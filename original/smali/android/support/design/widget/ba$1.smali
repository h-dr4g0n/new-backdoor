.class final Landroid/support/design/widget/ba$1;
.super Landroid/support/design/widget/br;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/ba;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/ba;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ba;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Landroid/support/design/widget/ba$1;->a:Landroid/support/design/widget/ba;

    invoke-direct {p0}, Landroid/support/design/widget/br;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/design/widget/bp;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Landroid/support/design/widget/ba$1;->a:Landroid/support/design/widget/ba;

    iget-object v0, v0, Landroid/support/design/widget/ba;->c:Landroid/support/design/widget/bp;

    if-ne v0, p1, :cond_0

    .line 35
    iget-object v0, p0, Landroid/support/design/widget/ba$1;->a:Landroid/support/design/widget/ba;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/ba;->c:Landroid/support/design/widget/bp;

    .line 37
    :cond_0
    return-void
.end method
