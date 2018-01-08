.class final Landroid/support/design/widget/bi$2;
.super Landroid/support/design/widget/br;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/bi;->b(II)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/bi;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bi;I)V
    .locals 0

    .prologue
    .line 2042
    iput-object p1, p0, Landroid/support/design/widget/bi$2;->b:Landroid/support/design/widget/bi;

    iput p2, p0, Landroid/support/design/widget/bi$2;->a:I

    invoke-direct {p0}, Landroid/support/design/widget/br;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/design/widget/bp;)V
    .locals 2

    .prologue
    .line 2045
    iget-object v0, p0, Landroid/support/design/widget/bi$2;->b:Landroid/support/design/widget/bi;

    iget v1, p0, Landroid/support/design/widget/bi$2;->a:I

    iput v1, v0, Landroid/support/design/widget/bi;->a:I

    .line 2046
    iget-object v0, p0, Landroid/support/design/widget/bi$2;->b:Landroid/support/design/widget/bi;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/bi;->b:F

    .line 2047
    return-void
.end method
