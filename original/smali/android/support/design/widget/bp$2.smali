.class final Landroid/support/design/widget/bp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/bv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/bp;->a(Landroid/support/design/widget/bq;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/bq;

.field final synthetic b:Landroid/support/design/widget/bp;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bp;Landroid/support/design/widget/bq;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Landroid/support/design/widget/bp$2;->b:Landroid/support/design/widget/bp;

    iput-object p2, p0, Landroid/support/design/widget/bp$2;->a:Landroid/support/design/widget/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/design/widget/bp$2;->a:Landroid/support/design/widget/bq;

    iget-object v1, p0, Landroid/support/design/widget/bp$2;->b:Landroid/support/design/widget/bp;

    invoke-interface {v0, v1}, Landroid/support/design/widget/bq;->b(Landroid/support/design/widget/bp;)V

    .line 154
    return-void
.end method
