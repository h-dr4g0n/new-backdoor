.class final Lcom/flurry/sdk/hg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/hm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/flurry/sdk/hg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/flurry/sdk/r;)Lcom/flurry/sdk/hl;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/flurry/sdk/hj;

    invoke-direct {v0, p1, p2}, Lcom/flurry/sdk/hj;-><init>(Landroid/content/Context;Lcom/flurry/sdk/r;)V

    return-object v0
.end method
