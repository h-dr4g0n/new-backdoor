.class final Lcom/crashlytics/android/core/as;
.super Lio/fabric/sdk/android/services/common/j;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/ar;

.field private final b:F


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/ar;F)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/crashlytics/android/core/as;->a:Lcom/crashlytics/android/core/ar;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/j;-><init>()V

    .line 125
    iput p2, p0, Lcom/crashlytics/android/core/as;->b:F

    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 131
    .line 1141
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting report processing in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/crashlytics/android/core/as;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " second(s)..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    iget v0, p0, Lcom/crashlytics/android/core/as;->b:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1146
    :try_start_1
    iget v0, p0, Lcom/crashlytics/android/core/as;->b:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1153
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/crashlytics/android/core/g;->f()Lcom/crashlytics/android/core/g;

    move-result-object v0

    .line 1771
    iget-object v2, v0, Lcom/crashlytics/android/core/g;->c:Lcom/crashlytics/android/core/n;

    .line 1155
    iget-object v1, p0, Lcom/crashlytics/android/core/as;->a:Lcom/crashlytics/android/core/ar;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/ar;->a()Ljava/util/List;

    move-result-object v1

    .line 2311
    iget-object v2, v2, Lcom/crashlytics/android/core/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 1157
    if-nez v2, :cond_1

    .line 1162
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3055
    invoke-static {}, Lio/fabric/sdk/android/services/settings/r;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v2

    .line 2903
    new-instance v3, Lcom/crashlytics/android/core/g$6;

    invoke-direct {v3, v0}, Lcom/crashlytics/android/core/g$6;-><init>(Lcom/crashlytics/android/core/g;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lio/fabric/sdk/android/services/settings/q;->a(Lio/fabric/sdk/android/services/settings/s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1162
    if-nez v0, :cond_2

    .line 1164
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "User declined to send. Removing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Report(s)."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/aq;

    .line 1167
    invoke-interface {v0}, Lcom/crashlytics/android/core/aq;->a()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "An unexpected error occurred while attempting to upload crash reports."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/crashlytics/android/core/as;->a:Lcom/crashlytics/android/core/ar;

    invoke-static {v0}, Lcom/crashlytics/android/core/ar;->a(Lcom/crashlytics/android/core/ar;)Ljava/lang/Thread;

    .line 138
    return-void

    .line 1148
    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 1172
    :cond_2
    const/4 v0, 0x0

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 1173
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1174
    invoke-static {}, Lcom/crashlytics/android/core/g;->f()Lcom/crashlytics/android/core/g;

    move-result-object v2

    .line 3771
    iget-object v2, v2, Lcom/crashlytics/android/core/g;->c:Lcom/crashlytics/android/core/n;

    .line 4311
    iget-object v2, v2, Lcom/crashlytics/android/core/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 1174
    if-nez v2, :cond_1

    .line 1187
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v2

    const-string v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Attempting to send "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " report(s)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/aq;

    .line 1190
    iget-object v3, p0, Lcom/crashlytics/android/core/as;->a:Lcom/crashlytics/android/core/ar;

    invoke-virtual {v3, v0}, Lcom/crashlytics/android/core/ar;->a(Lcom/crashlytics/android/core/aq;)Z

    goto :goto_3

    .line 1194
    :cond_4
    iget-object v0, p0, Lcom/crashlytics/android/core/as;->a:Lcom/crashlytics/android/core/ar;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/ar;->a()Ljava/util/List;

    move-result-object v0

    .line 1195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1196
    invoke-static {}, Lcom/crashlytics/android/core/ar;->b()[S

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {}, Lcom/crashlytics/android/core/ar;->b()[S

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget-short v1, v3, v1

    int-to-long v4, v1

    .line 1198
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v1

    const-string v3, "Fabric"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Report submisson: scheduling delayed retry in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " seconds"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1202
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v1, v2

    .line 1206
    goto/16 :goto_2

    .line 1204
    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1
.end method
