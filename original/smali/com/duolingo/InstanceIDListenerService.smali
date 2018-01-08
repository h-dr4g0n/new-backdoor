.class public Lcom/duolingo/InstanceIDListenerService;
.super Lcom/google/android/gms/iid/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/iid/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/duolingo/e;

    invoke-direct {v0, p0}, Lcom/duolingo/e;-><init>(Landroid/content/Context;)V

    .line 1057
    new-instance v1, Lcom/duolingo/e$3;

    invoke-direct {v1, v0, p0}, Lcom/duolingo/e$3;-><init>(Lcom/duolingo/e;Landroid/content/Context;)V

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 1063
    invoke-virtual {v1, v0, v2}, Lcom/duolingo/e$3;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    return-void
.end method
