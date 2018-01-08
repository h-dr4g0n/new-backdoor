.class final Lorg/solovyev/android/checkout/ap;
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
.field a:Z

.field private final b:Lorg/solovyev/android/checkout/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/solovyev/android/checkout/bl",
            "<",
            "Lorg/solovyev/android/checkout/bk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lorg/solovyev/android/checkout/bl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/solovyev/android/checkout/bl",
            "<",
            "Lorg/solovyev/android/checkout/bk;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lorg/solovyev/android/checkout/ap;->b:Lorg/solovyev/android/checkout/bl;

    .line 79
    iput-object p2, p0, Lorg/solovyev/android/checkout/ap;->c:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lorg/solovyev/android/checkout/ap;->d:Ljava/lang/String;

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/solovyev/android/checkout/ap;->e:Ljava/lang/Thread;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/solovyev/android/checkout/ap;->a:Z

    .line 95
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lorg/solovyev/android/checkout/ap;->b:Lorg/solovyev/android/checkout/bl;

    invoke-virtual {v0, p2}, Lorg/solovyev/android/checkout/bl;->a(Ljava/lang/Exception;)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/ap;->b:Lorg/solovyev/android/checkout/bl;

    invoke-virtual {v0, p1}, Lorg/solovyev/android/checkout/bl;->a(I)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 66
    check-cast p1, Ljava/util/List;

    .line 1086
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1087
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/solovyev/android/checkout/ap;->a:Z

    .line 1088
    iget-object v0, p0, Lorg/solovyev/android/checkout/ap;->b:Lorg/solovyev/android/checkout/bl;

    new-instance v1, Lorg/solovyev/android/checkout/bk;

    iget-object v2, p0, Lorg/solovyev/android/checkout/ap;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/solovyev/android/checkout/ap;->d:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, Lorg/solovyev/android/checkout/bk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/bl;->a(Ljava/lang/Object;)V

    .line 66
    return-void
.end method
