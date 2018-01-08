.class public final Lcom/google/android/gms/internal/ng;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/analytics/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ng;->a:Lcom/google/android/gms/analytics/k;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/nh;->b()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ng;->a:Lcom/google/android/gms/analytics/k;

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ng;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mx;->b:Lcom/google/android/gms/internal/my;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/my;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/nh;->b()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ng;->a:Lcom/google/android/gms/analytics/k;

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ng;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mx;->b:Lcom/google/android/gms/internal/my;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/my;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ng;->a:Lcom/google/android/gms/analytics/k;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ng;->a:Lcom/google/android/gms/analytics/k;

    invoke-interface {v1}, Lcom/google/android/gms/analytics/k;->a()I

    move-result v1

    if-gt v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/nh;->b()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ng;->a:Lcom/google/android/gms/analytics/k;

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ng;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mx;->b:Lcom/google/android/gms/internal/my;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/my;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
