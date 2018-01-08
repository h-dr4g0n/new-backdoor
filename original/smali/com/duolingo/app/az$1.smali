.class final Lcom/duolingo/app/az$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/az;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/az;


# direct methods
.method constructor <init>(Lcom/duolingo/app/az;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/duolingo/app/az$1;->a:Lcom/duolingo/app/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lcom/duolingo/app/az$1;->a:Lcom/duolingo/app/az;

    invoke-static {v0}, Lcom/duolingo/app/az;->a(Lcom/duolingo/app/az;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/az$1;->a:Lcom/duolingo/app/az;

    invoke-static {v0}, Lcom/duolingo/app/az;->a(Lcom/duolingo/app/az;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    sget-object v2, Lcom/duolingo/v2/a/q;->b:Lcom/duolingo/v2/a/e;

    .line 1035
    iget-object v3, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 1042
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 108
    iget-object v4, p0, Lcom/duolingo/app/az$1;->a:Lcom/duolingo/app/az;

    invoke-static {v4}, Lcom/duolingo/app/az;->b(Lcom/duolingo/app/az;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "public_club"

    .line 107
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/duolingo/v2/a/e;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 109
    iget-object v0, p0, Lcom/duolingo/app/az$1;->a:Lcom/duolingo/app/az;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duolingo/app/az;->a(Lcom/duolingo/app/az;Z)Z

    .line 110
    iget-object v0, p0, Lcom/duolingo/app/az$1;->a:Lcom/duolingo/app/az;

    invoke-static {v0}, Lcom/duolingo/app/az;->c(Lcom/duolingo/app/az;)V

    goto :goto_0
.end method
