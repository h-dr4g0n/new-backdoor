.class final Lcom/duolingo/app/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/q;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/q;


# direct methods
.method constructor <init>(Lcom/duolingo/app/q;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duolingo/app/q$1;->a:Lcom/duolingo/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duolingo/app/q$1;->a:Lcom/duolingo/app/q;

    invoke-static {v0}, Lcom/duolingo/app/q;->a(Lcom/duolingo/app/q;)V

    .line 37
    return-void
.end method
