.class public Lcom/duolingo/app/SchoolsActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ImageView;

.field private g:Z

.field private h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Landroid/text/TextWatcher;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    .line 130
    new-instance v0, Lcom/duolingo/app/SchoolsActivity$1;

    invoke-direct {v0, p0}, Lcom/duolingo/app/SchoolsActivity$1;-><init>(Lcom/duolingo/app/SchoolsActivity;)V

    iput-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->j:Landroid/text/TextWatcher;

    .line 227
    new-instance v0, Lcom/duolingo/app/SchoolsActivity$2;

    invoke-direct {v0, p0}, Lcom/duolingo/app/SchoolsActivity$2;-><init>(Lcom/duolingo/app/SchoolsActivity;)V

    iput-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 167
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_0
    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 170
    const v0, 0x7f110138

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SchoolsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f080308

    invoke-virtual {p0, v3}, Lcom/duolingo/app/SchoolsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 58
    if-nez p0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/SchoolsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 153
    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/app/SchoolsActivity;)Z
    .locals 1

    .prologue
    .line 36
    .line 7145
    iget-boolean v0, p0, Lcom/duolingo/app/SchoolsActivity;->g:Z

    if-eqz v0, :cond_0

    .line 7147
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7149
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/app/SchoolsActivity;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/duolingo/app/SchoolsActivity;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/duolingo/app/SchoolsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/app/SchoolsActivity;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/duolingo/app/SchoolsActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 179
    return-void
.end method

.method static synthetic c(Lcom/duolingo/app/SchoolsActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/app/SchoolsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/app/SchoolsActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/duolingo/app/SchoolsActivity;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    .line 1186
    invoke-virtual {p0}, Lcom/duolingo/app/SchoolsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 66
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f030036

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SchoolsActivity;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Lcom/duolingo/app/SchoolsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_0

    .line 2126
    invoke-virtual {p0}, Lcom/duolingo/app/SchoolsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0}, Lcom/duolingo/util/GraphicUtils;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 72
    :cond_0
    const v0, 0x7f1100c1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SchoolsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->a:Landroid/view/View;

    .line 73
    const v0, 0x7f110133

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SchoolsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->b:Landroid/view/View;

    .line 74
    const v0, 0x7f110139

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SchoolsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->c:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f110136

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SchoolsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->e:Landroid/widget/EditText;

    .line 76
    const v0, 0x7f110134

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SchoolsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->d:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f110135

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SchoolsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->f:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f08036b

    .line 82
    invoke-virtual {p0, v4}, Lcom/duolingo/app/SchoolsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v4, 0x7f080300

    .line 84
    invoke-virtual {p0, v4}, Lcom/duolingo/app/SchoolsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {p0, v1}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duolingo/app/SchoolsActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    invoke-virtual {p0}, Lcom/duolingo/app/SchoolsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    const v1, 0x3e4ccccd    # 0.2f

    .line 93
    :goto_0
    invoke-static {p0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/app/Activity;)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 94
    iget-object v1, p0, Lcom/duolingo/app/SchoolsActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    const v0, 0x7f080388

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SchoolsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/SchoolsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/duolingo/app/SchoolsActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(F)V

    .line 101
    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "content_loaded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 102
    :cond_2
    invoke-direct {p0, v2}, Lcom/duolingo/app/SchoolsActivity;->a(Z)V

    .line 103
    iput-boolean v3, p0, Lcom/duolingo/app/SchoolsActivity;->g:Z

    .line 2182
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 2282
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 2284
    const/4 v4, 0x0

    const-string v5, "/observers/list_observers"

    .line 2285
    invoke-virtual {v1, v5}, Lcom/duolingo/DuoApplication;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/duolingo/a;->e:Lcom/duolingo/networking/ResponseHandler;

    const-class v5, Ljava/util/ArrayList;

    .line 2284
    invoke-static {v4, v1, v3, v0, v5}, Lcom/duolingo/a;->a(Ljava/util/Map;Ljava/lang/String;ILcom/duolingo/networking/ResponseHandler;Ljava/lang/Class;)V

    .line 110
    :goto_1
    if-eqz p1, :cond_3

    .line 111
    const-string v0, "request_pending"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/SchoolsActivity;->h:Z

    .line 114
    :cond_3
    iget-boolean v0, p0, Lcom/duolingo/app/SchoolsActivity;->h:Z

    if-nez v0, :cond_6

    move v0, v2

    :goto_2
    invoke-direct {p0, v0}, Lcom/duolingo/app/SchoolsActivity;->b(Z)V

    .line 115
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->c:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/duolingo/app/SchoolsActivity;->h:Z

    if-nez v1, :cond_7

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/duolingo/app/SchoolsActivity;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    return-void

    .line 90
    :cond_4
    const v1, 0x3e99999a    # 0.3f

    goto :goto_0

    .line 106
    :cond_5
    invoke-direct {p0, v3}, Lcom/duolingo/app/SchoolsActivity;->a(Z)V

    .line 107
    iput-boolean v2, p0, Lcom/duolingo/app/SchoolsActivity;->g:Z

    goto :goto_1

    :cond_6
    move v0, v3

    .line 114
    goto :goto_2

    :cond_7
    move v2, v3

    .line 115
    goto :goto_3
.end method

.method public onGetObserverError(Lcom/duolingo/event/c;)V
    .locals 1
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 350
    iget-object v0, p1, Lcom/duolingo/event/c;->a:Lcom/android/volley/y;

    invoke-static {p0, v0}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Lcom/android/volley/y;)V

    .line 6315
    :try_start_0
    invoke-super {p0}, Lcom/duolingo/app/d;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6317
    :goto_0
    return-void

    .line 352
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onGetObserverResponse(Lcom/duolingo/event/d;)V
    .locals 1
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 328
    iget-object v0, p1, Lcom/duolingo/event/d;->a:Ljava/util/ArrayList;

    .line 6307
    iput-object v0, p0, Lcom/duolingo/app/SchoolsActivity;->i:Ljava/util/ArrayList;

    .line 6308
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6309
    invoke-direct {p0}, Lcom/duolingo/app/SchoolsActivity;->a()V

    .line 329
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duolingo/app/SchoolsActivity;->a(Z)V

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/SchoolsActivity;->g:Z

    .line 331
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 220
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 224
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 4315
    :pswitch_0
    :try_start_0
    invoke-super {p0}, Lcom/duolingo/app/d;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 202
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 4194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 202
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    invoke-super {p0}, Lcom/duolingo/app/d;->onPause()V

    .line 207
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string v1, "SchoolsActivity"

    const-string v2, "Could not unregister api"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 191
    invoke-super {p0}, Lcom/duolingo/app/d;->onResume()V

    .line 193
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 193
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v1, "SchoolsActivity"

    const-string v2, "Could not register api"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 213
    const-string v0, "content_loaded"

    iget-boolean v1, p0, Lcom/duolingo/app/SchoolsActivity;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    const-string v0, "online"

    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    const-string v0, "request_pending"

    iget-boolean v1, p0, Lcom/duolingo/app/SchoolsActivity;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    return-void
.end method

.method public onSetObserverResponse(Lcom/duolingo/event/t;)V
    .locals 2
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 322
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Z)Lrx/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 5315
    :try_start_0
    invoke-super {p0}, Lcom/duolingo/app/d;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5317
    :goto_0
    return-void

    .line 324
    :catch_0
    move-exception v0

    goto :goto_0
.end method
