.class public final Landroid/support/v7/app/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/app/f;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/i;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/j;-><init>(Landroid/content/Context;I)V

    .line 292
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Landroid/support/v7/app/f;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 322
    invoke-static {p1, p2}, Landroid/support/v7/app/i;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/f;

    .line 323
    iput p2, p0, Landroid/support/v7/app/j;->b:I

    .line 324
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/app/i;
    .locals 20

    .prologue
    .line 929
    new-instance v19, Landroid/support/v7/app/i;

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/f;

    iget-object v1, v1, Landroid/support/v7/app/f;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/app/j;->b:I

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/i;-><init>(Landroid/content/Context;I)V

    .line 930
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/f;

    move-object/from16 v0, v19

    iget-object v12, v0, Landroid/support/v7/app/i;->a:Landroid/support/v7/app/AlertController;

    .line 1908
    iget-object v1, v2, Landroid/support/v7/app/f;->g:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 1909
    iget-object v1, v2, Landroid/support/v7/app/f;->g:Landroid/view/View;

    .line 2250
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    .line 1924
    :cond_0
    :goto_0
    iget-object v1, v2, Landroid/support/v7/app/f;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 1925
    iget-object v1, v2, Landroid/support/v7/app/f;->h:Ljava/lang/CharSequence;

    .line 3254
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 3255
    iget-object v3, v12, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 3256
    iget-object v3, v12, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1927
    :cond_1
    iget-object v1, v2, Landroid/support/v7/app/f;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 1928
    const/4 v1, -0x1

    iget-object v3, v2, Landroid/support/v7/app/f;->i:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/support/v7/app/f;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v3, v4, v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1931
    :cond_2
    iget-object v1, v2, Landroid/support/v7/app/f;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 1932
    const/4 v1, -0x2

    iget-object v3, v2, Landroid/support/v7/app/f;->k:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/support/v7/app/f;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v3, v4, v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1935
    :cond_3
    iget-object v1, v2, Landroid/support/v7/app/f;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 1936
    const/4 v1, -0x3

    iget-object v3, v2, Landroid/support/v7/app/f;->m:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/support/v7/app/f;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    invoke-virtual {v12, v1, v3, v4, v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 1941
    :cond_4
    iget-object v1, v2, Landroid/support/v7/app/f;->s:[Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    iget-object v1, v2, Landroid/support/v7/app/f;->H:Landroid/database/Cursor;

    if-nez v1, :cond_5

    iget-object v1, v2, Landroid/support/v7/app/f;->t:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_9

    .line 3965
    :cond_5
    iget-object v1, v2, Landroid/support/v7/app/f;->b:Landroid/view/LayoutInflater;

    iget v3, v12, Landroid/support/v7/app/AlertController;->H:I

    const/4 v4, 0x0

    .line 3966
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 3969
    iget-boolean v1, v2, Landroid/support/v7/app/f;->D:Z

    if-eqz v1, :cond_13

    .line 3970
    iget-object v1, v2, Landroid/support/v7/app/f;->H:Landroid/database/Cursor;

    if-nez v1, :cond_12

    .line 3971
    new-instance v1, Landroid/support/v7/app/f$1;

    iget-object v3, v2, Landroid/support/v7/app/f;->a:Landroid/content/Context;

    iget v4, v12, Landroid/support/v7/app/AlertController;->I:I

    iget-object v5, v2, Landroid/support/v7/app/f;->s:[Ljava/lang/CharSequence;

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/app/f$1;-><init>(Landroid/support/v7/app/f;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    .line 4038
    :goto_1
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 4039
    iget v1, v2, Landroid/support/v7/app/f;->F:I

    iput v1, v12, Landroid/support/v7/app/AlertController;->E:I

    .line 4041
    iget-object v1, v2, Landroid/support/v7/app/f;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_17

    .line 4042
    new-instance v1, Landroid/support/v7/app/f$3;

    invoke-direct {v1, v2, v12}, Landroid/support/v7/app/f$3;-><init>(Landroid/support/v7/app/f;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4065
    :cond_6
    :goto_2
    iget-object v1, v2, Landroid/support/v7/app/f;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_7

    .line 4066
    iget-object v1, v2, Landroid/support/v7/app/f;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4069
    :cond_7
    iget-boolean v1, v2, Landroid/support/v7/app/f;->E:Z

    if-eqz v1, :cond_18

    .line 4070
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 4074
    :cond_8
    :goto_3
    iput-object v6, v12, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 1944
    :cond_9
    iget-object v1, v2, Landroid/support/v7/app/f;->w:Landroid/view/View;

    if-eqz v1, :cond_1a

    .line 1945
    iget-boolean v1, v2, Landroid/support/v7/app/f;->B:Z

    if-eqz v1, :cond_19

    .line 1946
    iget-object v1, v2, Landroid/support/v7/app/f;->w:Landroid/view/View;

    iget v3, v2, Landroid/support/v7/app/f;->x:I

    iget v4, v2, Landroid/support/v7/app/f;->y:I

    iget v5, v2, Landroid/support/v7/app/f;->z:I

    iget v2, v2, Landroid/support/v7/app/f;->A:I

    .line 4283
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 4284
    const/4 v1, 0x0

    iput v1, v12, Landroid/support/v7/app/AlertController;->h:I

    .line 4285
    const/4 v1, 0x1

    iput-boolean v1, v12, Landroid/support/v7/app/AlertController;->m:Z

    .line 4286
    iput v3, v12, Landroid/support/v7/app/AlertController;->i:I

    .line 4287
    iput v4, v12, Landroid/support/v7/app/AlertController;->j:I

    .line 4288
    iput v5, v12, Landroid/support/v7/app/AlertController;->k:I

    .line 4289
    iput v2, v12, Landroid/support/v7/app/AlertController;->l:I

    .line 931
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/f;

    iget-boolean v1, v1, Landroid/support/v7/app/f;->o:Z

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/app/i;->setCancelable(Z)V

    .line 932
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/f;

    iget-boolean v1, v1, Landroid/support/v7/app/f;->o:Z

    if-eqz v1, :cond_b

    .line 933
    const/4 v1, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/app/i;->setCanceledOnTouchOutside(Z)V

    .line 935
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/f;

    iget-object v1, v1, Landroid/support/v7/app/f;->p:Landroid/content/DialogInterface$OnCancelListener;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/app/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 936
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/f;

    iget-object v1, v1, Landroid/support/v7/app/f;->q:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/app/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 937
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/f;

    iget-object v1, v1, Landroid/support/v7/app/f;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_c

    .line 938
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/f;

    iget-object v1, v1, Landroid/support/v7/app/f;->r:Landroid/content/DialogInterface$OnKeyListener;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/app/i;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 940
    :cond_c
    return-object v19

    .line 1911
    :cond_d
    iget-object v1, v2, Landroid/support/v7/app/f;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    .line 1912
    iget-object v1, v2, Landroid/support/v7/app/f;->f:Ljava/lang/CharSequence;

    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 1914
    :cond_e
    iget-object v1, v2, Landroid/support/v7/app/f;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 1915
    iget-object v1, v2, Landroid/support/v7/app/f;->d:Landroid/graphics/drawable/Drawable;

    .line 2366
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 2367
    const/4 v3, 0x0

    iput v3, v12, Landroid/support/v7/app/AlertController;->x:I

    .line 2369
    iget-object v3, v12, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v3, :cond_f

    .line 2370
    if-eqz v1, :cond_11

    .line 2371
    iget-object v3, v12, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2372
    iget-object v3, v12, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1917
    :cond_f
    :goto_5
    iget v1, v2, Landroid/support/v7/app/f;->c:I

    if-eqz v1, :cond_10

    .line 1918
    iget v1, v2, Landroid/support/v7/app/f;->c:I

    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->a(I)V

    .line 1920
    :cond_10
    iget v1, v2, Landroid/support/v7/app/f;->e:I

    if-eqz v1, :cond_0

    .line 1921
    iget v1, v2, Landroid/support/v7/app/f;->e:I

    .line 2386
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 2387
    iget-object v4, v12, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2388
    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 1921
    invoke-virtual {v12, v1}, Landroid/support/v7/app/AlertController;->a(I)V

    goto/16 :goto_0

    .line 2374
    :cond_11
    iget-object v1, v12, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 3986
    :cond_12
    new-instance v7, Landroid/support/v7/app/f$2;

    iget-object v9, v2, Landroid/support/v7/app/f;->a:Landroid/content/Context;

    iget-object v10, v2, Landroid/support/v7/app/f;->H:Landroid/database/Cursor;

    move-object v8, v2

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Landroid/support/v7/app/f$2;-><init>(Landroid/support/v7/app/f;Landroid/content/Context;Landroid/database/Cursor;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    move-object v1, v7

    goto/16 :goto_1

    .line 4015
    :cond_13
    iget-boolean v1, v2, Landroid/support/v7/app/f;->E:Z

    if-eqz v1, :cond_14

    .line 4016
    iget v15, v12, Landroid/support/v7/app/AlertController;->J:I

    .line 4021
    :goto_6
    iget-object v1, v2, Landroid/support/v7/app/f;->H:Landroid/database/Cursor;

    if-eqz v1, :cond_15

    .line 4022
    new-instance v13, Landroid/widget/SimpleCursorAdapter;

    iget-object v14, v2, Landroid/support/v7/app/f;->a:Landroid/content/Context;

    iget-object v0, v2, Landroid/support/v7/app/f;->H:Landroid/database/Cursor;

    move-object/from16 v16, v0

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v1, 0x0

    iget-object v3, v2, Landroid/support/v7/app/f;->I:Ljava/lang/String;

    aput-object v3, v17, v1

    const/4 v1, 0x1

    new-array v0, v1, [I

    move-object/from16 v18, v0

    const/4 v1, 0x0

    const v3, 0x1020014

    aput v3, v18, v1

    invoke-direct/range {v13 .. v18}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v1, v13

    goto/16 :goto_1

    .line 4018
    :cond_14
    iget v15, v12, Landroid/support/v7/app/AlertController;->K:I

    goto :goto_6

    .line 4024
    :cond_15
    iget-object v1, v2, Landroid/support/v7/app/f;->t:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_16

    .line 4025
    iget-object v1, v2, Landroid/support/v7/app/f;->t:Landroid/widget/ListAdapter;

    goto/16 :goto_1

    .line 4027
    :cond_16
    new-instance v1, Landroid/support/v7/app/h;

    iget-object v3, v2, Landroid/support/v7/app/f;->a:Landroid/content/Context;

    iget-object v4, v2, Landroid/support/v7/app/f;->s:[Ljava/lang/CharSequence;

    invoke-direct {v1, v3, v15, v4}, Landroid/support/v7/app/h;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 4051
    :cond_17
    iget-object v1, v2, Landroid/support/v7/app/f;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_6

    .line 4052
    new-instance v1, Landroid/support/v7/app/f$4;

    invoke-direct {v1, v2, v6, v12}, Landroid/support/v7/app/f$4;-><init>(Landroid/support/v7/app/f;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    .line 4071
    :cond_18
    iget-boolean v1, v2, Landroid/support/v7/app/f;->D:Z

    if-eqz v1, :cond_8

    .line 4072
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto/16 :goto_3

    .line 1949
    :cond_19
    iget-object v1, v2, Landroid/support/v7/app/f;->w:Landroid/view/View;

    .line 5273
    iput-object v1, v12, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 5274
    const/4 v1, 0x0

    iput v1, v12, Landroid/support/v7/app/AlertController;->h:I

    .line 5275
    const/4 v1, 0x0

    iput-boolean v1, v12, Landroid/support/v7/app/AlertController;->m:Z

    goto/16 :goto_4

    .line 1951
    :cond_1a
    iget v1, v2, Landroid/support/v7/app/f;->v:I

    if-eqz v1, :cond_a

    .line 1952
    iget v1, v2, Landroid/support/v7/app/f;->v:I

    .line 6264
    const/4 v2, 0x0

    iput-object v2, v12, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 6265
    iput v1, v12, Landroid/support/v7/app/AlertController;->h:I

    .line 6266
    const/4 v1, 0x0

    iput-boolean v1, v12, Landroid/support/v7/app/AlertController;->m:Z

    goto/16 :goto_4
.end method

.method public final a(Landroid/view/View;)Landroid/support/v7/app/j;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 850
    iget-object v0, p0, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/f;

    iput-object p1, v0, Landroid/support/v7/app/f;->w:Landroid/view/View;

    .line 851
    iget-object v0, p0, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/f;

    iput v1, v0, Landroid/support/v7/app/f;->v:I

    .line 852
    iget-object v0, p0, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/f;

    iput-boolean v1, v0, Landroid/support/v7/app/f;->B:Z

    .line 853
    return-object p0
.end method
