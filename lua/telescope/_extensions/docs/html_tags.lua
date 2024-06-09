return {
  {
    tag = '<a>',
    description = [[The <a> HTML element (or anchor element), with its href attribute, creates a hyperlink to web pages, files, email addresses, locations in the same page, or anything else a URL can address. ]],
  },
  {
    tag = '<abbr>',
    description = [[The <abbr> HTML element represents an abbreviation or acronym.

When including an abbreviation or acronym, provide a full expansion of the term in plain text on first use, along with the <abbr> to mark up the abbreviation. This informs the user what the abbreviation or acronym means.

The optional title attribute can provide an expansion for the abbreviation or acronym when a full expansion is not present. This provides a hint to user agents on how to announce/display the content while informing all users what the abbreviation means. If present, title must contain this full description and nothing else.]],
  },
  {
    tag = '<address>',
    description = [[The <address> HTML element indicates that the enclosed HTML provides contact information for a person or people, or for an organization.]],
  },
  {
    tag = '<area>',
    description = [[The <area> HTML element defines an area inside an image map that has predefined clickable areas. An image map allows geometric areas on an image to be associated with hypertext links.

This element is used only within a <map> element.]],
  },
  {
    tag = '<article>',
    description = [[The <article> HTML element represents a self-contained composition in a document, page, application, or site, which is intended to be independently distributable or reusable (e.g., in syndication). Examples include: a forum post, a magazine or newspaper article, or a blog entry, a product card, a user-submitted comment, an interactive widget or gadget, or any other independent item of content.]],
  },
  {
    tag = '<aside>',
    description = [[The <aside> HTML element represents a portion of a document whose content is only indirectly related to the document's main content. Asides are frequently presented as sidebars or call-out boxes.]],
  },
  {
    tag = '<audio>',
    description = [[The <audio> HTML element is used to embed sound content in documents. It may contain one or more audio sources, represented using the src attribute or the <source> element: the browser will choose the most suitable one. It can also be the destination for streamed media, using a MediaStream.]],
  },
  {
    tag = '<b>',
    description = [[The <b> HTML element is used to draw the reader's attention to the element's contents, which are not otherwise granted special importance. This was formerly known as the Boldface element, and most browsers still draw the text in boldface. However, you should not use <b> for styling text or granting importance. If you wish to create boldface text, you should use the CSS font-weight property. If you wish to indicate an element is of special importance, you should use the <strong> element.]],
  },
  {
    tag = '<base>',
    description = [[The <base> HTML element specifies the base URL to use for all relative URLs in a document. There can be only one <base> element in a document.

A document's used base URL can be accessed by scripts with Node.baseURI. If the document has no <base> elements, then baseURI defaults to location.href.]],
  },
  {
    tag = '<bdi>',
    description = [[The <bdi> HTML element tells the browser's bidirectional algorithm to treat the text it contains in isolation from its surrounding text. It's particularly useful when a website dynamically inserts some text and doesn't know the directionality of the text being inserted.]],
  },
  {
    tag = '<bdo>',
    description = [[The <bdo> HTML element overrides the current directionality of text, so that the text within is rendered in a different direction.]],
  },
  {
    tag = '<blockquote>',
    description = [[The <blockquote> HTML element indicates that the enclosed text is an extended quotation. Usually, this is rendered visually by indentation (see Notes for how to change it). A URL for the source of the quotation may be given using the cite attribute, while a text representation of the source can be given using the <cite> element.]],
  },
  {
    tag = '<body>',
    description = [[The <body> HTML element represents the content of an HTML document. There can be only one <body> element in a document.]],
  },
  {
    tag = '<br>',
    description = [[The <br> HTML element produces a line break in text (carriage-return). It is useful for writing a poem or an address, where the division of lines is significant.]],
  },
  {
    tag = '<button>',
    description = [[The <button> HTML element is an interactive element activated by a user with a mouse, keyboard, finger, voice command, or other assistive technology. Once activated, it then performs an action, such as submitting a form or opening a dialog.

By default, HTML buttons are presented in a style resembling the platform the user agent runs on, but you can change buttons' appearance with CSS.]],
  },
  {
    tag = '<canvas>',
    description = [[Use the HTML <canvas> element with either the canvas scripting API or the WebGL API to draw graphics and animations.]],
  },
  {
    tag = '<caption>',
    description = [[The <caption> HTML element specifies the caption (or title) of a table, providing the table an accessible description.]],
  },
  {
    tag = '<cite>',
    description = [[The <cite> HTML element is used to mark up the title of a cited creative work. The reference may be in an abbreviated form according to context-appropriate conventions related to citation metadata.]],
  },
  {
    tag = '<code>',
    description = [[The <code> HTML element displays its contents styled in a fashion intended to indicate that the text is a short fragment of computer code. By default, the content text is displayed using the user agent's default monospace font.]],
  },
  {
    tag = '<col>',
    description = [[The <col> HTML element defines one or more columns in a column group represented by its parent <colgroup> element. The <col> element is only valid as a child of a <colgroup> element that has no span attribute defined.]],
  },
  { tag = '<colgroup>', description = [[The <colgroup> HTML element defines a group of columns within a table.]] },
  {
    tag = '<data>',
    description = [[The <data> HTML element links a given piece of content with a machine-readable translation. If the content is time- or date-related, the <time> element must be used.]],
  },
  {
    tag = '<datalist>',
    description = [[The <datalist> HTML element contains a set of <option> elements that represent the permissible or recommended options available to choose from within other controls.]],
  },
  {
    tag = '<dd>',
    description = [[The <dd> HTML element provides the description, definition, or value for the preceding term (<dt>) in a description list (<dl>).]],
  },
  {
    tag = '<del>',
    description = [[The <del> HTML element represents a range of text that has been deleted from a document. This can be used when rendering "track changes" or source code diff information, for example. The <ins> element can be used for the opposite purpose: to indicate text that has been added to the document.]],
  },
  {
    tag = '<details>',
    description = [[The <details> HTML element creates a disclosure widget in which information is visible only when the widget is toggled into an "open" state. A summary or label must be provided using the <summary> element.

A disclosure widget is typically presented onscreen using a small triangle that rotates (or twists) to indicate open/closed status, with a label next to the triangle. The contents of the <summary> element are used as the label for the disclosure widget. The contents of the <details> provide the accessible description for the <summary>.]],
  },
  {
    tag = '<dfn>',
    description = [[The <dfn> HTML element indicates a term to be defined. The <dfn> element should be used in a complete definition statement, where the ancestor <p> element, the <dt>/<dd> pairing, or the nearest <section> ancestor of the <dfn> element, is considered to be the full definition of the term.]],
  },
  {
    tag = '<dialog>',
    description = [[The <dialog> HTML element represents a modal or non-modal dialog box or other interactive component, such as a dismissible alert, inspector, or subwindow.

The HTML <dialog> element is used to create both modal and non-modal dialog boxes. Modal dialog boxes interrupt interaction with the rest of the page being inert, while non-modal dialog boxes allow interaction with the rest of the page.

JavaScript should be used to display the <dialog> element. Use the .showModal() method to display a modal dialog and the .show() method to display a non-modal dialog. The dialog box can be closed using the .close() method or using the dialog method when submitting a <form> that is nested within the <dialog> element. Modal dialogs can also be closed by pressing the Esc key.]],
  },
  {
    tag = '<div>',
    description = [[The <div> HTML element is the generic container for flow content. It has no effect on the content or layout until styled in some way using CSS (e.g. styling is directly applied to it, or some kind of layout model like Flexbox is applied to its parent element).]],
  },
  {
    tag = '<dl>',
    description = [[The <dl> HTML element represents a description list. The element encloses a list of groups of terms (specified using the <dt> element) and descriptions (provided by <dd> elements). Common uses for this element are to implement a glossary or to display metadata (a list of key-value pairs).]],
  },
  {
    tag = '<dt>',
    description = [[The <dt> HTML element specifies a term in a description or definition list, and as such must be used inside a <dl> element. It is usually followed by a <dd> element; however, multiple <dt> elements in a row indicate several terms that are all defined by the immediate next <dd> element.

The subsequent <dd> (Description Details) element provides the definition or other related text associated with the term specified using <dt>.]],
  },
  {
    tag = '<em>',
    description = [[The <em> HTML element marks text that has stress emphasis. The <em> element can be nested, with each level of nesting indicating a greater degree of emphasis.]],
  },
  {
    tag = '<embed>',
    description = [[The <embed> HTML element embeds external content at the specified point in the document. This content is provided by an external application or other source of interactive content such as a browser plug-in.]],
  },
  {
    tag = '<fieldset>',
    description = [[The <fieldset> HTML element is used to group several controls as well as labels (<label>) within a web form.]],
  },
  {
    tag = '<figcaption>',
    description = [[The <figcaption> HTML element represents a caption or legend describing the rest of the contents of its parent <figure> element, providing the <figure> an accessible description.]],
  },
  {
    tag = '<figure>',
    description = [[The <figure> HTML element represents self-contained content, potentially with an optional caption, which is specified using the <figcaption> element. The figure, its caption, and its contents are referenced as a single unit.]],
  },
  {
    tag = '<footer>',
    description = [[The <footer> HTML element represents a footer for its nearest ancestor sectioning content or sectioning root element. A <footer> typically contains information about the author of the section, copyright data or links to related documents.]],
  },
  {
    tag = '<form>',
    description = [[The <form> HTML element represents a document section containing interactive controls for submitting information.]],
  },
  {
    tag = '<h1>',
    description = [[The <h1> to <h6> HTML elements represent six levels of section headings. <h1> is the highest section level and <h6> is the lowest. By default, all heading elements create a block-level box in the layout, starting on a new line and taking up the full width available in their containing block.]],
  },
  {
    tag = '<head>',
    description = [[The <head> HTML element contains machine-readable information (metadata) about the document, like its title, scripts, and style sheets.]],
  },
  {
    tag = '<header>',
    description = [[The <header> HTML element represents introductory content, typically a group of introductory or navigational aids. It may contain some heading elements but also a logo, a search form, an author name, and other elements.]],
  },
  {
    tag = '<hgroup>',
    description = [[The <hgroup> HTML element represents a heading and related content. It groups a single <h1>–<h6> element with one or more <p>.]],
  },
  {
    tag = '<hr>',
    description = [[The <hr> HTML element represents a thematic break between paragraph-level elements: for example, a change of scene in a story, or a shift of topic within a section.]],
  },
  {
    tag = '<html>',
    description = [[The <html> HTML element represents the root (top-level element) of an HTML document, so it is also referred to as the root element. All other elements must be descendants of this element.]],
  },
  {
    tag = '<i>',
    description = [[The <i> HTML element represents a range of text that is set off from the normal text for some reason, such as idiomatic text, technical terms, taxonomical designations, among others. Historically, these have been presented using italicized type, which is the original source of the <i> naming of this element.]],
  },
  {
    tag = '<iframe>',
    description = [[The <iframe> HTML element represents a nested browsing context, embedding another HTML page into the current one.]],
  },
  { tag = '<img>', description = [[The <img> HTML element embeds an image into the document.]] },
  {
    tag = '<input>',
    description = [[The <input> HTML element is used to create interactive controls for web-based forms in order to accept data from the user; a wide variety of types of input data and control widgets are available, depending on the device and user agent. The <input> element is one of the most powerful and complex in all of HTML due to the sheer number of combinations of input types and attributes.]],
  },
  {
    tag = '<ins>',
    description = [[The <ins> HTML element represents a range of text that has been added to a document. You can use the <del> element to similarly represent a range of text that has been deleted from the document.]],
  },
  {
    tag = '<kbd>',
    description = [[The <kbd> HTML element represents a span of inline text denoting textual user input from a keyboard, voice input, or any other text entry device. By convention, the user agent defaults to rendering the contents of a <kbd> element using its default monospace font, although this is not mandated by the HTML standard.]],
  },
  { tag = '<label>', description = [[The <label> HTML element represents a caption for an item in a user interface.]] },
  {
    tag = '<legend>',
    description = [[The <legend> HTML element represents a caption for the content of its parent <fieldset>.]],
  },
  {
    tag = '<li>',
    description = [[The <li> HTML element is used to represent an item in a list. It must be contained in a parent element: an ordered list (<ol>), an unordered list (<ul>), or a menu (<menu>). In menus and unordered lists, list items are usually displayed using bullet points. In ordered lists, they are usually displayed with an ascending counter on the left, such as a number or letter.]],
  },
  {
    tag = '<link>',
    description = [[The <link> HTML element specifies relationships between the current document and an external resource. This element is most commonly used to link to stylesheets, but is also used to establish site icons (both "favicon" style icons and icons for the home screen and apps on mobile devices) among other things.]],
  },
  {
    tag = '<main>',
    description = [[The <main> HTML element represents the dominant content of the <body> of a document. The main content area consists of content that is directly related to or expands upon the central topic of a document, or the central functionality of an application.]],
  },
  {
    tag = '<map>',
    description = [[The <map> HTML element is used with <area> elements to define an image map (a clickable link area).]],
  },
  {
    tag = '<mark>',
    description = [[The <mark> HTML element represents text which is marked or highlighted for reference or notation purposes due to the marked passage's relevance in the enclosing context.]],
  },
  {
    tag = '<menu>',
    description = [[The <menu> HTML element is described in the HTML specification as a semantic alternative to <ul>, but treated by browsers (and exposed through the accessibility tree) as no different than <ul>. It represents an unordered list of items (which are represented by <li> elements).]],
  },
  {
    tag = '<meta>',
    description = [[The <meta> HTML element represents metadata that cannot be represented by other HTML meta-related elements, like <base>, <link>, <script>, <style> or <title>.

The type of metadata provided by the <meta> element can be one of the following:

- If the name attribute is set, the <meta> element provides document-level metadata, applying to the whole page.
- If the http-equiv attribute is set, the <meta> element is a pragma directive, providing information equivalent to what can be given by a similarly-named HTTP header.
- If the charset attribute is set, the <meta> element is a charset declaration, giving the character encoding in which the document is encoded.
- If the itemprop attribute is set, the <meta> element provides user-defined metadata.]],
  },
  {
    tag = '<meter>',
    description = [[The <meter> HTML element represents either a scalar value within a known range or a fractional value.]],
  },
  {
    tag = '<nav>',
    description = [[The <nav> HTML element represents a section of a page whose purpose is to provide navigation links, either within the current document or to other documents. Common examples of navigation sections are menus, tables of contents, and indexes.]],
  },
  {
    tag = '<noscript>',
    description = [[The <noscript> HTML element defines a section of HTML to be inserted if a script type on the page is unsupported or if scripting is currently turned off in the browser.]],
  },
  {
    tag = '<object>',
    description = [[The <object> HTML element represents an external resource, which can be treated as an image, a nested browsing context, or a resource to be handled by a plugin.]],
  },
  {
    tag = '<ol>',
    description = [[The <ol> HTML element represents an ordered list of items — typically rendered as a numbered list.]],
  },
  {
    tag = '<optgroup>',
    description = [[The <optgroup> HTML element creates a grouping of options within a <select> element.]],
  },
  {
    tag = '<option>',
    description = [[The <option> HTML element is used to define an item contained in a <select>, an <optgroup>, or a <datalist> element. As such, <option> can represent menu items in popups and other lists of items in an HTML document.]],
  },
  {
    tag = '<output>',
    description = [[The <output> HTML element is a container element into which a site or app can inject the results of a calculation or the outcome of a user action.]],
  },
  {
    tag = '<p>',
    description = [[The <p> HTML element represents a paragraph. Paragraphs are usually represented in visual media as blocks of text separated from adjacent blocks by blank lines and/or first-line indentation, but HTML paragraphs can be any structural grouping of related content, such as images or form fields.

Paragraphs are block-level elements, and notably will automatically close if another block-level element is parsed before the closing </p> tag. See "Tag omission" below.]],
  },
  {
    tag = '<picture>',
    description = [[The <picture> HTML element contains zero or more <source> elements and one <img> element to offer alternative versions of an image for different display/device scenarios.

The browser will consider each child <source> element and choose the best match among them. If no matches are found—or the browser doesn't support the <picture> element—the URL of the <img> element's src attribute is selected. The selected image is then presented in the space occupied by the <img> element.]],
  },
  {
    tag = '<pre>',
    description = [[The <pre> HTML element represents preformatted text which is to be presented exactly as written in the HTML file. The text is typically rendered using a non-proportional, or monospaced, font. Whitespace inside this element is displayed as written.

By default, <pre> is a block-level element, i.e. its default display value is block.]],
  },
  {
    tag = '<progress>',
    description = [[The <progress> HTML element displays an indicator showing the completion progress of a task, typically displayed as a progress bar.]],
  },
  {
    tag = '<q>',
    description = [[The <q> HTML element indicates that the enclosed text is a short inline quotation. Most modern browsers implement this by surrounding the text in quotation marks. This element is intended for short quotations that don't require paragraph breaks; for long quotations use the <blockquote> element.]],
  },
  {
    tag = '<rp>',
    description = [[The <rp> HTML element is used to provide fall-back parentheses for browsers that do not support display of ruby annotations using the <ruby> element. One <rp> element should enclose each of the opening and closing parentheses that wrap the <rt> element that contains the annotation's text.]],
  },
  {
    tag = '<rt>',
    description = [[The <rt> HTML element specifies the ruby text component of a ruby annotation, which is used to provide pronunciation, translation, or transliteration information for East Asian typography. The <rt> element must always be contained within a <ruby> element.]],
  },
  {
    tag = '<ruby>',
    description = [[The <ruby> HTML element represents small annotations that are rendered above, below, or next to base text, usually used for showing the pronunciation of East Asian characters. It can also be used for annotating other kinds of text, but this usage is less common.

The term ruby originated as a unit of measurement used by typesetters, representing the smallest size that text can be printed on newsprint while remaining legible.]],
  },
  {
    tag = '<s>',
    description = [[The <s> HTML element renders text with a strikethrough, or a line through it. Use the <s> element to represent things that are no longer relevant or no longer accurate. However, <s> is not appropriate when indicating document edits; for that, use the <del> and <ins> elements, as appropriate.]],
  },
  {
    tag = '<samp>',
    description = [[The <samp> HTML element is used to enclose inline text which represents sample (or quoted) output from a computer program. Its contents are typically rendered using the browser's default monospaced font (such as Courier or Lucida Console).]],
  },
  {
    tag = '<script>',
    description = [[The <script> HTML element is used to embed executable code or data; this is typically used to embed or refer to JavaScript code. The <script> element can also be used with other languages, such as WebGL's GLSL shader programming language and JSON.]],
  },
  {
    tag = '<search>',
    description = [[The <search> HTML element is a container representing the parts of the document or application with form controls or other content related to performing a search or filtering operation. The <search> element semantically identifies the purpose of the element's contents as having search or filtering capabilities. The search or filtering functionality can be for the website or application, the current web page or document, or the entire Internet or subsection thereof.]],
  },
  {
    tag = '<section>',
    description = [[The <section> HTML element represents a generic standalone section of a document, which doesn't have a more specific semantic element to represent it. Sections should always have a heading, with very few exceptions.]],
  },
  {
    tag = '<select>',
    description = [[The <select> HTML element represents a control that provides a menu of options.]],
  },
  {
    tag = '<slot>',
    description = [[The <slot> HTML element—part of the Web Components technology suite—is a placeholder inside a web component that you can fill with your own markup, which lets you create separate DOM trees and present them together.]],
  },
  {
    tag = '<small>',
    description = [[The <small> HTML element represents side-comments and small print, like copyright and legal text, independent of its styled presentation. By default, it renders text within it one font-size smaller, such as from small to x-small.]],
  },
  {
    tag = '<source>',
    description = [[The <source> HTML element specifies one or more media resources for the <picture>, <audio>, and <video> elements. It is a void element, which means that it has no content and does not require a closing tag. This element is commonly used to offer the same media content in multiple file formats in order to provide compatibility with a broad range of browsers given their differing support for image file formats and media file formats.]],
  },
  {
    tag = '<span>',
    description = [[The <span> HTML element is a generic inline container for phrasing content, which does not inherently represent anything. It can be used to group elements for styling purposes (using the class or id attributes), or because they share attribute values, such as lang. It should be used only when no other semantic element is appropriate. <span> is very much like a <div> element, but <div> is a block-level element whereas a <span> is an inline-level element.]],
  },
  {
    tag = '<strong>',
    description = [[The <strong> HTML element indicates that its contents have strong importance, seriousness, or urgency. Browsers typically render the contents in bold type.]],
  },
  {
    tag = '<style>',
    description = [[The <style> HTML element contains style information for a document, or part of a document. It contains CSS, which is applied to the contents of the document containing the <style> element.]],
  },
  {
    tag = '<sub>',
    description = [[The <sub> HTML element specifies inline text which should be displayed as subscript for solely typographical reasons. Subscripts are typically rendered with a lowered baseline using smaller text.]],
  },
  {
    tag = '<summary>',
    description = [[The <summary> HTML element specifies a summary, caption, or legend for a <details> element's disclosure box. Clicking the <summary> element toggles the state of the parent <details> element open and closed.]],
  },
  {
    tag = '<sup>',
    description = [[The <sup> HTML element specifies inline text which is to be displayed as superscript for solely typographical reasons. Superscripts are usually rendered with a raised baseline using smaller text.]],
  },
  {
    tag = '<table>',
    description = [[The <table> HTML element represents tabular data—that is, information presented in a two-dimensional table comprised of rows and columns of cells containing data.]],
  },
  {
    tag = '<tbody>',
    description = [[The <tbody> HTML element encapsulates a set of table rows (<tr> elements), indicating that they comprise the body of a table's (main) data.]],
  },
  {
    tag = '<td>',
    description = [[The <td> HTML element defines a cell of a table that contains data and may be used as a child of the <tr> element.]],
  },
  {
    tag = '<template>',
    description = [[The <template> HTML element serves as a mechanism for holding HTML fragments, which can either be used later via JavaScript or generated immediately into shadow DOM.]],
  },
  {
    tag = '<textarea>',
    description = [[The <textarea> HTML element represents a multi-line plain-text editing control, useful when you want to allow users to enter a sizeable amount of free-form text, for example a comment on a review or feedback form.]],
  },
  {
    tag = '<tfoot>',
    description = [[The <tfoot> HTML element encapsulates a set of table rows (<tr> elements), indicating that they comprise the foot of a table with information about the table's columns. This is usually a summary of the columns, e.g., a sum of the given numbers in a column.]],
  },
  {
    tag = '<th>',
    description = [[The <th> HTML element defines a cell as the header of a group of table cells and may be used as a child of the <tr> element. The exact nature of this group is defined by the scope and headers attributes.]],
  },
  {
    tag = '<thead>',
    description = [[The <thead> HTML element encapsulates a set of table rows (<tr> elements), indicating that they comprise the head of a table with information about the table's columns. This is usually in the form of column headers (<th> elements).]],
  },
  {
    tag = '<time>',
    description = [[The <time> HTML element represents a specific period in time. It may include the datetime attribute to translate dates into machine-readable format, allowing for better search engine results or custom features such as reminders.

It may represent one of the following:

- A time on a 24-hour clock.
- A precise date in the Gregorian calendar (with optional time and timezone information).
- A valid time duration.]],
  },
  {
    tag = '<title>',
    description = [[The <title> HTML element defines the document's title that is shown in a browser's title bar or a page's tab. It only contains text; tags within the element are ignored.]],
  },
  {
    tag = '<tr>',
    description = [[The <tr> HTML element defines a row of cells in a table. The row's cells can then be established using a mix of <td> (data cell) and <th> (header cell) elements.]],
  },
  {
    tag = '<track>',
    description = [[The <track> HTML element is used as a child of the media elements, <audio> and <video>. It lets you specify timed text tracks (or time-based data), for example to automatically handle subtitles. The tracks are formatted in WebVTT format (.vtt files) — Web Video Text Tracks.]],
  },
  {
    tag = '<u>',
    description = [[The <u> HTML element represents a span of inline text which should be rendered in a way that indicates that it has a non-textual annotation. This is rendered by default as a simple solid underline, but may be altered using CSS.]],
  },
  {
    tag = '<ul>',
    description = [[The <ul> HTML element represents an unordered list of items, typically rendered as a bulleted list.]],
  },
  {
    tag = '<var>',
    description = [[The <var> HTML element represents the name of a variable in a mathematical expression or a programming context. It's typically presented using an italicized version of the current typeface, although that behavior is browser-dependent.]],
  },
  {
    tag = '<video>',
    description = [[The <video> HTML element embeds a media player which supports video playback into the document. You can use <video> for audio content as well, but the <audio> element may provide a more appropriate user experience.]],
  },
  {
    tag = '<wbr>',
    description = [[The <wbr> HTML element represents a word break opportunity—a position within text where the browser may optionally break a line, though its line-breaking rules would not otherwise create a break at that location.]],
  },
}
