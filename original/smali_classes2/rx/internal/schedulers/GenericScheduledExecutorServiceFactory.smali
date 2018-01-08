.class final enum Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;

.field static final a:Lrx/internal/util/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;

    sput-object v0, Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;->$VALUES:[Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;

    .line 33
    new-instance v0, Lrx/internal/util/ab;

    const-string v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Lrx/internal/util/ab;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;->a:Lrx/internal/util/ab;

    return-void
.end method

.method public static create()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lrx/f/c;->a()Lrx/c/g;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 1053
    const/4 v0, 0x1

    .line 2036
    sget-object v1, Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;->a:Lrx/internal/util/ab;

    .line 1053
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lrx/c/g;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;

    return-object v0
.end method

.method public static values()[Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;->$VALUES:[Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;

    invoke-virtual {v0}, [Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;

    return-object v0
.end method
