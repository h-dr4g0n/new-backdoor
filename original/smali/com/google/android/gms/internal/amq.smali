.class final Lcom/google/android/gms/internal/amq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/amr;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/alh;

.field private synthetic b:Lcom/google/android/gms/internal/ams;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/ams;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/amq;->a:Lcom/google/android/gms/internal/alh;

    iput-object p2, p0, Lcom/google/android/gms/internal/amq;->b:Lcom/google/android/gms/internal/ams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aqu;Lcom/google/android/gms/internal/amp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/amq;->a:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/alh;->a(Lcom/google/android/gms/internal/aqu;)Lcom/google/android/gms/internal/alh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/amq;->b:Lcom/google/android/gms/internal/ams;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/amp;->a(Lcom/google/android/gms/internal/alh;Lcom/google/android/gms/internal/ams;)V

    return-void
.end method
