.class final Lcom/google/android/gms/internal/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ap;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/google/android/gms/internal/zzaal;

.field private synthetic d:Lcom/google/android/gms/internal/az;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ap;Landroid/content/Context;Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/az;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/au;->a:Lcom/google/android/gms/internal/ap;

    iput-object p2, p0, Lcom/google/android/gms/internal/au;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/au;->c:Lcom/google/android/gms/internal/zzaal;

    iput-object p4, p0, Lcom/google/android/gms/internal/au;->d:Lcom/google/android/gms/internal/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/au;->a:Lcom/google/android/gms/internal/ap;

    iget-object v0, v0, Lcom/google/android/gms/internal/ap;->e:Lcom/google/android/gms/internal/bp;

    iget-object v1, p0, Lcom/google/android/gms/internal/au;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/au;->c:Lcom/google/android/gms/internal/zzaal;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaal;->k:Lcom/google/android/gms/internal/zzajl;

    iget-object v3, p0, Lcom/google/android/gms/internal/au;->d:Lcom/google/android/gms/internal/az;

    iget-object v3, v3, Lcom/google/android/gms/internal/az;->e:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/bp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/js/aj;)V

    return-void
.end method
