.class public final Lcom/google/android/gms/internal/zzlu;
.super Lcom/google/android/gms/internal/zziu;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zziu;)V
    .locals 11

    iget-object v1, p1, Lcom/google/android/gms/internal/zziu;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/zziu;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/zziu;->c:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/zziu;->d:Z

    iget v5, p1, Lcom/google/android/gms/internal/zziu;->e:I

    iget v6, p1, Lcom/google/android/gms/internal/zziu;->f:I

    iget-object v7, p1, Lcom/google/android/gms/internal/zziu;->g:[Lcom/google/android/gms/internal/zziu;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/zziu;->h:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/zziu;->i:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/zziu;->j:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zziu;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zziu;ZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlu;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/qa;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzlu;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/qa;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/zzlu;->e:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/qa;->b(Landroid/os/Parcel;II)V

    .line 2000
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/qa;->b(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
