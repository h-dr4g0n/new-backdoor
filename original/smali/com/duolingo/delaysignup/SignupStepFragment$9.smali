.class final Lcom/duolingo/delaysignup/SignupStepFragment$9;
.super Lcom/duolingo/util/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/delaysignup/SignupStepFragment;
.end annotation


# instance fields
.field final synthetic a:Lrx/c/h;

.field final synthetic b:Lcom/duolingo/delaysignup/SignupStepFragment;


# direct methods
.method constructor <init>(Lcom/duolingo/delaysignup/SignupStepFragment;Lrx/c/h;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/duolingo/delaysignup/SignupStepFragment$9;->b:Lcom/duolingo/delaysignup/SignupStepFragment;

    iput-object p2, p0, Lcom/duolingo/delaysignup/SignupStepFragment$9;->a:Lrx/c/h;

    invoke-direct {p0}, Lcom/duolingo/util/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment$9;->a:Lrx/c/h;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment$9;->a:Lrx/c/h;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment$9;->a:Lrx/c/h;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    return-void
.end method
