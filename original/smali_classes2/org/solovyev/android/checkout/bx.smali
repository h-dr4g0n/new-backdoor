.class public final Lorg/solovyev/android/checkout/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/solovyev/android/checkout/bu;",
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
            "Lorg/solovyev/android/checkout/bu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/solovyev/android/checkout/bx;->a:Ljava/lang/String;

    .line 58
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/solovyev/android/checkout/bx;->b:Ljava/util/List;

    .line 59
    return-void
.end method

.method static a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/solovyev/android/checkout/bx;
    .locals 4

    .prologue
    .line 63
    .line 1079
    const-string v0, "DETAILS_LIST"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1080
    if-eqz v0, :cond_0

    .line 65
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1125
    :try_start_0
    new-instance v3, Lorg/solovyev/android/checkout/bu;

    invoke-direct {v3, v0, p1}, Lorg/solovyev/android/checkout/bu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Lorg/solovyev/android/checkout/bm;

    invoke-direct {v1, v0}, Lorg/solovyev/android/checkout/bm;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 1080
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Lorg/solovyev/android/checkout/bx;

    invoke-direct {v0, p1, v1}, Lorg/solovyev/android/checkout/bx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
