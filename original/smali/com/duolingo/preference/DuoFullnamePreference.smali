.class public Lcom/duolingo/preference/DuoFullnamePreference;
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
.method public final c()Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->FULLNAME:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

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
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getFullname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onSettingsErrorEvent(Lcom/duolingo/event/u;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/duolingo/preference/DuoEditTextPreference;->onSettingsErrorEvent(Lcom/duolingo/event/u;)V

    .line 38
    return-void
.end method

.method public onSettingsSavedEvent(Lcom/duolingo/event/v;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/duolingo/preference/DuoEditTextPreference;->onSettingsSavedEvent(Lcom/duolingo/event/v;)V

    .line 33
    return-void
.end method
