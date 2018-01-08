.class final Lcom/google/android/gms/internal/amd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ajw;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/anr;

.field private synthetic b:Lcom/google/android/gms/internal/alk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/anr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/amd;->b:Lcom/google/android/gms/internal/alk;

    iput-object p2, p0, Lcom/google/android/gms/internal/amd;->a:Lcom/google/android/gms/internal/anr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/alk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/amd;->b:Lcom/google/android/gms/internal/alk;

    const-string v2, "Persisted write"

    iget-object v3, p0, Lcom/google/android/gms/internal/amd;->a:Lcom/google/android/gms/internal/anr;

    .line 1000
    iget-object v3, v3, Lcom/google/android/gms/internal/anr;->b:Lcom/google/android/gms/internal/alh;

    .line 0
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/internal/alk;Ljava/lang/String;Lcom/google/android/gms/internal/alh;Lcom/google/firebase/database/c;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/amd;->b:Lcom/google/android/gms/internal/alk;

    iget-object v1, p0, Lcom/google/android/gms/internal/amd;->a:Lcom/google/android/gms/internal/anr;

    .line 2000
    iget-wide v2, v1, Lcom/google/android/gms/internal/anr;->a:J

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/amd;->a:Lcom/google/android/gms/internal/anr;

    .line 3000
    iget-object v8, v1, Lcom/google/android/gms/internal/anr;->b:Lcom/google/android/gms/internal/alh;

    .line 5000
    if-eqz v0, :cond_0

    .line 6000
    iget v1, v0, Lcom/google/firebase/database/c;->a:I

    .line 5000
    const/16 v6, -0x19

    if-eq v1, v6, :cond_3

    :cond_0
    if-nez v0, :cond_4

    move v0, v5

    :goto_0
    iget-object v1, v7, Lcom/google/android/gms/internal/alk;->h:Lcom/google/android/gms/internal/amu;

    if-nez v0, :cond_1

    move v4, v5

    :cond_1
    iget-object v6, v7, Lcom/google/android/gms/internal/alk;->a:Lcom/google/android/gms/internal/ate;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/amu;->a(JZZLcom/google/android/gms/internal/asx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    :cond_2
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/alk;->a(Ljava/util/List;)V

    .line 0
    :cond_3
    return-void

    :cond_4
    move v0, v4

    .line 5000
    goto :goto_0
.end method
