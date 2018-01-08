.class public final Lcom/google/android/gms/internal/bbr;
.super Lcom/google/android/gms/internal/bcq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/bbq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bbq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bcq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bbr;->a:Lcom/google/android/gms/internal/bbq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbr;->a:Lcom/google/android/gms/internal/bbq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bbq;->onAdClicked()V

    return-void
.end method
