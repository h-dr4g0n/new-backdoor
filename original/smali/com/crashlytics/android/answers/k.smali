.class final Lcom/crashlytics/android/answers/k;
.super Lio/fabric/sdk/android/services/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/b/d",
        "<",
        "Lcom/crashlytics/android/answers/SessionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lio/fabric/sdk/android/services/settings/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/answers/p;Lio/fabric/sdk/android/services/common/n;Lio/fabric/sdk/android/services/b/h;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lio/fabric/sdk/android/services/b/d;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/b/c;Lio/fabric/sdk/android/services/common/n;Lio/fabric/sdk/android/services/b/h;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sa_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/answers/k;->d:Lio/fabric/sdk/android/services/common/n;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/common/n;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/crashlytics/android/answers/k;->a:Lio/fabric/sdk/android/services/settings/b;

    if-nez v0, :cond_0

    invoke-super {p0}, Lio/fabric/sdk/android/services/b/d;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/k;->a:Lio/fabric/sdk/android/services/settings/b;

    iget v0, v0, Lio/fabric/sdk/android/services/settings/b;->e:I

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/crashlytics/android/answers/k;->a:Lio/fabric/sdk/android/services/settings/b;

    if-nez v0, :cond_0

    invoke-super {p0}, Lio/fabric/sdk/android/services/b/d;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/k;->a:Lio/fabric/sdk/android/services/settings/b;

    iget v0, v0, Lio/fabric/sdk/android/services/settings/b;->c:I

    goto :goto_0
.end method
