.class final Lcom/google/android/gms/internal/apu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lcom/google/android/gms/internal/aps;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aps;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/apu;->b:Lcom/google/android/gms/internal/aps;

    iput-object p2, p0, Lcom/google/android/gms/internal/apu;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/apu;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lcom/google/android/gms/internal/app;

    iget-object v2, p0, Lcom/google/android/gms/internal/apu;->b:Lcom/google/android/gms/internal/aps;

    .line 1000
    iget-object v2, v2, Lcom/google/android/gms/internal/aps;->b:Lcom/google/android/gms/internal/aqq;

    .line 0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/apu;->b:Lcom/google/android/gms/internal/aps;

    .line 2000
    iget-object v6, v2, Lcom/google/android/gms/internal/aps;->b:Lcom/google/android/gms/internal/aqq;

    .line 0
    const-string v7, "Raising "

    invoke-interface {v1}, Lcom/google/android/gms/internal/app;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v8, v7}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/app;->a()V

    move v2, v4

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
