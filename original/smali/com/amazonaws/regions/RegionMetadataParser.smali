.class public Lcom/amazonaws/regions/RegionMetadataParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method private static a(Lorg/w3c/dom/Element;)Lcom/amazonaws/regions/Region;
    .locals 8

    .prologue
    .line 147
    const-string v0, "Name"

    invoke-static {v0, p0}, Lcom/amazonaws/regions/RegionMetadataParser;->a(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v1, "Domain"

    invoke-static {v1, p0}, Lcom/amazonaws/regions/RegionMetadataParser;->a(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v1

    .line 150
    new-instance v2, Lcom/amazonaws/regions/Region;

    invoke-direct {v2, v0, v1}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "Endpoint"

    .line 153
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 155
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 157
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 1169
    const-string v4, "ServiceName"

    invoke-static {v4, v0}, Lcom/amazonaws/regions/RegionMetadataParser;->a(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v4

    .line 1170
    const-string v5, "Hostname"

    invoke-static {v5, v0}, Lcom/amazonaws/regions/RegionMetadataParser;->a(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v5

    .line 1171
    const-string v6, "Http"

    invoke-static {v6, v0}, Lcom/amazonaws/regions/RegionMetadataParser;->a(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v6

    .line 1172
    const-string v7, "Https"

    invoke-static {v7, v0}, Lcom/amazonaws/regions/RegionMetadataParser;->a(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    .line 2090
    iget-object v7, v2, Lcom/amazonaws/regions/Region;->c:Ljava/util/Map;

    .line 1179
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    iget-object v5, v2, Lcom/amazonaws/regions/Region;->d:Ljava/util/Map;

    .line 1180
    const-string v7, "true"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    iget-object v5, v2, Lcom/amazonaws/regions/Region;->e:Ljava/util/Map;

    .line 1181
    const-string v6, "true"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 161
    :cond_0
    return-object v2
.end method

.method private static a(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 194
    :goto_0
    return-object v0

    .line 191
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 192
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/regions/Region;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 83
    invoke-static {p0}, Lcom/amazonaws/regions/RegionMetadataParser;->b(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/io/InputStream;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/regions/Region;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 125
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 130
    :goto_0
    const-string v1, "Region"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 133
    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 135
    check-cast v0, Lorg/w3c/dom/Element;

    .line 136
    invoke-static {v0}, Lcom/amazonaws/regions/RegionMetadataParser;->a(Lorg/w3c/dom/Element;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 127
    :goto_2
    throw v0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse region metadata file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2

    .line 140
    :cond_1
    return-object v3
.end method
