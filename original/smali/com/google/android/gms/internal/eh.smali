.class public final Lcom/google/android/gms/internal/eh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/zzaal;

.field public final b:Lcom/google/android/gms/internal/zzaap;

.field public final c:Lcom/google/android/gms/internal/bnj;

.field public final d:Lcom/google/android/gms/internal/zziu;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lorg/json/JSONObject;

.field public final i:Lcom/google/android/gms/internal/bbe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/zzaap;IJJLcom/google/android/gms/internal/bbk;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iput-object p2, p0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iput-object v0, p0, Lcom/google/android/gms/internal/eh;->c:Lcom/google/android/gms/internal/bnj;

    iput-object v0, p0, Lcom/google/android/gms/internal/eh;->d:Lcom/google/android/gms/internal/zziu;

    iput p3, p0, Lcom/google/android/gms/internal/eh;->e:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/eh;->f:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/eh;->g:J

    iput-object v0, p0, Lcom/google/android/gms/internal/eh;->h:Lorg/json/JSONObject;

    new-instance v1, Lcom/google/android/gms/internal/bbe;

    sget-object v0, Lcom/google/android/gms/internal/bfp;->cG:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, p8, v0}, Lcom/google/android/gms/internal/bbe;-><init>(Lcom/google/android/gms/internal/bbk;Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/eh;->i:Lcom/google/android/gms/internal/bbe;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/zzaap;Lcom/google/android/gms/internal/bnj;Lcom/google/android/gms/internal/zziu;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/bbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/eh;->a:Lcom/google/android/gms/internal/zzaal;

    iput-object p2, p0, Lcom/google/android/gms/internal/eh;->b:Lcom/google/android/gms/internal/zzaap;

    iput-object p3, p0, Lcom/google/android/gms/internal/eh;->c:Lcom/google/android/gms/internal/bnj;

    iput-object p4, p0, Lcom/google/android/gms/internal/eh;->d:Lcom/google/android/gms/internal/zziu;

    iput p5, p0, Lcom/google/android/gms/internal/eh;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/eh;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/eh;->g:J

    iput-object p10, p0, Lcom/google/android/gms/internal/eh;->h:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/google/android/gms/internal/eh;->i:Lcom/google/android/gms/internal/bbe;

    return-void
.end method
