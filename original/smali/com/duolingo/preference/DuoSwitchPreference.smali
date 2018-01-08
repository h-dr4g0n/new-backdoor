.class public Lcom/duolingo/preference/DuoSwitchPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/preference/DuoSwitchPreference;->a:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/preference/DuoSwitchPreference;->a:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/preference/DuoSwitchPreference;->a:Z

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/duolingo/preference/DuoSwitchPreference;Z)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/duolingo/preference/DuoSwitchPreference;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/duolingo/preference/DuoSwitchPreference;->a:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/preference/DuoSwitchPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iput-boolean p1, p0, Lcom/duolingo/preference/DuoSwitchPreference;->a:Z

    .line 54
    invoke-virtual {p0, p1}, Lcom/duolingo/preference/DuoSwitchPreference;->persistBoolean(Z)Z

    .line 55
    invoke-virtual {p0}, Lcom/duolingo/preference/DuoSwitchPreference;->shouldDisableDependents()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/preference/DuoSwitchPreference;->notifyDependencyChange(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/duolingo/preference/DuoSwitchPreference;->notifyChanged()V

    .line 61
    :cond_0
    :goto_1
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/duolingo/preference/DuoSwitchPreference;->b:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/duolingo/preference/DuoSwitchPreference;->a:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_1
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 31
    const v0, 0x7f110296

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/duolingo/preference/DuoSwitchPreference;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 33
    iget-object v0, p0, Lcom/duolingo/preference/DuoSwitchPreference;->b:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/duolingo/preference/DuoSwitchPreference;->a:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 34
    iget-object v0, p0, Lcom/duolingo/preference/DuoSwitchPreference;->b:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/duolingo/preference/DuoSwitchPreference$1;

    invoke-direct {v1, p0}, Lcom/duolingo/preference/DuoSwitchPreference$1;-><init>(Lcom/duolingo/preference/DuoSwitchPreference;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/duolingo/preference/DuoSwitchPreference;->a:Z

    invoke-virtual {p0, v0}, Lcom/duolingo/preference/DuoSwitchPreference;->getPersistedBoolean(Z)Z

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/duolingo/preference/DuoSwitchPreference;->a(Z)V

    .line 46
    return-void

    .line 45
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
