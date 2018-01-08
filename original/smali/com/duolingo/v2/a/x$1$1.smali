.class final Lcom/duolingo/v2/a/x$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/a/x$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/db;

.field final synthetic b:Lcom/duolingo/v2/a/x$1;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/x$1;Lcom/duolingo/v2/model/db;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/duolingo/v2/a/x$1$1;->b:Lcom/duolingo/v2/a/x$1;

    iput-object p2, p0, Lcom/duolingo/v2/a/x$1$1;->a:Lcom/duolingo/v2/model/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 130
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    iget-object v0, p0, Lcom/duolingo/v2/a/x$1$1;->b:Lcom/duolingo/v2/a/x$1;

    iget-object v0, v0, Lcom/duolingo/v2/a/x$1;->b:Lcom/duolingo/v2/model/bt;

    .line 2137
    iget-object v2, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 3014
    iget-object v2, v2, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1143
    invoke-virtual {v0, v2}, Lcom/duolingo/v2/model/bt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1144
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 1146
    iget-object v0, p0, Lcom/duolingo/v2/a/x$1$1;->a:Lcom/duolingo/v2/model/db;

    invoke-static {v0}, Lcom/duolingo/app/dialogs/HomeDialogManager;->a(Lcom/duolingo/v2/model/db;)V

    .line 1149
    iget-object v0, p0, Lcom/duolingo/v2/a/x$1$1;->a:Lcom/duolingo/v2/model/db;

    .line 3045
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    .line 3062
    iget-boolean v0, v0, Lcom/duolingo/v2/model/bd;->f:Z

    .line 1149
    if-nez v0, :cond_1

    .line 1150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1151
    iget-object v0, p0, Lcom/duolingo/v2/a/x$1$1;->a:Lcom/duolingo/v2/model/db;

    .line 3063
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->D:Lorg/pcollections/r;

    .line 1151
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/XpChallenge;

    .line 4022
    iget-object v6, v0, Lcom/duolingo/v2/model/XpChallenge;->h:Lcom/duolingo/v2/model/XpChallenge$Type;

    .line 1152
    sget-object v7, Lcom/duolingo/v2/model/XpChallenge$Type;->WEEKEND:Lcom/duolingo/v2/model/XpChallenge$Type;

    if-ne v6, v7, :cond_0

    .line 1153
    invoke-virtual {v0}, Lcom/duolingo/v2/model/XpChallenge;->a()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    .line 1154
    invoke-static {v2, v0}, Lcom/duolingo/notifications/WeekendXpChallengeService;->a(Landroid/content/Context;Lcom/duolingo/v2/model/XpChallenge;)V

    goto :goto_0

    .line 1159
    :cond_1
    iget-object v0, p0, Lcom/duolingo/v2/a/x$1$1;->a:Lcom/duolingo/v2/model/db;

    sget-object v3, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_FREEZE:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v0, v3}, Lcom/duolingo/v2/model/db;->a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1160
    invoke-static {v2}, Lcom/duolingo/notifications/StreakFreezeUsedService;->c(Landroid/content/Context;)V

    .line 4173
    :cond_2
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 1164
    invoke-virtual {p1}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v3

    .line 1165
    if-eqz v3, :cond_5

    .line 1168
    invoke-static {}, Lcom/duolingo/v2/model/AdsConfig$Placement;->values()[Lcom/duolingo/v2/model/AdsConfig$Placement;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 5034
    iget-object v7, v3, Lcom/duolingo/v2/model/db;->a:Lcom/duolingo/v2/model/AdsConfig;

    .line 1169
    invoke-virtual {v7, v6}, Lcom/duolingo/v2/model/AdsConfig;->a(Lcom/duolingo/v2/model/AdsConfig$Placement;)Lcom/duolingo/v2/model/d;

    move-result-object v7

    .line 1170
    iget-object v8, p0, Lcom/duolingo/v2/a/x$1$1;->a:Lcom/duolingo/v2/model/db;

    .line 6034
    iget-object v8, v8, Lcom/duolingo/v2/model/db;->a:Lcom/duolingo/v2/model/AdsConfig;

    .line 1170
    invoke-virtual {v8, v6}, Lcom/duolingo/v2/model/AdsConfig;->a(Lcom/duolingo/v2/model/AdsConfig$Placement;)Lcom/duolingo/v2/model/d;

    move-result-object v8

    .line 1171
    if-eqz v8, :cond_3

    if-eqz v7, :cond_4

    .line 1172
    invoke-virtual {v7, v8}, Lcom/duolingo/v2/model/d;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1173
    :cond_3
    invoke-virtual {v2, v6}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/AdsConfig$Placement;)Lcom/duolingo/v2/resource/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/duolingo/v2/resource/d;->g()Lcom/duolingo/v2/resource/v;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1179
    :cond_5
    invoke-static {v1}, Lcom/duolingo/v2/resource/t;->a(Ljava/util/Collection;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 130
    return-object v0
.end method
