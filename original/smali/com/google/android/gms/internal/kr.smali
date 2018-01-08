.class public final Lcom/google/android/gms/internal/kr;
.super Lcom/google/android/gms/analytics/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/v",
        "<",
        "Lcom/google/android/gms/internal/kr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/analytics/v;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/kr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/kr;->a(Lcom/google/android/gms/internal/kr;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/kr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/kr;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/kr;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/kr;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/kr;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appName"

    iget-object v2, p0, Lcom/google/android/gms/internal/kr;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVersion"

    iget-object v2, p0, Lcom/google/android/gms/internal/kr;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appId"

    iget-object v2, p0, Lcom/google/android/gms/internal/kr;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appInstallerId"

    iget-object v2, p0, Lcom/google/android/gms/internal/kr;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/kr;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
