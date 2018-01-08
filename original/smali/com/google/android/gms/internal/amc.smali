.class final Lcom/google/android/gms/internal/amc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ajw;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/anj;

.field private synthetic b:Lcom/google/android/gms/internal/ama;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ama;Lcom/google/android/gms/internal/anj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/amc;->b:Lcom/google/android/gms/internal/ama;

    iput-object p2, p0, Lcom/google/android/gms/internal/amc;->a:Lcom/google/android/gms/internal/anj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/alk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/amc;->a:Lcom/google/android/gms/internal/anj;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/anj;->a(Lcom/google/firebase/database/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/amc;->b:Lcom/google/android/gms/internal/ama;

    iget-object v1, v1, Lcom/google/android/gms/internal/ama;->a:Lcom/google/android/gms/internal/alk;

    .line 1000
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alk;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
