.class final Lcom/duolingo/app/session/aq$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/aq$3;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/aq$3;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/aq$3;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/duolingo/app/session/aq$3$1;->a:Lcom/duolingo/app/session/aq$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/duolingo/app/session/aq$3$1;->a:Lcom/duolingo/app/session/aq$3;

    iget-object v0, v0, Lcom/duolingo/app/session/aq$3;->b:Lcom/duolingo/app/session/aq;

    iget-object v1, p0, Lcom/duolingo/app/session/aq$3$1;->a:Lcom/duolingo/app/session/aq$3;

    iget v1, v1, Lcom/duolingo/app/session/aq$3;->a:I

    invoke-virtual {v0, v1}, Lcom/duolingo/app/session/aq;->c(I)V

    .line 207
    return-void
.end method
