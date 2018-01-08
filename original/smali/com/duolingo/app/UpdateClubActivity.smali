.class public Lcom/duolingo/app/UpdateClubActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/support/v7/widget/SwitchCompat;

.field private d:Lcom/duolingo/view/BadgePickerView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/duolingo/v2/resource/DuoState;

.field private i:Z

.field private j:Lcom/duolingo/v2/model/Club;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/UpdateClubActivity;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/UpdateClubActivity;)Lcom/duolingo/v2/resource/DuoState;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->h:Lcom/duolingo/v2/resource/DuoState;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/UpdateClubActivity;Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/DuoState;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/duolingo/app/UpdateClubActivity;->h:Lcom/duolingo/v2/resource/DuoState;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/16 v4, 0x18

    .line 214
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/duolingo/app/UpdateClubActivity;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/duolingo/app/UpdateClubActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v1, p0, Lcom/duolingo/app/UpdateClubActivity;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/duolingo/app/UpdateClubActivity;->b:Landroid/widget/EditText;

    .line 217
    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x64

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {p0}, Lcom/duolingo/app/UpdateClubActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f009c

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 220
    invoke-virtual {p0}, Lcom/duolingo/app/UpdateClubActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0f0118

    invoke-static {v0, v2}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 221
    iget-object v3, p0, Lcom/duolingo/app/UpdateClubActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->a:Landroid/widget/EditText;

    .line 222
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-gt v0, v4, :cond_0

    move v0, v1

    .line 221
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/duolingo/app/UpdateClubActivity;->b:Landroid/widget/EditText;

    .line 224
    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    if-gt v3, v5, :cond_1

    .line 223
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    iget-object v1, p0, Lcom/duolingo/app/UpdateClubActivity;->e:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/duolingo/app/UpdateClubActivity;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->a:Landroid/widget/EditText;

    .line 228
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->a:Landroid/widget/EditText;

    .line 229
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-gt v0, v4, :cond_2

    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->b:Landroid/widget/EditText;

    .line 230
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-gt v0, v5, :cond_2

    const/4 v0, 0x1

    .line 226
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5255
    iget-boolean v0, p0, Lcom/duolingo/app/UpdateClubActivity;->k:Z

    if-eqz v0, :cond_3

    .line 5256
    iget-object v1, p0, Lcom/duolingo/app/UpdateClubActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0800f2

    invoke-virtual {p0, v0}, Lcom/duolingo/app/UpdateClubActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 5258
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    return-void

    :cond_0
    move v0, v2

    .line 222
    goto :goto_0

    :cond_1
    move v1, v2

    .line 224
    goto :goto_1

    .line 230
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 5258
    :cond_3
    iget-object v1, p0, Lcom/duolingo/app/UpdateClubActivity;->e:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/duolingo/app/UpdateClubActivity;->i:Z

    if-eqz v0, :cond_4

    const v0, 0x7f08012d

    .line 5260
    invoke-virtual {p0, v0}, Lcom/duolingo/app/UpdateClubActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const v0, 0x7f080127

    .line 5261
    invoke-virtual {p0, v0}, Lcom/duolingo/app/UpdateClubActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic a(Lcom/duolingo/app/UpdateClubActivity;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/duolingo/app/UpdateClubActivity;->i:Z

    return p1
.end method

.method public static a(Lcom/duolingo/v2/model/Club;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 189
    if-nez p0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v1

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/duolingo/v2/model/Club;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/duolingo/v2/model/Club;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/duolingo/v2/model/Club;->g:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    move v0, v2

    .line 195
    :goto_1
    iget-object v3, p0, Lcom/duolingo/v2/model/Club;->d:Ljava/lang/String;

    if-nez v3, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/duolingo/v2/model/Club;->d:Ljava/lang/String;

    if-eqz v3, :cond_7

    if-eqz p2, :cond_7

    iget-object v3, p0, Lcom/duolingo/v2/model/Club;->d:Ljava/lang/String;

    .line 199
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    move v4, v2

    .line 200
    :goto_2
    if-nez p3, :cond_8

    const/4 v3, -0x1

    .line 201
    :goto_3
    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/duolingo/v2/model/Club;->a:I

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/duolingo/v2/model/Club;->f:Z

    if-ne v0, p4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 194
    goto :goto_1

    :cond_7
    move v4, v1

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3
.end method

.method static synthetic b(Lcom/duolingo/app/UpdateClubActivity;)Lcom/duolingo/view/BadgePickerView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->d:Lcom/duolingo/view/BadgePickerView;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/UpdateClubActivity;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/duolingo/app/UpdateClubActivity;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/duolingo/app/UpdateClubActivity;)Lcom/duolingo/v2/model/Club;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->j:Lcom/duolingo/v2/model/Club;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/app/UpdateClubActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/duolingo/app/UpdateClubActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/duolingo/app/UpdateClubActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic h(Lcom/duolingo/app/UpdateClubActivity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/duolingo/app/UpdateClubActivity;->a()V

    return-void
.end method

.method static synthetic i(Lcom/duolingo/app/UpdateClubActivity;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/duolingo/app/UpdateClubActivity;->i:Z

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->j:Lcom/duolingo/v2/model/Club;

    .line 56
    invoke-virtual {p0}, Lcom/duolingo/app/UpdateClubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/duolingo/app/UpdateClubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "CLUB_KEY"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/Club;

    iput-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->j:Lcom/duolingo/v2/model/Club;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->j:Lcom/duolingo/v2/model/Club;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/duolingo/app/UpdateClubActivity;->k:Z

    .line 1274
    iget-boolean v0, p0, Lcom/duolingo/app/UpdateClubActivity;->k:Z

    if-eqz v0, :cond_3

    .line 1275
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1275
    const-string v3, "club_edit_started"

    invoke-virtual {v0, v3}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 3235
    :goto_1
    invoke-virtual {p0}, Lcom/duolingo/app/UpdateClubActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v3

    .line 3236
    invoke-virtual {v3}, Landroid/support/v7/app/a;->d()V

    .line 3238
    invoke-virtual {v3, v1}, Landroid/support/v7/app/a;->c(Z)V

    .line 3239
    invoke-virtual {v3, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 3240
    invoke-virtual {v3, v1}, Landroid/support/v7/app/a;->d(Z)V

    .line 3266
    iget-boolean v0, p0, Lcom/duolingo/app/UpdateClubActivity;->k:Z

    if-eqz v0, :cond_4

    .line 3267
    const v0, 0x7f08015e

    invoke-virtual {p0, v0}, Lcom/duolingo/app/UpdateClubActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3241
    :goto_2
    invoke-static {p0, v0, v1}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 64
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/duolingo/app/UpdateClubActivity;->setContentView(I)V

    .line 66
    const v0, 0x7f1100b7

    invoke-virtual {p0, v0}, Lcom/duolingo/app/UpdateClubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->a:Landroid/widget/EditText;

    .line 67
    const v0, 0x7f1100b9

    invoke-virtual {p0, v0}, Lcom/duolingo/app/UpdateClubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->b:Landroid/widget/EditText;

    .line 68
    const v0, 0x7f1100bb

    invoke-virtual {p0, v0}, Lcom/duolingo/app/UpdateClubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 69
    const v0, 0x7f1100bc

    invoke-virtual {p0, v0}, Lcom/duolingo/app/UpdateClubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/BadgePickerView;

    iput-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->d:Lcom/duolingo/view/BadgePickerView;

    .line 70
    iget-boolean v0, p0, Lcom/duolingo/app/UpdateClubActivity;->k:Z

    if-eqz v0, :cond_1

    .line 4245
    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->j:Lcom/duolingo/v2/model/Club;

    if-eqz v0, :cond_1

    .line 4248
    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/duolingo/app/UpdateClubActivity;->j:Lcom/duolingo/v2/model/Club;

    iget-object v3, v3, Lcom/duolingo/v2/model/Club;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4249
    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->b:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/duolingo/app/UpdateClubActivity;->j:Lcom/duolingo/v2/model/Club;

    iget-object v3, v3, Lcom/duolingo/v2/model/Club;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4250
    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    iget-object v3, p0, Lcom/duolingo/app/UpdateClubActivity;->j:Lcom/duolingo/v2/model/Club;

    iget-boolean v3, v3, Lcom/duolingo/v2/model/Club;->f:Z

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 4251
    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->d:Lcom/duolingo/view/BadgePickerView;

    iget-object v3, p0, Lcom/duolingo/app/UpdateClubActivity;->j:Lcom/duolingo/v2/model/Club;

    iget v3, v3, Lcom/duolingo/v2/model/Club;->a:I

    invoke-virtual {v0, v3}, Lcom/duolingo/view/BadgePickerView;->setSelectedBadge(I)V

    .line 74
    :cond_1
    const v0, 0x7f1100b8

    invoke-virtual {p0, v0}, Lcom/duolingo/app/UpdateClubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->f:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f1100ba

    invoke-virtual {p0, v0}, Lcom/duolingo/app/UpdateClubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->g:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f1100bd

    invoke-virtual {p0, v0}, Lcom/duolingo/app/UpdateClubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->e:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/duolingo/app/UpdateClubActivity;->e:Landroid/widget/TextView;

    new-instance v3, Lcom/duolingo/app/UpdateClubActivity$1;

    invoke-direct {v3, p0}, Lcom/duolingo/app/UpdateClubActivity$1;-><init>(Lcom/duolingo/app/UpdateClubActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const/high16 v0, 0x41700000    # 15.0f

    new-array v1, v1, [Landroid/view/View;

    const v3, 0x7f1100b6

    invoke-virtual {p0, v3}, Lcom/duolingo/app/UpdateClubActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/duolingo/util/GraphicUtils;->a(F[Landroid/view/View;)V

    .line 118
    invoke-direct {p0}, Lcom/duolingo/app/UpdateClubActivity;->a()V

    .line 120
    new-instance v0, Lcom/duolingo/app/UpdateClubActivity$2;

    invoke-direct {v0, p0}, Lcom/duolingo/app/UpdateClubActivity$2;-><init>(Lcom/duolingo/app/UpdateClubActivity;)V

    .line 136
    iget-object v1, p0, Lcom/duolingo/app/UpdateClubActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    iget-object v1, p0, Lcom/duolingo/app/UpdateClubActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 5173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 142
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/a;->e()Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/UpdateClubActivity$3;

    invoke-direct {v1, p0}, Lcom/duolingo/app/UpdateClubActivity$3;-><init>(Lcom/duolingo/app/UpdateClubActivity;)V

    .line 143
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/duolingo/app/UpdateClubActivity;->unsubscribeOnDestroy(Lrx/w;)V

    .line 185
    return-void

    :cond_2
    move v0, v2

    .line 59
    goto/16 :goto_0

    .line 1277
    :cond_3
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1277
    const-string v3, "clubs_create_start"

    invoke-virtual {v0, v3}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    goto/16 :goto_1

    .line 3269
    :cond_4
    const v0, 0x7f080126

    invoke-virtual {p0, v0}, Lcom/duolingo/app/UpdateClubActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/duolingo/app/UpdateClubActivity;->finish()V

    .line 210
    const/4 v0, 0x1

    return v0
.end method
