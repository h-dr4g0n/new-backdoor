.class final Lcom/duolingo/tools/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Lcom/duolingo/tools/a/a;

.field private c:[I

.field private final d:[[I

.field private e:I

.field private final f:I

.field private final g:Z


# direct methods
.method private constructor <init>(Lcom/duolingo/tools/a/a;Lcom/duolingo/tools/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 936
    iput-object p1, p0, Lcom/duolingo/tools/a/b;->b:Lcom/duolingo/tools/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 937
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/tools/a/b;->c:[I

    .line 1808
    iget-object v0, p2, Lcom/duolingo/tools/a/c;->c:[[I

    .line 938
    iput-object v0, p0, Lcom/duolingo/tools/a/b;->d:[[I

    .line 1816
    iget-boolean v0, p2, Lcom/duolingo/tools/a/c;->g:Z

    .line 939
    iput-boolean v0, p0, Lcom/duolingo/tools/a/b;->g:Z

    .line 940
    iget-object v0, p0, Lcom/duolingo/tools/a/b;->d:[[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/tools/a/b;->d:[[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/duolingo/tools/a/b;->d:[[I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/duolingo/tools/a/b;->c:[I

    .line 942
    iget-object v0, p0, Lcom/duolingo/tools/a/b;->d:[[I

    array-length v0, v0

    iput v0, p0, Lcom/duolingo/tools/a/b;->f:I

    .line 946
    :goto_0
    return-void

    .line 944
    :cond_0
    iput v1, p0, Lcom/duolingo/tools/a/b;->f:I

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/duolingo/tools/a/a;Lcom/duolingo/tools/a/c;B)V
    .locals 0

    .prologue
    .line 927
    invoke-direct {p0, p1, p2}, Lcom/duolingo/tools/a/b;-><init>(Lcom/duolingo/tools/a/a;Lcom/duolingo/tools/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/tools/a/b;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1949
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1952
    iget v2, p0, Lcom/duolingo/tools/a/b;->a:I

    .line 1954
    add-int v0, v2, v1

    iput v0, p0, Lcom/duolingo/tools/a/b;->a:I

    .line 1957
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1960
    :goto_0
    iget-object v3, p0, Lcom/duolingo/tools/a/b;->c:[I

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/duolingo/tools/a/b;->c:[I

    array-length v3, v3

    if-ne v3, v7, :cond_1

    iget-object v3, p0, Lcom/duolingo/tools/a/b;->c:[I

    aget v3, v3, v5

    if-lt v3, v2, :cond_1

    iget-object v3, p0, Lcom/duolingo/tools/a/b;->c:[I

    aget v3, v3, v6

    iget v4, p0, Lcom/duolingo/tools/a/b;->a:I

    if-gt v3, v4, :cond_1

    .line 1964
    new-array v3, v7, [I

    iget-object v4, p0, Lcom/duolingo/tools/a/b;->c:[I

    aget v4, v4, v5

    sub-int/2addr v4, v2

    aput v4, v3, v5

    iget-object v4, p0, Lcom/duolingo/tools/a/b;->c:[I

    aget v4, v4, v6

    sub-int/2addr v4, v2

    aput v4, v3, v6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1966
    iget v3, p0, Lcom/duolingo/tools/a/b;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/duolingo/tools/a/b;->e:I

    .line 1967
    iget v3, p0, Lcom/duolingo/tools/a/b;->e:I

    iget v4, p0, Lcom/duolingo/tools/a/b;->f:I

    if-ge v3, v4, :cond_0

    .line 1968
    iget-object v3, p0, Lcom/duolingo/tools/a/b;->d:[[I

    iget v4, p0, Lcom/duolingo/tools/a/b;->e:I

    aget-object v3, v3, v4

    iput-object v3, p0, Lcom/duolingo/tools/a/b;->c:[I

    goto :goto_0

    .line 1970
    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/duolingo/tools/a/b;->c:[I

    goto :goto_0

    .line 1974
    :cond_1
    iget-object v3, p0, Lcom/duolingo/tools/a/b;->c:[I

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/duolingo/tools/a/b;->c:[I

    array-length v3, v3

    if-ne v3, v7, :cond_2

    iget-object v3, p0, Lcom/duolingo/tools/a/b;->c:[I

    aget v3, v3, v5

    iget v4, p0, Lcom/duolingo/tools/a/b;->a:I

    if-ge v3, v4, :cond_2

    .line 1977
    new-array v3, v7, [I

    iget-object v4, p0, Lcom/duolingo/tools/a/b;->c:[I

    aget v4, v4, v5

    sub-int v2, v4, v2

    aput v2, v3, v5

    aput v1, v3, v6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1978
    iget-object v2, p0, Lcom/duolingo/tools/a/b;->c:[I

    iget v3, p0, Lcom/duolingo/tools/a/b;->a:I

    aput v3, v2, v5

    .line 1981
    :cond_2
    iget-boolean v2, p0, Lcom/duolingo/tools/a/b;->g:Z

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/duolingo/util/at;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1982
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1983
    new-array v2, v7, [I

    aput v5, v2, v5

    aput v1, v2, v6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1984
    :cond_3
    return-object v0
.end method
