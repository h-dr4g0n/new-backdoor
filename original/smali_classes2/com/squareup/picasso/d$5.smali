.class final Lcom/squareup/picasso/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/d;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/picasso/ap;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/ap;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/squareup/picasso/d$5;->a:Lcom/squareup/picasso/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 397
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transformation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/squareup/picasso/d$5;->a:Lcom/squareup/picasso/ap;

    .line 398
    invoke-interface {v2}, Lcom/squareup/picasso/ap;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned input Bitmap but recycled it."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
