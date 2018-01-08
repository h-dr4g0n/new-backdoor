.class final Lcom/duolingo/app/bu$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/bu$3;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bu$3;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bu$3;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/duolingo/app/bu$3$1;->a:Lcom/duolingo/app/bu$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/duolingo/app/bu$3$1;->a:Lcom/duolingo/app/bu$3;

    iget-object v0, v0, Lcom/duolingo/app/bu$3;->a:Lcom/duolingo/app/bu;

    invoke-virtual {v0}, Lcom/duolingo/app/bu;->requestUpdateUi()V

    .line 525
    return-void
.end method
