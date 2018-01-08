.class final Lcom/duolingo/DuoApplication$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/DuoApplication$8;->b()Lorg/solovyev/android/checkout/bj;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/DuoApplication$8;


# direct methods
.method constructor <init>(Lcom/duolingo/DuoApplication$8;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/duolingo/DuoApplication$8$1;->a:Lcom/duolingo/DuoApplication$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lorg/solovyev/android/checkout/bn;)V
    .locals 0
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
    .line 550
    invoke-interface {p2, p1}, Lorg/solovyev/android/checkout/bn;->a(Ljava/lang/Object;)V

    .line 551
    return-void
.end method
