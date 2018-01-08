.class final Lorg/solovyev/android/checkout/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/t;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Z

.field final synthetic c:Lorg/solovyev/android/checkout/Billing;


# direct methods
.method private constructor <init>(Lorg/solovyev/android/checkout/Billing;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lorg/solovyev/android/checkout/m;->c:Lorg/solovyev/android/checkout/Billing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 967
    iput-object p2, p0, Lorg/solovyev/android/checkout/m;->a:Ljava/lang/Object;

    .line 968
    iput-boolean p3, p0, Lorg/solovyev/android/checkout/m;->b:Z

    .line 969
    return-void
.end method

.method synthetic constructor <init>(Lorg/solovyev/android/checkout/Billing;Ljava/lang/Object;ZB)V
    .locals 0

    .prologue
    .line 959
    invoke-direct {p0, p1, p2, p3}, Lorg/solovyev/android/checkout/m;-><init>(Lorg/solovyev/android/checkout/Billing;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/solovyev/android/checkout/bg;)I
    .locals 4

    .prologue
    .line 1061
    iget-object v0, p0, Lorg/solovyev/android/checkout/m;->c:Lorg/solovyev/android/checkout/Billing;

    new-instance v1, Lorg/solovyev/android/checkout/bi;

    invoke-direct {v1, p1, p2, p3}, Lorg/solovyev/android/checkout/bi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lorg/solovyev/android/checkout/m;->a(Lorg/solovyev/android/checkout/bn;)Lorg/solovyev/android/checkout/bn;

    move-result-object v2

    iget-object v3, p0, Lorg/solovyev/android/checkout/m;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/bl;Lorg/solovyev/android/checkout/bn;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lorg/solovyev/android/checkout/bn;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/solovyev/android/checkout/bn",
            "<",
            "Lorg/solovyev/android/checkout/bx;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1054
    iget-object v0, p0, Lorg/solovyev/android/checkout/m;->c:Lorg/solovyev/android/checkout/Billing;

    new-instance v1, Lorg/solovyev/android/checkout/aq;

    invoke-direct {v1, p1, p2}, Lorg/solovyev/android/checkout/aq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p3}, Lorg/solovyev/android/checkout/m;->a(Lorg/solovyev/android/checkout/bn;)Lorg/solovyev/android/checkout/bn;

    move-result-object v2

    iget-object v3, p0, Lorg/solovyev/android/checkout/m;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/bl;Lorg/solovyev/android/checkout/bn;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lorg/solovyev/android/checkout/bn;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/solovyev/android/checkout/bn",
            "<",
            "Lorg/solovyev/android/checkout/bk;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1018
    new-instance v0, Lorg/solovyev/android/checkout/ao;

    iget-object v1, p0, Lorg/solovyev/android/checkout/m;->c:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v1}, Lorg/solovyev/android/checkout/Billing;->j(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/r;

    move-result-object v1

    .line 1780
    iget-object v1, v1, Lorg/solovyev/android/checkout/r;->a:Lorg/solovyev/android/checkout/bj;

    .line 1018
    invoke-direct {v0, p1, v1}, Lorg/solovyev/android/checkout/ao;-><init>(Ljava/lang/String;Lorg/solovyev/android/checkout/bj;)V

    .line 1019
    iget-object v1, p0, Lorg/solovyev/android/checkout/m;->c:Lorg/solovyev/android/checkout/Billing;

    new-instance v2, Lorg/solovyev/android/checkout/o;

    invoke-direct {v2, p0, v0, p2}, Lorg/solovyev/android/checkout/o;-><init>(Lorg/solovyev/android/checkout/m;Lorg/solovyev/android/checkout/ao;Lorg/solovyev/android/checkout/bn;)V

    invoke-virtual {p0, v2}, Lorg/solovyev/android/checkout/m;->a(Lorg/solovyev/android/checkout/bn;)Lorg/solovyev/android/checkout/bn;

    move-result-object v2

    iget-object v3, p0, Lorg/solovyev/android/checkout/m;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/bl;Lorg/solovyev/android/checkout/bn;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method final a(Lorg/solovyev/android/checkout/bn;)Lorg/solovyev/android/checkout/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/solovyev/android/checkout/bn",
            "<TR;>;)",
            "Lorg/solovyev/android/checkout/bn",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1001
    iget-boolean v0, p0, Lorg/solovyev/android/checkout/m;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/solovyev/android/checkout/m;->c:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v0, p1}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/Billing;Lorg/solovyev/android/checkout/bn;)Lorg/solovyev/android/checkout/bn;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lorg/solovyev/android/checkout/bn;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/solovyev/android/checkout/bn",
            "<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1113
    iget-object v0, p0, Lorg/solovyev/android/checkout/m;->c:Lorg/solovyev/android/checkout/Billing;

    new-instance v1, Lorg/solovyev/android/checkout/ag;

    invoke-direct {v1, p1}, Lorg/solovyev/android/checkout/ag;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/solovyev/android/checkout/m;->a(Lorg/solovyev/android/checkout/bn;)Lorg/solovyev/android/checkout/bn;

    move-result-object v2

    iget-object v3, p0, Lorg/solovyev/android/checkout/m;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/bl;Lorg/solovyev/android/checkout/bn;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
