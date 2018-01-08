.class public Lcom/duolingo/app/LanguageSelectionActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/bc;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Lcom/duolingo/v2/model/db;

.field private d:Z

.field private e:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "LanguageSelectionActivity"

    sput-object v0, Lcom/duolingo/app/LanguageSelectionActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    .line 116
    new-instance v0, Lcom/duolingo/app/LanguageSelectionActivity$3;

    invoke-direct {v0, p0}, Lcom/duolingo/app/LanguageSelectionActivity$3;-><init>(Lcom/duolingo/app/LanguageSelectionActivity;)V

    iput-object v0, p0, Lcom/duolingo/app/LanguageSelectionActivity;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/LanguageSelectionActivity;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duolingo/app/LanguageSelectionActivity;->e:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/LanguageSelectionActivity;Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/db;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/duolingo/app/LanguageSelectionActivity;->c:Lcom/duolingo/v2/model/db;

    return-object p1
.end method

.method static synthetic b(Lcom/duolingo/app/LanguageSelectionActivity;)Lcom/duolingo/v2/model/db;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duolingo/app/LanguageSelectionActivity;->c:Lcom/duolingo/v2/model/db;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/LanguageSelectionActivity;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/duolingo/app/LanguageSelectionActivity;->d:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/model/Direction;)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/duolingo/app/LanguageSelectionActivity;->c:Lcom/duolingo/v2/model/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/LanguageSelectionActivity;->c:Lcom/duolingo/v2/model/db;

    .line 3042
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 177
    invoke-virtual {p1, v0}, Lcom/duolingo/model/Direction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/a/q;->o:Lcom/duolingo/v2/a/x;

    iget-object v2, p0, Lcom/duolingo/app/LanguageSelectionActivity;->c:Lcom/duolingo/v2/model/db;

    .line 4035
    iget-object v2, v2, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 181
    new-instance v3, Lcom/duolingo/v2/model/dh;

    invoke-direct {v3}, Lcom/duolingo/v2/model/dh;-><init>()V

    invoke-virtual {v3, p1}, Lcom/duolingo/v2/model/dh;->a(Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/model/dh;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/a/r;

    move-result-object v1

    .line 180
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 183
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/LanguageSelectionActivity;->setResult(I)V

    .line 184
    invoke-virtual {p0}, Lcom/duolingo/app/LanguageSelectionActivity;->finish()V

    .line 185
    return-void
.end method

.method public final a(Lcom/duolingo/model/Direction;Lcom/duolingo/model/Language;)V
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/duolingo/app/LanguageSelectionActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 167
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 168
    invoke-virtual {p0, p1}, Lcom/duolingo/app/LanguageSelectionActivity;->a(Lcom/duolingo/model/Direction;)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {p1}, Lcom/duolingo/app/bv;->a(Lcom/duolingo/model/Direction;)Lcom/duolingo/app/bv;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lcom/duolingo/app/LanguageSelectionActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "SwitchUIDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/bv;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 41
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 1100
    invoke-virtual {p0}, Lcom/duolingo/app/LanguageSelectionActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    .line 1102
    invoke-virtual {p0}, Lcom/duolingo/app/LanguageSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08022a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1103
    invoke-static {p0, v1}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 1104
    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->d(Z)V

    .line 1106
    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->e(Z)V

    .line 1107
    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->b(Z)V

    .line 1108
    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->c(Z)V

    .line 1110
    invoke-virtual {v0}, Landroid/support/v7/app/a;->a()V

    .line 1111
    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->a(Z)V

    .line 1113
    invoke-virtual {v0}, Landroid/support/v7/app/a;->d()V

    .line 44
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/LanguageSelectionActivity;->d:Z

    .line 46
    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/duolingo/app/LanguageSelectionActivity;->setContentView(I)V

    .line 47
    const v0, 0x7f1100f5

    invoke-virtual {p0, v0}, Lcom/duolingo/app/LanguageSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/duolingo/app/LanguageSelectionActivity;->b:Landroid/widget/ListView;

    .line 49
    iget-object v0, p0, Lcom/duolingo/app/LanguageSelectionActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/duolingo/app/LanguageSelectionActivity$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/LanguageSelectionActivity$1;-><init>(Lcom/duolingo/app/LanguageSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 91
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 93
    :pswitch_0
    invoke-super {p0}, Lcom/duolingo/app/d;->onBackPressed()V

    .line 94
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/duolingo/app/d;->onStart()V

    .line 61
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v1

    .line 1173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 64
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/a;->d()Lrx/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 2059
    new-instance v1, Lcom/duolingo/v2/resource/p$1;

    invoke-direct {v1}, Lcom/duolingo/v2/resource/p$1;-><init>()V

    .line 65
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/LanguageSelectionActivity$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/LanguageSelectionActivity$2;-><init>(Lcom/duolingo/app/LanguageSelectionActivity;)V

    .line 66
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/duolingo/app/LanguageSelectionActivity;->unsubscribeOnStop(Lrx/w;)V

    .line 74
    return-void
.end method

.method protected updateUi()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/duolingo/app/LanguageSelectionActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/LanguageSelectionActivity;->c:Lcom/duolingo/v2/model/db;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/duolingo/app/LanguageSelectionActivity;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/LanguageSelectionActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/duolingo/widget/g;

    iget-object v2, p0, Lcom/duolingo/app/LanguageSelectionActivity;->c:Lcom/duolingo/v2/model/db;

    invoke-direct {v1, v2}, Lcom/duolingo/widget/g;-><init>(Lcom/duolingo/v2/model/db;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method
