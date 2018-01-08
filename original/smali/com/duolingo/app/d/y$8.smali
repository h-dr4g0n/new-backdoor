.class final Lcom/duolingo/app/d/y$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/d/y;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/duolingo/app/d/y;


# direct methods
.method constructor <init>(Lcom/duolingo/app/d/y;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/duolingo/app/d/y$8;->a:Lcom/duolingo/app/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 236
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 2009
    iget-object v0, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1239
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 2168
    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->x:Lcom/facebook/AccessToken;

    .line 1240
    iget-object v1, p0, Lcom/duolingo/app/d/y$8;->a:Lcom/duolingo/app/d/y;

    invoke-static {v1}, Lcom/duolingo/app/d/y;->b(Lcom/duolingo/app/d/y;)Lcom/facebook/AccessToken;

    move-result-object v1

    if-ne v0, v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/duolingo/app/d/y$8;->a:Lcom/duolingo/app/d/y;

    .line 1242
    invoke-static {v1}, Lcom/duolingo/app/d/y;->b(Lcom/duolingo/app/d/y;)Lcom/facebook/AccessToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1243
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/d/y$8;->a:Lcom/duolingo/app/d/y;

    invoke-static {v1, v0}, Lcom/duolingo/app/d/y;->a(Lcom/duolingo/app/d/y;Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;

    .line 1244
    iget-object v0, p0, Lcom/duolingo/app/d/y$8;->a:Lcom/duolingo/app/d/y;

    invoke-virtual {v0}, Lcom/duolingo/app/d/y;->a()V

    .line 236
    :cond_1
    return-void
.end method
