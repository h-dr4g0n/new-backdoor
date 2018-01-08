.class final Lcom/crashlytics/android/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field final b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/crashlytics/android/core/g;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/core/g;)V
    .locals 2

    .prologue
    .line 1060
    iput-object p1, p0, Lcom/crashlytics/android/core/h;->c:Lcom/crashlytics/android/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1061
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crashlytics/android/core/h;->a:Z

    .line 1062
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/h;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/g;B)V
    .locals 0

    .prologue
    .line 1060
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/h;-><init>(Lcom/crashlytics/android/core/g;)V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .prologue
    .line 1065
    iput-boolean p1, p0, Lcom/crashlytics/android/core/h;->a:Z

    .line 1066
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1067
    return-void
.end method
