.class final Lcom/duolingo/app/d/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/d/g;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/duolingo/app/d/g;


# direct methods
.method constructor <init>(Lcom/duolingo/app/d/g;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/duolingo/app/d/g$2;->b:Lcom/duolingo/app/d/g;

    iput-object p2, p0, Lcom/duolingo/app/d/g$2;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    iget-object v0, p0, Lcom/duolingo/app/d/g$2;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/duolingo/v2/a/q;->a:Lcom/duolingo/v2/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/duolingo/v2/a/r;

    sget-object v2, Lcom/duolingo/v2/a/q;->i:Lcom/duolingo/v2/a/m;

    new-instance v3, Lcom/duolingo/v2/model/ar;

    invoke-direct {v3, v0}, Lcom/duolingo/v2/model/ar;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v3}, Lcom/duolingo/v2/a/m;->a(Lcom/duolingo/v2/model/ar;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    aput-object v0, v1, v4

    .line 1059
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/a/b;->a(Ljava/util/List;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 50
    iget-object v0, p0, Lcom/duolingo/app/d/g$2;->b:Lcom/duolingo/app/d/g;

    .line 51
    invoke-virtual {v0}, Lcom/duolingo/app/d/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08018e

    .line 50
    invoke-static {v0, v1, v4}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    return-void
.end method
