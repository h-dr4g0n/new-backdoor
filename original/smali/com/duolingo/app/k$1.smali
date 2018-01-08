.class final Lcom/duolingo/app/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/k;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/k;


# direct methods
.method constructor <init>(Lcom/duolingo/app/k;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/duolingo/app/k$1;->a:Lcom/duolingo/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duolingo/app/k$1;->a:Lcom/duolingo/app/k;

    invoke-static {v0}, Lcom/duolingo/app/k;->access$000(Lcom/duolingo/app/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/k$1;->a:Lcom/duolingo/app/k;

    invoke-virtual {v0}, Lcom/duolingo/app/k;->updateUi()V

    goto :goto_0
.end method
