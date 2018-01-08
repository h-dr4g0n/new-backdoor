.class public Lorg/red5/io/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lorg/red5/io/d/c;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/io/d/c;->a:Lorg/slf4j/b;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/w3c/dom/Node;Ljava/io/PrintWriter;)V
    .locals 9

    .prologue
    const/16 v8, 0x3e

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    if-nez p0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    .line 69
    packed-switch v5, :pswitch_data_0

    .line 125
    :pswitch_0
    sget-object v0, Lorg/red5/io/d/c;->a:Lorg/slf4j/b;

    invoke-interface {v0}, Lorg/slf4j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    sget-object v0, Lorg/red5/io/d/c;->a:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 129
    :cond_2
    :goto_1
    if-ne v5, v3, :cond_0

    if-eqz v2, :cond_0

    .line 130
    const-string v0, "</"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    move v0, v2

    .line 74
    :goto_2
    if-ge v0, v4, :cond_2

    .line 75
    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-static {v6, p1}, Lorg/red5/io/d/c;->a(Lorg/w3c/dom/Node;Ljava/io/PrintWriter;)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :pswitch_2
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 81
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    .line 84
    if-eqz v6, :cond_6

    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    move v1, v0

    :goto_3
    move v4, v2

    .line 85
    :goto_4
    if-lt v4, v1, :cond_7

    .line 94
    :cond_3
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    .line 97
    if-lez v4, :cond_8

    move v0, v3

    .line 98
    :goto_5
    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 101
    :cond_4
    :goto_6
    if-lt v2, v4, :cond_9

    move v2, v0

    .line 107
    :cond_5
    if-nez v2, :cond_2

    .line 108
    const-string v0, "/>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v1, v2

    .line 84
    goto :goto_3

    .line 86
    :cond_7
    invoke-interface {v6, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Attr;

    .line 87
    const/16 v7, 0x20

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(C)V

    .line 88
    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    const-string v7, "=\""

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 85
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_8
    move v0, v2

    .line 97
    goto :goto_5

    .line 102
    :cond_9
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-static {v6, p1}, Lorg/red5/io/d/c;->a(Lorg/w3c/dom/Node;Ljava/io/PrintWriter;)V

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 112
    :pswitch_3
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 113
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    goto/16 :goto_1

    .line 117
    :pswitch_4
    const-string v0, "<![CDATA["

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    const-string v0, "]]>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 122
    :pswitch_5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 49
    invoke-static {p0, v0}, Lorg/red5/io/d/c;->a(Lorg/w3c/dom/Node;Ljava/io/PrintWriter;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 51
    return-void
.end method
