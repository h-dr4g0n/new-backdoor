.class final Lcom/crashlytics/android/core/n$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/n;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
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
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/crashlytics/android/core/n;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/n;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/crashlytics/android/core/n$14;->d:Lcom/crashlytics/android/core/n;

    iput-object p2, p0, Lcom/crashlytics/android/core/n$14;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/core/n$14;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/core/n$14;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 275
    .line 1278
    iget-object v0, p0, Lcom/crashlytics/android/core/n$14;->d:Lcom/crashlytics/android/core/n;

    iget-object v1, p0, Lcom/crashlytics/android/core/n$14;->a:Ljava/util/Date;

    iget-object v2, p0, Lcom/crashlytics/android/core/n$14;->b:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/crashlytics/android/core/n$14;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/core/n;->a(Lcom/crashlytics/android/core/n;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1279
    const/4 v0, 0x0

    .line 275
    return-object v0
.end method
