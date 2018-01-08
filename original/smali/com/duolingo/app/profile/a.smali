.class public final Lcom/duolingo/app/profile/a;
.super Lcom/duolingo/app/k;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Lcom/duolingo/v2/model/db;

.field c:Lcom/duolingo/v2/model/dj;

.field d:Lcom/duolingo/v2/model/ae;

.field e:Lcom/duolingo/v2/model/db;

.field f:Lcom/duolingo/v2/model/dj;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/duolingo/app/profile/b;

.field private o:I

.field private p:I

.field private q:Lcom/duolingo/app/profile/d;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Lcom/duolingo/util/ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/duolingo/app/k;-><init>()V

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/duolingo/app/profile/a;->r:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/duolingo/util/ao;

    invoke-direct {v0}, Lcom/duolingo/util/ao;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/profile/a;->t:Lcom/duolingo/util/ao;

    return-void
.end method

.method public static a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/app/profile/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)",
            "Lcom/duolingo/app/profile/a;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/duolingo/app/profile/a;

    invoke-direct {v0}, Lcom/duolingo/app/profile/a;-><init>()V

    .line 109
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string v2, "user_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/duolingo/app/profile/a;->setArguments(Landroid/os/Bundle;)V

    .line 112
    return-object v0
.end method

.method public static a(Lcom/duolingo/v2/model/cx;)Lcom/duolingo/app/profile/a;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Lcom/duolingo/app/profile/a;

    invoke-direct {v0}, Lcom/duolingo/app/profile/a;-><init>()V

    .line 117
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v2, "user_id"

    .line 1015
    iget-object v3, p0, Lcom/duolingo/v2/model/cx;->a:Lcom/duolingo/v2/model/bt;

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 119
    const-string v2, "user_name"

    .line 1016
    iget-object v3, p0, Lcom/duolingo/v2/model/cx;->b:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v2, "user_avatar"

    .line 1017
    iget-object v3, p0, Lcom/duolingo/v2/model/cx;->c:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/duolingo/app/profile/a;->setArguments(Landroid/os/Bundle;)V

    .line 122
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/profile/a;)Lcom/duolingo/app/profile/b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duolingo/app/profile/a;->n:Lcom/duolingo/app/profile/b;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/app/profile/a;)Lcom/duolingo/app/profile/d;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duolingo/app/profile/a;->q:Lcom/duolingo/app/profile/d;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/profile/a;)V
    .locals 9

    .prologue
    .line 59
    .line 5473
    iget-object v0, p0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    .line 6035
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 5474
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/profile/a;->b:Lcom/duolingo/v2/model/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/profile/a;->b:Lcom/duolingo/v2/model/db;

    .line 7035
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 5476
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/profile/a;->c:Lcom/duolingo/v2/model/dj;

    if-eqz v0, :cond_0

    .line 5478
    iget-object v0, p0, Lcom/duolingo/app/profile/a;->c:Lcom/duolingo/v2/model/dj;

    iget-object v1, p0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    .line 8035
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 5478
    invoke-virtual {v0, v1}, Lcom/duolingo/v2/model/dj;->a(Lcom/duolingo/v2/model/bt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5480
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/a/q;->s:Lcom/duolingo/v2/a/z;

    iget-object v2, p0, Lcom/duolingo/app/profile/a;->b:Lcom/duolingo/v2/model/db;

    .line 9035
    iget-object v2, v2, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 5483
    iget-object v3, p0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    .line 10035
    iget-object v3, v3, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 5483
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/v2/a/z;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v1

    .line 5484
    invoke-static {}, Lcom/duolingo/util/l;->a()Lrx/c/b;

    move-result-object v2

    .line 5482
    invoke-static {v1, v2}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;Lrx/c/b;)Lrx/c/h;

    move-result-object v1

    .line 5481
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    move-result-object v0

    .line 5485
    iget-object v1, p0, Lcom/duolingo/app/profile/a;->t:Lcom/duolingo/util/ao;

    invoke-virtual {v1, v0}, Lcom/duolingo/util/ao;->a(Lrx/f;)V

    .line 5486
    new-instance v1, Lcom/duolingo/app/profile/a$4;

    invoke-direct {v1, p0}, Lcom/duolingo/app/profile/a$4;-><init>(Lcom/duolingo/app/profile/a;)V

    invoke-virtual {v0, v1}, Lrx/f;->b(Lrx/c/a;)Lrx/w;

    .line 5495
    :cond_0
    :goto_0
    return-void

    .line 5497
    :cond_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v6

    sget-object v7, Lcom/duolingo/v2/a/q;->s:Lcom/duolingo/v2/a/z;

    iget-object v0, p0, Lcom/duolingo/app/profile/a;->b:Lcom/duolingo/v2/model/db;

    .line 11035
    iget-object v8, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 5501
    new-instance v0, Lcom/duolingo/v2/model/cx;

    iget-object v1, p0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    .line 12035
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 5503
    iget-object v2, p0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    .line 12050
    iget-object v2, v2, Lcom/duolingo/v2/model/db;->q:Ljava/lang/String;

    .line 5504
    iget-object v3, p0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    .line 12053
    iget-object v3, v3, Lcom/duolingo/v2/model/db;->t:Ljava/lang/String;

    .line 5505
    iget-object v4, p0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    .line 12060
    iget-wide v4, v4, Lcom/duolingo/v2/model/db;->A:J

    .line 5506
    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/model/cx;-><init>(Lcom/duolingo/v2/model/bt;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5500
    invoke-virtual {v7, v8, v0}, Lcom/duolingo/v2/a/z;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cx;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 5507
    invoke-static {}, Lcom/duolingo/util/l;->a()Lrx/c/b;

    move-result-object v1

    .line 5499
    invoke-static {v0, v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;Lrx/c/b;)Lrx/c/h;

    move-result-object v0

    .line 5498
    invoke-virtual {v6, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    move-result-object v0

    .line 5508
    iget-object v1, p0, Lcom/duolingo/app/profile/a;->t:Lcom/duolingo/util/ao;

    invoke-virtual {v1, v0}, Lcom/duolingo/util/ao;->a(Lrx/f;)V

    .line 5509
    new-instance v1, Lcom/duolingo/app/profile/a$5;

    invoke-direct {v1, p0}, Lcom/duolingo/app/profile/a$5;-><init>(Lcom/duolingo/app/profile/a;)V

    invoke-virtual {v0, v1}, Lrx/f;->b(Lrx/c/a;)Lrx/w;

    goto :goto_0
.end method

.method static synthetic d(Lcom/duolingo/app/profile/a;)V
    .locals 17

    .prologue
    .line 59
    .line 12298
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/profile/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    .line 12299
    if-eqz v8, :cond_1c

    .line 12303
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->b:Lcom/duolingo/v2/model/db;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    .line 13035
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 12304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/profile/a;->b:Lcom/duolingo/v2/model/db;

    .line 14035
    iget-object v2, v2, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 12304
    invoke-virtual {v1, v2}, Lcom/duolingo/v2/model/bt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 12305
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/profile/a;->c:Lcom/duolingo/v2/model/dj;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/profile/a;->c:Lcom/duolingo/v2/model/dj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    .line 15035
    iget-object v3, v3, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 12308
    invoke-virtual {v2, v3}, Lcom/duolingo/v2/model/dj;->a(Lcom/duolingo/v2/model/bt;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 12310
    :goto_1
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 12312
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/profile/a;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/duolingo/app/profile/a;->a:Z

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12313
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/profile/a;->l:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/profile/a;->c:Lcom/duolingo/v2/model/dj;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_5

    :cond_0
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12317
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/profile/a;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const v3, 0x7f080192

    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 12318
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/profile/a;->l:Landroid/widget/TextView;

    .line 12319
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/app/profile/a;->p:I

    :goto_5
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 12320
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12322
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/profile/a;->h:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/profile/a;->s:Ljava/lang/String;

    if-nez v2, :cond_8

    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/profile/a;->s:Ljava/lang/String;

    .line 12324
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/profile/a;->h:Landroid/widget/ImageView;

    .line 12323
    invoke-static {v8, v2, v3}, Lcom/duolingo/util/GraphicUtils;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 12326
    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->d:Lcom/duolingo/v2/model/ae;

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->d:Lcom/duolingo/v2/model/ae;

    .line 15069
    iget-object v1, v1, Lcom/duolingo/v2/model/ae;->b:Lcom/duolingo/v2/model/ax;

    .line 16018
    iget-boolean v1, v1, Lcom/duolingo/v2/model/ax;->g:Z

    .line 12327
    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 12329
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/profile/a;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12331
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    .line 12332
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/profile/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v10

    .line 12333
    const v2, 0x7f090037

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v10, v2, v1, v3}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12334
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/profile/a;->g:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    if-nez v1, :cond_d

    const/16 v1, 0x8

    :goto_b
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12335
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12337
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12338
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    if-eqz v1, :cond_e

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    .line 17042
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 12338
    if-eqz v1, :cond_e

    .line 12339
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    .line 18038
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->e:Lorg/pcollections/r;

    .line 12339
    invoke-interface {v1}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/ak;

    .line 19015
    iget-object v4, v1, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 12340
    invoke-virtual {v4}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    .line 19042
    iget-object v5, v5, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 12340
    invoke-virtual {v5}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 12341
    invoke-virtual {v1}, Lcom/duolingo/v2/model/ak;->e()Z

    move-result v4

    if-nez v4, :cond_1

    .line 12342
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 12304
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 12308
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 12312
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 12313
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 12317
    :cond_6
    const v3, 0x7f080191

    goto/16 :goto_4

    .line 12319
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/app/profile/a;->o:I

    goto/16 :goto_5

    .line 12322
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 12323
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    .line 15053
    iget-object v2, v2, Lcom/duolingo/v2/model/db;->t:Ljava/lang/String;

    goto/16 :goto_7

    .line 12327
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 12329
    :cond_b
    const/16 v1, 0x8

    goto/16 :goto_9

    .line 12331
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    .line 16058
    iget v1, v1, Lcom/duolingo/v2/model/db;->y:I

    goto/16 :goto_a

    .line 12334
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 12346
    :cond_e
    new-instance v1, Lcom/duolingo/app/profile/a$2;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/duolingo/app/profile/a$2;-><init>(Lcom/duolingo/app/profile/a;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12356
    const/4 v2, 0x0

    .line 12357
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    move v5, v1

    .line 12358
    :goto_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12360
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 19192
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 12362
    invoke-virtual {v1}, Lcom/duolingo/b/b;->getSupportedDirectionsState()Lcom/duolingo/b/j;

    move-result-object v1

    .line 19246
    iget-object v11, v1, Lcom/duolingo/b/j;->a:Lcom/duolingo/model/VersionInfo$CourseDirections;

    .line 12363
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v6, v2

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/ak;

    .line 20015
    iget-object v2, v1, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 12364
    invoke-virtual {v11, v2}, Lcom/duolingo/model/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/model/Direction;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 12365
    const v2, 0x7f03013e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/profile/a;->j:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 12366
    invoke-virtual {v9, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 12367
    const v3, 0x7f1103ee

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/view/DuoSvgImageView;

    .line 12368
    const v4, 0x7f1103ed

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/view/LevelTextView;

    .line 12369
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/app/profile/a;->b:Lcom/duolingo/v2/model/db;

    if-eqz v7, :cond_10

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/app/profile/a;->b:Lcom/duolingo/v2/model/db;

    invoke-virtual {v7}, Lcom/duolingo/v2/model/db;->h()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 12370
    invoke-virtual {v3}, Lcom/duolingo/view/DuoSvgImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 12371
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/profile/a;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v13

    .line 12374
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/profile/a;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 21015
    iget-object v15, v1, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 12375
    invoke-virtual {v15}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v15

    invoke-virtual {v15}, Lcom/duolingo/model/Language;->getCircleFlagResId()I

    move-result v15

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v16, v0

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12373
    move/from16 v0, v16

    invoke-static {v14, v15, v0, v7}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;III)Landroid/net/Uri;

    move-result-object v7

    .line 12372
    invoke-virtual {v13, v7}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/ag;

    move-result-object v7

    .line 21536
    const/4 v13, 0x0

    invoke-virtual {v7, v3, v13}, Lcom/squareup/picasso/ag;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    .line 12379
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 12380
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Lcom/duolingo/view/LevelTextView;->setVisibility(I)V

    .line 12389
    :goto_f
    const v3, 0x7f0801d4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 24015
    iget-object v13, v1, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 12393
    invoke-virtual {v13}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v13

    invoke-virtual {v13}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v7

    const/4 v7, 0x1

    new-array v7, v7, [Z

    const/4 v13, 0x0

    const/4 v14, 0x1

    aput-boolean v14, v7, v13

    .line 12390
    invoke-static {v8, v3, v4, v7}, Lcom/duolingo/util/u;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v4

    .line 12396
    const v3, 0x7f1103f0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 12397
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12399
    const v3, 0x7f1103f1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 24018
    iget v1, v1, Lcom/duolingo/v2/model/ak;->n:I

    .line 12401
    const v4, 0x7f090023

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v13

    invoke-virtual {v10, v4, v1, v7}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12403
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12404
    add-int/lit8 v1, v6, 0x1

    :goto_10
    move v6, v1

    .line 12406
    goto/16 :goto_e

    .line 12357
    :cond_f
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_d

    .line 12382
    :cond_10
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/app/profile/a;->d:Lcom/duolingo/v2/model/ae;

    if-nez v7, :cond_11

    const-string v7, ""

    :goto_11
    invoke-virtual {v4, v7}, Lcom/duolingo/view/LevelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 23015
    iget-object v7, v1, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 12383
    invoke-virtual {v7}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/duolingo/view/LevelTextView;->setFlag(Lcom/duolingo/model/Language;)V

    .line 12384
    const/4 v7, 0x1

    invoke-virtual {v4, v7, v5}, Lcom/duolingo/view/LevelTextView;->a(ZZ)V

    .line 12385
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 12386
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/duolingo/view/LevelTextView;->setVisibility(I)V

    goto :goto_f

    .line 12382
    :cond_11
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/app/profile/a;->d:Lcom/duolingo/v2/model/ae;

    .line 22018
    iget v13, v1, Lcom/duolingo/v2/model/ak;->n:I

    .line 12382
    invoke-virtual {v7, v13}, Lcom/duolingo/v2/model/ae;->a(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    .line 12408
    :cond_12
    const v1, 0x7f090036

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12409
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v10, v1, v6, v2}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12410
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/profile/a;->i:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    if-nez v1, :cond_14

    const/16 v1, 0x8

    :goto_12
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12411
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12413
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    if-eqz v1, :cond_13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->f:Lcom/duolingo/v2/model/dj;

    if-nez v1, :cond_15

    .line 12415
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 12417
    :goto_13
    const v2, 0x7f090035

    .line 12419
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 12418
    invoke-virtual {v10, v2, v3, v4}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12420
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/profile/a;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12421
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/profile/a;->k:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    if-nez v2, :cond_16

    const/16 v2, 0x8

    :goto_14
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12423
    new-instance v2, Lcom/duolingo/app/profile/a$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/duolingo/app/profile/a$3;-><init>(Lcom/duolingo/app/profile/a;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/profile/a;->n:Lcom/duolingo/app/profile/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/duolingo/app/profile/b;->setNotifyOnChange(Z)V

    .line 12447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/profile/a;->n:Lcom/duolingo/app/profile/b;

    invoke-virtual {v2}, Lcom/duolingo/app/profile/b;->clear()V

    .line 12448
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/cx;

    .line 12449
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/profile/a;->n:Lcom/duolingo/app/profile/b;

    invoke-virtual {v3, v1}, Lcom/duolingo/app/profile/b;->add(Ljava/lang/Object;)V

    goto :goto_15

    .line 12410
    :cond_14
    const/4 v1, 0x0

    goto :goto_12

    .line 12415
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/profile/a;->f:Lcom/duolingo/v2/model/dj;

    .line 25018
    iget-object v2, v2, Lcom/duolingo/v2/model/dj;->a:Lorg/pcollections/r;

    .line 12416
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_13

    .line 12421
    :cond_16
    const/4 v2, 0x0

    goto :goto_14

    .line 12451
    :cond_17
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->n:Lcom/duolingo/app/profile/b;

    invoke-virtual {v1}, Lcom/duolingo/app/profile/b;->notifyDataSetChanged()V

    .line 12453
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->q:Lcom/duolingo/app/profile/d;

    if-eqz v1, :cond_1c

    .line 12455
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    if-nez v1, :cond_1d

    .line 12456
    const/4 v1, 0x0

    .line 12463
    :cond_18
    :goto_16
    if-eqz v1, :cond_19

    invoke-static {}, Lcom/duolingo/model/LegacyUser;->getTrialuserUsernamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 12465
    const/4 v1, 0x0

    .line 12467
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/profile/a;->q:Lcom/duolingo/app/profile/d;

    if-nez v1, :cond_1a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->r:Ljava/lang/String;

    :cond_1a
    invoke-interface {v2, v1}, Lcom/duolingo/app/profile/d;->a(Ljava/lang/String;)V

    .line 12468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/profile/a;->q:Lcom/duolingo/app/profile/d;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    if-eqz v1, :cond_1b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->f:Lcom/duolingo/v2/model/dj;

    if-nez v1, :cond_1e

    :cond_1b
    const/4 v1, 0x1

    :goto_17
    invoke-interface {v2, v1}, Lcom/duolingo/app/profile/d;->a(Z)V

    .line 59
    :cond_1c
    return-void

    .line 12458
    :cond_1d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    .line 25050
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->q:Ljava/lang/String;

    .line 12459
    if-nez v1, :cond_18

    .line 12460
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/profile/a;->e:Lcom/duolingo/v2/model/db;

    .line 25062
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->C:Ljava/lang/String;

    goto :goto_16

    .line 12468
    :cond_1e
    const/4 v1, 0x0

    goto :goto_17

    :cond_1f
    move v1, v6

    goto/16 :goto_10
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 524
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onAttach(Landroid/content/Context;)V

    .line 525
    instance-of v0, p1, Lcom/duolingo/app/profile/d;

    if-eqz v0, :cond_0

    .line 526
    check-cast p1, Lcom/duolingo/app/profile/d;

    iput-object p1, p0, Lcom/duolingo/app/profile/a;->q:Lcom/duolingo/app/profile/d;

    .line 528
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/duolingo/app/profile/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 129
    const-string v0, "user_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/duolingo/app/profile/a;->r:Ljava/lang/String;

    .line 131
    const-string v0, "user_avatar"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/profile/a;->s:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    const v0, 0x7f03007b

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 139
    const v1, 0x7f110203

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 142
    const v2, 0x7f03013d

    .line 143
    invoke-virtual {p1, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 144
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 145
    new-instance v3, Lcom/duolingo/app/profile/b;

    invoke-virtual {p0}, Lcom/duolingo/app/profile/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/duolingo/app/profile/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/duolingo/app/profile/a;->n:Lcom/duolingo/app/profile/b;

    .line 146
    iget-object v3, p0, Lcom/duolingo/app/profile/a;->n:Lcom/duolingo/app/profile/b;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    new-instance v3, Lcom/duolingo/app/profile/a$1;

    invoke-direct {v3, p0}, Lcom/duolingo/app/profile/a$1;-><init>(Lcom/duolingo/app/profile/a;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 160
    const v1, 0x7f1103e8

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/duolingo/app/profile/a;->m:Landroid/widget/TextView;

    .line 161
    iget-object v1, p0, Lcom/duolingo/app/profile/a;->m:Landroid/widget/TextView;

    new-instance v3, Lcom/duolingo/app/profile/a$6;

    invoke-direct {v3, p0}, Lcom/duolingo/app/profile/a$6;-><init>(Lcom/duolingo/app/profile/a;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const v1, 0x7f1103e7

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/duolingo/app/profile/a;->g:Landroid/widget/TextView;

    .line 175
    const v1, 0x7f110189

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/duolingo/app/profile/a;->h:Landroid/widget/ImageView;

    .line 176
    const v1, 0x7f1103e9

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/duolingo/app/profile/a;->l:Landroid/widget/TextView;

    .line 177
    iget-object v1, p0, Lcom/duolingo/app/profile/a;->l:Landroid/widget/TextView;

    new-instance v3, Lcom/duolingo/app/profile/a$7;

    invoke-direct {v3, p0}, Lcom/duolingo/app/profile/a$7;-><init>(Lcom/duolingo/app/profile/a;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-virtual {p0}, Lcom/duolingo/app/profile/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f0025

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/duolingo/app/profile/a;->o:I

    .line 185
    invoke-virtual {p0}, Lcom/duolingo/app/profile/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f00b4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/duolingo/app/profile/a;->p:I

    .line 187
    const v1, 0x7f1103ea

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/duolingo/app/profile/a;->i:Landroid/widget/TextView;

    .line 188
    const v1, 0x7f1103eb

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/duolingo/app/profile/a;->j:Landroid/view/ViewGroup;

    .line 189
    const v1, 0x7f1103ec

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/duolingo/app/profile/a;->k:Landroid/widget/TextView;

    .line 191
    invoke-virtual {p0}, Lcom/duolingo/app/profile/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "user_id"

    invoke-static {v1, v2}, Lcom/duolingo/preference/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/bt;

    .line 192
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 193
    if-eqz v1, :cond_0

    .line 194
    iget-object v3, p0, Lcom/duolingo/app/profile/a;->t:Lcom/duolingo/util/ao;

    .line 1077
    iget-object v3, v3, Lcom/duolingo/util/ao;->a:Lrx/h/k;

    invoke-virtual {v3}, Lrx/h/k;->f()Lrx/j;

    move-result-object v3

    .line 196
    new-instance v4, Lcom/duolingo/app/profile/a$8;

    invoke-direct {v4, p0}, Lcom/duolingo/app/profile/a$8;-><init>(Lcom/duolingo/app/profile/a;)V

    .line 197
    invoke-virtual {v3, v4}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v3

    .line 194
    invoke-virtual {p0, v3}, Lcom/duolingo/app/profile/a;->unsubscribeOnDestroyView(Lrx/w;)V

    .line 206
    invoke-virtual {v2}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v3

    .line 207
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v4

    .line 1173
    iget-object v4, v4, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 207
    invoke-virtual {v4}, Lcom/duolingo/v2/resource/a;->a()Lcom/duolingo/v2/resource/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/v2/resource/e;->d()Lrx/m;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v3

    .line 2059
    new-instance v4, Lcom/duolingo/v2/resource/p$1;

    invoke-direct {v4}, Lcom/duolingo/v2/resource/p$1;-><init>()V

    .line 208
    invoke-virtual {v3, v4}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v3

    new-instance v4, Lcom/duolingo/app/profile/a$9;

    invoke-direct {v4, p0}, Lcom/duolingo/app/profile/a$9;-><init>(Lcom/duolingo/app/profile/a;)V

    .line 209
    invoke-virtual {v3, v4}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v3

    .line 205
    invoke-virtual {p0, v3}, Lcom/duolingo/app/profile/a;->unsubscribeOnDestroyView(Lrx/w;)V

    .line 218
    invoke-virtual {v2}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v3

    .line 219
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->b()Lrx/m;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v3

    new-instance v4, Lcom/duolingo/app/profile/a$10;

    invoke-direct {v4, p0}, Lcom/duolingo/app/profile/a$10;-><init>(Lcom/duolingo/app/profile/a;)V

    .line 220
    invoke-virtual {v3, v4}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v3

    .line 217
    invoke-virtual {p0, v3}, Lcom/duolingo/app/profile/a;->unsubscribeOnDestroyView(Lrx/w;)V

    .line 229
    invoke-virtual {v2}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v3

    .line 230
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->c()Lrx/m;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v3

    new-instance v4, Lcom/duolingo/app/profile/a$11;

    invoke-direct {v4, p0}, Lcom/duolingo/app/profile/a$11;-><init>(Lcom/duolingo/app/profile/a;)V

    .line 231
    invoke-virtual {v3, v4}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v3

    .line 228
    invoke-virtual {p0, v3}, Lcom/duolingo/app/profile/a;->unsubscribeOnDestroyView(Lrx/w;)V

    .line 240
    invoke-virtual {v2}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v3

    .line 241
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v4

    .line 2173
    iget-object v4, v4, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 241
    invoke-virtual {v4, v1}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/resource/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/v2/resource/e;->d()Lrx/m;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v3

    .line 3059
    new-instance v4, Lcom/duolingo/v2/resource/p$1;

    invoke-direct {v4}, Lcom/duolingo/v2/resource/p$1;-><init>()V

    .line 242
    invoke-virtual {v3, v4}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v3

    new-instance v4, Lcom/duolingo/app/profile/a$12;

    invoke-direct {v4, p0, v1}, Lcom/duolingo/app/profile/a$12;-><init>(Lcom/duolingo/app/profile/a;Lcom/duolingo/v2/model/bt;)V

    .line 243
    invoke-virtual {v3, v4}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v3

    .line 239
    invoke-virtual {p0, v3}, Lcom/duolingo/app/profile/a;->unsubscribeOnDestroyView(Lrx/w;)V

    .line 252
    invoke-virtual {v2}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v2

    .line 254
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    .line 3173
    iget-object v3, v3, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 256
    invoke-virtual {v3, v1}, Lcom/duolingo/v2/resource/a;->c(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/resource/e;

    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lcom/duolingo/v2/resource/e;->d()Lrx/m;

    move-result-object v3

    .line 253
    invoke-virtual {v2, v3}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v2

    .line 4059
    new-instance v3, Lcom/duolingo/v2/resource/p$1;

    invoke-direct {v3}, Lcom/duolingo/v2/resource/p$1;-><init>()V

    .line 258
    invoke-virtual {v2, v3}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v2

    new-instance v3, Lcom/duolingo/app/profile/a$13;

    invoke-direct {v3, p0, v1}, Lcom/duolingo/app/profile/a$13;-><init>(Lcom/duolingo/app/profile/a;Lcom/duolingo/v2/model/bt;)V

    .line 259
    invoke-virtual {v2, v3}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v1

    .line 251
    invoke-virtual {p0, v1}, Lcom/duolingo/app/profile/a;->unsubscribeOnDestroyView(Lrx/w;)V

    .line 268
    :cond_0
    return-object v0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 290
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 5194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 290
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    invoke-super {p0}, Lcom/duolingo/app/k;->onPause()V

    .line 295
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string v1, ""

    const-string v2, "Could not unregister api"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 276
    invoke-super {p0}, Lcom/duolingo/app/k;->onResume()V

    .line 278
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 4194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 278
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const-string v1, "ProfileFragment"

    const-string v2, "Could not register api"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
