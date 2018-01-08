.class final Lcom/duolingo/view/SkillTreeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/SkillTreeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/SkillTreeView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/SkillTreeView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/duolingo/view/SkillTreeView$1;->a:Lcom/duolingo/view/SkillTreeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/duolingo/view/SkillTreeView$1;->a:Lcom/duolingo/view/SkillTreeView;

    invoke-static {v0}, Lcom/duolingo/view/SkillTreeView;->a(Lcom/duolingo/view/SkillTreeView;)Z

    .line 98
    const/4 v0, 0x0

    return v0
.end method
