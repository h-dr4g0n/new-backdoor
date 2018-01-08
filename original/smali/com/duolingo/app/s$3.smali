.class final Lcom/duolingo/app/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/s;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/networking/ResponseHandler",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duolingo/app/t;

.field final synthetic c:I

.field final synthetic d:Lcom/duolingo/app/s;


# direct methods
.method constructor <init>(Lcom/duolingo/app/s;Ljava/lang/String;Lcom/duolingo/app/t;I)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Lcom/duolingo/app/s$3;->d:Lcom/duolingo/app/s;

    iput-object p2, p0, Lcom/duolingo/app/s$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duolingo/app/s$3;->b:Lcom/duolingo/app/t;

    iput p4, p0, Lcom/duolingo/app/s$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 2

    .prologue
    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error setting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duolingo/app/s$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    .line 971
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 960
    .line 1964
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/duolingo/app/s$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/s$3;->b:Lcom/duolingo/app/t;

    iget-object v2, p0, Lcom/duolingo/app/s$3;->a:Ljava/lang/String;

    .line 1965
    invoke-virtual {v1, v2}, Lcom/duolingo/app/t;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/duolingo/app/s$3;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1964
    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    .line 960
    return-void
.end method
