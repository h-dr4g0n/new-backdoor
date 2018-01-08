.class public Lorg/apache/mina/util/Transform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CDATA_EMBEDED_END:Ljava/lang/String; = "]]>]]&gt;<![CDATA["

.field private static final CDATA_END:Ljava/lang/String; = "]]>"

.field private static final CDATA_END_LEN:I

.field private static final CDATA_PSEUDO_END:Ljava/lang/String; = "]]&gt;"

.field private static final CDATA_START:Ljava/lang/String; = "<![CDATA["


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x3

    sput v0, Lorg/apache/mina/util/Transform;->CDATA_END_LEN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendEscapingCDATA(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 101
    const-string v0, "]]>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 102
    if-gez v1, :cond_1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_1
    if-ltz v1, :cond_2

    .line 107
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    const-string v0, "]]>]]&gt;<![CDATA["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    sget v0, Lorg/apache/mina/util/Transform;->CDATA_END_LEN:I

    add-int/2addr v0, v1

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 111
    const-string v1, "]]>"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static escapeTags(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x3c

    const/16 v6, 0x26

    const/16 v5, 0x22

    const/16 v4, 0x3e

    const/4 v1, -0x1

    .line 57
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object p0

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 70
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_7

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 72
    if-le v3, v4, :cond_2

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_2
    if-ne v3, v7, :cond_3

    .line 75
    const-string v3, "&lt;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 76
    :cond_3
    if-ne v3, v4, :cond_4

    .line 77
    const-string v3, "&gt;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 78
    :cond_4
    if-ne v3, v6, :cond_5

    .line 79
    const-string v3, "&amp;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 80
    :cond_5
    if-ne v3, v5, :cond_6

    .line 81
    const-string v3, "&quot;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 86
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static getThrowableStrRep(Ljava/lang/Throwable;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 128
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 130
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 131
    new-instance v1, Ljava/io/LineNumberReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    :try_start_0
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_0
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    return-object v0
.end method
