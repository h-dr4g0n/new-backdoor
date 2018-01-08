.class public final Lcom/duolingo/app/dialogs/d;
.super Lcom/duolingo/app/dialogs/c;
.source "SourceFile"


# instance fields
.field private d:Lcom/duolingo/app/HomeTabListener;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/duolingo/app/dialogs/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/dialogs/d;)Lcom/duolingo/app/HomeTabListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duolingo/app/dialogs/d;->d:Lcom/duolingo/app/HomeTabListener;

    return-object v0
.end method

.method public static a(Lcom/duolingo/v2/model/db;)Lcom/duolingo/app/dialogs/d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 33
    if-eqz p0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 2031
    iget-boolean v0, v0, Lcom/duolingo/v2/model/bb;->c:Z

    .line 33
    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 49
    :goto_0
    return-object v0

    .line 36
    :cond_1
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEM_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 2736
    iget-object v2, p0, Lcom/duolingo/v2/model/db;->x:Lorg/pcollections/l;

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/bh;

    .line 37
    if-eqz v0, :cond_2

    .line 3016
    iget-object v2, v0, Lcom/duolingo/v2/model/bh;->c:Ljava/lang/Integer;

    .line 38
    if-eqz v2, :cond_2

    .line 4016
    iget-object v2, v0, Lcom/duolingo/v2/model/bh;->c:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    if-ge v2, v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_3
    new-instance v1, Lcom/duolingo/app/dialogs/d;

    invoke-direct {v1}, Lcom/duolingo/app/dialogs/d;-><init>()V

    .line 43
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v3, "num_gems"

    .line 5044
    iget-object v4, p0, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 6012
    iget v4, v4, Lcom/duolingo/v2/model/bb;->a:I

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    const-string v3, "wager_price"

    .line 6015
    iget v4, v0, Lcom/duolingo/v2/model/bh;->b:I

    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string v3, "user_id"

    .line 6035
    iget-object v4, p0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    const-string v3, "inventory_id"

    .line 7013
    iget-object v0, v0, Lcom/duolingo/v2/model/bh;->a:Lcom/duolingo/v2/model/cw;

    .line 47
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    invoke-virtual {v1, v2}, Lcom/duolingo/app/dialogs/d;->setArguments(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/duolingo/app/dialogs/c;->onAttach(Landroid/content/Context;)V

    .line 55
    check-cast p1, Lcom/duolingo/app/HomeTabListener;

    iput-object p1, p0, Lcom/duolingo/app/dialogs/d;->d:Lcom/duolingo/app/HomeTabListener;

    .line 56
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/duolingo/app/dialogs/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 61
    const-string v0, "have_consumed_item"

    iget-boolean v1, p0, Lcom/duolingo/app/dialogs/d;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 66
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    const-string v0, "num_gems"

    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wager_price"

    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user_id"

    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "inventory_id"

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/d;->dismiss()V

    .line 119
    :goto_0
    return-void

    .line 79
    :cond_1
    const-string v0, "num_gems"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 80
    const-string v0, "wager_price"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 81
    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/bt;

    .line 82
    const-string v2, "inventory_id"

    .line 83
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/cw;

    .line 84
    if-eqz p2, :cond_3

    const-string v2, "have_consumed_item"

    .line 85
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/duolingo/app/dialogs/d;->e:Z

    .line 86
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/duolingo/app/dialogs/d;->e:Z

    if-nez v2, :cond_2

    .line 87
    iput-boolean v3, p0, Lcom/duolingo/app/dialogs/d;->e:Z

    .line 88
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    sget-object v7, Lcom/duolingo/v2/a/q;->r:Lcom/duolingo/v2/a/y;

    new-instance v8, Lcom/duolingo/v2/model/bf;

    invoke-direct {v8, v1}, Lcom/duolingo/v2/model/bf;-><init>(Lcom/duolingo/v2/model/cw;)V

    .line 7177
    sget-object v1, Lcom/duolingo/v2/a/q;->a:Lcom/duolingo/v2/a/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/duolingo/v2/a/r;

    invoke-virtual {v7, v0, v8}, Lcom/duolingo/v2/a/y;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/bf;)Lcom/duolingo/v2/a/r;

    move-result-object v7

    aput-object v7, v1, v4

    sget-object v7, Lcom/duolingo/v2/a/q;->o:Lcom/duolingo/v2/a/x;

    invoke-virtual {v7, v0}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    aput-object v0, v1, v3

    .line 8059
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/a/b;->a(Ljava/util/List;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/a/r;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 93
    :cond_2
    const v0, 0x7f08035d

    invoke-virtual {p0, v0}, Lcom/duolingo/app/dialogs/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/dialogs/d;->a(Ljava/lang/String;)V

    .line 94
    const v0, 0x7f070052

    invoke-virtual {p0, v0}, Lcom/duolingo/app/dialogs/d;->a(I)V

    .line 96
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const v1, 0x7f090025

    new-array v2, v3, [Ljava/lang/Object;

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-virtual {v0, v1, v6, v2}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/duolingo/app/dialogs/d;->c(Ljava/lang/String;)V

    .line 98
    const v0, 0x7f080086

    .line 99
    invoke-virtual {p0, v0}, Lcom/duolingo/app/dialogs/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/u;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/dialogs/d$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/dialogs/d$1;-><init>(Lcom/duolingo/app/dialogs/d;)V

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/dialogs/d;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f080090

    .line 109
    invoke-virtual {p0, v0}, Lcom/duolingo/app/dialogs/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/dialogs/d$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/dialogs/d$2;-><init>(Lcom/duolingo/app/dialogs/d;)V

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/dialogs/d;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 116
    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v5

    invoke-virtual {p0, v5, v0, v3}, Lcom/duolingo/app/dialogs/d;->a(IIZ)V

    .line 117
    new-array v0, v3, [Lcom/duolingo/d/m;

    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEM_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 118
    invoke-static {v1}, Lcom/duolingo/app/store/StoreTracking;->a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)Lcom/duolingo/d/m;

    move-result-object v1

    aput-object v1, v0, v4

    .line 117
    invoke-virtual {p0, v0}, Lcom/duolingo/app/dialogs/d;->a([Lcom/duolingo/d/m;)V

    goto/16 :goto_0

    :cond_3
    move v2, v4

    .line 85
    goto/16 :goto_1
.end method
