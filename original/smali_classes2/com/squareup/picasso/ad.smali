.class final Lcom/squareup/picasso/ad;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Lcom/squareup/picasso/d;",
        ">;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/squareup/picasso/ad;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/d;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/d;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 98
    iput-object p1, p0, Lcom/squareup/picasso/ad;->a:Lcom/squareup/picasso/d;

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 92
    check-cast p1, Lcom/squareup/picasso/ad;

    .line 1103
    iget-object v0, p0, Lcom/squareup/picasso/ad;->a:Lcom/squareup/picasso/d;

    .line 1330
    iget-object v0, v0, Lcom/squareup/picasso/d;->r:Lcom/squareup/picasso/Picasso$Priority;

    .line 1104
    iget-object v1, p1, Lcom/squareup/picasso/ad;->a:Lcom/squareup/picasso/d;

    .line 2330
    iget-object v1, v1, Lcom/squareup/picasso/d;->r:Lcom/squareup/picasso/Picasso$Priority;

    .line 1108
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/ad;->a:Lcom/squareup/picasso/d;

    iget v0, v0, Lcom/squareup/picasso/d;->a:I

    iget-object v1, p1, Lcom/squareup/picasso/ad;->a:Lcom/squareup/picasso/d;

    iget v1, v1, Lcom/squareup/picasso/d;->a:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    .line 92
    goto :goto_0
.end method
