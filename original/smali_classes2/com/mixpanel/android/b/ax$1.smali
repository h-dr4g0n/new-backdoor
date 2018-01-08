.class final Lcom/mixpanel/android/b/ax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/b/ax;->a(Ljava/util/Set;Landroid/util/SparseArray;)Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/b/ax;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/b/ax;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/mixpanel/android/b/ax$1;->a:Lcom/mixpanel/android/b/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 289
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 1292
    if-ne p1, p2, :cond_0

    .line 1293
    const/4 v0, 0x0

    .line 1297
    :goto_0
    return v0

    .line 1294
    :cond_0
    if-nez p1, :cond_1

    .line 1295
    const/4 v0, -0x1

    goto :goto_0

    .line 1296
    :cond_1
    if-nez p2, :cond_2

    .line 1297
    const/4 v0, 0x1

    goto :goto_0

    .line 1299
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    .line 289
    goto :goto_0
.end method
