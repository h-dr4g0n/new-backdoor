.class Lcom/quantcast/measurement/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/quantcast/measurement/service/i;


# instance fields
.field private b:J

.field private final c:Lcom/quantcast/measurement/service/b;

.field private d:I

.field private e:I

.field private f:Z

.field private final g:Lcom/quantcast/measurement/service/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/quantcast/measurement/service/i;

    const-class v1, Lcom/quantcast/measurement/service/a;

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/i;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/quantcast/measurement/service/a;->a:Lcom/quantcast/measurement/service/i;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/quantcast/measurement/service/c;

    invoke-direct {v0, p1}, Lcom/quantcast/measurement/service/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/c;

    .line 42
    new-instance v0, Lcom/quantcast/measurement/service/b;

    invoke-direct {v0}, Lcom/quantcast/measurement/service/b;-><init>()V

    iput-object v0, p0, Lcom/quantcast/measurement/service/a;->c:Lcom/quantcast/measurement/service/b;

    .line 43
    const/16 v0, 0x19

    iput v0, p0, Lcom/quantcast/measurement/service/a;->d:I

    .line 44
    const/16 v0, 0xc8

    iput v0, p0, Lcom/quantcast/measurement/service/a;->e:I

    .line 45
    iget-object v0, p0, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/c;

    .line 1304
    invoke-virtual {v0}, Lcom/quantcast/measurement/service/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1305
    const-string v2, "events"

    invoke-static {v1, v2}, Lcom/quantcast/measurement/service/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    .line 1306
    invoke-virtual {v0}, Lcom/quantcast/measurement/service/c;->close()V

    .line 45
    iput-wide v2, p0, Lcom/quantcast/measurement/service/a;->b:J

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quantcast/measurement/service/a;->f:Z

    .line 47
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x3

    iget v1, p0, Lcom/quantcast/measurement/service/a;->e:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/quantcast/measurement/service/a;->d:I

    .line 123
    return-void
.end method

