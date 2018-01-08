.class final Lcom/crashlytics/android/a/b;
.super Lcom/crashlytics/android/a/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lio/fabric/sdk/android/c;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/crashlytics/android/a/a;-><init>()V

    .line 18
    new-instance v0, Lcom/crashlytics/android/a/b$1;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/a/b$1;-><init>(Lcom/crashlytics/android/a/b;)V

    iput-object v0, p0, Lcom/crashlytics/android/a/b;->d:Lio/fabric/sdk/android/c;

    .line 38
    iput-object p2, p0, Lcom/crashlytics/android/a/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 39
    iget-object v0, p0, Lcom/crashlytics/android/a/b;->d:Lio/fabric/sdk/android/c;

    invoke-virtual {p1, v0}, Lio/fabric/sdk/android/a;->a(Lio/fabric/sdk/android/c;)Z

    .line 40
    return-void
.end method
