.class public final Lorg/solovyev/android/checkout/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/solovyev/android/checkout/z",
        "<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lorg/solovyev/android/checkout/bj;

.field b:Lorg/solovyev/android/checkout/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/solovyev/android/checkout/bn",
            "<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lorg/solovyev/android/checkout/ar;

.field private final d:I


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/ar;Lorg/solovyev/android/checkout/bn;Lorg/solovyev/android/checkout/bj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/solovyev/android/checkout/ar;",
            "Lorg/solovyev/android/checkout/bn",
            "<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;",
            "Lorg/solovyev/android/checkout/bj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/solovyev/android/checkout/bg;->c:Lorg/solovyev/android/checkout/ar;

    .line 77
    const v0, 0xcafe

    iput v0, p0, Lorg/solovyev/android/checkout/bg;->d:I

    .line 78
    iput-object p2, p0, Lorg/solovyev/android/checkout/bg;->b:Lorg/solovyev/android/checkout/bn;

    .line 79
    iput-object p3, p0, Lorg/solovyev/android/checkout/bg;->a:Lorg/solovyev/android/checkout/bj;

    .line 80
    return-void
.end method

.method static synthetic a(Lorg/solovyev/android/checkout/bg;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lorg/solovyev/android/checkout/bg;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lorg/solovyev/android/checkout/bg;->b:Lorg/solovyev/android/checkout/bn;

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/bg;->b:Lorg/solovyev/android/checkout/bn;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/bn;)V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/solovyev/android/checkout/bg;->b:Lorg/solovyev/android/checkout/bn;

    goto :goto_0
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in Purchase/ChangePurchase request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->a(Ljava/lang/String;)V

    .line 122
    new-instance v0, Lorg/solovyev/android/checkout/s;

    invoke-direct {v0, p1}, Lorg/solovyev/android/checkout/s;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lorg/solovyev/android/checkout/bg;->a(ILjava/lang/Exception;)V

    .line 123
    return-void
.end method

.method public final a(ILjava/lang/Exception;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/solovyev/android/checkout/bg;->b:Lorg/solovyev/android/checkout/bn;

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/bg;->b:Lorg/solovyev/android/checkout/bn;

    invoke-interface {v0, p1, p2}, Lorg/solovyev/android/checkout/bn;->a(ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 126
    const-string v0, "Exception in Purchase/ChangePurchase request: "

    invoke-static {v0, p1}, Lorg/solovyev/android/checkout/Billing;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    const/16 v0, 0x2711

    invoke-virtual {p0, v0, p1}, Lorg/solovyev/android/checkout/bg;->a(ILjava/lang/Exception;)V

    .line 128
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 62
    check-cast p1, Landroid/app/PendingIntent;

    .line 1084
    iget-object v0, p0, Lorg/solovyev/android/checkout/bg;->b:Lorg/solovyev/android/checkout/bn;

    if-eqz v0, :cond_0

    .line 1089
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/bg;->c:Lorg/solovyev/android/checkout/ar;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    iget v2, p0, Lorg/solovyev/android/checkout/bg;->d:I

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lorg/solovyev/android/checkout/ar;->a(Landroid/content/IntentSender;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1092
    :cond_0
    :goto_0
    return-void

    .line 1090
    :catch_0
    move-exception v0

    .line 1091
    :goto_1
    invoke-virtual {p0, v0}, Lorg/solovyev/android/checkout/bg;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1090
    :catch_1
    move-exception v0

    goto :goto_1
.end method
