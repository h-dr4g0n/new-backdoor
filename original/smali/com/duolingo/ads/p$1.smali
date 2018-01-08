.class final Lcom/duolingo/ads/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/ads/p;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/SessionActivity;

.field final synthetic b:Lcom/duolingo/ads/p;


# direct methods
.method constructor <init>(Lcom/duolingo/ads/p;Lcom/duolingo/app/SessionActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/duolingo/ads/p$1;->b:Lcom/duolingo/ads/p;

    iput-object p2, p0, Lcom/duolingo/ads/p$1;->a:Lcom/duolingo/app/SessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duolingo/ads/p$1;->a:Lcom/duolingo/app/SessionActivity;

    iget-object v1, p0, Lcom/duolingo/ads/p$1;->b:Lcom/duolingo/ads/p;

    invoke-static {v1}, Lcom/duolingo/ads/p;->a(Lcom/duolingo/ads/p;)Lcom/duolingo/app/SessionActivity$Origin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/app/SessionActivity$Origin;)V

    .line 63
    return-void
.end method
