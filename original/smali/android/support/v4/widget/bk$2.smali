.class final Landroid/support/v4/widget/bk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/bk;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/bk;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/bk;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Landroid/support/v4/widget/bk$2;->a:Landroid/support/v4/widget/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Landroid/support/v4/widget/bk$2;->a:Landroid/support/v4/widget/bk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/bk;->b(I)V

    .line 339
    return-void
.end method
