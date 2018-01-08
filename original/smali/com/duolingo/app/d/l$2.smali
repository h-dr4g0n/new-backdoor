.class final Lcom/duolingo/app/d/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/d/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/d/l;


# direct methods
.method constructor <init>(Lcom/duolingo/app/d/l;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/duolingo/app/d/l$2;->a:Lcom/duolingo/app/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 111
    const-string v1, "clicked get started"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/duolingo/app/d/x;

    invoke-direct {v0}, Lcom/duolingo/app/d/x;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/duolingo/app/d/l$2;->a:Lcom/duolingo/app/d/l;

    invoke-virtual {v1}, Lcom/duolingo/app/d/l;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 115
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 116
    const v2, 0x7f11010e

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 117
    const v0, 0x7f040014

    const v2, 0x7f040015

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 118
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 119
    return-void
.end method
