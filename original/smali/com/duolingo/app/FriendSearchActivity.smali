.class public Lcom/duolingo/app/FriendSearchActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/duolingo/app/ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/FriendSearchActivity;)Lcom/duolingo/app/ap;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duolingo/app/FriendSearchActivity;->b:Lcom/duolingo/app/ap;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/FriendSearchActivity;Z)V
    .locals 1

    .prologue
    .line 55
    .line 1145
    iget-object v0, p0, Lcom/duolingo/app/FriendSearchActivity;->a:Landroid/view/View;

    invoke-static {p0, p1, v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;ZLandroid/view/View;)V

    .line 55
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 65
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/duolingo/app/FriendSearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/duolingo/app/ap;->a(Landroid/support/v4/app/FragmentManager;)Lcom/duolingo/app/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/FriendSearchActivity;->b:Lcom/duolingo/app/ap;

    .line 70
    invoke-virtual {p0}, Lcom/duolingo/app/FriendSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1106
    invoke-virtual {p0}, Lcom/duolingo/app/FriendSearchActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v2

    .line 1107
    invoke-virtual {v2}, Landroid/support/v7/app/a;->d()V

    .line 1110
    invoke-virtual {v2}, Landroid/support/v7/app/a;->g()Landroid/content/Context;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1111
    const v3, 0x7f03014a

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1112
    const v0, 0x7f110412

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1113
    new-instance v4, Lcom/duolingo/app/FriendSearchActivity$1;

    invoke-direct {v4, p0}, Lcom/duolingo/app/FriendSearchActivity$1;-><init>(Lcom/duolingo/app/FriendSearchActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1132
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1134
    invoke-virtual {v2, v3}, Landroid/support/v7/app/a;->a(Landroid/view/View;)V

    .line 1136
    invoke-virtual {v2, v5}, Landroid/support/v7/app/a;->e(Z)V

    .line 1137
    invoke-virtual {v2, v5}, Landroid/support/v7/app/a;->c(Z)V

    .line 1138
    invoke-virtual {v2, v6}, Landroid/support/v7/app/a;->b(Z)V

    .line 1139
    invoke-virtual {v2, v6}, Landroid/support/v7/app/a;->d(Z)V

    .line 1140
    invoke-virtual {v2}, Landroid/support/v7/app/a;->a()V

    .line 1141
    invoke-virtual {v2, v5}, Landroid/support/v7/app/a;->a(Z)V

    .line 73
    const v0, 0x7f030149

    invoke-virtual {p0, v0}, Lcom/duolingo/app/FriendSearchActivity;->setContentView(I)V

    .line 75
    const v0, 0x7f110411

    invoke-virtual {p0, v0}, Lcom/duolingo/app/FriendSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/FriendSearchActivity;->a:Landroid/view/View;

    .line 78
    if-nez p1, :cond_0

    .line 79
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f110410

    new-instance v2, Lcom/duolingo/app/as;

    invoke-direct {v2}, Lcom/duolingo/app/as;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 81
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 85
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 102
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 95
    :pswitch_0
    :try_start_0
    invoke-super {p0}, Lcom/duolingo/app/d;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
