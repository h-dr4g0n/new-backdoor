.class final Lcom/squareup/picasso/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/y;->run()V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/squareup/picasso/y;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/y;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/squareup/picasso/y$1;->b:Lcom/squareup/picasso/y;

    iput-object p2, p0, Lcom/squareup/picasso/y$1;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 562
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/squareup/picasso/y$1;->a:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
