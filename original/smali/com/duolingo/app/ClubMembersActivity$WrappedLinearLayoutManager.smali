.class public Lcom/duolingo/app/ClubMembersActivity$WrappedLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 49
    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)V
    .locals 2

    .prologue
    .line 56
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/dn;Landroid/support/v7/widget/dt;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/duolingo/app/ClubMembersActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IndexOutOfBoundsException in RecyclerView happens"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
