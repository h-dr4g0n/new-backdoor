.class public final Lorg/red5/server/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/red5/server/IConnection;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/red5/server/e;->b:Ljava/lang/ThreadLocal;

    .line 75
    new-instance v0, Lorg/red5/server/e$1;

    invoke-direct {v0}, Lorg/red5/server/e$1;-><init>()V

    sput-object v0, Lorg/red5/server/e;->a:Ljava/util/Map;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/red5/server/e;->c:J

    .line 48
    return-void
.end method

.method public static a()Lorg/red5/server/IConnection;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lorg/red5/server/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/IConnection;

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/red5/server/IConnection;)V
    .locals 2

    .prologue
    .line 110
    if-eqz p0, :cond_0

    .line 111
    sget-object v0, Lorg/red5/server/e;->b:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    sget-object v0, Lorg/red5/server/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0
.end method
