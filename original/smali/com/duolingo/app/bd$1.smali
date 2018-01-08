.class final Lcom/duolingo/app/bd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/view/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bd;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/model/Language;

.field final synthetic b:Lcom/duolingo/app/bd;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bd;Lcom/duolingo/model/Language;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/duolingo/app/bd$1;->b:Lcom/duolingo/app/bd;

    iput-object p2, p0, Lcom/duolingo/app/bd$1;->a:Lcom/duolingo/model/Language;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/model/Direction;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duolingo/app/bd$1;->b:Lcom/duolingo/app/bd;

    invoke-static {v0}, Lcom/duolingo/app/bd;->a(Lcom/duolingo/app/bd;)Lcom/duolingo/app/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/duolingo/app/bd$1;->b:Lcom/duolingo/app/bd;

    invoke-static {v0}, Lcom/duolingo/app/bd;->a(Lcom/duolingo/app/bd;)Lcom/duolingo/app/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/bd$1;->a:Lcom/duolingo/model/Language;

    invoke-interface {v0, p1, v1}, Lcom/duolingo/app/bc;->a(Lcom/duolingo/model/Direction;Lcom/duolingo/model/Language;)V

    .line 49
    :cond_0
    return-void
.end method
