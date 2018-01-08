.class final Lcom/duolingo/app/bt$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bt;->updateUi()V
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Lcom/duolingo/app/bt;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bt;Landroid/animation/AnimatorSet;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/duolingo/app/bt$7;->b:Lcom/duolingo/app/bt;

    iput-object p2, p0, Lcom/duolingo/app/bt$7;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/duolingo/app/bt$7;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 667
    return-void
.end method
