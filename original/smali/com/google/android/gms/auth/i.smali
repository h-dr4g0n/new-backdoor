.class final Lcom/google/android/gms/auth/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/j",
        "<",
        "Lcom/google/android/gms/auth/TokenData;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/accounts/Account;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/i;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/auth/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/i;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/avb;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/aua;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/auth/i;->a:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/google/android/gms/auth/i;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/auth/i;->c:Landroid/os/Bundle;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/aua;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "tokenDetails"

    invoke-static {v0, v3}, Lcom/google/android/gms/auth/TokenData;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    const-string v3, "Error"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "userRecoveryIntent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzats;->zzet(Ljava/lang/String;)Lcom/google/android/gms/internal/zzats;

    move-result-object v5

    sget-object v3, Lcom/google/android/gms/internal/zzats;->zzedw:Lcom/google/android/gms/internal/zzats;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzats;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zzats;->zzeef:Lcom/google/android/gms/internal/zzats;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzats;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zzats;->zzeei:Lcom/google/android/gms/internal/zzats;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzats;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zzats;->zzeej:Lcom/google/android/gms/internal/zzats;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzats;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zzats;->zzeea:Lcom/google/android/gms/internal/zzats;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzats;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zzats;->zzeel:Lcom/google/android/gms/internal/zzats;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzats;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zzats;->zzedp:Lcom/google/android/gms/internal/zzats;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzats;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zzats;->zzeeq:Lcom/google/android/gms/internal/zzats;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzats;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zzats;->zzeer:Lcom/google/android/gms/internal/zzats;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzats;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zzats;->zzees:Lcom/google/android/gms/internal/zzats;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzats;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zzats;->zzeet:Lcom/google/android/gms/internal/zzats;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzats;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zzats;->zzeeu:Lcom/google/android/gms/internal/zzats;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzats;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zzats;->zzeev:Lcom/google/android/gms/internal/zzats;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzats;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zzats;->zzeex:Lcom/google/android/gms/internal/zzats;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzats;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zzats;->zzeep:Lcom/google/android/gms/internal/zzats;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzats;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zzats;->zzeew:Lcom/google/android/gms/internal/zzats;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzats;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/google/android/gms/auth/h;->a()Lcom/google/android/gms/internal/qq;

    move-result-object v3

    const-string v6, "GoogleAuthUtil"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "isUserRecoverableError status: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/internal/qq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/auth/d;

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/auth/d;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/zzats;->zzedt:Lcom/google/android/gms/internal/zzats;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzats;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/zzats;->zzedu:Lcom/google/android/gms/internal/zzats;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzats;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/google/android/gms/auth/a;

    invoke-direct {v0, v4}, Lcom/google/android/gms/auth/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