.method final a(Lcom/quantcast/measurement/service/d;Lcom/quantcast/measurement/service/l;)V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 51
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/quantcast/measurement/service/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 1397
    :cond_1
    iget-boolean v2, p1, Lcom/quantcast/measurement/service/d;->c:Z

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/c;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/quantcast/measurement/service/d;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/quantcast/measurement/service/c;->a(Ljava/util/Collection;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 64
    :goto_1
    if-lez v0, :cond_8

    .line 65
    iget-wide v4, p0, Lcom/quantcast/measurement/service/a;->b:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/quantcast/measurement/service/a;->b:J

    .line 66
    sget-object v3, Lcom/quantcast/measurement/service/a;->a:Lcom/quantcast/measurement/service/i;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Successfully wrote "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " events! total: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/quantcast/measurement/service/a;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 67
    if-eqz p2, :cond_0

    sget-object v0, Lcom/quantcast/measurement/service/QCMeasurement;->INSTANCE:Lcom/quantcast/measurement/service/QCMeasurement;

    .line 2332
    iget-object v0, v0, Lcom/quantcast/measurement/service/QCMeasurement;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/quantcast/measurement/service/m;->a(Landroid/content/Context;)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_0

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/quantcast/measurement/service/a;->b:J

    iget v0, p0, Lcom/quantcast/measurement/service/a;->d:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 3140
    :cond_2
    iget-boolean v0, p2, Lcom/quantcast/measurement/service/l;->d:Z

    .line 3077
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/quantcast/measurement/service/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/quantcast/measurement/service/a;->f:Z

    if-nez v0, :cond_0

    .line 3078
    iput-boolean v8, p0, Lcom/quantcast/measurement/service/a;->f:Z

    .line 3079
    sget-object v0, Lcom/quantcast/measurement/service/a;->a:Lcom/quantcast/measurement/service/i;

    const-string v2, "Starting upload..."

    invoke-static {v0, v2}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 3080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3082
    const/4 v2, 0x0

    .line 3084
    :try_start_1
    iget-object v0, p0, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/c;

    invoke-virtual {v0}, Lcom/quantcast/measurement/service/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3085
    iget-object v3, p0, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/c;

    iget v6, p0, Lcom/quantcast/measurement/service/a;->e:I

    invoke-virtual {v3, v0, v6, p2}, Lcom/quantcast/measurement/service/c;->a(Landroid/database/sqlite/SQLiteDatabase;ILcom/quantcast/measurement/service/l;)Ljava/util/List;

    move-result-object v6

    .line 3086
    invoke-static {v6}, Lcom/quantcast/measurement/service/b;->a(Ljava/util/Collection;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 3087
    if-eqz v3, :cond_5

    .line 3088
    :try_start_2
    iget-object v2, p0, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/c;

    invoke-virtual {v2, v0, v6}, Lcom/quantcast/measurement/service/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)Z

    move-result v0

    .line 3089
    if-eqz v0, :cond_4

    .line 3090
    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 3091
    :try_start_3
    sget-object v2, Lcom/quantcast/measurement/service/a;->a:Lcom/quantcast/measurement/service/i;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Successfully upload "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " events!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3108
    :goto_2
    iget-object v2, p0, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/c;

    invoke-virtual {v2}, Lcom/quantcast/measurement/service/c;->close()V

    move v2, v0

    .line 3111
    :goto_3
    if-lez v2, :cond_7

    .line 3112
    const-wide/16 v6, 0x0

    iget-wide v8, p0, Lcom/quantcast/measurement/service/a;->b:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/quantcast/measurement/service/a;->b:J

    .line 3113
    sget-object v0, Lcom/quantcast/measurement/service/QCMeasurement;->INSTANCE:Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 4432
    iget-boolean v2, v0, Lcom/quantcast/measurement/service/QCMeasurement;->b:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/quantcast/measurement/service/QCMeasurement;->d:Lcom/quantcast/measurement/service/a;

    if-nez v2, :cond_6

    .line 3117
    :cond_3
    :goto_4
    iput-boolean v1, p0, Lcom/quantcast/measurement/service/a;->f:Z

    goto/16 :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sget-object v3, Lcom/quantcast/measurement/service/a;->a:Lcom/quantcast/measurement/service/i;

    const-string v4, "DB Write error"

    invoke-static {v3, v4, v0}, Lcom/quantcast/measurement/service/h;->b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    iget-object v0, p0, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/c;

    sget-object v3, Lcom/quantcast/measurement/service/QCMeasurement;->INSTANCE:Lcom/quantcast/measurement/service/QCMeasurement;

    .line 1452
    iget-object v3, v3, Lcom/quantcast/measurement/service/QCMeasurement;->e:Landroid/content/Context;

    .line 59
    invoke-virtual {v0, v3}, Lcom/quantcast/measurement/service/c;->a(Landroid/content/Context;)V

    move v0, v1

    .line 63
    goto/16 :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    sget-object v3, Lcom/quantcast/measurement/service/a;->a:Lcom/quantcast/measurement/service/i;

    const-string v4, "DB Write error"

    invoke-static {v3, v4, v0}, Lcom/quantcast/measurement/service/h;->b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 62
    invoke-static {}, Ljava/lang/System;->gc()V

    goto/16 :goto_1

    .line 3093
    :cond_4
    :try_start_4
    sget-object v0, Lcom/quantcast/measurement/service/a;->a:Lcom/quantcast/measurement/service/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Failed to remove "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " events"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/quantcast/measurement/service/h;->c(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    move v0, v1

    .line 3095
    goto :goto_2

    .line 3096
    :cond_5
    sget-object v0, Lcom/quantcast/measurement/service/a;->a:Lcom/quantcast/measurement/service/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Failed to upload "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " events"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/quantcast/measurement/service/h;->c(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    goto/16 :goto_2

    .line 3098
    :catch_2
    move-exception v0

    move v3, v1

    .line 3099
    :goto_5
    :try_start_5
    iget-object v6, p0, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/c;

    sget-object v7, Lcom/quantcast/measurement/service/QCMeasurement;->INSTANCE:Lcom/quantcast/measurement/service/QCMeasurement;

    .line 3452
    iget-object v7, v7, Lcom/quantcast/measurement/service/QCMeasurement;->e:Landroid/content/Context;

    .line 3099
    invoke-virtual {v6, v7}, Lcom/quantcast/measurement/service/c;->a(Landroid/content/Context;)V

    .line 3100
    sget-object v6, Lcom/quantcast/measurement/service/a;->a:Lcom/quantcast/measurement/service/i;

    const-string v7, "DB upload error"

    invoke-static {v6, v7, v0}, Lcom/quantcast/measurement/service/h;->b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3108
    iget-object v0, p0, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/c;

    invoke-virtual {v0}, Lcom/quantcast/measurement/service/c;->close()V

    move-object v12, v2

    move v2, v3

    move-object v3, v12

    .line 3109
    goto/16 :goto_3

    .line 3101
    :catch_3
    move-exception v0

    move-object v3, v2

    move v2, v1

    .line 3102
    :goto_6
    :try_start_6
    sget-object v6, Lcom/quantcast/measurement/service/a;->a:Lcom/quantcast/measurement/service/i;

    const-string v7, "DB upload error"

    invoke-static {v6, v7, v0}, Lcom/quantcast/measurement/service/h;->b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3103
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3108
    iget-object v0, p0, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/c;

    invoke-virtual {v0}, Lcom/quantcast/measurement/service/c;->close()V

    goto/16 :goto_3

    .line 3104
    :catch_4
    move-exception v0

    move-object v3, v2

    move v2, v1

    .line 3106
    :goto_7
    :try_start_7
    sget-object v6, Lcom/quantcast/measurement/service/a;->a:Lcom/quantcast/measurement/service/i;

    const-string v7, "DB upload error"

    invoke-static {v6, v7, v0}, Lcom/quantcast/measurement/service/h;->b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3108
    iget-object v0, p0, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/c;

    invoke-virtual {v0}, Lcom/quantcast/measurement/service/c;->close()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/quantcast/measurement/service/a;->g:Lcom/quantcast/measurement/service/c;

    invoke-virtual {v1}, Lcom/quantcast/measurement/service/c;->close()V

    throw v0

    .line 4433
    :cond_6
    iget-object v2, v0, Lcom/quantcast/measurement/service/QCMeasurement;->j:Lcom/quantcast/measurement/service/e;

    new-instance v6, Lcom/quantcast/measurement/service/QCMeasurement$5;

    invoke-direct {v6, v0, v3, v4, v5}, Lcom/quantcast/measurement/service/QCMeasurement$5;-><init>(Lcom/quantcast/measurement/service/QCMeasurement;Ljava/lang/String;J)V

    invoke-virtual {v2, v6}, Lcom/quantcast/measurement/service/e;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 3115
    :cond_7
    sget-object v0, Lcom/quantcast/measurement/service/a;->a:Lcom/quantcast/measurement/service/i;

    const-string v2, "DB upload canceled or nothing removed"

    invoke-static {v0, v2}, Lcom/quantcast/measurement/service/h;->b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 71
    :cond_8
    sget-object v0, Lcom/quantcast/measurement/service/a;->a:Lcom/quantcast/measurement/service/i;

    const-string v1, "DB Write canceled or nothing written"

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/h;->b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3104
    :catch_5
    move-exception v0

    move v2, v1

    goto :goto_7

    :catch_6
    move-exception v2

    move-object v12, v2

    move v2, v0

    move-object v0, v12

    goto :goto_7

    .line 3101
    :catch_7
    move-exception v0

    move v2, v1

    goto :goto_6

    :catch_8
    move-exception v2

    move-object v12, v2

    move v2, v0

    move-object v0, v12

    goto :goto_6

    .line 3098
    :catch_9
    move-exception v0

    move-object v2, v3

    move v3, v1

    goto :goto_5

    :catch_a
    move-exception v2

    move-object v12, v2

    move-object v2, v3

    move v3, v0

    move-object v0, v12

    goto :goto_5
.end method
