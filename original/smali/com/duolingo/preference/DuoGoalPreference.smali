.class public Lcom/duolingo/preference/DuoGoalPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# static fields
.field private static final d:[I


# instance fields
.field private a:I

.field private b:Landroid/widget/Spinner;

.field private c:Landroid/content/Context;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/duolingo/preference/DuoGoalPreference;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x14
        0x1e
        0x32
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/duolingo/preference/DuoGoalPreference;->a:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/preference/DuoGoalPreference;->e:Z

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/duolingo/preference/DuoGoalPreference;->a:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/preference/DuoGoalPreference;->e:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/duolingo/preference/DuoGoalPreference;->a:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/preference/DuoGoalPreference;->e:Z

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/duolingo/preference/DuoGoalPreference;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/duolingo/preference/DuoGoalPreference;->a:I

    return p1
.end method

.method static synthetic a(Lcom/duolingo/preference/DuoGoalPreference;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/duolingo/preference/DuoGoalPreference;->e:Z

    return v0
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/duolingo/preference/DuoGoalPreference;->d:[I

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/preference/DuoGoalPreference;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/preference/DuoGoalPreference;->e:Z

    return v0
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0300c7

    const/4 v2, 0x1

    .line 47
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/duolingo/preference/DuoGoalPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/preference/DuoGoalPreference;->c:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/duolingo/preference/DuoGoalPreference;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    const v0, 0x7f110295

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/duolingo/preference/DuoGoalPreference;->b:Landroid/widget/Spinner;

    .line 51
    iget-object v0, p0, Lcom/duolingo/preference/DuoGoalPreference;->c:Landroid/content/Context;

    const v1, 0x7f100008

    .line 52
    invoke-static {v0, v1, v3}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 57
    iget-object v1, p0, Lcom/duolingo/preference/DuoGoalPreference;->b:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 59
    iget v0, p0, Lcom/duolingo/preference/DuoGoalPreference;->a:I

    if-gez v0, :cond_0

    .line 60
    iput v2, p0, Lcom/duolingo/preference/DuoGoalPreference;->a:I

    .line 61
    sget-object v0, Lcom/duolingo/preference/DuoGoalPreference;->d:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/duolingo/preference/DuoGoalPreference;->getPersistedInt(I)I

    move-result v1

    .line 63
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/duolingo/preference/DuoGoalPreference;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 64
    sget-object v2, Lcom/duolingo/preference/DuoGoalPreference;->d:[I

    aget v2, v2, v0

    if-ne v1, v2, :cond_1

    .line 65
    iput v0, p0, Lcom/duolingo/preference/DuoGoalPreference;->a:I

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/duolingo/preference/DuoGoalPreference;->b:Landroid/widget/Spinner;

    iget v1, p0, Lcom/duolingo/preference/DuoGoalPreference;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 71
    iget-object v0, p0, Lcom/duolingo/preference/DuoGoalPreference;->b:Landroid/widget/Spinner;

    new-instance v1, Lcom/duolingo/preference/DuoGoalPreference$1;

    invoke-direct {v1, p0}, Lcom/duolingo/preference/DuoGoalPreference$1;-><init>(Lcom/duolingo/preference/DuoGoalPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 100
    return-void

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
