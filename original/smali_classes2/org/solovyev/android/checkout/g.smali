.class abstract Lorg/solovyev/android/checkout/g;
.super Lorg/solovyev/android/checkout/bl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/solovyev/android/checkout/bl",
        "<",
        "Lorg/solovyev/android/checkout/bk;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/solovyev/android/checkout/RequestType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/solovyev/android/checkout/bl;-><init>(Lorg/solovyev/android/checkout/RequestType;B)V

    .line 23
    iput-object p2, p0, Lorg/solovyev/android/checkout/g;->a:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/solovyev/android/checkout/g;->b:Ljava/lang/String;

    .line 25
    return-void
.end method

.method protected constructor <init>(Lorg/solovyev/android/checkout/g;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lorg/solovyev/android/checkout/bl;-><init>(Lorg/solovyev/android/checkout/bl;)V

    .line 29
    iget-object v0, p1, Lorg/solovyev/android/checkout/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lorg/solovyev/android/checkout/g;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lorg/solovyev/android/checkout/g;->b:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lorg/solovyev/android/checkout/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/solovyev/android/checkout/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/solovyev/android/checkout/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/g;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Lcom/android/vending/billing/IInAppBillingService;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lorg/solovyev/android/checkout/g;->b(Lcom/android/vending/billing/IInAppBillingService;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lorg/solovyev/android/checkout/g;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 1087
    :cond_0
    :try_start_0
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1106
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1107
    if-eqz v0, :cond_1

    move-object v3, v0

    .line 1093
    :goto_1
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1095
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1096
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1097
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1098
    if-eqz v5, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1099
    :goto_3
    invoke-static {v0, v1}, Lorg/solovyev/android/checkout/Purchase;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/solovyev/android/checkout/Purchase;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1107
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 1098
    :cond_2
    const-string v1, ""

    goto :goto_3

    .line 52
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    new-instance v0, Lorg/solovyev/android/checkout/bk;

    iget-object v1, p0, Lorg/solovyev/android/checkout/g;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v6, v4}, Lorg/solovyev/android/checkout/bk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/solovyev/android/checkout/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {p0, v0}, Lorg/solovyev/android/checkout/g;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 56
    :cond_4
    :try_start_1
    invoke-virtual {p0, v6, v4}, Lorg/solovyev/android/checkout/g;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected abstract a(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract b(Lcom/android/vending/billing/IInAppBillingService;Ljava/lang/String;)Landroid/os/Bundle;
.end method
