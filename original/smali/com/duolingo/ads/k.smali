.class public final Lcom/duolingo/ads/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lcom/duolingo/ads/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/ads/l;

    const/4 v1, 0x0

    new-instance v2, Lcom/duolingo/ads/s;

    invoke-direct {v2}, Lcom/duolingo/ads/s;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/duolingo/ads/r;

    invoke-direct {v2}, Lcom/duolingo/ads/r;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/duolingo/ads/v;

    invoke-direct {v2}, Lcom/duolingo/ads/v;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/duolingo/ads/u;

    invoke-direct {v2}, Lcom/duolingo/ads/u;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/duolingo/ads/x;

    invoke-direct {v2}, Lcom/duolingo/ads/x;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/ads/k;->a:[Lcom/duolingo/ads/l;

    return-void
.end method

.method public static a(Lcom/duolingo/v2/model/db;Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 22
    :cond_1
    sget-object v2, Lcom/duolingo/ads/k;->a:[Lcom/duolingo/ads/l;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 23
    invoke-virtual {v4, p0}, Lcom/duolingo/ads/l;->a(Lcom/duolingo/v2/model/db;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 24
    invoke-virtual {v4}, Lcom/duolingo/ads/l;->a()V

    .line 25
    invoke-virtual {v4, p1}, Lcom/duolingo/ads/l;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
