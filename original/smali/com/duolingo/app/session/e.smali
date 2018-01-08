.class final Lcom/duolingo/app/session/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/d;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/d;Z)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/duolingo/app/session/e;->a:Lcom/duolingo/app/session/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-boolean p2, p0, Lcom/duolingo/app/session/e;->b:Z

    .line 190
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 194
    iget-object v0, p0, Lcom/duolingo/app/session/e;->a:Lcom/duolingo/app/session/d;

    iget-object v0, v0, Lcom/duolingo/app/session/d;->mAudioHelper:Lcom/duolingo/f/a;

    iget-boolean v1, p0, Lcom/duolingo/app/session/e;->b:Z

    const/4 v2, 0x0

    new-instance v3, Lcom/duolingo/f/b;

    iget-object v4, p0, Lcom/duolingo/app/session/e;->a:Lcom/duolingo/app/session/d;

    .line 200
    invoke-virtual {v4}, Lcom/duolingo/app/session/d;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/duolingo/app/session/e;->a:Lcom/duolingo/app/session/d;

    invoke-virtual {v5}, Lcom/duolingo/app/session/d;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/duolingo/app/session/e;->a:Lcom/duolingo/app/session/d;

    invoke-static {v6}, Lcom/duolingo/app/session/d;->a(Lcom/duolingo/app/session/d;)Lcom/duolingo/model/ListenElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/duolingo/model/ListenElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/duolingo/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Language;)V

    .line 194
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/duolingo/f/a;->a(Landroid/view/View;ZZLcom/duolingo/f/b;)V

    .line 201
    return-void
.end method
