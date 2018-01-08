.class final Lcom/google/android/gms/internal/gg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/if;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/gg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    iget-object v0, p0, Lcom/google/android/gms/internal/gg;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/gg;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/gd;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
