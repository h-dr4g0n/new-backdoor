.class final Lcom/mixpanel/android/mpmetrics/r;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field final a:Ljava/io/File;

.field final b:Lcom/mixpanel/android/mpmetrics/q;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/r;->a:Ljava/io/File;

    .line 73
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/q;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/q;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/r;->b:Lcom/mixpanel/android/mpmetrics/q;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/r;->close()V

    .line 81
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/r;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 82
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 86
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "MixpanelAPI.Database"

    const-string v1, "Creating a new Mixpanel events DB"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 98
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "MixpanelAPI.Database"

    const-string v1, "Upgrading app, replacing Mixpanel events DB"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    return-void
.end method
