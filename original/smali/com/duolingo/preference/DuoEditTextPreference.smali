.class public abstract Lcom/duolingo/preference/DuoEditTextPreference;
.super Landroid/preference/EditTextPreference;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/preference/SimpleUserSettingPreference;


# instance fields
.field a:Landroid/widget/TextView;

.field protected b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/duolingo/preference/DuoEditTextPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duolingo/preference/DuoEditTextPreference;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a([Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-eqz p1, :cond_0

    array-length v2, p1

    if-ne v2, v0, :cond_0

    .line 1079
    invoke-virtual {p0}, Lcom/duolingo/preference/DuoEditTextPreference;->c()Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->getSettingName()Ljava/lang/String;

    move-result-object v2

    .line 83
    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/duolingo/preference/DuoEditTextPreference;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/duolingo/preference/DuoEditTextPreference;->onClick()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 115
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 115
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "DuoEditTextSP"

    const-string v2, "Could not register api"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 124
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 4194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 124
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "DuoEditTextSP"

    const-string v2, "Could not unregister api"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->onBindView(Landroid/view/View;)V

    .line 42
    iput-object p1, p0, Lcom/duolingo/preference/DuoEditTextPreference;->d:Landroid/view/View;

    .line 44
    const v0, 0x7f11028d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/preference/DuoEditTextPreference;->c:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/duolingo/preference/DuoEditTextPreference;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/duolingo/preference/DuoEditTextPreference;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/preference/DuoEditTextPreference;->b:Ljava/lang/String;

    move-object v1, v0

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/duolingo/preference/DuoEditTextPreference;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const v0, 0x7f11028e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/preference/DuoEditTextPreference;->a:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0}, Lcom/duolingo/preference/DuoEditTextPreference;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/duolingo/preference/DuoEditTextPreference;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/duolingo/preference/DuoEditTextPreference;->a(Ljava/lang/String;)V

    .line 55
    :cond_0
    new-instance v0, Lcom/duolingo/preference/DuoEditTextPreference$1;

    invoke-direct {v0, p0}, Lcom/duolingo/preference/DuoEditTextPreference$1;-><init>(Lcom/duolingo/preference/DuoEditTextPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/preference/DuoEditTextPreference;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/preference/DuoEditTextPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method protected onDialogClosed(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 88
    if-nez p1, :cond_1

    .line 1109
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/preference/DuoEditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1096
    iget-object v1, p0, Lcom/duolingo/preference/DuoEditTextPreference;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/preference/DuoEditTextPreference;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1099
    :cond_2
    iput-object v0, p0, Lcom/duolingo/preference/DuoEditTextPreference;->b:Ljava/lang/String;

    .line 1100
    iput-object v0, p0, Lcom/duolingo/preference/DuoEditTextPreference;->e:Ljava/lang/String;

    .line 1102
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2079
    :try_start_0
    invoke-virtual {p0}, Lcom/duolingo/preference/DuoEditTextPreference;->c()Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->getSettingName()Ljava/lang/String;

    move-result-object v2

    .line 1105
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1106
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 1106
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/duolingo/a;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1108
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/duolingo/preference/DuoEditTextPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080198

    invoke-static {v0, v1, v5}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onSettingsErrorEvent(Lcom/duolingo/event/u;)V
    .locals 3
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/duolingo/preference/DuoEditTextPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/duolingo/event/u;->c:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duolingo/preference/DuoEditTextPreference;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/preference/DuoEditTextPreference;->e:Ljava/lang/String;

    .line 151
    iget-object v0, p1, Lcom/duolingo/event/u;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/duolingo/event/u;->b:Lorg/json/JSONObject;

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p1, Lcom/duolingo/event/u;->b:Lorg/json/JSONObject;

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v2, "invalid username"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 154
    const v0, 0x7f080170

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_2
    :goto_1
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/duolingo/util/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 155
    :cond_3
    const-string v2, "username already taken"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    const v0, 0x7f080172

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 159
    :cond_4
    const v0, 0x7f080198

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onSettingsSavedEvent(Lcom/duolingo/event/v;)V
    .locals 2
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/duolingo/preference/DuoEditTextPreference;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/duolingo/event/v;->b:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duolingo/preference/DuoEditTextPreference;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/duolingo/preference/DuoEditTextPreference;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/preference/DuoEditTextPreference;->b:Ljava/lang/String;

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/preference/DuoEditTextPreference;->e:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/duolingo/preference/DuoEditTextPreference;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/duolingo/preference/DuoEditTextPreference;->setText(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/duolingo/preference/DuoEditTextPreference;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duolingo/preference/DuoEditTextPreference;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/duolingo/preference/DuoEditTextPreference;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method
