JsOsaDAS1.001.00bplist00�Vscript_@function TaskPaperContextScript(editor, options) {
  editor.outline.groupUndoAndChanges(function() {
    editor.selection.selectedItems.forEach(function (each) {
      each.setAttribute('data-tomorrow', '');
    });
  });
}

Application("TaskPaper").documents[0].evaluate({
  script: TaskPaperContextScript.toString()
})                              Vjscr  ��ޭ