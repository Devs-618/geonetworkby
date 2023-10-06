handlers.add select: {bel -> bel.name().contains('title') || bel.name().contains('fileIdentifier') || bel.name().contains('CI_Date') || bel.name().contains('linkage')},
  group: true, {els ->
  def elements = els.collect {bel ->
    [name: bel.name().replaceFirst(~'(.*):', ''), text: bel.text()]
  }
  handlers.fileResult('foss4g/elem.html',
    [elements: elements, parent: els[0].parent().name().replaceFirst(~'(.*):', '')])
}
