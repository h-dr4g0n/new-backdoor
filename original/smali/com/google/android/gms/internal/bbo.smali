.class public final Lcom/google/android/gms/internal/bbo;
.super Lcom/google/android/gms/internal/awz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/awz",
        "<",
        "Lcom/google/android/gms/internal/bbo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/bbn;

.field public c:Lcom/google/android/gms/internal/bbm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/awz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bbo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/bbo;->b:Lcom/google/android/gms/internal/bbn;

    iput-object v0, p0, Lcom/google/android/gms/internal/bbo;->c:Lcom/google/android/gms/internal/bbm;

    iput-object v0, p0, Lcom/google/android/gms/internal/bbo;->R:Lcom/google/android/gms/internal/axb;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/bbo;->S:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/awz;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bbo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/bbo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/awx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bbo;->b:Lcom/google/android/gms/internal/bbn;

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/bbo;->b:Lcom/google/android/gms/internal/bbn;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/awx;->b(ILcom/google/android/gms/internal/axf;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/bbo;->c:Lcom/google/android/gms/internal/bbm;

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/bbo;->c:Lcom/google/android/gms/internal/bbm;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/awx;->b(ILcom/google/android/gms/internal/axf;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aww;)Lcom/google/android/gms/internal/axf;
    .locals 1

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aww;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bbo;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bbo;->b:Lcom/google/android/gms/internal/bbn;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/bbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bbn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bbo;->b:Lcom/google/android/gms/internal/bbn;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bbo;->b:Lcom/google/android/gms/internal/bbn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aww;->a(Lcom/google/android/gms/internal/axf;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bbo;->c:Lcom/google/android/gms/internal/bbm;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/bbm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bbm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bbo;->c:Lcom/google/android/gms/internal/bbm;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bbo;->c:Lcom/google/android/gms/internal/bbm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aww;->a(Lcom/google/android/gms/internal/axf;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x52 -> :sswitch_1
        0x7a -> :sswitch_2
        0x92 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/awx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bbo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/bbo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/awx;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbo;->b:Lcom/google/android/gms/internal/bbn;

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/internal/bbo;->b:Lcom/google/android/gms/internal/bbn;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/awx;->a(ILcom/google/android/gms/internal/axf;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bbo;->c:Lcom/google/android/gms/internal/bbm;

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/gms/internal/bbo;->c:Lcom/google/android/gms/internal/bbm;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/awx;->a(ILcom/google/android/gms/internal/axf;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/awz;->a(Lcom/google/android/gms/internal/awx;)V

    return-void
.end method
