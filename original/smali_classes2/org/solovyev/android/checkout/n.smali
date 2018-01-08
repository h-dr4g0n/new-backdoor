.class abstract Lorg/solovyev/android/checkout/n;
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
        "Lorg/solovyev/android/checkout/bk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/solovyev/android/checkout/m;

.field private final b:Lorg/solovyev/android/checkout/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/solovyev/android/checkout/bn",
            "<",
            "Lorg/solovyev/android/checkout/bk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/solovyev/android/checkout/g;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/m;Lorg/solovyev/android/checkout/g;Lorg/solovyev/android/checkout/bn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/solovyev/android/checkout/g;",
            "Lorg/solovyev/android/checkout/bn",
            "<",
            "Lorg/solovyev/android/checkout/bk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1205
    iput-object p1, p0, Lorg/solovyev/android/checkout/n;->a:Lorg/solovyev/android/checkout/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/solovyev/android/checkout/n;->c:Ljava/util/List;

    .line 1206
    iput-object p2, p0, Lorg/solovyev/android/checkout/n;->d:Lorg/solovyev/android/checkout/g;

    .line 1207
    iput-object p3, p0, Lorg/solovyev/android/checkout/n;->b:Lorg/solovyev/android/checkout/bn;

    .line 1208
    return-void
.end method


# virtual methods
.method protected abstract a(Lorg/solovyev/android/checkout/g;Ljava/lang/String;)Lorg/solovyev/android/checkout/g;
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lorg/solovyev/android/checkout/n;->b:Lorg/solovyev/android/checkout/bn;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/bn;)V

    .line 1234
    return-void
.end method

.method public final a(ILjava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lorg/solovyev/android/checkout/n;->b:Lorg/solovyev/android/checkout/bn;

    invoke-interface {v0, p1, p2}, Lorg/solovyev/android/checkout/bn;->a(ILjava/lang/Exception;)V

    .line 1229
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1197
    check-cast p1, Lorg/solovyev/android/checkout/bk;

    .line 2212
    iget-object v0, p0, Lorg/solovyev/android/checkout/n;->c:Ljava/util/List;

    iget-object v1, p1, Lorg/solovyev/android/checkout/bk;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2214
    iget-object v0, p1, Lorg/solovyev/android/checkout/bk;->c:Ljava/lang/String;

    .line 2215
    if-nez v0, :cond_0

    .line 2216
    iget-object v0, p0, Lorg/solovyev/android/checkout/n;->b:Lorg/solovyev/android/checkout/bn;

    new-instance v1, Lorg/solovyev/android/checkout/bk;

    iget-object v2, p1, Lorg/solovyev/android/checkout/bk;->a:Ljava/lang/String;

    iget-object v3, p0, Lorg/solovyev/android/checkout/n;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lorg/solovyev/android/checkout/bk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/solovyev/android/checkout/bn;->a(Ljava/lang/Object;)V

    .line 2217
    :goto_0
    return-void

    .line 2219
    :cond_0
    iget-object v1, p0, Lorg/solovyev/android/checkout/n;->d:Lorg/solovyev/android/checkout/g;

    invoke-virtual {p0, v1, v0}, Lorg/solovyev/android/checkout/n;->a(Lorg/solovyev/android/checkout/g;Ljava/lang/String;)Lorg/solovyev/android/checkout/g;

    move-result-object v0

    iput-object v0, p0, Lorg/solovyev/android/checkout/n;->d:Lorg/solovyev/android/checkout/g;

    .line 2220
    iget-object v0, p0, Lorg/solovyev/android/checkout/n;->a:Lorg/solovyev/android/checkout/m;

    iget-object v0, v0, Lorg/solovyev/android/checkout/m;->c:Lorg/solovyev/android/checkout/Billing;

    iget-object v1, p0, Lorg/solovyev/android/checkout/n;->d:Lorg/solovyev/android/checkout/g;

    iget-object v2, p0, Lorg/solovyev/android/checkout/n;->a:Lorg/solovyev/android/checkout/m;

    .line 2959
    iget-object v2, v2, Lorg/solovyev/android/checkout/m;->a:Ljava/lang/Object;

    .line 2220
    invoke-static {v0, v1, v2}, Lorg/solovyev/android/checkout/Billing;->a(Lorg/solovyev/android/checkout/Billing;Lorg/solovyev/android/checkout/bl;Ljava/lang/Object;)I

    goto :goto_0
.end method
