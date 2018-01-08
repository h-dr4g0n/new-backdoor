.class final Lcom/duolingo/app/session/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duolingo/app/session/g;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/duolingo/app/session/g$2;->b:Lcom/duolingo/app/session/g;

    iput-object p2, p0, Lcom/duolingo/app/session/g$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lcom/duolingo/app/session/g$2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/duolingo/app/session/g$2;->b:Lcom/duolingo/app/session/g;

    iget-object v0, v0, Lcom/duolingo/app/session/g;->mAudioHelper:Lcom/duolingo/f/a;

    iget-object v1, p0, Lcom/duolingo/app/session/g$2;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/duolingo/f/a;->a(Landroid/view/View;ZZLjava/lang/String;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/g$2;->b:Lcom/duolingo/app/session/g;

    invoke-virtual {v0}, Lcom/duolingo/app/session/g;->onInput()V

    .line 100
    return-void
.end method
