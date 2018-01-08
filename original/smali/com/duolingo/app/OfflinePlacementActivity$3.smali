.class final Lcom/duolingo/app/OfflinePlacementActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/OfflinePlacementActivity;->b([D)[D
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/duolingo/app/bg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/OfflinePlacementActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/OfflinePlacementActivity;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/duolingo/app/OfflinePlacementActivity$3;->a:Lcom/duolingo/app/OfflinePlacementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 584
    check-cast p1, Lcom/duolingo/app/bg;

    check-cast p2, Lcom/duolingo/app/bg;

    .line 1603
    iget-wide v0, p1, Lcom/duolingo/app/bg;->a:D

    .line 2603
    iget-wide v2, p2, Lcom/duolingo/app/bg;->a:D

    .line 1587
    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 1588
    const/4 v0, 0x1

    .line 1590
    :goto_0
    return v0

    .line 3603
    :cond_0
    iget-wide v0, p1, Lcom/duolingo/app/bg;->a:D

    .line 4603
    iget-wide v2, p2, Lcom/duolingo/app/bg;->a:D

    .line 1589
    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 1590
    const/4 v0, -0x1

    goto :goto_0

    .line 1592
    :cond_1
    const/4 v0, 0x0

    .line 584
    goto :goto_0
.end method
