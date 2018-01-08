.class final Lcom/duolingo/v2/resource/q$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/q$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/g",
        "<",
        "Lcom/duolingo/v2/resource/p",
        "<TBASE;TSTATE;>.com/duolingo/v2/resource/r;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/q$1;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/q$1;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/duolingo/v2/resource/q$1$1;->a:Lcom/duolingo/v2/resource/q$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    .line 1141
    iget-object v0, p0, Lcom/duolingo/v2/resource/q$1$1;->a:Lcom/duolingo/v2/resource/q$1;

    iget-object v0, v0, Lcom/duolingo/v2/resource/q$1;->a:Lcom/duolingo/v2/resource/q;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/q;->e()Lcom/duolingo/v2/resource/r;

    move-result-object v0

    .line 138
    return-object v0
.end method
