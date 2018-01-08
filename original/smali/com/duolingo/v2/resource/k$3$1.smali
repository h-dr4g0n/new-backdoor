.class final Lcom/duolingo/v2/resource/k$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/k$3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<TSTATE;>;TSTATE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/k$3;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/k$3;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/duolingo/v2/resource/k$3$1;->a:Lcom/duolingo/v2/resource/k$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    check-cast p1, Lcom/duolingo/v2/resource/l;

    .line 2102
    iget-object v0, p1, Lcom/duolingo/v2/resource/l;->a:Ljava/lang/Object;

    .line 135
    return-object v0
.end method
