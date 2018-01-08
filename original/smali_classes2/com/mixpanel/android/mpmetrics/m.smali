.class public final Lcom/mixpanel/android/mpmetrics/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/mpmetrics/Survey;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/mpmetrics/InAppNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/mixpanel/android/mpmetrics/n;

.field private final h:Lcom/mixpanel/android/b/ab;

.field private i:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 211
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/m;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/n;Lcom/mixpanel/android/b/ab;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/m;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/m;->g:Lcom/mixpanel/android/mpmetrics/n;

    .line 26
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/m;->h:Lcom/mixpanel/android/b/ab;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->b:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->e:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->f:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->c:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->d:Ljava/util/Set;

    .line 33
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->i:Lorg/json/JSONArray;

    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)Lcom/mixpanel/android/mpmetrics/Survey;
    .locals 2

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x0

    .line 135
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 131
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/Survey;

    .line 132
    if-eqz p1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/m;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    .locals 1

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_0
    monitor-exit p0

    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    :cond_1
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/m;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/List;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/mpmetrics/Survey;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/mixpanel/android/mpmetrics/InAppNotification;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->h:Lcom/mixpanel/android/b/ab;

    invoke-interface {v0, p3}, Lcom/mixpanel/android/b/ab;->a(Lorg/json/JSONArray;)V

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/Survey;

    .line 1069
    iget v5, v0, Lcom/mixpanel/android/mpmetrics/Survey;->a:I

    .line 60
    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/m;->c:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 61
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/m;->c:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/m;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_1
    move v2, v0

    .line 65
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 1127
    iget v5, v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b:I

    .line 69
    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/m;->d:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 70
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/m;->d:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/m;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_3
    move v2, v0

    .line 74
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    move v4, v3

    .line 81
    :goto_4
    if-ge v4, v5, :cond_7

    .line 83
    :try_start_1
    invoke-virtual {p4, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 84
    sget-object v6, Lcom/mixpanel/android/mpmetrics/m;->j:Ljava/util/Set;

    const-string v7, "id"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iput-object p4, p0, Lcom/mixpanel/android/mpmetrics/m;->i:Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    move v2, v1

    .line 95
    :goto_5
    if-eqz v0, :cond_3

    .line 96
    :try_start_2
    sget-object v0, Lcom/mixpanel/android/mpmetrics/m;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :goto_6
    if-ge v3, v5, :cond_3

    .line 100
    :try_start_3
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->i:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 101
    sget-object v4, Lcom/mixpanel/android/mpmetrics/m;->j:Ljava/util/Set;

    const-string v6, "id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :goto_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_4
    const-string v6, "MixpanelAPI.DecideUpdts"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Could not convert variants["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] into a JSONObject while comparing the new variants"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 102
    :catch_1
    move-exception v0

    .line 103
    const-string v4, "MixpanelAPI.DecideUpdts"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not convert variants["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] into a JSONObject while updating the map"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :cond_3
    if-nez v5, :cond_6

    :try_start_5
    sget-object v0, Lcom/mixpanel/android/mpmetrics/m;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 110
    sget-object v0, Lcom/mixpanel/android/mpmetrics/m;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 111
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->i:Lorg/json/JSONArray;

    .line 115
    :goto_8
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_4

    .line 116
    const-string v0, "MixpanelAPI.DecideUpdts"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New Decide content has become available. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " surveys, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " notifications and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " experiments have been added."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->g:Lcom/mixpanel/android/mpmetrics/n;

    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->g:Lcom/mixpanel/android/mpmetrics/n;

    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/n;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    move v1, v2

    goto :goto_8

    :cond_7
    move v0, v3

    goto/16 :goto_5

    :cond_8
    move v0, v2

    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public final declared-synchronized b(Z)Lcom/mixpanel/android/mpmetrics/InAppNotification;
    .locals 4

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "MixpanelAPI.DecideUpdts"

    const-string v1, "No unseen notifications exist, none will be returned."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 171
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 163
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    .line 164
    if-eqz p1, :cond_3

    .line 165
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/m;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 167
    :cond_3
    :try_start_2
    sget-boolean v1, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v1, :cond_1

    .line 168
    const-string v1, "MixpanelAPI.DecideUpdts"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Recording notification "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as seen."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/m;->i:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
