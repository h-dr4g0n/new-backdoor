.class public final Lorg/solovyev/android/checkout/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lorg/solovyev/android/checkout/x;->a:I

    .line 91
    iput-object p2, p0, Lorg/solovyev/android/checkout/x;->b:Ljava/lang/String;

    .line 92
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p0, p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Lorg/solovyev/android/checkout/x;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 99
    :cond_2
    check-cast p1, Lorg/solovyev/android/checkout/x;

    .line 101
    iget v2, p0, Lorg/solovyev/android/checkout/x;->a:I

    iget v3, p1, Lorg/solovyev/android/checkout/x;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p0, Lorg/solovyev/android/checkout/x;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/solovyev/android/checkout/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lorg/solovyev/android/checkout/x;->a:I

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/solovyev/android/checkout/x;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/solovyev/android/checkout/x;->a:I

    invoke-static {v1}, Lorg/solovyev/android/checkout/RequestType;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/solovyev/android/checkout/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
