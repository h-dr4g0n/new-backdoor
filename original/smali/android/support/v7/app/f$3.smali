.class final Landroid/support/v7/app/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/f;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController;

.field final synthetic b:Landroid/support/v7/app/f;


# direct methods
.method constructor <init>(Landroid/support/v7/app/f;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Landroid/support/v7/app/f$3;->b:Landroid/support/v7/app/f;

    iput-object p2, p0, Landroid/support/v7/app/f$3;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1045
    iget-object v0, p0, Landroid/support/v7/app/f$3;->b:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Landroid/support/v7/app/f$3;->a:Landroid/support/v7/app/AlertController;

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->b:Landroid/support/v7/app/ac;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1046
    iget-object v0, p0, Landroid/support/v7/app/f$3;->b:Landroid/support/v7/app/f;

    iget-boolean v0, v0, Landroid/support/v7/app/f;->E:Z

    if-nez v0, :cond_0

    .line 1047
    iget-object v0, p0, Landroid/support/v7/app/f$3;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->b:Landroid/support/v7/app/ac;

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->dismiss()V

    .line 1049
    :cond_0
    return-void
.end method
