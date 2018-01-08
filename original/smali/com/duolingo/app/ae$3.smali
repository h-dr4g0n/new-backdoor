.class final Lcom/duolingo/app/ae$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/util/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ae;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/duolingo/app/ae;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ae;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/duolingo/app/ae$3;->b:Lcom/duolingo/app/ae;

    iput-object p2, p0, Lcom/duolingo/app/ae$3;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/duolingo/app/ae$3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
