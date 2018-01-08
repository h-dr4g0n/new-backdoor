.class final Lcom/duolingo/preference/DuoGoalPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/preference/DuoGoalPreference;->onBindView(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/preference/DuoGoalPreference;


# direct methods
.method constructor <init>(Lcom/duolingo/preference/DuoGoalPreference;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/duolingo/preference/DuoGoalPreference$1;->a:Lcom/duolingo/preference/DuoGoalPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duolingo/preference/DuoGoalPreference$1;->a:Lcom/duolingo/preference/DuoGoalPreference;

    invoke-static {v0}, Lcom/duolingo/preference/DuoGoalPreference;->a(Lcom/duolingo/preference/DuoGoalPreference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/duolingo/preference/DuoGoalPreference$1;->a:Lcom/duolingo/preference/DuoGoalPreference;

    invoke-static {v0}, Lcom/duolingo/preference/DuoGoalPreference;->b(Lcom/duolingo/preference/DuoGoalPreference;)Z

    .line 95
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/duolingo/preference/DuoGoalPreference;->a()[I

    move-result-object v0

    aget v1, v0, p3

    .line 81
    iget-object v0, p0, Lcom/duolingo/preference/DuoGoalPreference$1;->a:Lcom/duolingo/preference/DuoGoalPreference;

    invoke-static {v0, p3}, Lcom/duolingo/preference/DuoGoalPreference;->a(Lcom/duolingo/preference/DuoGoalPreference;I)I

    .line 82
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    new-instance v2, Lcom/duolingo/v2/model/dh;

    invoke-direct {v2}, Lcom/duolingo/v2/model/dh;-><init>()V

    .line 83
    invoke-virtual {v2, v1}, Lcom/duolingo/v2/model/dh;->a(I)Lcom/duolingo/v2/model/dh;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 84
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 85
    const-string v2, "daily_goal_set"

    .line 86
    invoke-virtual {v0, v2}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v2, "goal"

    int-to-long v4, v1

    .line 87
    invoke-virtual {v0, v2, v4, v5}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v2, "via"

    const-string v3, "settings"

    .line 88
    invoke-virtual {v0, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 89
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 91
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 93
    sget-object v2, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->DAILY_GOAL:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    invoke-virtual {v2}, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->getSettingPrefKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 98
    return-void
.end method
