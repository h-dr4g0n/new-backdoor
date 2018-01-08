.class public Lcom/duolingo/preference/DuoChineseLocalePreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lcom/duolingo/preference/DuoChineseLocalePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    const v0, 0x7f110288

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 28
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1935
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 31
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getLocale()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getLocale()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_0
    const-string v2, "zt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f11028a

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 37
    new-instance v1, Lcom/duolingo/preference/DuoChineseLocalePreference$1;

    invoke-direct {v1, p0}, Lcom/duolingo/preference/DuoChineseLocalePreference$1;-><init>(Lcom/duolingo/preference/DuoChineseLocalePreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 46
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/duolingo/util/u;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 36
    :cond_1
    const v1, 0x7f110289

    goto :goto_1
.end method
