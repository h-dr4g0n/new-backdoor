.class public Lcom/duolingo/preference/DuoAvatarPreference;
.super Landroid/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/preference/SimpleUserSettingPreference;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 55
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 55
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "DuoAvatarPref"

    const-string v2, "Could not register api"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 64
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 64
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "DuoAvatarPref"

    const-string v2, "Could not unregister api"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final c()Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->AVATAR:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 76
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAvatarUploadErrorEvent(Lcom/duolingo/event/a;)V
    .locals 3
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/duolingo/preference/DuoAvatarPreference;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/duolingo/preference/DuoAvatarPreference;->a:Landroid/content/Context;

    const v1, 0x7f080198

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onAvatarUploadEvent(Lcom/duolingo/event/b;)V
    .locals 2
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/duolingo/preference/DuoAvatarPreference;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/duolingo/preference/DuoAvatarPreference;->a:Landroid/content/Context;

    check-cast v0, Lcom/duolingo/app/i;

    iget-object v1, p0, Lcom/duolingo/preference/DuoAvatarPreference;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/duolingo/app/i;->a(Landroid/widget/ImageView;)Z

    goto :goto_0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lcom/duolingo/preference/DuoAvatarPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/preference/DuoAvatarPreference;->a:Landroid/content/Context;

    .line 39
    const v0, 0x7f11028c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/preference/DuoAvatarPreference;->b:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lcom/duolingo/preference/DuoAvatarPreference;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/duolingo/preference/DuoAvatarPreference;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/duolingo/preference/DuoAvatarPreference;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/preference/DuoAvatarPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/preference/DuoAvatarPreference;->c:Ljava/lang/String;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/duolingo/preference/DuoAvatarPreference;->a:Landroid/content/Context;

    check-cast v0, Lcom/duolingo/app/i;

    .line 45
    iget-object v1, p0, Lcom/duolingo/preference/DuoAvatarPreference;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/duolingo/app/i;->a(Landroid/widget/ImageView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/duolingo/preference/DuoAvatarPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/preference/DuoAvatarPreference;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/duolingo/preference/DuoAvatarPreference;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lcom/duolingo/util/GraphicUtils;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Lcom/duolingo/app/i;->setAvatarButtonClickListener(Landroid/view/View;)V

    .line 50
    return-void
.end method
