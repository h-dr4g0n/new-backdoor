.class public final Lcom/google/ads/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lcom/google/ads/a;

.field public static final c:Lcom/google/ads/a;

.field public static final d:Lcom/google/ads/a;

.field public static final e:Lcom/google/ads/a;

.field public static final f:Lcom/google/ads/a;

.field public static final g:Lcom/google/ads/a;


# instance fields
.field public final a:Lcom/google/android/gms/ads/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/a;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/a;-><init>(II)V

    sput-object v0, Lcom/google/ads/a;->b:Lcom/google/ads/a;

    new-instance v0, Lcom/google/ads/a;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/google/ads/a;-><init>(II)V

    sput-object v0, Lcom/google/ads/a;->c:Lcom/google/ads/a;

    new-instance v0, Lcom/google/ads/a;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/google/ads/a;-><init>(II)V

    sput-object v0, Lcom/google/ads/a;->d:Lcom/google/ads/a;

    new-instance v0, Lcom/google/ads/a;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/google/ads/a;-><init>(II)V

    sput-object v0, Lcom/google/ads/a;->e:Lcom/google/ads/a;

    new-instance v0, Lcom/google/ads/a;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/google/ads/a;-><init>(II)V

    sput-object v0, Lcom/google/ads/a;->f:Lcom/google/ads/a;

    new-instance v0, Lcom/google/ads/a;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lcom/google/ads/a;-><init>(II)V

    sput-object v0, Lcom/google/ads/a;->g:Lcom/google/ads/a;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/f;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/f;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/ads/a;-><init>(Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/a;->a:Lcom/google/android/gms/ads/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/ads/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/google/ads/a;

    iget-object v0, p0, Lcom/google/ads/a;->a:Lcom/google/android/gms/ads/f;

    iget-object v1, p1, Lcom/google/ads/a;->a:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/a;->a:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/a;->a:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
