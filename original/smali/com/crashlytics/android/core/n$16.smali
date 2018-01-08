.class public final Lcom/crashlytics/android/core/n$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/n;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/crashlytics/android/core/n;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/n;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/crashlytics/android/core/n$16;->d:Lcom/crashlytics/android/core/n;

    iput-object p2, p0, Lcom/crashlytics/android/core/n$16;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/core/n$16;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/core/n$16;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Lcom/crashlytics/android/core/n$16;->d:Lcom/crashlytics/android/core/n;

    invoke-static {v0}, Lcom/crashlytics/android/core/n;->a(Lcom/crashlytics/android/core/n;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/crashlytics/android/core/n$16;->d:Lcom/crashlytics/android/core/n;

    iget-object v1, p0, Lcom/crashlytics/android/core/n$16;->a:Ljava/util/Date;

    iget-object v2, p0, Lcom/crashlytics/android/core/n$16;->b:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/crashlytics/android/core/n$16;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/core/n;->b(Lcom/crashlytics/android/core/n;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 371
    :cond_0
    return-void
.end method
