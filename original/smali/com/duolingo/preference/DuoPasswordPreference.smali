.class public Lcom/duolingo/preference/DuoPasswordPreference;
.super Landroid/preference/DialogPreference;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/preference/SimpleUserSettingPreference;


# instance fields
.field private a:Z

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/duolingo/preference/DuoPasswordPreference;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/duolingo/preference/DuoPasswordPreference;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/duolingo/preference/DuoPasswordPreference;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/duolingo/preference/DuoPasswordPreference;->onClick()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 87
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 87
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "DuoPassPref"

    const-string v2, "Could not register api"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 96
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 96
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "DuoPassPref"

    const-string v2, "Could not unregister api"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final c()Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->PASSWORD:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 79
    const v0, 0x7f110290

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duolingo/preference/DuoPasswordPreference;->b:Landroid/widget/EditText;

    .line 80
    const v0, 0x7f110292

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duolingo/preference/DuoPasswordPreference;->c:Landroid/widget/EditText;

    .line 81
    const v0, 0x7f110294

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duolingo/preference/DuoPasswordPreference;->d:Landroid/widget/EditText;

    .line 82
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindView(Landroid/view/View;)V

    .line 38
    new-instance v0, Lcom/duolingo/preference/DuoPasswordPreference$1;

    invoke-direct {v0, p0}, Lcom/duolingo/preference/DuoPasswordPreference$1;-><init>(Lcom/duolingo/preference/DuoPasswordPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 51
    if-nez p1, :cond_0

    .line 1072
    :goto_0
    return-void

    .line 55
    :cond_0
    iput-boolean v0, p0, Lcom/duolingo/preference/DuoPasswordPreference;->a:Z

    .line 56
    iget-object v0, p0, Lcom/duolingo/preference/DuoPasswordPreference;->b:Landroid/widget/EditText;

    .line 57
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/preference/DuoPasswordPreference;->c:Landroid/widget/EditText;

    .line 58
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/preference/DuoPasswordPreference;->d:Landroid/widget/EditText;

    .line 59
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1063
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1065
    :try_start_0
    const-string v4, "new-password"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1066
    const-string v1, "current-password"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1067
    const-string v0, "confirm-new-password"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1068
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 1068
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2103
    sget-object v4, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->PASSWORD:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    .line 1068
    invoke-virtual {v4}, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->getSettingName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/duolingo/a;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1070
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1071
    invoke-virtual {p0}, Lcom/duolingo/preference/DuoPasswordPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080198

    invoke-static {v0, v1, v5}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onSettingsErrorEvent(Lcom/duolingo/event/u;)V
    .locals 4
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/duolingo/preference/DuoPasswordPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/duolingo/event/u;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/duolingo/event/u;->c:[Ljava/lang/String;

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 5103
    sget-object v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->PASSWORD:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    .line 129
    invoke-virtual {v0}, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->getSettingName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/duolingo/event/u;->c:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iput-boolean v3, p0, Lcom/duolingo/preference/DuoPasswordPreference;->a:Z

    .line 135
    iget-object v0, p1, Lcom/duolingo/event/u;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/duolingo/event/u;->b:Lorg/json/JSONObject;

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p1, Lcom/duolingo/event/u;->b:Lorg/json/JSONObject;

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_1
    invoke-static {v1, v0, v3}, Lcom/duolingo/util/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 138
    :cond_2
    const v0, 0x7f080198

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onSettingsSavedEvent(Lcom/duolingo/event/v;)V
    .locals 3
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/duolingo/preference/DuoPasswordPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/duolingo/event/v;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/duolingo/event/v;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4103
    sget-object v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->PASSWORD:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    .line 117
    invoke-virtual {v0}, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->getSettingName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/duolingo/event/v;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iput-boolean v2, p0, Lcom/duolingo/preference/DuoPasswordPreference;->a:Z

    goto :goto_0
.end method
