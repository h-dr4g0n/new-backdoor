.class public final Lcom/duolingo/app/dialogs/i;
.super Lcom/duolingo/app/dialogs/c;
.source "SourceFile"


# instance fields
.field private d:Lcom/duolingo/app/HomeTabListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/duolingo/app/dialogs/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/dialogs/i;)Lcom/duolingo/app/HomeTabListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duolingo/app/dialogs/i;->d:Lcom/duolingo/app/HomeTabListener;

    return-object v0
.end method

.method public static a(Lcom/duolingo/v2/model/db;)Lcom/duolingo/app/dialogs/i;
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lcom/duolingo/app/dialogs/i;

    invoke-direct {v0}, Lcom/duolingo/app/dialogs/i;-><init>()V

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v2, "user_id"

    .line 1035
    iget-object v3, p0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    const-string v2, "streak"

    .line 1058
    iget v3, p0, Lcom/duolingo/v2/model/db;->y:I

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/duolingo/app/dialogs/i;->setArguments(Landroid/os/Bundle;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/duolingo/app/dialogs/c;->onAttach(Landroid/content/Context;)V

    .line 35
    check-cast p1, Lcom/duolingo/app/HomeTabListener;

    iput-object p1, p0, Lcom/duolingo/app/dialogs/i;->d:Lcom/duolingo/app/HomeTabListener;

    .line 36
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/i;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "streak"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Missing arguments to set up persistent notification dismissal"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 44
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/i;->dismiss()V

    .line 79
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/bt;

    .line 48
    const-string v2, "streak"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 50
    const v2, 0x7f080353

    invoke-virtual {p0, v2}, Lcom/duolingo/app/dialogs/i;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/duolingo/app/dialogs/i;->a(Ljava/lang/String;)V

    .line 51
    const v2, 0x7f070273

    invoke-virtual {p0, v2}, Lcom/duolingo/app/dialogs/i;->a(I)V

    .line 53
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v2

    const v3, 0x7f090011

    new-array v4, v7, [Ljava/lang/Object;

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v1, v4}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/duolingo/app/dialogs/i;->c(Ljava/lang/String;)V

    .line 55
    const v1, 0x7f080086

    .line 56
    invoke-virtual {p0, v1}, Lcom/duolingo/app/dialogs/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/util/u;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/duolingo/app/dialogs/i$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/dialogs/i$1;-><init>(Lcom/duolingo/app/dialogs/i;)V

    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/duolingo/app/dialogs/i;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 65
    const v1, 0x7f080090

    .line 66
    invoke-virtual {p0, v1}, Lcom/duolingo/app/dialogs/i;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/duolingo/app/dialogs/i$2;

    invoke-direct {v2, p0}, Lcom/duolingo/app/dialogs/i$2;-><init>(Lcom/duolingo/app/dialogs/i;)V

    .line 65
    invoke-virtual {p0, v1, v2}, Lcom/duolingo/app/dialogs/i;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 73
    sget-object v1, Lcom/duolingo/v2/model/PersistentNotification;->STREAK_FREEZE_USED:Lcom/duolingo/v2/model/PersistentNotification;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/dialogs/i;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/PersistentNotification;)V

    .line 74
    new-array v1, v7, [Lcom/duolingo/d/m;

    .line 75
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 76
    const-string v2, "item_dialog_shown"

    .line 77
    invoke-virtual {v0, v2}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v2, "type"

    const-string v3, "streak_freeze_used"

    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    aput-object v0, v1, v6

    .line 74
    invoke-virtual {p0, v1}, Lcom/duolingo/app/dialogs/i;->a([Lcom/duolingo/d/m;)V

    goto/16 :goto_0
.end method
