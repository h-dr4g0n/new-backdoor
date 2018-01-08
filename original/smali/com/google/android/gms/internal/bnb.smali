.class public final Lcom/google/android/gms/internal/bnb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# static fields
.field private static b:Lcom/google/android/gms/internal/hd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hd",
            "<",
            "Lcom/google/android/gms/ads/internal/js/a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/google/android/gms/internal/hd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hd",
            "<",
            "Lcom/google/android/gms/ads/internal/js/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/google/android/gms/ads/internal/js/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/bnc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bnc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/bnb;->b:Lcom/google/android/gms/internal/hd;

    new-instance v0, Lcom/google/android/gms/internal/bnd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bnd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/bnb;->c:Lcom/google/android/gms/internal/hd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/js/w;

    sget-object v4, Lcom/google/android/gms/internal/bnb;->b:Lcom/google/android/gms/internal/hd;

    sget-object v5, Lcom/google/android/gms/internal/bnb;->c:Lcom/google/android/gms/internal/hd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/js/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google/android/gms/internal/hd;Lcom/google/android/gms/internal/hd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bnb;->a:Lcom/google/android/gms/ads/internal/js/w;

    return-void
.end method
