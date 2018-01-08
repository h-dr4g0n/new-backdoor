.class public final Lcom/google/android/gms/analytics/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/analytics/u;

.field private synthetic b:Lcom/google/android/gms/analytics/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/x;Lcom/google/android/gms/analytics/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/ab;->b:Lcom/google/android/gms/analytics/x;

    iput-object p2, p0, Lcom/google/android/gms/analytics/ab;->a:Lcom/google/android/gms/analytics/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/analytics/ab;->a:Lcom/google/android/gms/analytics/u;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/analytics/u;->a:Lcom/google/android/gms/analytics/w;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/analytics/ab;->a:Lcom/google/android/gms/analytics/u;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/w;->a(Lcom/google/android/gms/analytics/u;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/ab;->b:Lcom/google/android/gms/analytics/x;

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->a(Lcom/google/android/gms/analytics/x;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/ab;->a:Lcom/google/android/gms/analytics/u;

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->a(Lcom/google/android/gms/analytics/u;)V

    return-void
.end method
