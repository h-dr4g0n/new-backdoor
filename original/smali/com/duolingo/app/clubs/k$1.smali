.class final Lcom/duolingo/app/clubs/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/k;-><init>(Landroid/view/View;Lcom/duolingo/app/clubs/n;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/clubs/n;

.field final synthetic b:Lcom/duolingo/app/clubs/k;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/k;Lcom/duolingo/app/clubs/n;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/duolingo/app/clubs/k$1;->b:Lcom/duolingo/app/clubs/k;

    iput-object p2, p0, Lcom/duolingo/app/clubs/k$1;->a:Lcom/duolingo/app/clubs/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/duolingo/app/clubs/k$1;->a:Lcom/duolingo/app/clubs/n;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/duolingo/app/clubs/k$1;->a:Lcom/duolingo/app/clubs/n;

    invoke-interface {v0}, Lcom/duolingo/app/clubs/n;->a()V

    .line 89
    :cond_0
    return-void
.end method
