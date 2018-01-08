.class final Lcom/duolingo/ads/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/ads/n;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/ads/n;


# direct methods
.method constructor <init>(Lcom/duolingo/ads/n;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/duolingo/ads/n$3;->a:Lcom/duolingo/ads/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/duolingo/ads/n$3;->a:Lcom/duolingo/ads/n;

    invoke-static {v0}, Lcom/duolingo/ads/n;->a(Lcom/duolingo/ads/n;)Lcom/duolingo/app/SessionActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/ads/n$3;->a:Lcom/duolingo/ads/n;

    invoke-static {v1}, Lcom/duolingo/ads/n;->c(Lcom/duolingo/ads/n;)Lcom/duolingo/app/SessionActivity$Origin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/app/SessionActivity$Origin;)V

    .line 164
    return-void
.end method
