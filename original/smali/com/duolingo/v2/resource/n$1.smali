.class final Lcom/duolingo/v2/resource/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/n;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duolingo/v2/resource/n;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/n;)V
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Lcom/duolingo/v2/resource/n$1;->b:Lcom/duolingo/v2/resource/n;

    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/v2/resource/n$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 334
    const-string v0, "Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    iget v3, p0, Lcom/duolingo/v2/resource/n$1;->a:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Lorg/apache/commons/b/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/v2/resource/n$1;->b:Lcom/duolingo/v2/resource/n;

    .line 1290
    iget-object v2, v2, Lcom/duolingo/v2/resource/n;->b:Ljava/lang/String;

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    return-void
.end method
