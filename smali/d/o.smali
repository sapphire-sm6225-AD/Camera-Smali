.class public Ld/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/o;->a:Ljava/lang/Object;

    invoke-static {}, Ld/o;->a()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    sput-object v0, Ld/o;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 3

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    :try_start_0
    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static b(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x7

    if-ne v4, v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "xpacket"

    if-ne v5, v6, :cond_0

    if-eqz p2, :cond_5

    const/4 v2, 0x2

    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-eq v3, v5, :cond_5

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    if-eq v4, v3, :cond_5

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "xmpmeta"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "xapmeta"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const-string v5, "adobe:ns:meta/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v0, p2}, Ld/o;->b(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p1, :cond_4

    const-string v5, "RDF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    aput-object v2, p2, v0

    sget-object p0, Ld/o;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    aput-object p0, p2, p1

    :cond_3
    return-object p2

    :cond_4
    invoke-static {v2, p1, p2}, Ld/o;->b(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Lf/d;)Lc/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/e;
        }
    .end annotation

    invoke-static {p0}, Ld/g;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf/d;

    invoke-direct {p1}, Lf/d;-><init>()V

    :goto_0
    invoke-static {p0, p1}, Ld/o;->e(Ljava/lang/Object;Lf/d;)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-virtual {p1}, Lf/d;->s()Z

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ld/o;->b(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    aget-object v0, p0, v0

    sget-object v1, Ld/o;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-static {v0}, Ld/h;->i(Lorg/w3c/dom/Node;)Ld/n;

    move-result-object v0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld/n;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/d;->r()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, p1}, Ld/r;->h(Ld/n;Lf/d;)Lc/g;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ld/n;

    invoke-direct {p0}, Ld/n;-><init>()V

    return-object p0
.end method

.method public static d(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/e;
        }
    .end annotation

    :try_start_0
    sget-object v0, Ld/o;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lc/e;

    const-string v1, "Error reading the XML-file"

    const/16 v2, 0xcc

    invoke-direct {v0, v1, v2, p0}, Lc/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lc/e;

    const-string v1, "XML Parser not correctly configured"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lc/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lc/e;

    const-string v1, "XML parsing failure"

    const/16 v2, 0xc9

    invoke-direct {v0, v1, v2, p0}, Lc/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Ljava/lang/Object;Lf/d;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/e;
        }
    .end annotation

    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0, p1}, Ld/o;->g(Ljava/io/InputStream;Lf/d;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    new-instance v0, Ld/b;

    check-cast p0, [B

    invoke-direct {v0, p0}, Ld/b;-><init>([B)V

    invoke-static {v0, p1}, Ld/o;->f(Ld/b;Lf/d;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Ld/o;->h(Ljava/lang/String;Lf/d;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ld/b;Lf/d;)Lorg/w3c/dom/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/e;
        }
    .end annotation

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Ld/b;->h()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {v0}, Ld/o;->d(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Lc/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lc/e;->a()I

    move-result v1

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lc/e;->a()I

    move-result v1

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lf/d;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Ld/f;->a(Ld/b;)Ld/b;

    move-result-object p0

    :cond_2
    invoke-virtual {p1}, Lf/d;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p0}, Ld/b;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ld/d;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ld/b;->h()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ld/d;-><init>(Ljava/io/Reader;)V

    new-instance p0, Lorg/xml/sax/InputSource;

    invoke-direct {p0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {p0}, Ld/o;->d(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    new-instance p0, Lc/e;

    const-string p1, "Unsupported Encoding"

    const/16 v1, 0x9

    invoke-direct {p0, p1, v1, v0}, Lc/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p0

    :cond_3
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Ld/b;->h()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Ld/o;->d(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/InputStream;Lf/d;)Lorg/w3c/dom/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/e;
        }
    .end annotation

    invoke-virtual {p1}, Lf/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lf/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Ld/o;->d(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ld/b;

    invoke-direct {v0, p0}, Ld/b;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Ld/o;->f(Ld/b;Lf/d;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lc/e;

    const-string v0, "Error reading the XML-file"

    const/16 v1, 0xcc

    invoke-direct {p1, v0, v1, p0}, Lc/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

.method public static h(Ljava/lang/String;Lf/d;)Lorg/w3c/dom/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/e;
        }
    .end annotation

    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {v0}, Ld/o;->d(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Lc/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lc/e;->a()I

    move-result v1

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lf/d;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/xml/sax/InputSource;

    new-instance v0, Ld/d;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/d;-><init>(Ljava/io/Reader;)V

    invoke-direct {p1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {p1}, Ld/o;->d(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0

    :cond_0
    throw v0
.end method
