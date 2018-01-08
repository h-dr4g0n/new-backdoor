.class public final Lcom/google/android/gms/common/api/internal/bq;
.super Lcom/google/android/gms/internal/ze;

# interfaces
.implements Lcom/google/android/gms/common/api/x;
.implements Lcom/google/android/gms/common/api/y;


# static fields
.field private static g:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h",
            "<+",
            "Lcom/google/android/gms/internal/za;",
            "Lcom/google/android/gms/internal/zb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h",
            "<+",
            "Lcom/google/android/gms/internal/za;",
            "Lcom/google/android/gms/internal/zb;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/google/android/gms/common/internal/bc;

.field e:Lcom/google/android/gms/internal/za;

.field f:Lcom/google/android/gms/common/api/internal/bs;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/yx;->a:Lcom/google/android/gms/common/api/h;

    sput-object v0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/common/api/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/bc;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/bq;->g:Lcom/google/android/gms/common/api/h;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/bq;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/bc;Lcom/google/android/gms/common/api/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/bc;Lcom/google/android/gms/common/api/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/bc;",
            "Lcom/google/android/gms/common/api/h",
            "<+",
            "Lcom/google/android/gms/internal/za;",
            "Lcom/google/android/gms/internal/zb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ze;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bq;->b:Landroid/os/Handler;

    const-string v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/bc;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->d:Lcom/google/android/gms/common/internal/bc;

    .line 1000
    iget-object v0, p3, Lcom/google/android/gms/common/internal/bc;->b:Ljava/util/Set;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->h:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/bq;->c:Lcom/google/android/gms/common/api/h;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/bq;Lcom/google/android/gms/internal/zzcqf;)V
    .locals 5

    .prologue
    .line 2000
    .line 3000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzcqf;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4000
    iget-object v1, p1, Lcom/google/android/gms/internal/zzcqf;->b:Lcom/google/android/gms/common/internal/zzbs;

    .line 5000
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzbs;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "SignInCoordinator"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bq;->f:Lcom/google/android/gms/common/api/internal/bs;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/bs;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->e:Lcom/google/android/gms/internal/za;

    invoke-interface {v0}, Lcom/google/android/gms/internal/za;->e()V

    .line 0
    return-void

    .line 2000
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->f:Lcom/google/android/gms/common/api/internal/bs;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzbs;->a()Lcom/google/android/gms/common/internal/n;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bq;->h:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/bs;->a(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->e:Lcom/google/android/gms/internal/za;

    invoke-interface {v0}, Lcom/google/android/gms/internal/za;->e()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->e:Lcom/google/android/gms/internal/za;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/za;->a(Lcom/google/android/gms/internal/zf;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->f:Lcom/google/android/gms/common/api/internal/bs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/bs;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzcqf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bq;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/br;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/br;-><init>(Lcom/google/android/gms/common/api/internal/bq;Lcom/google/android/gms/internal/zzcqf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
