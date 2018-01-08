.class final Lcom/duolingo/app/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/d;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/d;


# direct methods
.method constructor <init>(Lcom/duolingo/app/d;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/duolingo/app/d$1;->a:Lcom/duolingo/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/duolingo/app/d$1;->a:Lcom/duolingo/app/d;

    invoke-static {v0}, Lcom/duolingo/app/d;->access$000(Lcom/duolingo/app/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/d$1;->a:Lcom/duolingo/app/d;

    invoke-virtual {v0}, Lcom/duolingo/app/d;->updateUi()V

    goto :goto_0
.end method
