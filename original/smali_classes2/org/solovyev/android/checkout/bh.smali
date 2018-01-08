.class final Lorg/solovyev/android/checkout/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/solovyev/android/checkout/bn",
        "<",
        "Ljava/util/List",
        "<",
        "Lorg/solovyev/android/checkout/Purchase;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/solovyev/android/checkout/bg;


# direct methods
.method private constructor <init>(Lorg/solovyev/android/checkout/bg;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lorg/solovyev/android/checkout/bh;->a:Lorg/solovyev/android/checkout/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/solovyev/android/checkout/bg;B)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lorg/solovyev/android/checkout/bh;-><init>(Lorg/solovyev/android/checkout/bg;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 1

    .prologue
    .line 170
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    .line 171
    iget-object v0, p0, Lorg/solovyev/android/checkout/bh;->a:Lorg/solovyev/android/checkout/bg;

    invoke-static {v0, p2}, Lorg/solovyev/android/checkout/bg;->a(Lorg/solovyev/android/checkout/bg;Ljava/lang/Exception;)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/bh;->a:Lorg/solovyev/android/checkout/bg;

    .line 1062
    invoke-virtual {v0, p1}, Lorg/solovyev/android/checkout/bg;->a(I)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 153
    check-cast p1, Ljava/util/List;

    .line 1157
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1158
    iget-object v0, p0, Lorg/solovyev/android/checkout/bh;->a:Lorg/solovyev/android/checkout/bg;

    .line 2062
    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/bg;->a(I)V

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 1161
    :cond_1
    iget-object v0, p0, Lorg/solovyev/android/checkout/bh;->a:Lorg/solovyev/android/checkout/bg;

    .line 3062
    iget-object v0, v0, Lorg/solovyev/android/checkout/bg;->b:Lorg/solovyev/android/checkout/bn;

    .line 1161
    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lorg/solovyev/android/checkout/bh;->a:Lorg/solovyev/android/checkout/bg;

    .line 4062
    iget-object v0, v0, Lorg/solovyev/android/checkout/bg;->b:Lorg/solovyev/android/checkout/bn;

    .line 1164
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/solovyev/android/checkout/bn;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
