.class public final Lcom/duolingo/app/bb;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field a:[Lcom/duolingo/model/Direction;

.field b:Lcom/duolingo/app/bc;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/bb;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/duolingo/app/bb;->c:I

    return v0
.end method

.method static synthetic a(Lcom/duolingo/app/bb;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/duolingo/app/bb;->c:I

    return p1
.end method

.method public static a(Lcom/duolingo/model/Direction;)Lcom/duolingo/app/bb;
    .locals 4

    .prologue
    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    new-instance v1, Lcom/duolingo/app/bb;

    invoke-direct {v1}, Lcom/duolingo/app/bb;-><init>()V

    .line 36
    const-string v2, "cancelable"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    const-string v2, "current_direction"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    invoke-virtual {v1, v0}, Lcom/duolingo/app/bb;->setArguments(Landroid/os/Bundle;)V

    .line 40
    return-object v1
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 140
    instance-of v0, p1, Lcom/duolingo/app/bc;

    if-eqz v0, :cond_0

    .line 141
    check-cast p1, Lcom/duolingo/app/bc;

    iput-object p1, p0, Lcom/duolingo/app/bb;->b:Lcom/duolingo/app/bc;

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    const-string v0, "LanguageDialogFragment"

    const-string v1, "Parent activity does not implement LanguageDialogListener"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/duolingo/app/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/duolingo/DuoApplication;

    .line 49
    invoke-virtual {p0}, Lcom/duolingo/app/bb;->getResources()Landroid/content/res/Resources;

    .line 1192
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 51
    invoke-virtual {v0}, Lcom/duolingo/b/b;->getSupportedDirectionsState()Lcom/duolingo/b/j;

    move-result-object v0

    .line 1246
    iget-object v3, v0, Lcom/duolingo/b/j;->a:Lcom/duolingo/model/VersionInfo$CourseDirections;

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v3}, Lcom/duolingo/model/VersionInfo$CourseDirections;->getAvailableFromLanguages()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Language;

    .line 56
    invoke-virtual {v3, v0}, Lcom/duolingo/model/VersionInfo$CourseDirections;->getAvailableDirections(Lcom/duolingo/model/Language;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 57
    goto :goto_0

    :cond_0
    move v1, v0

    .line 60
    :cond_1
    new-array v0, v1, [Lcom/duolingo/model/Direction;

    iput-object v0, p0, Lcom/duolingo/app/bb;->a:[Lcom/duolingo/model/Direction;

    .line 61
    new-array v4, v1, [Ljava/lang/CharSequence;

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v3, :cond_3

    .line 64
    invoke-virtual {v3}, Lcom/duolingo/model/VersionInfo$CourseDirections;->getAvailableFromLanguages()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Language;

    .line 65
    invoke-virtual {v3, v0}, Lcom/duolingo/model/VersionInfo$CourseDirections;->getAvailableDirections(Lcom/duolingo/model/Language;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/model/Direction;

    .line 68
    invoke-virtual {p0}, Lcom/duolingo/app/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v8, 0x7f0801db

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 72
    invoke-virtual {v1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v11

    invoke-virtual {v11}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    new-array v10, v10, [Z

    fill-array-data v10, :array_0

    .line 67
    invoke-static {v7, v0, v8, v9, v10}, Lcom/duolingo/util/u;->a(Landroid/content/Context;Lcom/duolingo/model/Language;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v7

    .line 76
    aput-object v7, v4, v2

    .line 77
    iget-object v7, p0, Lcom/duolingo/app/bb;->a:[Lcom/duolingo/model/Direction;

    aput-object v1, v7, v2

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_2

    :cond_2
    move v1, v2

    .line 80
    goto :goto_1

    .line 83
    :cond_3
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Lcom/duolingo/app/bb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/duolingo/app/bb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cancelable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 86
    :goto_3
    invoke-virtual {p0, v1}, Lcom/duolingo/app/bb;->setCancelable(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/duolingo/app/bb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 90
    invoke-virtual {p0}, Lcom/duolingo/app/bb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "current_direction"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Direction;

    move-object v3, v0

    .line 93
    :goto_4
    const/4 v2, 0x0

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v3, :cond_8

    .line 96
    invoke-virtual {v3}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 97
    invoke-virtual {v3}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 98
    invoke-virtual {v3}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v2

    .line 99
    invoke-virtual {v3}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v0

    move v3, v2

    move v2, v0

    .line 101
    :goto_5
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 103
    invoke-virtual {p0}, Lcom/duolingo/app/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f03009a

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 104
    const v0, 0x7f11026c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    invoke-virtual {p0}, Lcom/duolingo/app/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v8, 0x7f0803c1

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x2

    new-array v2, v2, [Z

    fill-array-data v2, :array_1

    .line 107
    invoke-static {v7, v8, v9, v2}, Lcom/duolingo/util/u;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {p0}, Lcom/duolingo/app/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 119
    :goto_6
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/duolingo/app/bb$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/bb$1;-><init>(Lcom/duolingo/app/bb;)V

    .line 120
    invoke-virtual {v0, v4, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 130
    if-eqz v1, :cond_4

    .line 131
    const v0, 0x7f080074

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 134
    :cond_4
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 85
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_3

    .line 90
    :cond_6
    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_4

    .line 116
    :cond_7
    const v0, 0x7f0803c2

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    goto :goto_6

    :cond_8
    move v3, v2

    move v2, v0

    goto :goto_5

    .line 72
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 110
    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method
