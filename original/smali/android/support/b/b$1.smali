.class final Landroid/support/b/b$1;
.super Landroid/support/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/b/b;->b()Landroid/support/b/f;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/b/a;

.field final synthetic b:Landroid/support/b/b;

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/support/b/b;)V
    .locals 2

    .prologue
    .line 188
    iput-object p1, p0, Landroid/support/b/b$1;->b:Landroid/support/b/b;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/b$1;->a:Landroid/support/b/a;

    invoke-direct {p0}, Landroid/support/b/h;-><init>()V

    .line 189
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/b/b$1;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/b/b$1;->a:Landroid/support/b/a;

    if-nez v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Landroid/support/b/b$1;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/b/b$1$1;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/b/b$1$1;-><init>(Landroid/support/b/b$1;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/b/b$1;->a:Landroid/support/b/a;

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Landroid/support/b/b$1;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/b/b$1$3;

    invoke-direct {v1, p0, p1}, Landroid/support/b/b$1$3;-><init>(Landroid/support/b/b$1;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/b/b$1;->a:Landroid/support/b/a;

    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Landroid/support/b/b$1;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/b/b$1$2;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/b/b$1$2;-><init>(Landroid/support/b/b$1;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/b/b$1;->a:Landroid/support/b/a;

    if-nez v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Landroid/support/b/b$1;->c:Landroid/os/Handler;

    new-instance v1, Landroid/support/b/b$1$4;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/b/b$1$4;-><init>(Landroid/support/b/b$1;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
