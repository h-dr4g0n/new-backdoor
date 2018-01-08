.class final Lcom/duolingo/app/HomeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/HomeActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/HomeActivity;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/duolingo/app/HomeActivity$1;->a:Lcom/duolingo/app/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$1;->a:Lcom/duolingo/app/HomeActivity;

    sget-object v1, Lcom/duolingo/experiments/AB;->SIXTY_SECOND_GLOBAL_PRACTICE:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v1}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/duolingo/app/HomeActivity;->a(Lcom/duolingo/app/HomeActivity;Z)V

    .line 287
    return-void
.end method
