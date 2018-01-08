.class final Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field final a:Lcom/mixpanel/android/mpmetrics/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE INDEX IF NOT EXISTS time_idx ON "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (created_at);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->d:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE INDEX IF NOT EXISTS time_idx ON "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (created_at);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 122
    const-string v0, "mixpanel"

    invoke-direct {p0, p1, v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Lcom/mixpanel/android/mpmetrics/r;

    invoke-direct {v0, p1, p2}, Lcom/mixpanel/android/mpmetrics/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/r;

    .line 127
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 139
    .line 1305
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/r;

    .line 2111
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/r;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2112
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/r;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/r;->b:Lcom/mixpanel/android/mpmetrics/q;

    .line 2302
    iget v2, v2, Lcom/mixpanel/android/mpmetrics/q;->e:I

    .line 2112
    int-to-long v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/r;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 139
    :goto_0
    if-nez v0, :cond_1

    .line 140
    const-string v0, "MixpanelAPI.Database"

    const-string v1, "There is not enough space left on the device to store Mixpanel data, so data was discarded"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    const/4 v0, -0x2

    .line 178
    :goto_1
    return v0

    .line 2114
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v4

    .line 147
    const/4 v0, -0x1

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/r;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 152
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 153
    const-string v5, "data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v5, "created_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "SELECT COUNT(*) FROM "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 158
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 159
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 173
    if-eqz v2, :cond_2

    .line 174
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/r;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/r;->close()V

    goto :goto_1

    .line 160
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 161
    :goto_2
    :try_start_2
    const-string v5, "MixpanelAPI.Database"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not add Mixpanel data to table "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ". Re-initializing database."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    if-eqz v2, :cond_5

    .line 168
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/r;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/r;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    if-eqz v3, :cond_3

    .line 174
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 176
    :cond_3
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/r;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/r;->close()V

    goto/16 :goto_1

    .line 173
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v3, :cond_4

    .line 174
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 176
    :cond_4
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/r;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/r;->close()V

    throw v0

    .line 173
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 160
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_5
    move-object v3, v2

    goto :goto_3
.end method

.method public final a(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V
    .locals 5

    .prologue
    .line 211
    invoke-virtual {p3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/r;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "created_at <= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/r;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/r;->close()V

    .line 226
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    :try_start_1
    const-string v2, "MixpanelAPI.Database"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not clean timed-out Mixpanel records from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Re-initializing database."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/r;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/r;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/r;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/r;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/r;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/r;->close()V

    throw v0
.end method

.method public final a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 244
    .line 249
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v6

    .line 250
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/r;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/r;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 253
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT * FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ORDER BY created_at ASC LIMIT 50"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 256
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT COUNT(*) FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 257
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 258
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 260
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v5, v1

    .line 262
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 263
    invoke-interface {v4}, Landroid/database/Cursor;->isLast()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 264
    const-string v5, "_id"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v5

    .line 267
    :cond_0
    :try_start_4
    new-instance v7, Lorg/json/JSONObject;

    const-string v8, "data"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 271
    :catch_0
    move-exception v7

    goto :goto_0

    .line 274
    :cond_1
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_9

    .line 275
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    .line 287
    :goto_1
    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/r;

    invoke-virtual {v6}, Lcom/mixpanel/android/mpmetrics/r;->close()V

    .line 288
    if-eqz v4, :cond_2

    .line 289
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 291
    :cond_2
    if-eqz v3, :cond_8

    .line 292
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v3, v0

    move-object v0, v5

    .line 296
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 297
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v9

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    .line 300
    :cond_3
    return-object v1

    .line 277
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 278
    :goto_3
    :try_start_6
    const-string v5, "MixpanelAPI.Database"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Could not pull records for Mixpanel out of database "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". Waiting to send."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 287
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/r;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/r;->close()V

    .line 288
    if-eqz v4, :cond_4

    .line 289
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 291
    :cond_4
    if-eqz v3, :cond_7

    .line 292
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    move-object v3, v1

    goto :goto_2

    .line 287
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    :goto_4
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/r;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/r;->close()V

    .line 288
    if-eqz v4, :cond_5

    .line 289
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 291
    :cond_5
    if-eqz v3, :cond_6

    .line 292
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 287
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 277
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    move-object v3, v1

    goto :goto_2

    :cond_8
    move-object v3, v0

    move-object v0, v5

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method
