.class final Lcom/duolingo/app/profile/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/profile/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/duolingo/v2/model/cx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/profile/a;


# direct methods
.method constructor <init>(Lcom/duolingo/app/profile/a;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/duolingo/app/profile/a$3;->a:Lcom/duolingo/app/profile/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 425
    check-cast p1, Lcom/duolingo/v2/model/cx;

    check-cast p2, Lcom/duolingo/v2/model/cx;

    .line 1428
    if-ne p1, p2, :cond_1

    .line 1439
    :cond_0
    :goto_0
    return v0

    .line 1430
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 1431
    goto :goto_0

    .line 1432
    :cond_2
    if-nez p2, :cond_3

    move v0, v2

    .line 1433
    goto :goto_0

    .line 2016
    :cond_3
    iget-object v3, p1, Lcom/duolingo/v2/model/cx;->b:Ljava/lang/String;

    .line 3016
    iget-object v4, p2, Lcom/duolingo/v2/model/cx;->b:Ljava/lang/String;

    .line 1434
    if-eq v3, v4, :cond_0

    .line 4016
    iget-object v0, p1, Lcom/duolingo/v2/model/cx;->b:Ljava/lang/String;

    .line 1436
    if-nez v0, :cond_4

    move v0, v1

    .line 1437
    goto :goto_0

    .line 5016
    :cond_4
    iget-object v0, p2, Lcom/duolingo/v2/model/cx;->b:Ljava/lang/String;

    .line 1438
    if-nez v0, :cond_5

    move v0, v2

    .line 1439
    goto :goto_0

    .line 6016
    :cond_5
    iget-object v0, p1, Lcom/duolingo/v2/model/cx;->b:Ljava/lang/String;

    .line 7016
    iget-object v1, p2, Lcom/duolingo/v2/model/cx;->b:Ljava/lang/String;

    .line 1441
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
