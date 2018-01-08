.class public final Lcom/duolingo/v2/resource/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/k;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/m",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<TSTATE;>;TSTATE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 118
    check-cast p1, Lrx/j;

    .line 1121
    new-instance v0, Lcom/duolingo/v2/resource/k$3$2;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/k$3$2;-><init>(Lcom/duolingo/v2/resource/k$3;)V

    .line 1122
    invoke-virtual {p1, v0}, Lrx/j;->b(Lrx/c/h;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/v2/resource/k$3$1;

    invoke-direct {v1, p0}, Lcom/duolingo/v2/resource/k$3$1;-><init>(Lcom/duolingo/v2/resource/k$3;)V

    .line 1134
    invoke-virtual {v0, v1}, Lrx/j;->c(Lrx/c/h;)Lrx/j;

    move-result-object v0

    .line 118
    return-object v0
.end method
