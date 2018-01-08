.class final Lcom/duolingo/app/session/t$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/t$2;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/t$2;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/t$2;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/duolingo/app/session/t$2$1;->a:Lcom/duolingo/app/session/t$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 683
    const-string v0, "GoogleSpeakFragment"

    const-string v1, "handleRecognitionError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    iget-object v0, p0, Lcom/duolingo/app/session/t$2$1;->a:Lcom/duolingo/app/session/t$2;

    iget-object v0, v0, Lcom/duolingo/app/session/t$2;->b:Lcom/duolingo/app/session/t;

    iget-object v0, v0, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    iget-object v1, p0, Lcom/duolingo/app/session/t$2$1;->a:Lcom/duolingo/app/session/t$2;

    iget-object v1, v1, Lcom/duolingo/app/session/t$2;->b:Lcom/duolingo/app/session/t;

    iget-object v1, v1, Lcom/duolingo/app/session/t;->a:Lcom/duolingo/app/session/s;

    iget v1, v1, Lcom/duolingo/app/session/s;->m:I

    iget-object v2, p0, Lcom/duolingo/app/session/t$2$1;->a:Lcom/duolingo/app/session/t$2;

    iget-boolean v2, v2, Lcom/duolingo/app/session/t$2;->a:Z

    invoke-static {v0, v1, v2}, Lcom/duolingo/app/session/s;->a(Lcom/duolingo/app/session/s;IZ)V

    .line 685
    return-void
.end method
