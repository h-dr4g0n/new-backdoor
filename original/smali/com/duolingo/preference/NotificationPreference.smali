.class public Lcom/duolingo/preference/NotificationPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/CheckBox;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/preference/NotificationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const v0, 0x101008e

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/preference/NotificationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lcom/duolingo/preference/NotificationPreference;->d:I

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/preference/NotificationPreference;->e:Z

    .line 27
    iput-object p1, p0, Lcom/duolingo/preference/NotificationPreference;->a:Landroid/content/Context;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/duolingo/preference/NotificationPreference;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/duolingo/preference/NotificationPreference;->d:I

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 87
    iget v0, p0, Lcom/duolingo/preference/NotificationPreference;->d:I

    if-eq v0, p1, :cond_2

    move v0, v1

    .line 89
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lcom/duolingo/preference/NotificationPreference;->e:Z

    if-nez v2, :cond_1

    .line 90
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/duolingo/preference/NotificationPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    iput p1, p0, Lcom/duolingo/preference/NotificationPreference;->d:I

    .line 92
    iput-boolean v1, p0, Lcom/duolingo/preference/NotificationPreference;->e:Z

    .line 93
    invoke-virtual {p0, p1}, Lcom/duolingo/preference/NotificationPreference;->persistInt(I)Z

    .line 94
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/duolingo/preference/NotificationPreference;->shouldDisableDependents()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/preference/NotificationPreference;->notifyDependencyChange(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/duolingo/preference/NotificationPreference;->notifyChanged()V

    .line 100
    :cond_1
    return-void

    .line 87
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 45
    const v0, 0x7f110297

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/duolingo/preference/NotificationPreference;->b:Landroid/widget/CheckBox;

    .line 46
    const v0, 0x7f1101ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/duolingo/preference/NotificationPreference;->c:Landroid/widget/CheckBox;

    .line 48
    iget-object v3, p0, Lcom/duolingo/preference/NotificationPreference;->b:Landroid/widget/CheckBox;

    iget v0, p0, Lcom/duolingo/preference/NotificationPreference;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 49
    iget-object v0, p0, Lcom/duolingo/preference/NotificationPreference;->c:Landroid/widget/CheckBox;

    iget v3, p0, Lcom/duolingo/preference/NotificationPreference;->d:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 51
    iget-object v0, p0, Lcom/duolingo/preference/NotificationPreference;->b:Landroid/widget/CheckBox;

    new-instance v1, Lcom/duolingo/preference/NotificationPreference$1;

    invoke-direct {v1, p0}, Lcom/duolingo/preference/NotificationPreference$1;-><init>(Lcom/duolingo/preference/NotificationPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    iget-object v0, p0, Lcom/duolingo/preference/NotificationPreference;->c:Landroid/widget/CheckBox;

    new-instance v1, Lcom/duolingo/preference/NotificationPreference$2;

    invoke-direct {v1, p0}, Lcom/duolingo/preference/NotificationPreference$2;-><init>(Lcom/duolingo/preference/NotificationPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    return-void

    :cond_0
    move v0, v2

    .line 48
    goto :goto_0

    :cond_1
    move v1, v2

    .line 49
    goto :goto_1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 83
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/duolingo/preference/NotificationPreference;->d:I

    invoke-virtual {p0, v0}, Lcom/duolingo/preference/NotificationPreference;->getPersistedInt(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/duolingo/preference/NotificationPreference;->a(I)V

    .line 84
    return-void

    .line 83
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
