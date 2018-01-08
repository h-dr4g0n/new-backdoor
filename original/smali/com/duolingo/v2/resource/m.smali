.class public abstract Lcom/duolingo/v2/resource/m;
.super Lcom/duolingo/v2/resource/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/v2/resource/n",
        "<TSTATE;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duolingo/v2/resource/n;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Lcom/duolingo/v2/resource/m;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Lrx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TSTATE;)",
            "Lrx/r",
            "<",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<TSTATE;>;>;>;>;>;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lrx/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TSTATE;)",
            "Lrx/r",
            "<+",
            "Landroid/support/v4/e/n",
            "<",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<TSTATE;>;>;>;>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/v2/resource/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lrx/r;

    move-result-object v0

    new-instance v1, Lcom/duolingo/v2/resource/m$1;

    invoke-direct {v1, p0}, Lcom/duolingo/v2/resource/m$1;-><init>(Lcom/duolingo/v2/resource/m;)V

    .line 1174
    invoke-interface {v1, v0}, Lrx/t;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/r;

    .line 429
    return-object v0
.end method
