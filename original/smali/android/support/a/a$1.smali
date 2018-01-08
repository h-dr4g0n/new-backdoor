.class final Landroid/support/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/a/a;


# direct methods
.method constructor <init>(Landroid/support/a/a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Landroid/support/a/a$1;->a:Landroid/support/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/a/a$1;->a:Landroid/support/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/support/a/a;->a(Landroid/support/a/a;J)J

    .line 65
    iget-object v0, p0, Landroid/support/a/a$1;->a:Landroid/support/a/a;

    iget-object v1, p0, Landroid/support/a/a$1;->a:Landroid/support/a/a;

    invoke-static {v1}, Landroid/support/a/a;->a(Landroid/support/a/a;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/support/a/a;->b(Landroid/support/a/a;J)V

    .line 66
    iget-object v0, p0, Landroid/support/a/a$1;->a:Landroid/support/a/a;

    invoke-static {v0}, Landroid/support/a/a;->b(Landroid/support/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Landroid/support/a/a$1;->a:Landroid/support/a/a;

    invoke-static {v0}, Landroid/support/a/a;->c(Landroid/support/a/a;)Landroid/support/a/c;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/a/c;->a(Landroid/view/Choreographer$FrameCallback;)V

    .line 69
    :cond_0
    return-void
.end method
