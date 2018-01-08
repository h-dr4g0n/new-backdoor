.class final Lcom/duolingo/app/session/end/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/end/o;->setSkillData(Lcom/duolingo/app/session/end/p;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/cp;

.field final synthetic b:Lcom/duolingo/app/session/end/o;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/end/o;Lcom/duolingo/v2/model/cp;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/duolingo/app/session/end/o$1;->b:Lcom/duolingo/app/session/end/o;

    iput-object p2, p0, Lcom/duolingo/app/session/end/o$1;->a:Lcom/duolingo/v2/model/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duolingo/app/session/end/o$1;->b:Lcom/duolingo/app/session/end/o;

    invoke-static {v0}, Lcom/duolingo/app/session/end/o;->a(Lcom/duolingo/app/session/end/o;)Lcom/duolingo/view/LevelUpSkillView;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/session/end/o$1;->a:Lcom/duolingo/v2/model/cp;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/LevelUpSkillView;->setSkillProgress(Lcom/duolingo/v2/model/cp;)V

    .line 76
    iget-object v0, p0, Lcom/duolingo/app/session/end/o$1;->b:Lcom/duolingo/app/session/end/o;

    invoke-static {v0}, Lcom/duolingo/app/session/end/o;->a(Lcom/duolingo/app/session/end/o;)Lcom/duolingo/view/LevelUpSkillView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/view/LevelUpSkillView;->a()V

    .line 77
    return-void
.end method
