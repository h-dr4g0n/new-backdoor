.class public Lcom/duolingo/app/ClubPostActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/h;


# instance fields
.field a:Lcom/duolingo/v2/model/Club;

.field b:Lcom/duolingo/v2/model/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/duolingo/typeface/widget/ClubsEditText;

.field d:Lcom/duolingo/app/f;

.field private e:Lcom/duolingo/v2/model/ClubState;

.field private f:Lcom/duolingo/v2/resource/DuoState;

.field private g:Lcom/duolingo/typeface/widget/DuoTextView;

.field private h:Lcom/duolingo/typeface/widget/DuoTextView;

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/HashMap;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/duolingo/app/clubs/firebase/model/h;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/ClubPostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v1, "user_map"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/ClubPostActivity;Lcom/duolingo/app/f;)Lcom/duolingo/app/f;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/duolingo/app/ClubPostActivity;->d:Lcom/duolingo/app/f;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/ClubPostActivity;)Lcom/duolingo/v2/model/Club;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity;->a:Lcom/duolingo/v2/model/Club;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/ClubPostActivity;Lcom/duolingo/v2/model/Club;)Lcom/duolingo/v2/model/Club;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/duolingo/app/ClubPostActivity;->a:Lcom/duolingo/v2/model/Club;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/ClubPostActivity;Lcom/duolingo/v2/model/ClubState;)Lcom/duolingo/v2/model/ClubState;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/duolingo/app/ClubPostActivity;->e:Lcom/duolingo/v2/model/ClubState;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/ClubPostActivity;Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/model/bt;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/duolingo/app/ClubPostActivity;->b:Lcom/duolingo/v2/model/bt;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/ClubPostActivity;Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/DuoState;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/duolingo/app/ClubPostActivity;->f:Lcom/duolingo/v2/resource/DuoState;

    return-object p1
.end method

.method static synthetic b(Lcom/duolingo/app/ClubPostActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity;->k:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/ClubPostActivity;)Lcom/duolingo/typeface/widget/ClubsEditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity;->c:Lcom/duolingo/typeface/widget/ClubsEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/app/ClubPostActivity;)Lcom/duolingo/v2/model/ClubState;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity;->e:Lcom/duolingo/v2/model/ClubState;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/app/ClubPostActivity;)Lcom/duolingo/v2/resource/DuoState;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity;->f:Lcom/duolingo/v2/resource/DuoState;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/duolingo/app/ClubPostActivity;->j:Z

    .line 158
    invoke-virtual {p0}, Lcom/duolingo/app/ClubPostActivity;->requestUpdateUi()V

    .line 159
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 62
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 1251
    invoke-virtual {p0}, Lcom/duolingo/app/ClubPostActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Landroid/support/v7/app/a;->d()V

    .line 1254
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->c(Z)V

    .line 1255
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 1256
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->d(Z)V

    .line 1257
    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 65
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubPostActivity;->setContentView(I)V

    .line 66
    const v0, 0x7f1100b3

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/ClubsEditText;

    iput-object v0, p0, Lcom/duolingo/app/ClubPostActivity;->c:Lcom/duolingo/typeface/widget/ClubsEditText;

    .line 67
    const v0, 0x7f1100b2

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/ClubPostActivity;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 69
    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity;->c:Lcom/duolingo/typeface/widget/ClubsEditText;

    new-instance v1, Lcom/duolingo/app/ClubPostActivity$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ClubPostActivity$1;-><init>(Lcom/duolingo/app/ClubPostActivity;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/ClubsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    const v0, 0x7f1100a4

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/duolingo/app/ClubPostActivity;->k:Landroid/support/v7/widget/RecyclerView;

    .line 86
    const v0, 0x7f1100b4

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/ClubPostActivity;->l:Landroid/view/View;

    .line 88
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 89
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/ClubPostActivity$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ClubPostActivity$2;-><init>(Lcom/duolingo/app/ClubPostActivity;)V

    .line 91
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->c(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 100
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 2173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 102
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/a;->e()Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/ClubPostActivity$3;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ClubPostActivity$3;-><init>(Lcom/duolingo/app/ClubPostActivity;)V

    .line 103
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubPostActivity;->unsubscribeOnDestroy(Lrx/w;)V

    .line 153
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 196
    if-nez p1, :cond_0

    .line 197
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "menu or inflater was null, cannot create options menu"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 198
    const/4 v0, 0x0

    .line 214
    :goto_0
    return v0

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/ClubPostActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f120000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 202
    const v0, 0x7f110493

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 203
    const v0, 0x7f110153

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/ClubPostActivity;->h:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 204
    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity;->h:Lcom/duolingo/typeface/widget/DuoTextView;

    new-instance v2, Lcom/duolingo/app/ClubPostActivity$5;

    invoke-direct {v2, p0}, Lcom/duolingo/app/ClubPostActivity$5;-><init>(Lcom/duolingo/app/ClubPostActivity;)V

    invoke-virtual {v0, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    const v0, 0x7f1100c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/ClubPostActivity;->i:Landroid/view/View;

    .line 214
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 262
    invoke-super {p0}, Lcom/duolingo/app/d;->onDestroy()V

    .line 263
    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity;->d:Lcom/duolingo/app/f;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity;->d:Lcom/duolingo/app/f;

    invoke-virtual {v0}, Lcom/duolingo/app/f;->b()V

    .line 266
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 219
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/duolingo/app/ClubPostActivity;->finish()V

    .line 222
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected updateUi()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 227
    invoke-virtual {p0}, Lcom/duolingo/app/ClubPostActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity;->h:Lcom/duolingo/typeface/widget/DuoTextView;

    if-eqz v0, :cond_1

    .line 233
    iget-object v3, p0, Lcom/duolingo/app/ClubPostActivity;->h:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity;->c:Lcom/duolingo/typeface/widget/ClubsEditText;

    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/ClubsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setEnabled(Z)V

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity;->e:Lcom/duolingo/v2/model/ClubState;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity;->e:Lcom/duolingo/v2/model/ClubState;

    .line 4021
    iget-boolean v3, v0, Lcom/duolingo/v2/model/ClubState;->c:Z

    .line 238
    iget-object v4, p0, Lcom/duolingo/app/ClubPostActivity;->h:Lcom/duolingo/typeface/widget/DuoTextView;

    if-eqz v3, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 239
    iget-object v4, p0, Lcom/duolingo/app/ClubPostActivity;->i:Landroid/view/View;

    if-eqz v3, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity;->f:Lcom/duolingo/v2/resource/DuoState;

    if-eqz v0, :cond_3

    .line 243
    iget-object v3, p0, Lcom/duolingo/app/ClubPostActivity;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity;->f:Lcom/duolingo/v2/resource/DuoState;

    .line 4154
    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 243
    if-nez v0, :cond_7

    move v0, v2

    :goto_4
    invoke-virtual {v3, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 246
    :cond_3
    iget-object v3, p0, Lcom/duolingo/app/ClubPostActivity;->k:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, p0, Lcom/duolingo/app/ClubPostActivity;->j:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity;->l:Landroid/view/View;

    iget-boolean v3, p0, Lcom/duolingo/app/ClubPostActivity;->j:Z

    if-eqz v3, :cond_9

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 233
    goto :goto_1

    :cond_5
    move v0, v1

    .line 238
    goto :goto_2

    :cond_6
    move v0, v2

    .line 239
    goto :goto_3

    :cond_7
    move v0, v1

    .line 243
    goto :goto_4

    :cond_8
    move v0, v2

    .line 246
    goto :goto_5

    :cond_9
    move v1, v2

    .line 247
    goto :goto_6
.end method
