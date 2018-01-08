.class final Lcom/duolingo/app/session/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/h;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/h;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/duolingo/app/session/h$3;->a:Lcom/duolingo/app/session/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 391
    iget-object v0, p0, Lcom/duolingo/app/session/h$3;->a:Lcom/duolingo/app/session/h;

    iget-object v0, v0, Lcom/duolingo/app/session/h;->mAudioHelper:Lcom/duolingo/f/a;

    iget-object v1, p0, Lcom/duolingo/app/session/h$3;->a:Lcom/duolingo/app/session/h;

    iget-object v1, v1, Lcom/duolingo/app/session/h;->c:Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v2, 0x0

    new-instance v3, Lcom/duolingo/f/b;

    iget-object v4, p0, Lcom/duolingo/app/session/h$3;->a:Lcom/duolingo/app/session/h;

    .line 392
    invoke-static {v4}, Lcom/duolingo/app/session/h;->b(Lcom/duolingo/app/session/h;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/duolingo/app/session/h$3;->a:Lcom/duolingo/app/session/h;

    iget-object v5, v5, Lcom/duolingo/app/session/h;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/duolingo/app/session/h$3;->a:Lcom/duolingo/app/session/h;

    iget-object v6, v6, Lcom/duolingo/app/session/h;->e:Lcom/duolingo/model/Language;

    invoke-direct {v3, v4, v5, v6}, Lcom/duolingo/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Language;)V

    .line 391
    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/f/a;->a(Landroid/view/View;ZLcom/duolingo/f/b;)V

    .line 393
    return-void
.end method
