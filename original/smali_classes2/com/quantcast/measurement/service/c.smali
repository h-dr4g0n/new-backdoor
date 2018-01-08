.class Lcom/quantcast/measurement/service/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final a:Lcom/quantcast/measurement/service/i;


# instance fields
.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/quantcast/measurement/service/i;

    const-class v1, Lcom/quantcast/measurement/service/c;

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/i;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/quantcast/measurement/service/c;->a:Lcom/quantcast/measurement/service/i;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 55
    const-string v0, "Quantcast.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/quantcast/measurement/service/c;->c:I

    .line 57
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 311
    const-wide/16 v0, 0x0

    .line 312
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    invoke-static {p0, p1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    .line 317
    :goto_0
    return-wide v0

    .line 315
    :cond_0
    sget-object v2, Lcom/quantcast/measurement/service/c;->a:Lcom/quantcast/measurement/service/i;

    const-string v3, "Database could not be opened.(6)"

    invoke-static {v2, v3}, Lcom/quantcast/measurement/service/h;->c(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 125
    const-string v0, "CREATE INDEX event_id_idx ON event (eventid)"

    .line 126
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method private declared-synchronized b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Collection",
            "<",
            "Lcom/quantcast/measurement/service/d;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    .line 252
    monitor-enter p0

    const/4 v0, 0x0

    .line 253
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 254
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 255
    const-string v1, "INSERT INTO events ( doh ) VALUES ( ? )"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 256
    const-string v1, "INSERT INTO event ( eventid,name,value ) VALUES ( ? , ? , ?)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 261
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 262
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 264
    :try_start_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quantcast/measurement/service/d;

    .line 265
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 266
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 268
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v6

    .line 269
    cmp-long v1, v6, v10

    if-gez v1, :cond_0

    .line 270
    sget-object v1, Lcom/quantcast/measurement/service/c;->a:Lcom/quantcast/measurement/service/i;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to save "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ". See DatabaseUtils logs for a detailed stack trace."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quantcast/measurement/service/h;->c(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 287
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 288
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1409
    :cond_0
    :try_start_3
    iget-object v0, v0, Lcom/quantcast/measurement/service/d;->a:Ljava/util/Map;

    .line 272
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 276
    const/4 v9, 0x1

    invoke-virtual {v4, v9, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 277
    const/4 v9, 0x2

    invoke-virtual {v4, v9, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 278
    const/4 v1, 0x3

    invoke-virtual {v4, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 279
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_1

    .line 281
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 283
    goto :goto_0

    .line 284
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 287
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 288
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v2

    .line 295
    :cond_3
    :goto_2
    monitor-exit p0

    return v0

    .line 292
    :cond_4
    :try_start_5
    sget-object v1, Lcom/quantcast/measurement/service/c;->a:Lcom/quantcast/measurement/service/i;

    const-string v2, "Database could not be opened.(4)"

    invoke-static {v1, v2}, Lcom/quantcast/measurement/service/h;->c(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2
.end method


# virtual methods
.method final declared-synchronized a(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/quantcast/measurement/service/d;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/quantcast/measurement/service/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 246
    invoke-direct {p0, v0, p1}, Lcom/quantcast/measurement/service/c;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)I

    move-result v0

    .line 247
    invoke-virtual {p0}, Lcom/quantcast/measurement/service/c;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    monitor-exit p0

    return v0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;ILcom/quantcast/measurement/service/l;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "I",
            "Lcom/quantcast/measurement/service/l;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/quantcast/measurement/service/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 138
    monitor-enter p0

    .line 139
    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 140
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 142
    if-lez p2, :cond_5

    .line 143
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "id"

    aput-object v1, v2, v0

    .line 145
    const-string v1, "events"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "id"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 147
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 150
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "name"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "value"

    aput-object v1, v2, v0

    .line 154
    const-string v3, "eventid=?"

    .line 155
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 157
    const-string v1, "event"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 162
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 163
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 169
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 170
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, p3}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/Long;Ljava/util/Map;Lcom/quantcast/measurement/service/l;)Lcom/quantcast/measurement/service/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v9

    .line 178
    :goto_0
    monitor-exit p0

    return-object v0

    .line 176
    :cond_4
    :try_start_1
    sget-object v1, Lcom/quantcast/measurement/service/c;->a:Lcom/quantcast/measurement/service/i;

    const-string v2, "Database could not be opened.(1)"

    invoke-static {v1, v2}, Lcom/quantcast/measurement/service/h;->c(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v0, v9

    goto :goto_0
.end method

.method final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/quantcast/measurement/service/c;->close()V

    .line 300
    const-string v0, "Quantcast.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    monitor-exit p0

    return-void

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Collection",
            "<",
            "Lcom/quantcast/measurement/service/d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 189
    monitor-enter p0

    const/4 v0, 0x0

    .line 190
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quantcast/measurement/service/d;

    .line 1405
    iget-object v0, v0, Lcom/quantcast/measurement/service/d;->b:Ljava/lang/String;

    .line 194
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 196
    :cond_0
    :try_start_1
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :try_start_2
    const-string v1, "events"

    const-string v2, "id"

    invoke-static {v1, v2, v0}, Lcom/quantcast/measurement/service/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 201
    const-string v1, "event"

    const-string v2, "eventid"

    invoke-static {v1, v2, v0}, Lcom/quantcast/measurement/service/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    const/4 v0, 0x1

    .line 211
    :cond_1
    :goto_1
    monitor-exit p0

    return v0

    .line 204
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 205
    throw v0

    .line 209
    :cond_2
    sget-object v1, Lcom/quantcast/measurement/service/c;->a:Lcom/quantcast/measurement/service/i;

    const-string v2, "Database could not be opened.(2)"

    invoke-static {v1, v2}, Lcom/quantcast/measurement/service/h;->c(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/quantcast/measurement/service/c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/quantcast/measurement/service/c;->c:I

    .line 106
    iget v0, p0, Lcom/quantcast/measurement/service/c;->c:I

    if-nez v0, :cond_0

    .line 107
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/quantcast/measurement/service/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 110
    :cond_0
    return-void
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/quantcast/measurement/service/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/quantcast/measurement/service/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/quantcast/measurement/service/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/quantcast/measurement/service/c;->c:I

    .line 97
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/quantcast/measurement/service/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    :cond_1
    iget v0, p0, Lcom/quantcast/measurement/service/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quantcast/measurement/service/c;->c:I

    .line 100
    iget-object v0, p0, Lcom/quantcast/measurement/service/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    :try_start_0
    const-string v0, "PRAGMA foreign_keys = ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    const-string v0, "create table events (id integer primary key autoincrement,doh integer);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    const-string v0, "create table event (eventid integer,name varchar not null,value varchar not null,FOREIGN KEY(eventid) REFERENCES events(id));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lcom/quantcast/measurement/service/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 80
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 85
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_1
    sget-object v1, Lcom/quantcast/measurement/service/c;->a:Lcom/quantcast/measurement/service/i;

    const-string v2, "Unable to create events related tables"

    invoke-static {v1, v2, v0}, Lcom/quantcast/measurement/service/h;->b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 116
    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    .line 117
    :try_start_0
    invoke-static {p1}, Lcom/quantcast/measurement/service/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 121
    return-void

    .line 120
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
