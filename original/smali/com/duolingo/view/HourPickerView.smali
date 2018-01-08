.class public Lcom/duolingo/view/HourPickerView;
.super Landroid/widget/NumberPicker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/duolingo/view/HourPickerView;->a(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/duolingo/view/HourPickerView;->a(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move v2, v3

    .line 29
    :goto_0
    const/16 v0, 0x18

    if-ge v2, v0, :cond_3

    .line 30
    if-eqz v5, :cond_0

    .line 31
    const-string v0, "%d:00"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0xb

    if-gt v2, v0, :cond_1

    const-string v0, "AM"

    .line 34
    :goto_2
    rem-int/lit8 v1, v2, 0xc

    if-nez v1, :cond_2

    const/16 v1, 0xc

    .line 35
    :goto_3
    const-string v6, "%d:00 %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "PM"

    goto :goto_2

    .line 34
    :cond_2
    rem-int/lit8 v1, v2, 0xc

    goto :goto_3

    .line 38
    :cond_3
    invoke-virtual {p0, v3}, Lcom/duolingo/view/HourPickerView;->setMinValue(I)V

    .line 39
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/duolingo/view/HourPickerView;->setMaxValue(I)V

    .line 40
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/duolingo/view/HourPickerView;->setDisplayedValues([Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v3}, Lcom/duolingo/view/HourPickerView;->setWrapSelectorWheel(Z)V

    .line 42
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/duolingo/view/HourPickerView;->setDescendantFocusability(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public getHour()I
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/duolingo/view/HourPickerView;->getValue()I

    move-result v0

    return v0
.end method

.method public setHour(I)V
    .locals 1

    .prologue
    .line 51
    if-ltz p1, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lcom/duolingo/view/HourPickerView;->setValue(I)V

    .line 54
    :cond_0
    return-void
.end method
