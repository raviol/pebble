<div class="contentItem">

  <div class="contentItemLinks">
    <a href="./help/plugins.html" target="_blank">Help</a>
  </div>

  <div class="title">Plugins</div>
  <div class="subtitle">&nbsp;</div>

  <div class="contentItemBody" style="overflow: auto">
    <form name="pluginsForm" action="savePlugins.secureaction" method="POST" accept-charset="${blog.characterEncoding}">

      <a name="contentDecorators"></a>
      Content Decorators (<span class="help"><a href="./help/contentDecorators.html" target="_blank">Help</a></span>)
      <br />
      <textarea name="decorators" rows="10" cols="60">${blog.contentDecorators}</textarea>
      <br /><br />

      <a name="blogListeners"></a>
      Blog Listeners (<span class="help"><a href="./help/blogListeners.html" target="_blank">Help</a></span>)
      <br />
      <textarea name="blogListeners" rows="4" cols="60">${blog.blogListeners}</textarea>
      <br /><br />

      <a name="blogEntryListeners"></a>
      Blog Entry Listeners (<span class="help"><a href="./help/blogEntryListeners.html" target="_blank">Help</a></span>)
      <br />
      <textarea name="blogEntryListeners" rows="10" cols="60">${blog.blogEntryListeners}</textarea>
      <br /><br />

      <a name="commentListeners"></a>
      Comment Listeners (<span class="help"><a href="./help/commentListeners.html" target="_blank">Help</a></span>)
      <br />
      <textarea name="commentListeners" rows="10" cols="60">${blog.commentListeners}</textarea>
      <br /><br />

      <a name="commentConfirmationStrategy"></a>
      Comment Confirmation Strategy
      <br />
      <input type="text" name="commentConfirmationStrategy" size="60" value="${blog.commentConfirmationStrategyName}" />
      <br /><br />

      <a name="trackbackListeners"></a>
      TrackBack Listeners (<span class="help"><a href="./help/trackbackListeners.html" target="_blank">Help</a></span>)
      <br />
      <textarea name="trackBackListeners" rows="10" cols="60">${blog.trackBackListeners}</textarea>
      <br /><br />

      <a name="properties"></a>
      Properties (<span class="help"><a href="./help/plugins.html#properties" target="_blank">Help</a></span>)
      <br />
      <textarea name="pluginProperties" rows="32" cols="60">${pluginProperties}</textarea>
      <br /><br />

      <a name="permalinkProvider"></a>
      Permalink Provider (<span class="help"><a href="./help/permalinkProviders.html" target="_blank">Help</a></span>)
      <br />
      <input type="text" name="permalinkProviderName" size="60" value="${blog.permalinkProviderName}" />
      <br /><br />

      Lucene Analyzer
      <br />
      <input type="text" name="luceneAnalyzer" size="60" value="${blog.luceneAnalyzer}" />
      <br /><br />

      <a name="logger"></a>
      Logger (<span class="help"><a href="./help/logs.html" target="_blank">Help</a></span>)
      <br />
      <input type="text" name="logger" size="60" value="${blog.loggerName}">
      <br /><br />

      <table width="99%">
        <tr>
          <td align="right">
            <input name="submit" type="submit" Value="Save Plugins">
          </td>
        </tr>
      </table>
    </form>
  </div>
</div>