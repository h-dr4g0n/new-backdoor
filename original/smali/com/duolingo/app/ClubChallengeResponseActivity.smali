.class public Lcom/duolingo/app/ClubChallengeResponseActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

.field private b:Lcom/duolingo/model/Language;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/duolingo/typeface/widget/DuoTextView;

.field private e:Lcom/duolingo/view/z;

.field private f:Z

.field private g:Lcom/duolingo/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/ClubChallengeResponseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const-string v1, "EVENT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    const-string v1, "CLUB_ID_KEY"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v1, "LEARNING_LANGUAGE_KEY"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/ClubChallengeResponseActivity;)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->a:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/ClubChallengeResponseActivity;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/duolingo/app/ClubChallengeResponseActivity;)Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->b:Lcom/duolingo/model/Language;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/ClubChallengeResponseActivity;)Lcom/duolingo/f/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->g:Lcom/duolingo/f/a;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/app/ClubChallengeResponseActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/app/ClubChallengeResponseActivity;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->f:Z

    return v0
.end method

.method static synthetic f(Lcom/duolingo/app/ClubChallengeResponseActivity;)Lcom/duolingo/view/z;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->e:Lcom/duolingo/view/z;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 63
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/duolingo/app/ClubChallengeResponseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 66
    const-string v0, "EVENT_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    iput-object v0, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->a:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    .line 67
    const-string v0, "CLUB_ID_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    const-string v0, "LEARNING_LANGUAGE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/model/Language;->fromLanguageId(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->b:Lcom/duolingo/model/Language;

    .line 70
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubChallengeResponseActivity;->setContentView(I)V

    .line 71
    const v0, 0x7f11009a

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubChallengeResponseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 72
    const v1, 0x7f11009e

    invoke-virtual {p0, v1}, Lcom/duolingo/app/ClubChallengeResponseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->c:Landroid/widget/EditText;

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/duolingo/model/Language;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/model/Language;

    move-result-object v1

    .line 77
    iget-object v5, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->b:Lcom/duolingo/model/Language;

    if-eq v5, v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->c:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/duolingo/util/ax;->a(Landroid/widget/TextView;)V

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->a:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v1

    sget-object v5, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->listen:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    if-ne v1, v5, :cond_1

    .line 82
    new-instance v1, Lcom/duolingo/f/a;

    invoke-virtual {p0}, Lcom/duolingo/app/ClubChallengeResponseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/duolingo/f/a;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->g:Lcom/duolingo/f/a;

    .line 83
    const v1, 0x7f11009c

    invoke-virtual {p0, v1}, Lcom/duolingo/app/ClubChallengeResponseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    const v5, 0x7f11009d

    .line 87
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/view/CircleIconImageView;

    .line 88
    new-instance v5, Lcom/duolingo/app/ClubChallengeResponseActivity$1;

    invoke-direct {v5, p0}, Lcom/duolingo/app/ClubChallengeResponseActivity$1;-><init>(Lcom/duolingo/app/ClubChallengeResponseActivity;)V

    invoke-virtual {v1, v5}, Lcom/duolingo/view/CircleIconImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_1
    const v1, 0x7f11009f

    invoke-virtual {p0, v1}, Lcom/duolingo/app/ClubChallengeResponseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 105
    new-instance v5, Lcom/duolingo/app/ClubChallengeResponseActivity$2;

    invoke-direct {v5, p0}, Lcom/duolingo/app/ClubChallengeResponseActivity$2;-><init>(Lcom/duolingo/app/ClubChallengeResponseActivity;)V

    invoke-virtual {v1, v5}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v1, 0x7f1100a0

    invoke-virtual {p0, v1}, Lcom/duolingo/app/ClubChallengeResponseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 114
    iget-object v1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    new-instance v5, Lcom/duolingo/app/ClubChallengeResponseActivity$3;

    invoke-direct {v5, p0, v4}, Lcom/duolingo/app/ClubChallengeResponseActivity$3;-><init>(Lcom/duolingo/app/ClubChallengeResponseActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->c:Landroid/widget/EditText;

    new-instance v4, Lcom/duolingo/app/ClubChallengeResponseActivity$4;

    invoke-direct {v4, p0}, Lcom/duolingo/app/ClubChallengeResponseActivity$4;-><init>(Lcom/duolingo/app/ClubChallengeResponseActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 156
    iget-object v1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->a:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getStart()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->a:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getEnd()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->b:Lcom/duolingo/model/Language;

    if-eqz v1, :cond_9

    .line 157
    iget-object v1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->a:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getTranslation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 158
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 160
    const v0, 0x7f11009b

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubChallengeResponseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout;

    .line 161
    invoke-virtual {v0, v3}, Lorg/apmem/tools/layouts/FlowLayout;->setVisibility(I)V

    .line 162
    iget-object v1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->b:Lcom/duolingo/model/Language;

    .line 163
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 162
    :goto_0
    invoke-virtual {v0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->setLayoutDirection(I)V

    .line 164
    iget-object v1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->b:Lcom/duolingo/model/Language;

    invoke-virtual {v1}, Lcom/duolingo/model/Language;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    :goto_1
    invoke-virtual {v0, v1}, Lorg/apmem/tools/layouts/FlowLayout;->setGravity(I)V

    .line 166
    iget-object v1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->a:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->b:Lcom/duolingo/model/Language;

    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 169
    array-length v9, v8

    move v5, v3

    move-object v1, v6

    move v7, v3

    :goto_2
    if-ge v5, v9, :cond_6

    aget-object v10, v8, v5

    .line 170
    new-instance v4, Lcom/duolingo/view/TokenTextView;

    invoke-direct {v4, p0}, Lcom/duolingo/view/TokenTextView;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v4, v2}, Lcom/duolingo/view/TokenTextView;->setAlwaysBold(Z)V

    .line 172
    invoke-virtual {v4, v6, v2}, Lcom/duolingo/view/TokenTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 173
    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v4, v2, v11}, Lcom/duolingo/view/TokenTextView;->setTextSize(IF)V

    .line 174
    invoke-virtual {v4, v10}, Lcom/duolingo/view/TokenTextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v11, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->a:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v11}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getStart()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v7, v11, :cond_2

    iget-object v11, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->a:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v11}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getEnd()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v7, v11, :cond_2

    .line 176
    iget-object v1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->b:Lcom/duolingo/model/Language;

    invoke-virtual {v4, v1, v2, v2}, Lcom/duolingo/view/TokenTextView;->a(Lcom/duolingo/model/Language;ZZ)V

    move-object v1, v4

    .line 179
    :cond_2
    invoke-virtual {v0, v4}, Lorg/apmem/tools/layouts/FlowLayout;->addView(Landroid/view/View;)V

    .line 180
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    .line 182
    iget-object v7, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->b:Lcom/duolingo/model/Language;

    invoke-virtual {v7}, Lcom/duolingo/model/Language;->hasWordBoundaries()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 183
    new-instance v7, Lcom/duolingo/view/TokenTextView;

    invoke-direct {v7, p0}, Lcom/duolingo/view/TokenTextView;-><init>(Landroid/content/Context;)V

    .line 184
    iget-object v10, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->b:Lcom/duolingo/model/Language;

    invoke-virtual {v10}, Lcom/duolingo/model/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/duolingo/view/TokenTextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v0, v7}, Lorg/apmem/tools/layouts/FlowLayout;->addView(Landroid/view/View;)V

    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 169
    :cond_3
    add-int/lit8 v5, v5, 0x1

    move v7, v4

    goto :goto_2

    :cond_4
    move v1, v3

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const/4 v1, 0x3

    goto :goto_1

    .line 190
    :cond_6
    new-instance v4, Lcom/duolingo/view/n;

    invoke-direct {v4, p0}, Lcom/duolingo/view/n;-><init>(Landroid/content/Context;)V

    .line 191
    new-instance v5, Lcom/duolingo/model/SentenceHint$HintTable;

    invoke-direct {v5}, Lcom/duolingo/model/SentenceHint$HintTable;-><init>()V

    .line 192
    new-instance v6, Lcom/duolingo/model/SentenceHint$HintRow;

    invoke-direct {v6}, Lcom/duolingo/model/SentenceHint$HintRow;-><init>()V

    .line 193
    new-instance v7, Lcom/duolingo/model/SentenceHint$HintCell;

    invoke-direct {v7}, Lcom/duolingo/model/SentenceHint$HintCell;-><init>()V

    .line 194
    iget-object v8, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->a:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v8}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getTranslation()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/duolingo/model/SentenceHint$HintCell;->setHint(Ljava/lang/String;)V

    .line 195
    new-array v8, v2, [Lcom/duolingo/model/SentenceHint$HintCell;

    aput-object v7, v8, v3

    invoke-virtual {v6, v8}, Lcom/duolingo/model/SentenceHint$HintRow;->setCells([Lcom/duolingo/model/SentenceHint$HintCell;)V

    .line 196
    new-array v7, v2, [Lcom/duolingo/model/SentenceHint$HintRow;

    aput-object v6, v7, v3

    invoke-virtual {v5, v7}, Lcom/duolingo/model/SentenceHint$HintTable;->setRows([Lcom/duolingo/model/SentenceHint$HintRow;)V

    .line 197
    invoke-virtual {v4, v5}, Lcom/duolingo/view/n;->setTable(Lcom/duolingo/model/SentenceHint$HintTable;)V

    .line 198
    invoke-static {}, Lcom/duolingo/util/ax;->f()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/duolingo/view/n;->setId(I)V

    .line 200
    new-instance v3, Lcom/duolingo/view/z;

    const v5, 0x7f0f00e7

    .line 203
    invoke-static {p0, v5}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, p0, v5}, Lcom/duolingo/view/z;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->e:Lcom/duolingo/view/z;

    .line 204
    iget-object v3, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->e:Lcom/duolingo/view/z;

    invoke-virtual {v3, v4}, Lcom/duolingo/view/z;->setContentView(Landroid/view/View;)V

    .line 205
    iget-object v3, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->e:Lcom/duolingo/view/z;

    invoke-virtual {v3, v2}, Lcom/duolingo/view/z;->a(Z)V

    .line 207
    if-eqz v1, :cond_7

    .line 209
    new-instance v2, Lcom/duolingo/app/ClubChallengeResponseActivity$5;

    invoke-direct {v2, p0, v1}, Lcom/duolingo/app/ClubChallengeResponseActivity$5;-><init>(Lcom/duolingo/app/ClubChallengeResponseActivity;Lcom/duolingo/view/TokenTextView;)V

    invoke-virtual {v1, v2}, Lcom/duolingo/view/TokenTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    new-instance v1, Lcom/duolingo/app/ClubChallengeResponseActivity$6;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ClubChallengeResponseActivity$6;-><init>(Lcom/duolingo/app/ClubChallengeResponseActivity;)V

    .line 232
    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->a:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getPlaceholderText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {p0}, Lcom/duolingo/app/ClubChallengeResponseActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    invoke-virtual {v0}, Landroid/support/v7/app/a;->e()V

    .line 244
    :cond_8
    return-void

    .line 236
    :cond_9
    iget-object v1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->a:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method protected updateUi()V
    .locals 2

    .prologue
    .line 248
    iget-object v1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    iget-object v0, p0, Lcom/duolingo/app/ClubChallengeResponseActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setEnabled(Z)V

    .line 249
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
