.class public final Lcom/crashlytics/android/answers/q;
.super Lio/fabric/sdk/android/services/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/b/f",
        "<",
        "Lcom/crashlytics/android/answers/SessionEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/b/j;Lcom/crashlytics/android/answers/k;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/services/b/j",
            "<",
            "Lcom/crashlytics/android/answers/SessionEvent;",
            ">;",
            "Lcom/crashlytics/android/answers/k;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lio/fabric/sdk/android/services/b/f;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/b/j;Lio/fabric/sdk/android/services/b/d;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/answers/q;)Lio/fabric/sdk/android/services/b/j;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/crashlytics/android/answers/q;->c:Lio/fabric/sdk/android/services/b/j;

    return-object v0
.end method


# virtual methods
.method protected final a()Lio/fabric/sdk/android/services/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/fabric/sdk/android/services/b/j",
            "<",
            "Lcom/crashlytics/android/answers/SessionEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/crashlytics/android/answers/d;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/d;-><init>()V

    return-object v0
.end method

.method protected final a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/crashlytics/android/answers/q$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/answers/q$1;-><init>(Lcom/crashlytics/android/answers/q;Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lio/fabric/sdk/android/services/b/f;->a(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
