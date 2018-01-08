.class public final Lorg/solovyev/android/checkout/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
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
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/solovyev/android/checkout/au;->c:Ljava/util/List;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/solovyev/android/checkout/au;->d:Ljava/util/List;

    .line 190
    invoke-static {p1}, Lorg/solovyev/android/checkout/be;->a(Ljava/lang/String;)V

    .line 191
    iput-object p1, p0, Lorg/solovyev/android/checkout/au;->a:Ljava/lang/String;

    .line 192
    iput-boolean p2, p0, Lorg/solovyev/android/checkout/au;->b:Z

    .line 193
    return-void
.end method
