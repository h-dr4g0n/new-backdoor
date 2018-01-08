.class public final Lcom/google/android/gms/internal/axq;
.super Lcom/google/android/gms/internal/awz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/awz",
        "<",
        "Lcom/google/android/gms/internal/axq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/awz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/axq;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/axq;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/axq;->c:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/axq;->R:Lcom/google/android/gms/internal/axb;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/axq;->S:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/awz;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/axq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/axq;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/awx;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/axq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/axq;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/awx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/axq;->c:[B

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/axq;->c:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/awx;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aww;)Lcom/google/android/gms/internal/axf;
    .locals 3

    .prologue
    .line 0
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aww;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/awz;->a(Lcom/google/android/gms/internal/aww;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aww;->j()I

    move-result v1

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aww;->e()I

    move-result v2

    .line 0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/aww;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/awz;->a(Lcom/google/android/gms/internal/aww;I)Z

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/axq;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aww;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/axq;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aww;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/axq;->c:[B

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/awx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/axq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/awx;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/axq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/awx;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/axq;->c:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/axq;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/awx;->a(I[B)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/awz;->a(Lcom/google/android/gms/internal/awx;)V

    return-void
.end method
