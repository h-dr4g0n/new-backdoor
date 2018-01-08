.class public final Lcom/duolingo/v2/resource/k$1;
.super Lcom/duolingo/v2/resource/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/k;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/m",
        "<TSTATE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/r;


# direct methods
.method public constructor <init>(Lrx/r;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/duolingo/v2/resource/k$1;->a:Lrx/r;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duolingo/v2/resource/m;-><init>(B)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Object;)Lrx/r;
    .locals 1
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

    .prologue
    .line 84
    iget-object v0, p0, Lcom/duolingo/v2/resource/k$1;->a:Lrx/r;

    return-object v0
.end method
