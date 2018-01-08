.class final Landroid/support/design/widget/bp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/bw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/bp;->a(Landroid/support/design/widget/bs;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/bs;

.field final synthetic b:Landroid/support/design/widget/bp;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bp;Landroid/support/design/widget/bs;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Landroid/support/design/widget/bp$1;->b:Landroid/support/design/widget/bp;

    iput-object p2, p0, Landroid/support/design/widget/bp$1;->a:Landroid/support/design/widget/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/design/widget/bp$1;->a:Landroid/support/design/widget/bs;

    iget-object v1, p0, Landroid/support/design/widget/bp$1;->b:Landroid/support/design/widget/bp;

    invoke-interface {v0, v1}, Landroid/support/design/widget/bs;->a(Landroid/support/design/widget/bp;)V

    .line 136
    return-void
.end method
