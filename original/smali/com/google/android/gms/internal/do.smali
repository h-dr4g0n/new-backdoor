.class public final Lcom/google/android/gms/internal/do;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/dt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/du;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/do;->a:Lcom/google/android/gms/internal/du;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/zzaap;)Lcom/google/android/gms/internal/ds;
    .locals 2

    iget-object v0, p3, Lcom/google/android/gms/internal/zzaap;->K:Lcom/google/android/gms/internal/zzaet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/dk;

    iget-object v1, p0, Lcom/google/android/gms/internal/do;->a:Lcom/google/android/gms/internal/du;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/dk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/internal/zzaap;Lcom/google/android/gms/internal/du;)V

    goto :goto_0
.end method
