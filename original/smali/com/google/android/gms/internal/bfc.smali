.class public final Lcom/google/android/gms/internal/bfc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lcom/google/android/gms/internal/bfp;->a:Lcom/google/android/gms/internal/bff;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/bff;->c:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bfc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/bfp;->a:Lcom/google/android/gms/internal/bff;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/bff;->c:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/bfc;->a:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method