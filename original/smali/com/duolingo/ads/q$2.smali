.class final Lcom/duolingo/ads/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/ads/q;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/ads/q;


# direct methods
.method constructor <init>(Lcom/duolingo/ads/q;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/duolingo/ads/q$2;->a:Lcom/duolingo/ads/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/duolingo/ads/q$2;->a:Lcom/duolingo/ads/q;

    invoke-virtual {v0}, Lcom/duolingo/ads/q;->finish()V

    .line 83
    return-void
.end method
