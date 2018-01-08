.class final Lcom/google/android/gms/plus/g;
.super Lcom/google/android/gms/common/api/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/h",
        "<",
        "Lcom/google/android/gms/plus/internal/c;",
        "Lcom/google/android/gms/plus/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bc;Ljava/lang/Object;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)Lcom/google/android/gms/common/api/l;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 0
    check-cast p4, Lcom/google/android/gms/plus/d;

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/android/gms/plus/d;

    invoke-direct {p4, v5}, Lcom/google/android/gms/plus/d;-><init>(B)V

    :cond_0
    new-instance v8, Lcom/google/android/gms/plus/internal/c;

    new-instance v0, Lcom/google/android/gms/plus/internal/zzn;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/bc;->a()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1000
    iget-object v2, p3, Lcom/google/android/gms/common/internal/bc;->c:Ljava/util/Set;

    .line 0
    invoke-static {v2}, Lcom/google/android/gms/common/util/o;->a(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p4, Lcom/google/android/gms/plus/d;->a:Ljava/util/Set;

    new-array v4, v5, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    invoke-direct {v7}, Lcom/google/android/gms/plus/internal/PlusCommonExtras;-><init>()V

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/plus/internal/zzn;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/PlusCommonExtras;)V

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v0

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/plus/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bc;Lcom/google/android/gms/plus/internal/zzn;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)V

    return-object v8
.end method
