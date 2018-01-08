.class public final Lcom/duolingo/v2/a/n;
.super Lcom/duolingo/v2/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/duolingo/v2/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/PlusDiscount$DiscountType;)Lcom/duolingo/v2/a/r;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/model/PlusDiscount$DiscountType;",
            ")",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 57
    const/4 v0, 0x2

    new-array v6, v0, [Lcom/duolingo/v2/a/r;

    .line 1063
    new-instance v7, Lcom/duolingo/v2/a/n$1;

    new-instance v0, Lcom/duolingo/v2/request/a;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->POST:Lcom/duolingo/v2/request/Request$Method;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "/users/%d/plus-discounts"

    new-array v4, v11, [Ljava/lang/Object;

    .line 2036
    iget-wide v8, p1, Lcom/duolingo/v2/model/bt;->a:J

    .line 1066
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/duolingo/v2/model/PlusDiscount;->c:Lcom/duolingo/v2/b/a/k;

    sget-object v5, Lcom/duolingo/v2/model/PlusDiscount;->b:Lcom/duolingo/v2/b/a/k;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/request/a;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;Lcom/duolingo/v2/b/a/k;)V

    invoke-direct {v7, p0, v0, p2}, Lcom/duolingo/v2/a/n$1;-><init>(Lcom/duolingo/v2/a/n;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/model/PlusDiscount$DiscountType;)V

    .line 57
    aput-object v7, v6, v10

    sget-object v0, Lcom/duolingo/v2/a/q;->o:Lcom/duolingo/v2/a/x;

    invoke-virtual {v0, p1}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    aput-object v0, v6, v11

    .line 2059
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/a/b;->a(Ljava/util/List;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final b(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;[B)Lcom/duolingo/v2/a/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/request/Request$Method;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    const-string v0, "/users/%d/plus-discounts"

    invoke-static {v0}, Lcom/duolingo/util/ax;->e(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 36
    sget-object v2, Lcom/duolingo/v2/request/Request$Method;->POST:Lcom/duolingo/v2/request/Request$Method;

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    :try_start_0
    new-instance v2, Lcom/duolingo/v2/model/bt;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/duolingo/v2/model/bt;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    sget-object v0, Lcom/duolingo/v2/model/PlusDiscount;->c:Lcom/duolingo/v2/b/a/k;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v3}, Lcom/duolingo/v2/b/a/k;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;
    :try_end_1
    .catch Lcom/duolingo/v2/b/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    invoke-virtual {p0, v2, v0}, Lcom/duolingo/v2/a/n;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/PlusDiscount$DiscountType;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51
    goto :goto_0

    .line 47
    :catch_2
    move-exception v0

    goto :goto_1
.end method
