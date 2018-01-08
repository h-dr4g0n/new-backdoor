.class final Lcom/google/android/gms/internal/ano;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ann;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
