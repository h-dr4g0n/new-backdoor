.class final Lcom/duolingo/app/session/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/t;->onEndOfSpeech()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/t;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/t;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/duolingo/app/session/t$1;->a:Lcom/duolingo/app/session/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 590
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2187
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->x:Landroid/os/Handler;

    .line 591
    new-instance v1, Lcom/duolingo/app/session/t$1$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/session/t$1$1;-><init>(Lcom/duolingo/app/session/t$1;)V

    .line 592
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 600
    return-void
.end method
