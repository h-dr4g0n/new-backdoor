.class final Lcom/duolingo/app/session/ar$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/ar;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/ar;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/ar;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/duolingo/app/session/ar$5;->a:Lcom/duolingo/app/session/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 440
    iget-object v0, p0, Lcom/duolingo/app/session/ar$5;->a:Lcom/duolingo/app/session/ar;

    iget-object v0, v0, Lcom/duolingo/app/session/ar;->mAudioHelper:Lcom/duolingo/f/a;

    iget-object v1, p0, Lcom/duolingo/app/session/ar$5;->a:Lcom/duolingo/app/session/ar;

    invoke-static {v1}, Lcom/duolingo/app/session/ar;->b(Lcom/duolingo/app/session/ar;)Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duolingo/app/session/ar$5;->a:Lcom/duolingo/app/session/ar;

    invoke-static {v3}, Lcom/duolingo/app/session/ar;->c(Lcom/duolingo/app/session/ar;)Lcom/duolingo/f/b;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/f/a;->a(Landroid/view/View;ZLcom/duolingo/f/b;)V

    .line 441
    return-void
.end method
