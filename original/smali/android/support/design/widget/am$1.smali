.class final Landroid/support/design/widget/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/am;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/am;


# direct methods
.method constructor <init>(Landroid/support/design/widget/am;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Landroid/support/design/widget/am$1;->a:Landroid/support/design/widget/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/design/widget/am$1;->a:Landroid/support/design/widget/am;

    invoke-virtual {v0}, Landroid/support/design/widget/am;->e()V

    .line 177
    const/4 v0, 0x1

    return v0
.end method
