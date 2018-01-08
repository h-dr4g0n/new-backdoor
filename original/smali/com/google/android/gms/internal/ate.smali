.class public final Lcom/google/android/gms/internal/ate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/asx;


# instance fields
.field a:J

.field private final b:Lcom/google/android/gms/internal/asx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/asx;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ate;->a:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ate;->b:Lcom/google/android/gms/internal/asx;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ate;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ate;->b:Lcom/google/android/gms/internal/asx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/asx;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ate;->a:J

    add-long/2addr v0, v2

    return-wide v0
.end method
