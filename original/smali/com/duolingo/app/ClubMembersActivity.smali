.class public Lcom/duolingo/app/ClubMembersActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/duolingo/v2/model/Club;

.field private c:Lcom/duolingo/v2/model/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/google/firebase/database/g;

.field private f:Lcom/duolingo/app/clubs/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/duolingo/app/ClubMembersActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duolingo/app/ClubMembersActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/ClubMembersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const-string v1, "CLUB_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 66
    const-string v1, "USER_ID"

    .line 1035
    iget-object v2, p2, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    const-string v1, "USER_AVATAR"

    .line 1053
    iget-object v2, p2, Lcom/duolingo/v2/model/db;->t:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2040
    iget-object v1, p2, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 68
    if-eqz v1, :cond_0

    .line 69
    const-string v1, "USER_COURSE_DIRECTION"

    .line 3040
    iget-object v2, p2, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 4015
    iget-object v2, v2, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/ClubMembersActivity;)Lcom/duolingo/v2/model/Club;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duolingo/app/ClubMembersActivity;->b:Lcom/duolingo/v2/model/Club;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/ClubMembersActivity;Lcom/duolingo/v2/model/Club;)Lcom/duolingo/v2/model/Club;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/duolingo/app/ClubMembersActivity;->b:Lcom/duolingo/v2/model/Club;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/duolingo/app/ClubMembersActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/ClubMembersActivity;Lcom/duolingo/v2/model/bt;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/duolingo/app/ClubMembersActivity;->a(Lcom/duolingo/v2/model/bt;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/duolingo/v2/model/bt;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 183
    if-nez p1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 6036
    :cond_1
    iget-wide v2, p1, Lcom/duolingo/v2/model/bt;->a:J

    .line 186
    iget-object v1, p0, Lcom/duolingo/app/ClubMembersActivity;->b:Lcom/duolingo/v2/model/Club;

    iget-wide v4, v1, Lcom/duolingo/v2/model/Club;->k:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/duolingo/app/ClubMembersActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duolingo/app/ClubMembersActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 147
    const v0, 0x7f1100ab

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    .line 148
    iget-object v1, p0, Lcom/duolingo/app/ClubMembersActivity;->b:Lcom/duolingo/v2/model/Club;

    iget v1, v1, Lcom/duolingo/v2/model/Club;->a:I

    invoke-static {v1}, Lcom/duolingo/app/clubs/o;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 150
    const v0, 0x7f1100ac

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 151
    iget-object v1, p0, Lcom/duolingo/app/ClubMembersActivity;->b:Lcom/duolingo/v2/model/Club;

    iget-object v1, v1, Lcom/duolingo/v2/model/Club;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    const v0, 0x7f1100ad

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 154
    iget-object v1, p0, Lcom/duolingo/app/ClubMembersActivity;->b:Lcom/duolingo/v2/model/Club;

    iget-object v1, v1, Lcom/duolingo/v2/model/Club;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v1, p0, Lcom/duolingo/app/ClubMembersActivity;->b:Lcom/duolingo/v2/model/Club;

    iget-object v1, v1, Lcom/duolingo/v2/model/Club;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 157
    const v0, 0x7f1100ae

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 158
    const v1, 0x7f0800f8

    invoke-virtual {p0, v1}, Lcom/duolingo/app/ClubMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    new-instance v1, Lcom/duolingo/app/ClubMembersActivity$4;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ClubMembersActivity$4;-><init>(Lcom/duolingo/app/ClubMembersActivity;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v1, p0, Lcom/duolingo/app/ClubMembersActivity;->c:Lcom/duolingo/v2/model/bt;

    invoke-direct {p0, v1}, Lcom/duolingo/app/ClubMembersActivity;->a(Lcom/duolingo/v2/model/bt;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 171
    const v0, 0x7f1100b0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/duolingo/app/ClubMembersActivity$5;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ClubMembersActivity$5;-><init>(Lcom/duolingo/app/ClubMembersActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    return-void

    :cond_0
    move v1, v3

    .line 155
    goto :goto_0

    :cond_1
    move v3, v2

    .line 169
    goto :goto_1
.end method

.method static synthetic c(Lcom/duolingo/app/ClubMembersActivity;)Lcom/duolingo/v2/model/bt;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duolingo/app/ClubMembersActivity;->c:Lcom/duolingo/v2/model/bt;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/app/ClubMembersActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/duolingo/app/ClubMembersActivity;->b()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 77
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 4198
    invoke-virtual {p0}, Lcom/duolingo/app/ClubMembersActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    .line 4199
    invoke-virtual {v0}, Landroid/support/v7/app/a;->d()V

    .line 4201
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->c(Z)V

    .line 4202
    invoke-virtual {v0, v5}, Landroid/support/v7/app/a;->b(Z)V

    .line 4203
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->d(Z)V

    .line 4204
    const v1, 0x7f080295

    .line 4205
    invoke-virtual {p0, v1}, Lcom/duolingo/app/ClubMembersActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    .line 4204
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 80
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubMembersActivity;->setContentView(I)V

    .line 82
    invoke-virtual {p0}, Lcom/duolingo/app/ClubMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CLUB_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/Club;

    iput-object v0, p0, Lcom/duolingo/app/ClubMembersActivity;->b:Lcom/duolingo/v2/model/Club;

    .line 83
    iget-object v0, p0, Lcom/duolingo/app/ClubMembersActivity;->b:Lcom/duolingo/v2/model/Club;

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lcom/duolingo/app/ClubMembersActivity;->a:Ljava/lang/String;

    const-string v1, "Failed to get club, which is needed to list members."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {p0}, Lcom/duolingo/app/ClubMembersActivity;->finish()V

    .line 144
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/ClubMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/bt;

    iput-object v0, p0, Lcom/duolingo/app/ClubMembersActivity;->c:Lcom/duolingo/v2/model/bt;

    .line 89
    invoke-virtual {p0}, Lcom/duolingo/app/ClubMembersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "USER_AVATAR"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/app/ClubMembersActivity;->d:Ljava/lang/String;

    .line 5113
    const-string v0, "social"

    invoke-static {v0}, Lcom/google/firebase/b;->a(Ljava/lang/String;)Lcom/google/firebase/b;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/google/firebase/database/g;->a(Lcom/google/firebase/b;)Lcom/google/firebase/database/g;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/ClubMembersActivity;->e:Lcom/google/firebase/database/g;

    .line 91
    iget-object v0, p0, Lcom/duolingo/app/ClubMembersActivity;->e:Lcom/google/firebase/database/g;

    iget-object v1, p0, Lcom/duolingo/app/ClubMembersActivity;->b:Lcom/duolingo/v2/model/Club;

    iget-object v1, v1, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duolingo/app/clubs/firebase/d;->a(Lcom/google/firebase/database/g;Ljava/lang/String;)Lcom/google/firebase/database/l;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/duolingo/app/clubs/j;

    iget-object v2, p0, Lcom/duolingo/app/ClubMembersActivity;->b:Lcom/duolingo/v2/model/Club;

    new-instance v3, Lcom/duolingo/app/ClubMembersActivity$1;

    invoke-direct {v3, p0}, Lcom/duolingo/app/ClubMembersActivity$1;-><init>(Lcom/duolingo/app/ClubMembersActivity;)V

    new-instance v4, Lcom/duolingo/app/ClubMembersActivity$2;

    invoke-direct {v4, p0}, Lcom/duolingo/app/ClubMembersActivity$2;-><init>(Lcom/duolingo/app/ClubMembersActivity;)V

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/duolingo/app/clubs/j;-><init>(Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/app/clubs/n;Lcom/duolingo/app/clubs/l;)V

    iput-object v1, p0, Lcom/duolingo/app/ClubMembersActivity;->f:Lcom/duolingo/app/clubs/j;

    .line 114
    iget-object v1, p0, Lcom/duolingo/app/ClubMembersActivity;->f:Lcom/duolingo/app/clubs/j;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/l;->a(Lcom/google/firebase/database/q;)Lcom/google/firebase/database/q;

    .line 116
    const v0, 0x7f1100b1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubMembersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 117
    new-instance v1, Lcom/duolingo/app/ClubMembersActivity$WrappedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ClubMembersActivity$WrappedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/dd;)V

    .line 118
    iget-object v1, p0, Lcom/duolingo/app/ClubMembersActivity;->f:Lcom/duolingo/app/clubs/j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cu;)V

    .line 119
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 121
    invoke-direct {p0}, Lcom/duolingo/app/ClubMembersActivity;->b()V

    .line 124
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 5173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 126
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/a;->e()Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/ClubMembersActivity$3;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ClubMembersActivity$3;-><init>(Lcom/duolingo/app/ClubMembersActivity;)V

    .line 127
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubMembersActivity;->unsubscribeOnDestroy(Lrx/w;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 229
    invoke-super {p0}, Lcom/duolingo/app/d;->onDestroy()V

    .line 230
    iget-object v0, p0, Lcom/duolingo/app/ClubMembersActivity;->e:Lcom/google/firebase/database/g;

    iget-object v1, p0, Lcom/duolingo/app/ClubMembersActivity;->b:Lcom/duolingo/v2/model/Club;

    iget-object v1, v1, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duolingo/app/clubs/firebase/d;->a(Lcom/google/firebase/database/g;Ljava/lang/String;)Lcom/google/firebase/database/l;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/ClubMembersActivity;->f:Lcom/duolingo/app/clubs/j;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/l;->c(Lcom/google/firebase/database/q;)V

    .line 231
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/duolingo/app/ClubMembersActivity;->f:Lcom/duolingo/app/clubs/j;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/duolingo/app/ClubMembersActivity;->f:Lcom/duolingo/app/clubs/j;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/j;->notifyDataSetChanged()V

    .line 213
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 191
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/duolingo/app/ClubMembersActivity;->finish()V

    .line 194
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0}, Lcom/duolingo/app/d;->onPause()V

    .line 224
    iget-object v0, p0, Lcom/duolingo/app/ClubMembersActivity;->e:Lcom/google/firebase/database/g;

    invoke-virtual {v0}, Lcom/google/firebase/database/g;->c()V

    .line 225
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lcom/duolingo/app/d;->onResume()V

    .line 218
    iget-object v0, p0, Lcom/duolingo/app/ClubMembersActivity;->e:Lcom/google/firebase/database/g;

    invoke-virtual {v0}, Lcom/google/firebase/database/g;->b()V

    .line 219
    return-void
.end method
