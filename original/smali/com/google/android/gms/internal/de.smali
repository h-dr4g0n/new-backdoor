.class public final Lcom/google/android/gms/internal/de;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/bob;

.field public final b:Lcom/google/android/gms/internal/cz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bob;Lcom/google/android/gms/internal/cy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/de;->a:Lcom/google/android/gms/internal/bob;

    new-instance v0, Lcom/google/android/gms/internal/cz;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cz;-><init>(Lcom/google/android/gms/internal/cy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/de;->b:Lcom/google/android/gms/internal/cz;

    return-void
.end method
