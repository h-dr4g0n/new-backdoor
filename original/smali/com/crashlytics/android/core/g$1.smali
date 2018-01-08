.class final Lcom/crashlytics/android/core/g$1;
.super Lio/fabric/sdk/android/services/concurrency/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/g;->o()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/concurrency/j",
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
    .line 656
    iput-object p1, p0, Lcom/crashlytics/android/core/g$1;->a:Lcom/crashlytics/android/core/g;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .prologue
    .line 664
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->IMMEDIATE:Lio/fabric/sdk/android/services/concurrency/Priority;

    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 656
    .line 1659
    iget-object v0, p0, Lcom/crashlytics/android/core/g$1;->a:Lcom/crashlytics/android/core/g;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/g;->c()Ljava/lang/Void;

    move-result-object v0

    .line 656
    return-object v0
.end method
