.class public final Lcom/duolingo/util/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v0, 0x0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "[]{}<>)(^~_-;!\u00a1|?\u00bf/\u00b7\"\u00ab\u00bb\u201c\u201d\u201e\u2013:,.\u25b6*+\'\u2019"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/duolingo/util/at;->a:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\\])}>^~_;!|?/\u00b7\u00bb\u201d\u201e:,."

    .line 29
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/duolingo/util/at;->b:Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "[]{}<>)(^~_-;!\u00a1|?\u00bf/\u00b7\"\u00ab\u00bb\u201c\u201d\u201e\u2013:,.\u25b6*+"

    .line 31
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/duolingo/util/at;->c:Ljava/lang/String;

    .line 35
    sget-object v1, Lcom/duolingo/util/at;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/duolingo/util/at;->d:Ljava/util/regex/Pattern;

    .line 36
    const-string v1, "\\s+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/duolingo/util/at;->e:Ljava/util/regex/Pattern;

    .line 37
    sget-object v1, Lcom/duolingo/util/at;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/duolingo/util/at;->f:Ljava/util/regex/Pattern;

    .line 38
    const-string v1, "^\\s+"

    .line 39
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/duolingo/util/at;->g:Ljava/util/regex/Pattern;

    .line 40
    const-string v1, "\\s+$"

    .line 41
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/duolingo/util/at;->h:Ljava/util/regex/Pattern;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\s+("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/duolingo/util/at;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/duolingo/util/at;->i:Ljava/util/regex/Pattern;

    .line 44
    const-string v1, "\\{(.*?)\\}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/duolingo/util/at;->j:Ljava/util/regex/Pattern;

    .line 46
    const-string v1, "[:,.\\-?!;\u00bf\u00a1\u0001\\]\"/#\\$\u00a0@><]"

    .line 47
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/duolingo/util/at;->k:Ljava/util/regex/Pattern;

    .line 48
    const-string v1, "[\u2019\"\u00b4\u2018`\u2032\u02bb\u0301\u0300]"

    .line 49
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/duolingo/util/at;->l:Ljava/util/regex/Pattern;

    .line 50
    const-string v1, "[\u00ad\\{\\}]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/duolingo/util/at;->m:Ljava/util/regex/Pattern;

    .line 51
    const-string v1, "[.!?]\'"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/duolingo/util/at;->n:Ljava/util/regex/Pattern;

    .line 52
    const-string v1, "\'s"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/duolingo/util/at;->o:Ljava/util/regex/Pattern;

    .line 53
    const-string v1, "l\' "

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/duolingo/util/at;->p:Ljava/util/regex/Pattern;

    .line 54
    const-string v1, "c\' "

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/duolingo/util/at;->q:Ljava/util/regex/Pattern;

    .line 55
    const-string v1, "qu\' "

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/duolingo/util/at;->r:Ljava/util/regex/Pattern;

    .line 309
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/duolingo/util/at;->s:Ljava/util/HashMap;

    .line 310
    new-array v2, v6, [Ljava/lang/String;

    const-string v1, "\u0101"

    aput-object v1, v2, v0

    const-string v1, "\u012b"

    aput-object v1, v2, v7

    const-string v1, "\u0113"

    aput-object v1, v2, v8

    const-string v1, "\u014d"

    aput-object v1, v2, v9

    const/4 v1, 0x4

    const-string v3, "\u016b"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "\u01d6"

    aput-object v3, v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v3, v2, v1

    .line 311
    sget-object v4, Lcom/duolingo/util/at;->s:Ljava/util/HashMap;

    const v5, 0x7f0f0106

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 314
    :cond_0
    new-array v2, v6, [Ljava/lang/String;

    const-string v1, "\u00e1"

    aput-object v1, v2, v0

    const-string v1, "\u00ed"

    aput-object v1, v2, v7

    const-string v1, "\u00e9"

    aput-object v1, v2, v8

    const-string v1, "\u00f3"

    aput-object v1, v2, v9

    const/4 v1, 0x4

    const-string v3, "\u00fa"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "\u01d8"

    aput-object v3, v2, v1

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_1

    aget-object v3, v2, v1

    .line 315
    sget-object v4, Lcom/duolingo/util/at;->s:Ljava/util/HashMap;

    const v5, 0x7f0f0107

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 318
    :cond_1
    new-array v2, v6, [Ljava/lang/String;

    const-string v1, "\u01ce"

    aput-object v1, v2, v0

    const-string v1, "\u01d0"

    aput-object v1, v2, v7

    const-string v1, "\u011b"

    aput-object v1, v2, v8

    const-string v1, "\u01d2"

    aput-object v1, v2, v9

    const/4 v1, 0x4

    const-string v3, "\u01d4"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "\u01da"

    aput-object v3, v2, v1

    move v1, v0

    :goto_2
    if-ge v1, v6, :cond_2

    aget-object v3, v2, v1

    .line 319
    sget-object v4, Lcom/duolingo/util/at;->s:Ljava/util/HashMap;

    const v5, 0x7f0f0108

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 322
    :cond_2
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\u00e0"

    aput-object v2, v1, v0

    const-string v2, "\u00ec"

    aput-object v2, v1, v7

    const-string v2, "\u00e8"

    aput-object v2, v1, v8

    const-string v2, "\u00f2"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "\u00f9"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "\u01dc"

    aput-object v3, v1, v2

    :goto_3
    if-ge v0, v6, :cond_3

    aget-object v2, v1, v0

    .line 323
    sget-object v3, Lcom/duolingo/util/at;->s:Ljava/util/HashMap;

    const v4, 0x7f0f0109

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 325
    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 181
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 183
    add-int/lit8 v0, v6, 0x1

    add-int/lit8 v1, v7, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v1, v2

    .line 186
    :goto_0
    if-gt v1, v6, :cond_0

    .line 187
    aget-object v4, v0, v1

    const/4 v5, 0x0

    aput v1, v4, v5

    .line 186
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 189
    :goto_1
    if-gt v1, v7, :cond_1

    .line 190
    const/4 v4, 0x0

    aget-object v4, v0, v4

    aput v1, v4, v1

    .line 189
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v5, v3

    .line 193
    :goto_2
    if-gt v5, v6, :cond_5

    move v4, v3

    .line 194
    :goto_3
    if-gt v4, v7, :cond_4

    .line 195
    add-int/lit8 v1, v5, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v1, v8, :cond_3

    move v1, v2

    .line 196
    :goto_4
    add-int/lit8 v8, v5, -0x1

    aget-object v8, v0, v8

    add-int/lit8 v9, v4, -0x1

    aget v8, v8, v9

    add-int/2addr v1, v8

    .line 197
    add-int/lit8 v8, v5, -0x1

    aget-object v8, v0, v8

    aget v8, v8, v4

    add-int/lit8 v8, v8, 0x1

    .line 198
    aget-object v9, v0, v5

    add-int/lit8 v10, v4, -0x1

    aget v9, v9, v10

    add-int/lit8 v9, v9, 0x1

    .line 199
    aget-object v10, v0, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v10, v4

    .line 200
    if-le v5, v3, :cond_2

    if-le v4, v3, :cond_2

    add-int/lit8 v8, v5, -0x1

    .line 202
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v4, -0x2

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_2

    add-int/lit8 v8, v5, -0x2

    .line 203
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_2

    .line 206
    aget-object v8, v0, v5

    aget-object v9, v0, v5

    aget v9, v9, v4

    add-int/lit8 v10, v5, -0x2

    aget-object v10, v0, v10

    add-int/lit8 v11, v4, -0x2

    aget v10, v10, v11

    add-int/2addr v1, v10

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v8, v4

    .line 194
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_3
    move v1, v3

    .line 195
    goto :goto_4

    .line 193
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 211
    :cond_5
    aget-object v0, v0, v6

    aget v0, v0, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_5
    return v0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ArrayIndexOutOfBoundsException when calculating distance between "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2035
    const/4 v0, 0x5

    invoke-static {v0, v2}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 216
    const v0, 0x7fffffff

    goto :goto_5
.end method

.method public static a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<font color=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(DLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 285
    .line 286
    invoke-static {p3}, Lcom/duolingo/util/u;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 287
    const/4 v0, 0x0

    .line 289
    :try_start_0
    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 293
    :goto_0
    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 302
    :goto_1
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 303
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 296
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 297
    const-string v2, "currency_locale_not_found"

    .line 298
    invoke-virtual {v0, v2}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v2, "currency_code"

    .line 299
    invoke-virtual {v0, v2, p2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 300
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    const-string v0, "don;t"

    const-string v1, "don\'t"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "don\"t"

    const-string v2, "don\'t"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/duolingo/util/at;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/duolingo/util/at;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "\\\\"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/duolingo/util/at;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/duolingo/util/at;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/duolingo/util/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/duolingo/util/at;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/duolingo/util/at;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "l\'"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/duolingo/util/at;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "c\'"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/duolingo/util/at;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "qu\'"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/duolingo/util/at;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 132
    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 146
    sget-object v0, Lcom/duolingo/util/at;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 147
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 148
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 153
    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_1
    return-object v0

    .line 156
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a([Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 225
    new-array v1, v3, [Ljava/lang/String;

    .line 226
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 227
    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "|"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/duolingo/util/at;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/duolingo/util/at;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move v0, v1

    .line 86
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_3

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    :try_start_0
    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 94
    invoke-interface {p0, v1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1111
    sget-object v0, Lcom/duolingo/util/at;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/duolingo/util/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/duolingo/util/at;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 166
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/duolingo/util/at;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<b>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/duolingo/util/at;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1074
    sget-object v0, Lcom/duolingo/util/at;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/duolingo/util/at;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lcom/duolingo/util/at;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/duolingo/util/at;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "$1"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 7

    .prologue
    .line 328
    if-nez p0, :cond_0

    .line 329
    const/4 v0, 0x0

    .line 349
    :goto_0
    return-object v0

    .line 330
    :cond_0
    invoke-static {p0}, Lcom/duolingo/util/at;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/duolingo/experiments/AB;->COLORIZE_PINYIN_DIACRITICS_TEST:Lcom/duolingo/experiments/ColorizePinyinDiacriticsTest;

    .line 331
    invoke-virtual {v0}, Lcom/duolingo/experiments/ColorizePinyinDiacriticsTest;->isExperiment()Z

    move-result v0

    if-nez v0, :cond_2

    .line 332
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 335
    :cond_2
    const-string v1, ""

    .line 336
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v1, v4, v2

    .line 337
    sget-object v0, Lcom/duolingo/util/at;->s:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 339
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v0, Lcom/duolingo/experiments/AB;->COLORIZE_PINYIN_DIACRITICS_TEST:Lcom/duolingo/experiments/ColorizePinyinDiacriticsTest;

    .line 342
    invoke-virtual {v0}, Lcom/duolingo/experiments/ColorizePinyinDiacriticsTest;->isMulticolor()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/duolingo/util/at;->s:Ljava/util/HashMap;

    .line 343
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 341
    :goto_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 345
    invoke-static {v1, v0}, Lcom/duolingo/util/at;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 347
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 336
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v3, v1

    goto :goto_1

    .line 343
    :cond_3
    const v0, 0x7f0f010a

    goto :goto_2

    .line 349
    :cond_4
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method
