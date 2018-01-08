.class public abstract Lcom/google/android/gms/common/api/ad;
.super Lcom/google/android/gms/common/api/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/ae;",
        ">",
        "Lcom/google/android/gms/common/api/ag",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/ag;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/google/android/gms/common/api/ad;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/ad;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ad;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/google/android/gms/common/api/ad;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ResolvingResultCallback"

    const-string v2, "Failed to start resolution"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/ad;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ad;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
