.class final Lorg/solovyev/android/checkout/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/bj;


# static fields
.field static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.test.purchased"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.test.canceled"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "android.test.refunded"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "android.test.item_unavailable"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/solovyev/android/checkout/ai;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/solovyev/android/checkout/ai;->b:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lorg/solovyev/android/checkout/bn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;",
            "Lorg/solovyev/android/checkout/bn",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/solovyev/android/checkout/Purchase;

    .line 59
    sget-object v1, Lorg/solovyev/android/checkout/ai;->a:Ljava/util/Set;

    iget-object v4, v0, Lorg/solovyev/android/checkout/Purchase;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Auto-verifying a test purchase: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/solovyev/android/checkout/Billing;->b(Ljava/lang/String;)V

    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lorg/solovyev/android/checkout/ai;->b:Ljava/lang/String;

    iget-object v4, v0, Lorg/solovyev/android/checkout/Purchase;->i:Ljava/lang/String;

    iget-object v5, v0, Lorg/solovyev/android/checkout/Purchase;->j:Ljava/lang/String;

    .line 1056
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1057
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1058
    :cond_1
    const-string v1, "Billing/Security"

    const-string v4, "Purchase verification failed: missing data."

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    const/4 v1, 0x0

    .line 64
    :goto_1
    if-eqz v1, :cond_3

    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1062
    :cond_2
    invoke-static {v1}, Lorg/solovyev/android/checkout/bt;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    .line 1063
    invoke-static {v1, v4, v5}, Lorg/solovyev/android/checkout/bt;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, v0, Lorg/solovyev/android/checkout/Purchase;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Cannot verify purchase: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Signature is empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Cannot verify purchase: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Wrong signature"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 74
    :cond_5
    invoke-interface {p2, v2}, Lorg/solovyev/android/checkout/bn;->a(Ljava/lang/Object;)V

    .line 75
    return-void
.end method
