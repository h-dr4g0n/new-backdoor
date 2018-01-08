.class public final Lcom/duolingo/view/SkillTreeView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/SkillTreeView;
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Lcom/duolingo/view/SkillTreeView;


# direct methods
.method public constructor <init>(Lcom/duolingo/view/SkillTreeView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/duolingo/view/SkillTreeView$4;->b:Lcom/duolingo/view/SkillTreeView;

    iput-object p2, p0, Lcom/duolingo/view/SkillTreeView$4;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView$4;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 185
    return-void
.end method
