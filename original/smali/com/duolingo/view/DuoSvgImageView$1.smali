.class final Lcom/duolingo/view/DuoSvgImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/DuoSvgImageView;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/DuoSvgImageView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/DuoSvgImageView;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/duolingo/view/DuoSvgImageView$1;->a:Lcom/duolingo/view/DuoSvgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 198
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/duolingo/view/DuoSvgImageView$1;->a:Lcom/duolingo/view/DuoSvgImageView;

    .line 199
    invoke-static {v2}, Lcom/duolingo/view/DuoSvgImageView;->a(Lcom/duolingo/view/DuoSvgImageView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/view/DuoSvgImageView$1;->a:Lcom/duolingo/view/DuoSvgImageView;

    invoke-static {v2}, Lcom/duolingo/view/DuoSvgImageView;->b(Lcom/duolingo/view/DuoSvgImageView;)Ljava/lang/Exception;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 201
    return-void
.end method
