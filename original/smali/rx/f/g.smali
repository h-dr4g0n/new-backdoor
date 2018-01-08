.class public Lrx/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrx/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lrx/f/g;

    invoke-direct {v0}, Lrx/f/g;-><init>()V

    sput-object v0, Lrx/f/g;->a:Lrx/f/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrx/c/a;)Lrx/c/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 155
    return-object p0
.end method

.method public static a()Lrx/p;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lrx/internal/util/ab;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/ab;-><init>(Ljava/lang/String;)V

    .line 1067
    new-instance v1, Lrx/internal/schedulers/e;

    invoke-direct {v1, v0}, Lrx/internal/schedulers/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 53
    return-object v1
.end method

.method public static b()Lrx/p;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lrx/internal/util/ab;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/ab;-><init>(Ljava/lang/String;)V

    .line 1090
    new-instance v1, Lrx/internal/schedulers/a;

    invoke-direct {v1, v0}, Lrx/internal/schedulers/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 76
    return-object v1
.end method

.method public static c()Lrx/p;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lrx/internal/util/ab;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/ab;-><init>(Ljava/lang/String;)V

    .line 1113
    new-instance v1, Lrx/internal/schedulers/n;

    invoke-direct {v1, v0}, Lrx/internal/schedulers/n;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 99
    return-object v1
.end method

.method public static d()Lrx/p;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Lrx/p;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Lrx/p;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()Lrx/f/g;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lrx/f/g;->a:Lrx/f/g;

    return-object v0
.end method
