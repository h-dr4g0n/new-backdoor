.class public abstract Lcom/duolingo/view/AbstractTapInputView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/view/LayoutInflater;

.field protected b:Lcom/duolingo/view/a;

.field protected final c:Lcom/duolingo/tools/BalancedFlowLayout;

.field protected final d:Lcom/duolingo/util/w;

.field protected e:Lcom/duolingo/model/Language;

.field protected f:[Ljava/lang/String;

.field protected g:[Ljava/lang/String;

.field protected h:[I

.field protected i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected j:I

.field protected k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/widget/TextView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/widget/TextView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Landroid/view/View$OnClickListener;

.field protected p:Landroid/view/View$OnClickListener;

.field private final q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p0}, Lcom/duolingo/view/AbstractTapInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->a:Landroid/view/LayoutInflater;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->q:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Lcom/duolingo/util/w;

    invoke-direct {v0}, Lcom/duolingo/util/w;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->d:Lcom/duolingo/util/w;

    .line 45
    sget-object v0, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->e:Lcom/duolingo/model/Language;

    .line 47
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->f:[Ljava/lang/String;

    .line 51
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->g:[Ljava/lang/String;

    .line 57
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->h:[I

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->i:Ljava/util/Set;

    .line 62
    iput v1, p0, Lcom/duolingo/view/AbstractTapInputView;->j:I

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->k:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->l:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->m:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->n:Ljava/util/HashMap;

    .line 180
    new-instance v0, Lcom/duolingo/view/AbstractTapInputView$1;

    invoke-direct {v0, p0}, Lcom/duolingo/view/AbstractTapInputView$1;-><init>(Lcom/duolingo/view/AbstractTapInputView;)V

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->o:Landroid/view/View$OnClickListener;

    .line 200
    new-instance v0, Lcom/duolingo/view/AbstractTapInputView$2;

    invoke-direct {v0, p0}, Lcom/duolingo/view/AbstractTapInputView$2;-><init>(Lcom/duolingo/view/AbstractTapInputView;)V

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->p:Landroid/view/View$OnClickListener;

    .line 75
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/duolingo/view/AbstractTapInputView;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    const v0, 0x7f1101fc

    invoke-virtual {p0, v0}, Lcom/duolingo/view/AbstractTapInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tools/BalancedFlowLayout;

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    .line 77
    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/widget/TextView;
.end method

.method protected final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->f:[Ljava/lang/String;

    iget-object v1, p0, Lcom/duolingo/view/AbstractTapInputView;->f:[Ljava/lang/String;

    array-length v1, v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 226
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->g:[Ljava/lang/String;

    iget-object v1, p0, Lcom/duolingo/view/AbstractTapInputView;->f:[Ljava/lang/String;

    array-length v1, v1

    sub-int v1, p1, v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method protected abstract a(Landroid/widget/TextView;)V
.end method

.method protected abstract a(Landroid/widget/TextView;I)V
.end method

.method protected abstract a(Landroid/widget/TextView;Landroid/widget/TextView;)V
.end method

.method public final a(Lcom/duolingo/model/Language;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 305
    iput-object p1, p0, Lcom/duolingo/view/AbstractTapInputView;->e:Lcom/duolingo/model/Language;

    .line 306
    iput-object p2, p0, Lcom/duolingo/view/AbstractTapInputView;->f:[Ljava/lang/String;

    .line 307
    iput-object p3, p0, Lcom/duolingo/view/AbstractTapInputView;->g:[Ljava/lang/String;

    .line 308
    array-length v0, p2

    array-length v2, p3

    add-int/2addr v2, v0

    .line 309
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 310
    :goto_0
    if-ge v0, v2, :cond_0

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 314
    new-array v0, v2, [Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-static {v0}, Lorg/apache/commons/b/a;->a([Ljava/lang/Integer;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->h:[I

    .line 316
    new-array v0, v1, [I

    invoke-virtual {p0, v0}, Lcom/duolingo/view/AbstractTapInputView;->b([I)V

    .line 317
    return-void
.end method

.method protected abstract a([I)V
.end method

.method protected final b(I)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/duolingo/view/AbstractTapInputView;->getTokenView()Landroid/widget/TextView;

    move-result-object v0

    .line 232
    invoke-virtual {p0, p1}, Lcom/duolingo/view/AbstractTapInputView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v1, p0, Lcom/duolingo/view/AbstractTapInputView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v1, p0, Lcom/duolingo/view/AbstractTapInputView;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v1, p0, Lcom/duolingo/view/AbstractTapInputView;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-virtual {p0, v0}, Lcom/duolingo/view/AbstractTapInputView;->a(Landroid/widget/TextView;)V

    .line 239
    return-object v0
.end method

.method protected abstract b(Landroid/widget/TextView;)V
.end method

.method protected b([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->h:[I

    array-length v0, v0

    iput v0, p0, Lcom/duolingo/view/AbstractTapInputView;->j:I

    .line 100
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 101
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 103
    invoke-virtual {p0, p1}, Lcom/duolingo/view/AbstractTapInputView;->a([I)V

    .line 1117
    iget-object v2, p0, Lcom/duolingo/view/AbstractTapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->e:Lcom/duolingo/model/Language;

    .line 1118
    invoke-virtual {v0}, Lcom/duolingo/model/Language;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1117
    :goto_0
    invoke-virtual {v2, v0}, Lcom/duolingo/tools/BalancedFlowLayout;->setLayoutDirection(I)V

    .line 1150
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    invoke-virtual {v0}, Lcom/duolingo/tools/BalancedFlowLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_1

    .line 1151
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    invoke-virtual {v0, v2}, Lcom/duolingo/tools/BalancedFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1152
    iget-object v3, p0, Lcom/duolingo/view/AbstractTapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    invoke-virtual {v3, v2}, Lcom/duolingo/tools/BalancedFlowLayout;->removeViewAt(I)V

    .line 1153
    invoke-virtual {p0, v0}, Lcom/duolingo/view/AbstractTapInputView;->d(Landroid/widget/TextView;)V

    .line 1150
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 1118
    goto :goto_0

    .line 1122
    :cond_1
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->h:[I

    array-length v0, v0

    new-array v2, v0, [Landroid/view/View;

    move v0, v1

    .line 1123
    :goto_2
    iget-object v3, p0, Lcom/duolingo/view/AbstractTapInputView;->h:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1124
    invoke-virtual {p0}, Lcom/duolingo/view/AbstractTapInputView;->getTokenView()Landroid/widget/TextView;

    move-result-object v3

    .line 1125
    invoke-virtual {p0, v0}, Lcom/duolingo/view/AbstractTapInputView;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v4, p0, Lcom/duolingo/view/AbstractTapInputView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    iget-object v4, p0, Lcom/duolingo/view/AbstractTapInputView;->h:[I

    aget v4, v4, v0

    aput-object v3, v2, v4

    .line 1128
    iget-object v4, p0, Lcom/duolingo/view/AbstractTapInputView;->m:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    iget-object v4, p0, Lcom/duolingo/view/AbstractTapInputView;->n:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1131
    :cond_2
    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 1132
    iget-object v5, p0, Lcom/duolingo/view/AbstractTapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    invoke-virtual {v5, v4}, Lcom/duolingo/tools/BalancedFlowLayout;->addView(Landroid/view/View;)V

    .line 1131
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1135
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    invoke-virtual {v0}, Lcom/duolingo/tools/BalancedFlowLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1136
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->c:Lcom/duolingo/tools/BalancedFlowLayout;

    invoke-virtual {v0, v1}, Lcom/duolingo/tools/BalancedFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/duolingo/view/AbstractTapInputView;->e(Landroid/widget/TextView;)V

    .line 1135
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->b:Lcom/duolingo/view/a;

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->b:Lcom/duolingo/view/a;

    invoke-interface {v0}, Lcom/duolingo/view/a;->a()V

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->d:Lcom/duolingo/util/w;

    invoke-virtual {v0}, Lcom/duolingo/util/w;->a()V

    .line 111
    invoke-virtual {p0}, Lcom/duolingo/view/AbstractTapInputView;->requestLayout()V

    .line 112
    return-void
.end method

.method protected final c(Landroid/widget/TextView;)I
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/duolingo/view/AbstractTapInputView;->k:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {p0, p1}, Lcom/duolingo/view/AbstractTapInputView;->b(Landroid/widget/TextView;)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/duolingo/view/AbstractTapInputView;->d(Landroid/widget/TextView;)V

    .line 146
    return v0
.end method

.method protected final d(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0, p1}, Lcom/duolingo/view/AbstractTapInputView;->e(Landroid/widget/TextView;)V

    .line 159
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 162
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 163
    return-void
.end method

.method protected e(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 246
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/duolingo/view/AbstractTapInputView;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 247
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/view/AbstractTapInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 248
    if-eqz v0, :cond_3

    const v3, 0x7f0f0199

    :goto_1
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Lcom/duolingo/graphics/k;

    if-nez v3, :cond_1

    .line 250
    :cond_0
    if-eqz v0, :cond_4

    .line 251
    const v3, 0x7f0f0192

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 252
    const-string v3, "empty"

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 259
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/duolingo/view/AbstractTapInputView;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 260
    return-void

    :cond_2
    move v0, v2

    .line 246
    goto :goto_0

    .line 248
    :cond_3
    const v3, 0x7f0f00e7

    goto :goto_1

    .line 254
    :cond_4
    const v3, 0x7f0f019c

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 255
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v1, v2

    .line 259
    goto :goto_3
.end method

.method protected abstract getChosenTokenIndices()[I
.end method

.method protected abstract getLayoutId()I
.end method

.method public getOptions()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 166
    iget v0, p0, Lcom/duolingo/view/AbstractTapInputView;->j:I

    new-array v1, v0, [Ljava/lang/String;

    .line 167
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/duolingo/view/AbstractTapInputView;->j:I

    if-ge v0, v2, :cond_0

    .line 168
    iget-object v2, p0, Lcom/duolingo/view/AbstractTapInputView;->h:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/duolingo/view/AbstractTapInputView;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    return-object v1
.end method

.method protected abstract getSolution()Ljava/lang/String;
.end method

.method protected getTokenView()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/duolingo/view/AbstractTapInputView;->a()Landroid/widget/TextView;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->q:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/duolingo/view/AbstractTapInputView;->q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    .line 285
    instance-of v0, p1, Lcom/duolingo/view/AbstractTapInputView$SavedState;

    if-eqz v0, :cond_1

    .line 286
    check-cast p1, Lcom/duolingo/view/AbstractTapInputView$SavedState;

    .line 287
    invoke-virtual {p1}, Lcom/duolingo/view/AbstractTapInputView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 289
    iget-object v0, p1, Lcom/duolingo/view/AbstractTapInputView$SavedState;->a:Lcom/duolingo/model/Language;

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->e:Lcom/duolingo/model/Language;

    .line 290
    iget-object v0, p1, Lcom/duolingo/view/AbstractTapInputView$SavedState;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->f:[Ljava/lang/String;

    .line 291
    iget-object v0, p1, Lcom/duolingo/view/AbstractTapInputView$SavedState;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->g:[Ljava/lang/String;

    .line 292
    iget-object v0, p1, Lcom/duolingo/view/AbstractTapInputView$SavedState;->d:[I

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->h:[I

    .line 293
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 294
    iget-object v2, p1, Lcom/duolingo/view/AbstractTapInputView$SavedState;->f:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->i:Ljava/util/Set;

    .line 299
    iget-object v0, p1, Lcom/duolingo/view/AbstractTapInputView$SavedState;->e:[I

    invoke-virtual {p0, v0}, Lcom/duolingo/view/AbstractTapInputView;->b([I)V

    .line 301
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .prologue
    .line 273
    new-instance v0, Lcom/duolingo/view/AbstractTapInputView$SavedState;

    .line 274
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/view/AbstractTapInputView;->e:Lcom/duolingo/model/Language;

    iget-object v3, p0, Lcom/duolingo/view/AbstractTapInputView;->f:[Ljava/lang/String;

    iget-object v4, p0, Lcom/duolingo/view/AbstractTapInputView;->g:[Ljava/lang/String;

    iget-object v5, p0, Lcom/duolingo/view/AbstractTapInputView;->h:[I

    .line 279
    invoke-virtual {p0}, Lcom/duolingo/view/AbstractTapInputView;->getChosenTokenIndices()[I

    move-result-object v6

    iget-object v7, p0, Lcom/duolingo/view/AbstractTapInputView;->i:Ljava/util/Set;

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/view/AbstractTapInputView$SavedState;-><init>(Landroid/os/Parcelable;Lcom/duolingo/model/Language;[Ljava/lang/String;[Ljava/lang/String;[I[ILjava/util/Set;)V

    .line 273
    return-object v0
.end method

.method protected setHighlightTokenIndices(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/AbstractTapInputView;->i:Ljava/util/Set;

    .line 322
    return-void
.end method

.method public setOnTokenSelectedListener(Lcom/duolingo/view/a;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/duolingo/view/AbstractTapInputView;->b:Lcom/duolingo/view/a;

    .line 269
    return-void
.end method
