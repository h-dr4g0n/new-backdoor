.class final Landroid/support/design/widget/TabLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/bs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout;->c()V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$1;->a:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/bp;)V
    .locals 3

    .prologue
    .line 1105
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$1;->a:Landroid/support/design/widget/TabLayout;

    .line 1171
    iget-object v1, p1, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bu;

    invoke-virtual {v1}, Landroid/support/design/widget/bu;->c()I

    move-result v1

    .line 1105
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    .line 1106
    return-void
.end method
