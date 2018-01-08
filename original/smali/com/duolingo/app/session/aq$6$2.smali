.class final Lcom/duolingo/app/session/aq$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/aq$6;->onStreamError(Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/aq$6;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/aq$6;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/duolingo/app/session/aq$6$2;->a:Lcom/duolingo/app/session/aq$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/duolingo/app/session/aq$6$2;->a:Lcom/duolingo/app/session/aq$6;

    iget-object v0, v0, Lcom/duolingo/app/session/aq$6;->a:Lcom/duolingo/app/session/aq;

    invoke-static {v0}, Lcom/duolingo/app/session/aq;->b(Lcom/duolingo/app/session/aq;)V

    .line 351
    return-void
.end method
