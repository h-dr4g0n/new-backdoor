.class public final Lcom/duolingo/app/e;
.super Lcom/duolingo/app/clubs/e;
.source "SourceFile"


# instance fields
.field private b:Lcom/duolingo/v2/model/Club;

.field private c:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/duolingo/app/clubs/e;-><init>()V

    return-void
.end method

.method public static a(Lcom/duolingo/v2/model/Club;Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)Lcom/duolingo/app/e;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/duolingo/app/e;

    invoke-direct {v0}, Lcom/duolingo/app/e;-><init>()V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v2, "club"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    const-string v2, "event"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/duolingo/app/e;->setArguments(Landroid/os/Bundle;)V

    .line 41
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/e;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/e;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/duolingo/app/e;)Lcom/duolingo/v2/model/Club;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duolingo/app/e;->b:Lcom/duolingo/v2/model/Club;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/e;)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duolingo/app/e;->c:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 68
    const v0, 0x7f03005d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 70
    const v0, 0x7f11017b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoEditText;

    .line 71
    iget-object v1, p0, Lcom/duolingo/app/e;->c:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getPlaceholderText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/DuoEditText;->requestFocus()Z

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/duolingo/model/Language;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/model/Language;

    move-result-object v1

    .line 77
    iget-object v3, p0, Lcom/duolingo/app/e;->b:Lcom/duolingo/v2/model/Club;

    iget-object v3, v3, Lcom/duolingo/v2/model/Club;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/duolingo/model/Language;->fromLanguageId(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v3

    if-eq v3, v1, :cond_0

    .line 78
    invoke-static {v0}, Lcom/duolingo/util/ax;->a(Landroid/widget/TextView;)V

    .line 81
    :cond_0
    const v1, 0x7f11006c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 82
    invoke-virtual {p0}, Lcom/duolingo/app/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    iget-object v4, p0, Lcom/duolingo/app/e;->c:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v4}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getImageURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ag;

    move-result-object v3

    .line 1536
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/squareup/picasso/ag;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    .line 84
    const v1, 0x7f0800d5

    invoke-virtual {p0, v1}, Lcom/duolingo/app/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/duolingo/app/e;->a(Ljava/lang/String;)V

    .line 85
    new-instance v1, Lcom/duolingo/app/e$1;

    invoke-direct {v1, p0, v0}, Lcom/duolingo/app/e$1;-><init>(Lcom/duolingo/app/e;Lcom/duolingo/typeface/widget/DuoEditText;)V

    invoke-virtual {p0, v1}, Lcom/duolingo/app/e;->a(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p0}, Lcom/duolingo/app/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f00ad

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/e;->a(I)V

    .line 112
    return-object v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/e;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/duolingo/app/e;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    const-string v0, "club"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/Club;

    iput-object v0, p0, Lcom/duolingo/app/e;->b:Lcom/duolingo/v2/model/Club;

    .line 50
    const-string v0, "event"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    iput-object v0, p0, Lcom/duolingo/app/e;->c:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    .line 52
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/duolingo/app/clubs/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 59
    const v3, 0x3d4ccccd    # 0.05f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 60
    const/16 v3, 0x30

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 62
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 63
    return-object v0
.end method
