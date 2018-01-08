.class public Lcom/duolingo/preference/DuoUsernamePreference;
.super Lcom/duolingo/preference/DuoEditTextPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/duolingo/preference/DuoEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/preference/DuoEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duolingo.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2075
    iget-object v1, p0, Lcom/duolingo/preference/DuoEditTextPreference;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public final c()Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->USERNAME:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 27
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public onSettingsErrorEvent(Lcom/duolingo/event/u;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/duolingo/preference/DuoEditTextPreference;->onSettingsErrorEvent(Lcom/duolingo/event/u;)V

    .line 48
    return-void
.end method

.method public onSettingsSavedEvent(Lcom/duolingo/event/v;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/duolingo/preference/DuoEditTextPreference;->onSettingsSavedEvent(Lcom/duolingo/event/v;)V

    .line 43
    return-void
.end method
