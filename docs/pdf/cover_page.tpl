<div style="padding-bottom: 3em">

    {% if config.site_name %}
        <h1>{{ config.site_name }}</h1>
    {% endif %}

    {% if config.site_description %}
        <h2>{{ config.site_description }}</h2>
    {% endif %}

</div>

{% if config.site_author %}
    <p>Autore: {{ config.site_author }}</p>
{% endif %}

<p>
    {% if config.site_url %}
        <small>Sito web: <a href="{{ config.site_url }}">{{ config.site_url }}</a></small><br />
    {% endif %}
    {% if config.repo_url %}
        <small>Repo: <a href="{{ config.repo_url }}">{{ config.repo_url }}</a></small><br />
    {% endif %}
    {% if config.copyright %}
        <small>{{ config.copyright }}</small><br />
    {% endif %}
	<br>
	<img src="../img/logo_hfc_00.png" width="auto"/>
</p>
<h2 style="text-align: justify">What is Lorem Ipsum?</h2>
<p style="text-align: justify">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
<h2 style="text-align: justify">Why do we use it?</h2>
<p style="text-align: justify">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>

