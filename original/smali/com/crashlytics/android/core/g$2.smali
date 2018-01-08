.class final Lcom/crashlytics/android/core/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/g;
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
.field final synthetic a:Lcom/crashlytics/android/core/g;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/g;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/crashlytics/android/core/g$2;->a:Lcom/crashlytics/android/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 794
    .line 1799
    iget-object v0, p0, Lcom/crashlytics/android/core/g$2;->a:Lcom/crashlytics/android/core/g;

    invoke-static {v0}, Lcom/crashlytics/android/core/g;->a(Lcom/crashlytics/android/core/g;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1800
    invoke-static {}, Lio/fabric/sdk/android/e;->a()Lio/fabric/sdk/android/p;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Initialization marker file created."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    const/4 v0, 0x0

    .line 794
    return-object v0
.end method
