.class final Lcom/duolingo/ads/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/ads/n;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/ads/n;


# direct methods
.method constructor <init>(Lcom/duolingo/ads/n;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/duolingo/ads/n$1;->a:Lcom/duolingo/ads/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 91
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 1094
    iget-object v0, p0, Lcom/duolingo/ads/n$1;->a:Lcom/duolingo/ads/n;

    iput-object p1, v0, Lcom/duolingo/ads/n;->a:Lcom/duolingo/v2/resource/s;

    .line 91
    return-void
.end method
