.class public Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;
.super Lcom/google/firebase/database/connection/idl/ac;


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/aje;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/connection/idl/ac;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Long;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 0
    .line 1000
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tag parameter clashed with NO_TAG value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method private static a(Lcom/google/firebase/database/connection/idl/h;)Lcom/google/android/gms/internal/ajw;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/connection/idl/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/connection/idl/a;-><init>(Lcom/google/firebase/database/connection/idl/h;)V

    return-object v0
.end method

.method static synthetic a(J)Ljava/lang/Long;
    .locals 2

    invoke-static {p0, p1}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->b(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private static b(J)Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static loadDynamic(Landroid/content/Context;Lcom/google/firebase/database/connection/idl/zzc;Lcom/google/android/gms/internal/aiy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ajf;)Lcom/google/firebase/database/connection/idl/ab;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/d;

    const-string v1, "com.google.android.gms.firebase_database"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/d;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v1, "com.google.firebase.database.connection.idl.IPersistentConnectionImpl"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/connection/idl/ac;->asInterface(Landroid/os/IBinder;)Lcom/google/firebase/database/connection/idl/ab;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/connection/idl/d;

    invoke-direct {v1, p2}, Lcom/google/firebase/database/connection/idl/d;-><init>(Lcom/google/android/gms/internal/aiy;)V

    invoke-static {p3}, Lcom/google/android/gms/a/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/database/connection/idl/b;

    invoke-direct {v3, p4}, Lcom/google/firebase/database/connection/idl/b;-><init>(Lcom/google/android/gms/internal/ajf;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/firebase/database/connection/idl/ab;->setup(Lcom/google/firebase/database/connection/idl/zzc;Lcom/google/firebase/database/connection/idl/s;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/ae;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public compareAndPut(Ljava/util/List;Lcom/google/android/gms/a/a;Ljava/lang/String;Lcom/google/firebase/database/connection/idl/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/database/connection/idl/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/aje;

    invoke-static {p2}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p4}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a(Lcom/google/firebase/database/connection/idl/h;)Lcom/google/android/gms/internal/ajw;

    move-result-object v2

    invoke-interface {v0, p1, v1, p3, v2}, Lcom/google/android/gms/internal/aje;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ajw;)V

    return-void
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/aje;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aje;->a()V

    return-void
.end method

.method public interrupt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/aje;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aje;->d(Ljava/lang/String;)V

    return-void
.end method

.method public isInterrupted(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/aje;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aje;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public listen(Ljava/util/List;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/y;JLcom/google/firebase/database/connection/idl/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            "Lcom/google/firebase/database/connection/idl/y;",
            "J",
            "Lcom/google/firebase/database/connection/idl/h;",
            ")V"
        }
    .end annotation

    invoke-static {p4, p5}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->b(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p2}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lcom/google/firebase/database/connection/idl/ah;

    invoke-direct {v3, p3}, Lcom/google/firebase/database/connection/idl/ah;-><init>(Lcom/google/firebase/database/connection/idl/y;)V

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/aje;

    invoke-static {p6}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a(Lcom/google/firebase/database/connection/idl/h;)Lcom/google/android/gms/internal/ajw;

    move-result-object v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/aje;->a(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ajd;Ljava/lang/Long;Lcom/google/android/gms/internal/ajw;)V

    return-void
.end method

.method public merge(Ljava/util/List;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            "Lcom/google/firebase/database/connection/idl/h;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/aje;

    invoke-static {p2}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p3}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a(Lcom/google/firebase/database/connection/idl/h;)Lcom/google/android/gms/internal/ajw;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/aje;->a(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ajw;)V

    return-void
.end method

.method public onDisconnectCancel(Ljava/util/List;Lcom/google/firebase/database/connection/idl/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/database/connection/idl/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/aje;

    invoke-static {p2}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a(Lcom/google/firebase/database/connection/idl/h;)Lcom/google/android/gms/internal/ajw;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/aje;->a(Ljava/util/List;Lcom/google/android/gms/internal/ajw;)V

    return-void
.end method

.method public onDisconnectMerge(Ljava/util/List;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            "Lcom/google/firebase/database/connection/idl/h;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/aje;

    invoke-static {p2}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p3}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a(Lcom/google/firebase/database/connection/idl/h;)Lcom/google/android/gms/internal/ajw;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/aje;->b(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ajw;)V

    return-void
.end method

.method public onDisconnectPut(Ljava/util/List;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            "Lcom/google/firebase/database/connection/idl/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/aje;

    invoke-static {p2}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a(Lcom/google/firebase/database/connection/idl/h;)Lcom/google/android/gms/internal/ajw;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/aje;->b(Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/ajw;)V

    return-void
.end method

.method public purgeOutstandingWrites()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/aje;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aje;->d()V

    return-void
.end method

.method public put(Ljava/util/List;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            "Lcom/google/firebase/database/connection/idl/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/aje;

    invoke-static {p2}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a(Lcom/google/firebase/database/connection/idl/h;)Lcom/google/android/gms/internal/ajw;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/aje;->a(Ljava/util/List;Ljava/lang/Object;Lcom/google/android/gms/internal/ajw;)V

    return-void
.end method

.method public refreshAuthToken()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/aje;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aje;->c()V

    return-void
.end method

.method public refreshAuthToken2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/aje;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aje;->c(Ljava/lang/String;)V

    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/aje;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/aje;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setup(Lcom/google/firebase/database/connection/idl/zzc;Lcom/google/firebase/database/connection/idl/s;Lcom/google/android/gms/a/a;Lcom/google/firebase/database/connection/idl/ae;)V
    .locals 9

    iget-object v0, p1, Lcom/google/firebase/database/connection/idl/zzc;->a:Lcom/google/firebase/database/connection/idl/zzi;

    invoke-static {v0}, Lcom/google/firebase/database/connection/idl/zzi;->a(Lcom/google/firebase/database/connection/idl/zzi;)Lcom/google/android/gms/internal/ajc;

    move-result-object v7

    invoke-static {p3}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/google/firebase/database/connection/idl/c;

    invoke-direct {v8, p4}, Lcom/google/firebase/database/connection/idl/c;-><init>(Lcom/google/firebase/database/connection/idl/ae;)V

    new-instance v1, Lcom/google/android/gms/internal/aqn;

    iget v0, p1, Lcom/google/firebase/database/connection/idl/zzc;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/zzdwy;->zzmfz:Lcom/google/android/gms/internal/zzdwy;

    :goto_0
    iget-object v2, p1, Lcom/google/firebase/database/connection/idl/zzc;->c:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/aqn;-><init>(Lcom/google/android/gms/internal/zzdwy;Ljava/util/List;)V

    new-instance v2, Lcom/google/firebase/database/connection/idl/f;

    invoke-direct {v2, p2}, Lcom/google/firebase/database/connection/idl/f;-><init>(Lcom/google/firebase/database/connection/idl/s;)V

    new-instance v0, Lcom/google/android/gms/internal/aja;

    iget-boolean v4, p1, Lcom/google/firebase/database/connection/idl/zzc;->d:Z

    iget-object v5, p1, Lcom/google/firebase/database/connection/idl/zzc;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/firebase/database/connection/idl/zzc;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/aja;-><init>(Lcom/google/android/gms/internal/aqr;Lcom/google/android/gms/internal/aiy;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ajh;

    invoke-direct {v1, v0, v7, v8}, Lcom/google/android/gms/internal/ajh;-><init>(Lcom/google/android/gms/internal/aja;Lcom/google/android/gms/internal/ajc;Lcom/google/android/gms/internal/ajf;)V

    iput-object v1, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/aje;

    return-void

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/zzdwy;->zzmfz:Lcom/google/android/gms/internal/zzdwy;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/zzdwy;->zzmfv:Lcom/google/android/gms/internal/zzdwy;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/zzdwy;->zzmfw:Lcom/google/android/gms/internal/zzdwy;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/zzdwy;->zzmfx:Lcom/google/android/gms/internal/zzdwy;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/zzdwy;->zzmfy:Lcom/google/android/gms/internal/zzdwy;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/aje;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aje;->b()V

    return-void
.end method

.method public unlisten(Ljava/util/List;Lcom/google/android/gms/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/a/a;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;->a:Lcom/google/android/gms/internal/aje;

    invoke-static {p2}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/aje;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
