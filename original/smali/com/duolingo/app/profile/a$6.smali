.class final Lcom/duolingo/app/profile/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/profile/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/profile/a;


# direct methods
.method constructor <init>(Lcom/duolingo/app/profile/a;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/duolingo/app/profile/a$6;->a:Lcom/duolingo/app/profile/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const v0, 0x7f080123

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    .line 171
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/profile/a$6;->a:Lcom/duolingo/app/profile/a;

    invoke-virtual {v0}, Lcom/duolingo/app/profile/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/app/SchoolsActivity;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
