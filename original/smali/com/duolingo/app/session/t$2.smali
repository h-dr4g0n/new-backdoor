.class final Lcom/duolingo/app/session/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/t;->onError(I)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/duolingo/app/session/t;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/t;Z)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/duolingo/app/session/t$2;->b:Lcom/duolingo/app/session/t;

    iput-boolean p2, p0, Lcom/duolingo/app/session/t$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 677
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2187
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->x:Landroid/os/Handler;

    .line 678
    new-instance v1, Lcom/duolingo/app/session/t$2$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/session/t$2$1;-><init>(Lcom/duolingo/app/session/t$2;)V

    .line 679
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 687
    return-void
.end method
