.class final Lcom/duolingo/app/session/aq$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/aq$6;->onUpdateGrade(D)V
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/duolingo/app/session/aq$6;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/aq$6;D)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/duolingo/app/session/aq$6$1;->b:Lcom/duolingo/app/session/aq$6;

    iput-wide p2, p0, Lcom/duolingo/app/session/aq$6$1;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lcom/duolingo/app/session/aq$6$1;->b:Lcom/duolingo/app/session/aq$6;

    iget-object v0, v0, Lcom/duolingo/app/session/aq$6;->a:Lcom/duolingo/app/session/aq;

    iget-wide v2, p0, Lcom/duolingo/app/session/aq$6$1;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object v1, p0, Lcom/duolingo/app/session/aq$6$1;->b:Lcom/duolingo/app/session/aq$6;

    iget-object v1, v1, Lcom/duolingo/app/session/aq$6;->a:Lcom/duolingo/app/session/aq;

    iget v1, v1, Lcom/duolingo/app/session/aq;->m:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/duolingo/app/session/aq;->a(DI)V

    .line 337
    return-void
.end method
