.class public final Lcom/duolingo/app/ba;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Lcom/duolingo/model/Language;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1880
    const-string v0, "Duo"

    invoke-virtual {v1, v0, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1881
    invoke-static {v0}, Lcom/duolingo/DuoApplication;->a(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 55
    if-nez v0, :cond_a

    .line 1885
    const-string v0, "Duo"

    invoke-virtual {v1, v0, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1886
    invoke-static {v4}, Lcom/duolingo/DuoApplication;->a(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v0

    .line 1887
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1888
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1889
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1890
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Language;

    .line 1891
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_0

    .line 1892
    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    :cond_0
    invoke-virtual {v0}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1896
    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1897
    const-string v4, "keyboard_enabled"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1898
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    :cond_2
    const-string v0, "input_method"

    .line 58
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 59
    if-eqz v0, :cond_a

    .line 62
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "default_input_method"

    .line 61
    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 64
    sget-object v4, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    if-eq p1, v4, :cond_3

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/duolingo/app/ba;->a(Ljava/util/Locale;Lcom/duolingo/model/Language;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2225
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->i:Ljava/util/Locale;

    .line 67
    invoke-static {v1, p1}, Lcom/duolingo/app/ba;->a(Ljava/util/Locale;Lcom/duolingo/model/Language;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    move v1, v3

    .line 68
    :goto_1
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v6

    move v5, v1

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 69
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v4, v1

    .line 72
    :cond_5
    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodSubtype;

    .line 73
    new-instance v10, Ljava/util/Locale;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v10, p1}, Lcom/duolingo/app/ba;->a(Ljava/util/Locale;Lcom/duolingo/model/Language;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v3

    :goto_3
    move v5, v1

    .line 76
    goto :goto_2

    :cond_6
    move v1, v2

    .line 67
    goto :goto_1

    .line 78
    :cond_7
    if-nez v5, :cond_a

    .line 79
    const-string v0, "android.settings.SETTINGS"

    .line 81
    if-eqz v4, :cond_9

    .line 82
    :goto_4
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 83
    invoke-virtual {v4, v2}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v1

    .line 84
    new-instance v3, Ljava/util/Locale;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/duolingo/app/ba;->a(Ljava/util/Locale;Lcom/duolingo/model/Language;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 85
    const-string v0, "android.settings.INPUT_METHOD_SUBTYPE_SETTINGS"

    .line 82
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 90
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 3030
    new-instance v2, Lcom/duolingo/app/ba;

    invoke-direct {v2}, Lcom/duolingo/app/ba;-><init>()V

    .line 3031
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3032
    const-string v4, "title"

    const v5, 0x7f0801cf

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3033
    const-string v4, "language"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3034
    const-string v4, "intent"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3035
    invoke-virtual {v2, v3}, Lcom/duolingo/app/ba;->setArguments(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {v1, v2, v6}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 92
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 96
    :cond_a
    return-void

    :cond_b
    move v1, v5

    goto :goto_3
.end method

.method private static a(Ljava/util/Locale;Lcom/duolingo/model/Language;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-static {p0}, Lcom/duolingo/model/Language;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/model/Language;

    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/duolingo/model/Language;->usesLatinAlphabet()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/duolingo/model/Language;->usesLatinAlphabet()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    if-ne p1, v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 100
    invoke-virtual {p0}, Lcom/duolingo/app/ba;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 101
    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 102
    const-string v0, "language"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Language;

    .line 103
    const-string v3, "intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p0}, Lcom/duolingo/app/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    .line 110
    invoke-virtual {v0}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    new-array v0, v6, [Z

    aput-boolean v6, v0, v7

    .line 107
    invoke-static {v4, v2, v5, v0}, Lcom/duolingo/util/u;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 113
    const v0, 0x7f0801ce

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 114
    const v0, 0x7f0801cd

    new-instance v2, Lcom/duolingo/app/ba$1;

    invoke-direct {v2, p0, v1}, Lcom/duolingo/app/ba$1;-><init>(Lcom/duolingo/app/ba;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 125
    const v0, 0x7f0801cc

    new-instance v1, Lcom/duolingo/app/ba$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ba$2;-><init>(Lcom/duolingo/app/ba;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 133
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
