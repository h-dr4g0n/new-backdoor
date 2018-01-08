.class public final Lorg/solovyev/android/checkout/be;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "inapp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "subs"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/solovyev/android/checkout/be;->a:Ljava/util/List;

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lorg/solovyev/android/checkout/be;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method
