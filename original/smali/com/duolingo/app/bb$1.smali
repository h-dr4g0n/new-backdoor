.class final Lcom/duolingo/app/bb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bb;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bb;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bb;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/duolingo/app/bb$1;->a:Lcom/duolingo/app/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/duolingo/app/bb$1;->a:Lcom/duolingo/app/bb;

    invoke-static {v0, p2}, Lcom/duolingo/app/bb;->a(Lcom/duolingo/app/bb;I)I

    .line 127
    iget-object v1, p0, Lcom/duolingo/app/bb$1;->a:Lcom/duolingo/app/bb;

    iget-object v0, p0, Lcom/duolingo/app/bb$1;->a:Lcom/duolingo/app/bb;

    iget-object v0, v0, Lcom/duolingo/app/bb;->a:[Lcom/duolingo/model/Direction;

    iget-object v2, p0, Lcom/duolingo/app/bb$1;->a:Lcom/duolingo/app/bb;

    invoke-static {v2}, Lcom/duolingo/app/bb;->a(Lcom/duolingo/app/bb;)I

    move-result v2

    aget-object v2, v0, v2

    .line 1148
    invoke-virtual {v1}, Lcom/duolingo/app/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/d;

    .line 1149
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/app/d;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 1150
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/model/Language;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/model/Language;

    move-result-object v0

    .line 1151
    iget-object v3, v1, Lcom/duolingo/app/bb;->b:Lcom/duolingo/app/bc;

    if-eqz v3, :cond_0

    .line 1152
    iget-object v1, v1, Lcom/duolingo/app/bb;->b:Lcom/duolingo/app/bc;

    invoke-interface {v1, v2, v0}, Lcom/duolingo/app/bc;->a(Lcom/duolingo/model/Direction;Lcom/duolingo/model/Language;)V

    goto :goto_0
.end method
