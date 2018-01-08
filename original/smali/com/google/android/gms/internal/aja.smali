.class public final Lcom/google/android/gms/internal/aja;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/android/gms/internal/aiy;

.field final c:Lcom/google/android/gms/internal/aqr;

.field final d:Z

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aqr;Lcom/google/android/gms/internal/aiy;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/aja;->c:Lcom/google/android/gms/internal/aqr;

    iput-object p2, p0, Lcom/google/android/gms/internal/aja;->b:Lcom/google/android/gms/internal/aiy;

    iput-object p3, p0, Lcom/google/android/gms/internal/aja;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/aja;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/aja;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/aja;->f:Ljava/lang/String;

    return-void
.end method
