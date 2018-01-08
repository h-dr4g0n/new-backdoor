.class final Lrx/internal/schedulers/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/f;->a(Lrx/c/a;)Lrx/w;
.end annotation


# instance fields
.field final synthetic a:Lrx/c/a;

.field final synthetic b:Lrx/internal/schedulers/f;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/f;Lrx/c/a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lrx/internal/schedulers/f$1;->b:Lrx/internal/schedulers/f;

    iput-object p2, p0, Lrx/internal/schedulers/f$1;->a:Lrx/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lrx/internal/schedulers/f$1;->b:Lrx/internal/schedulers/f;

    invoke-virtual {v0}, Lrx/internal/schedulers/f;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/f$1;->a:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->a()V

    goto :goto_0
.end method
