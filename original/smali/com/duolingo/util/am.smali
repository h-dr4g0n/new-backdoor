.class public abstract Lcom/duolingo/util/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/duolingo/model/Language;",
            "Lcom/duolingo/util/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/duolingo/util/am;->a:Ljava/util/Map;

    .line 156
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "fr"

    aput-object v1, v0, v3

    const-string v1, "tr"

    aput-object v1, v0, v4

    new-instance v1, Lcom/duolingo/util/am$1;

    new-array v2, v6, [I

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Lcom/duolingo/util/am$1;-><init>([I)V

    invoke-static {v0, v1}, Lcom/duolingo/util/am;->a([Ljava/lang/String;Lcom/duolingo/util/am;)V

    .line 157
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v3

    const-string v1, "ja"

    aput-object v1, v0, v4

    const-string v1, "ko"

    aput-object v1, v0, v6

    const-string v1, "th"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "vi"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zh-CN"

    aput-object v2, v0, v1

    const-string v1, "zh-TW"

    aput-object v1, v0, v7

    new-instance v1, Lcom/duolingo/util/am$2;

    new-array v2, v4, [I

    aput v3, v2, v3

    invoke-direct {v1, v2}, Lcom/duolingo/util/am$2;-><init>([I)V

    invoke-static {v0, v1}, Lcom/duolingo/util/am;->a([Ljava/lang/String;Lcom/duolingo/util/am;)V

    .line 158
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "pl"

    aput-object v1, v0, v3

    new-instance v1, Lcom/duolingo/util/am$3;

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    invoke-direct {v1, v2}, Lcom/duolingo/util/am$3;-><init>([I)V

    invoke-static {v0, v1}, Lcom/duolingo/util/am;->a([Ljava/lang/String;Lcom/duolingo/util/am;)V

    .line 159
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "ru"

    aput-object v1, v0, v3

    new-instance v1, Lcom/duolingo/util/am$4;

    new-array v2, v5, [I

    fill-array-data v2, :array_2

    invoke-direct {v1, v2}, Lcom/duolingo/util/am$4;-><init>([I)V

    invoke-static {v0, v1}, Lcom/duolingo/util/am;->a([Ljava/lang/String;Lcom/duolingo/util/am;)V

    .line 160
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "de"

    aput-object v1, v0, v3

    const-string v1, "el"

    aput-object v1, v0, v4

    const-string v1, "en"

    aput-object v1, v0, v6

    const-string v1, "es"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "hi"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "hu"

    aput-object v2, v0, v1

    const-string v1, "it"

    aput-object v1, v0, v7

    const/4 v1, 0x7

    const-string v2, "nl-NL"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "pt"

    aput-object v2, v0, v1

    new-instance v1, Lcom/duolingo/util/am$5;

    new-array v2, v6, [I

    fill-array-data v2, :array_3

    invoke-direct {v1, v2}, Lcom/duolingo/util/am$5;-><init>([I)V

    invoke-static {v0, v1}, Lcom/duolingo/util/am;->a([Ljava/lang/String;Lcom/duolingo/util/am;)V

    .line 161
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "cs"

    aput-object v1, v0, v3

    new-instance v1, Lcom/duolingo/util/am$6;

    new-array v2, v5, [I

    fill-array-data v2, :array_4

    invoke-direct {v1, v2}, Lcom/duolingo/util/am$6;-><init>([I)V

    invoke-static {v0, v1}, Lcom/duolingo/util/am;->a([Ljava/lang/String;Lcom/duolingo/util/am;)V

    .line 162
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "ar"

    aput-object v1, v0, v3

    new-instance v1, Lcom/duolingo/util/am$7;

    new-array v2, v7, [I

    fill-array-data v2, :array_5

    invoke-direct {v1, v2}, Lcom/duolingo/util/am$7;-><init>([I)V

    invoke-static {v0, v1}, Lcom/duolingo/util/am;->a([Ljava/lang/String;Lcom/duolingo/util/am;)V

    .line 163
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "ro"

    aput-object v1, v0, v3

    new-instance v1, Lcom/duolingo/util/am$8;

    new-array v2, v5, [I

    fill-array-data v2, :array_6

    invoke-direct {v1, v2}, Lcom/duolingo/util/am$8;-><init>([I)V

    invoke-static {v0, v1}, Lcom/duolingo/util/am;->a([Ljava/lang/String;Lcom/duolingo/util/am;)V

    .line 164
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "uk"

    aput-object v1, v0, v3

    new-instance v1, Lcom/duolingo/util/am$9;

    new-array v2, v5, [I

    fill-array-data v2, :array_7

    invoke-direct {v1, v2}, Lcom/duolingo/util/am$9;-><init>([I)V

    invoke-static {v0, v1}, Lcom/duolingo/util/am;->a([Ljava/lang/String;Lcom/duolingo/util/am;)V

    .line 166
    return-void

    .line 156
    nop

    :array_0
    .array-data 4
        0x2
        0x0
    .end array-data

    .line 158
    :array_1
    .array-data 4
        0x2
        0x8
        0x10
    .end array-data

    .line 159
    :array_2
    .array-data 4
        0x2
        0x10
        0x0
    .end array-data

    .line 160
    :array_3
    .array-data 4
        0x2
        0x0
    .end array-data

    .line 161
    :array_4
    .array-data 4
        0x2
        0x8
        0x0
    .end array-data

    .line 162
    :array_5
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x0
    .end array-data

    .line 163
    :array_6
    .array-data 4
        0x2
        0x8
        0x0
    .end array-data

    .line 164
    :array_7
    .array-data 4
        0x2
        0x8
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Locale;)Lcom/duolingo/util/am;
    .locals 2

    .prologue
    .line 178
    sget-object v0, Lcom/duolingo/util/am;->a:Ljava/util/Map;

    invoke-static {p0}, Lcom/duolingo/model/Language;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/util/am;

    return-object v0
.end method

.method private static a([Ljava/lang/String;Lcom/duolingo/util/am;)V
    .locals 4

    .prologue
    .line 169
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 170
    invoke-static {v2}, Lcom/duolingo/model/Language;->fromLanguageId(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v2

    .line 171
    if-eqz v2, :cond_0

    .line 172
    sget-object v3, Lcom/duolingo/util/am;->a:Ljava/util/Map;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_1
    return-void
.end method

.method static final c(I)I
    .locals 1

    .prologue
    .line 126
    sparse-switch p0, :sswitch_data_0

    .line 132
    const v0, 0x1000004

    :goto_0
    return v0

    .line 127
    :sswitch_0
    const v0, 0x1000005

    goto :goto_0

    .line 128
    :sswitch_1
    const v0, 0x1000006

    goto :goto_0

    .line 129
    :sswitch_2
    const v0, 0x1000007

    goto :goto_0

    .line 130
    :sswitch_3
    const v0, 0x1000008

    goto :goto_0

    .line 131
    :sswitch_4
    const v0, 0x1000009

    goto :goto_0

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
    .end sparse-switch
.end method

.method static final d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    sparse-switch p0, :sswitch_data_0

    .line 149
    const-string v0, "other"

    :goto_0
    return-object v0

    .line 139
    :sswitch_0
    const-string v0, "zero"

    goto :goto_0

    .line 141
    :sswitch_1
    const-string v0, "one"

    goto :goto_0

    .line 143
    :sswitch_2
    const-string v0, "two"

    goto :goto_0

    .line 145
    :sswitch_3
    const-string v0, "few"

    goto :goto_0

    .line 147
    :sswitch_4
    const-string v0, "many"

    goto :goto_0

    .line 137
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method abstract b(I)I
.end method
