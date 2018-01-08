.class final Lcom/crashlytics/android/core/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/n;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/n;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/n;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/crashlytics/android/core/n$4;->a:Lcom/crashlytics/android/core/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 500
    .line 1503
    iget-object v0, p0, Lcom/crashlytics/android/core/n$4;->a:Lcom/crashlytics/android/core/n;

    .line 1545
    invoke-virtual {v0}, Lcom/crashlytics/android/core/n;->a()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1503
    :goto_0
    if-nez v0, :cond_1

    .line 1504
    iget-object v0, p0, Lcom/crashlytics/android/core/n$4;->a:Lcom/crashlytics/android/core/n;

    invoke-static {v0}, Lcom/crashlytics/android/core/n;->e(Lcom/crashlytics/android/core/n;)V

    .line 1508
    :goto_1
    const/4 v0, 0x0

    .line 500
    return-object v0

    .line 1545
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1506
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/n$4;->a:Lcom/crashlytics/android/core/n;

    invoke-static {v0}, Lcom/crashlytics/android/core/n;->b(Lcom/crashlytics/android/core/n;)Lcom/crashlytics/android/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/core/n$4;->a:Lcom/crashlytics/android/core/n;

    invoke-static {v1}, Lcom/crashlytics/android/core/n;->c(Lcom/crashlytics/android/core/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/x;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
