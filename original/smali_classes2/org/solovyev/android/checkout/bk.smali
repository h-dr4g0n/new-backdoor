.class public final Lorg/solovyev/android/checkout/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lorg/solovyev/android/checkout/bk;->a:Ljava/lang/String;

    .line 74
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/solovyev/android/checkout/bk;->b:Ljava/util/List;

    .line 75
    iput-object p3, p0, Lorg/solovyev/android/checkout/bk;->c:Ljava/lang/String;

    .line 76
    return-void
.end method

.method static a(Ljava/util/List;Lorg/solovyev/android/checkout/Purchase;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;",
            "Lorg/solovyev/android/checkout/Purchase;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 157
    sget-object v0, Lorg/solovyev/android/checkout/Purchase$State;->PURCHASED:Lorg/solovyev/android/checkout/Purchase$State;

    move v1, v2

    .line 158
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 159
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/solovyev/android/checkout/Purchase;

    .line 160
    iget-object v0, v0, Lorg/solovyev/android/checkout/Purchase;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/solovyev/android/checkout/Purchase;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    :goto_1
    return v2

    .line 158
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method static b(Ljava/util/List;Lorg/solovyev/android/checkout/Purchase;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;",
            "Lorg/solovyev/android/checkout/Purchase;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 170
    sget-object v0, Lorg/solovyev/android/checkout/Purchase$State;->PURCHASED:Lorg/solovyev/android/checkout/Purchase$State;

    move v1, v2

    .line 171
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 172
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/solovyev/android/checkout/Purchase;

    .line 173
    iget-object v3, v0, Lorg/solovyev/android/checkout/Purchase;->a:Ljava/lang/String;

    iget-object v4, p1, Lorg/solovyev/android/checkout/Purchase;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    sget-object v3, Lorg/solovyev/android/checkout/bk$1;->a:[I

    iget-object v4, v0, Lorg/solovyev/android/checkout/Purchase;->e:Lorg/solovyev/android/checkout/Purchase$State;

    invoke-virtual {v4}, Lorg/solovyev/android/checkout/Purchase$State;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 191
    :goto_1
    return v2

    .line 178
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Two purchases with same SKU found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 184
    :pswitch_1
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 171
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
