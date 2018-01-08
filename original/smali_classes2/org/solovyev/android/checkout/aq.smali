.class final Lorg/solovyev/android/checkout/aq;
.super Lorg/solovyev/android/checkout/bl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/solovyev/android/checkout/bl",
        "<",
        "Lorg/solovyev/android/checkout/bx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lorg/solovyev/android/checkout/RequestType;->GET_SKU_DETAILS:Lorg/solovyev/android/checkout/RequestType;

    invoke-direct {p0, v0}, Lorg/solovyev/android/checkout/bl;-><init>(Lorg/solovyev/android/checkout/RequestType;)V

    .line 52
    iput-object p1, p0, Lorg/solovyev/android/checkout/aq;->a:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/solovyev/android/checkout/aq;->b:Ljava/util/ArrayList;

    .line 54
    iget-object v0, p0, Lorg/solovyev/android/checkout/aq;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lorg/solovyev/android/checkout/aq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/solovyev/android/checkout/aq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/solovyev/android/checkout/aq;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 93
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/solovyev/android/checkout/aq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    .line 95
    :goto_1
    iget-object v0, p0, Lorg/solovyev/android/checkout/aq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 96
    if-lez v1, :cond_1

    .line 97
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_1
    iget-object v0, p0, Lorg/solovyev/android/checkout/aq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 101
    :cond_2
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/solovyev/android/checkout/aq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lcom/android/vending/billing/IInAppBillingService;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/solovyev/android/checkout/aq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 61
    iget-object v1, p0, Lorg/solovyev/android/checkout/aq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v3, v0, 0x14

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/solovyev/android/checkout/aq;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1077
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1078
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1079
    const-string v4, "ITEM_ID_LIST"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1080
    const/4 v3, 0x3

    iget-object v4, p0, Lorg/solovyev/android/checkout/aq;->a:Ljava/lang/String;

    invoke-interface {p1, v3, p2, v4, v1}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 1081
    invoke-virtual {p0, v1}, Lorg/solovyev/android/checkout/aq;->a(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1082
    iget-object v3, p0, Lorg/solovyev/android/checkout/aq;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/solovyev/android/checkout/bx;->a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/solovyev/android/checkout/bx;

    move-result-object v1

    .line 64
    :goto_1
    if-eqz v1, :cond_2

    .line 65
    iget-object v1, v1, Lorg/solovyev/android/checkout/bx;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    add-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 1084
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Lorg/solovyev/android/checkout/bx;

    iget-object v1, p0, Lorg/solovyev/android/checkout/aq;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/solovyev/android/checkout/bx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lorg/solovyev/android/checkout/aq;->a(Ljava/lang/Object;)V

    .line 72
    :cond_2
    return-void
.end method
