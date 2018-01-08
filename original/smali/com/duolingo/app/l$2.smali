.class final Lcom/duolingo/app/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/l;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/l;


# direct methods
.method constructor <init>(Lcom/duolingo/app/l;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/duolingo/app/l$2;->a:Lcom/duolingo/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 173
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/a/q;->a:Lcom/duolingo/v2/a/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/duolingo/v2/a/r;

    const/4 v2, 0x0

    sget-object v3, Lcom/duolingo/v2/a/q;->b:Lcom/duolingo/v2/a/e;

    iget-object v4, p0, Lcom/duolingo/app/l$2;->a:Lcom/duolingo/app/l;

    .line 178
    invoke-static {v4}, Lcom/duolingo/app/l;->e(Lcom/duolingo/app/l;)Lcom/duolingo/v2/model/bt;

    move-result-object v4

    iget-object v5, p0, Lcom/duolingo/app/l$2;->a:Lcom/duolingo/app/l;

    invoke-static {v5}, Lcom/duolingo/app/l;->f(Lcom/duolingo/app/l;)Lcom/duolingo/model/Direction;

    move-result-object v5

    iget-object v6, p0, Lcom/duolingo/app/l$2;->a:Lcom/duolingo/app/l;

    invoke-static {v6}, Lcom/duolingo/app/l;->a(Lcom/duolingo/app/l;)Lcom/duolingo/v2/model/y;

    move-result-object v6

    iget-object v6, v6, Lcom/duolingo/v2/model/y;->b:Ljava/lang/String;

    .line 177
    invoke-virtual {v3, v4, v5, v6}, Lcom/duolingo/v2/a/e;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;Ljava/lang/String;)Lcom/duolingo/v2/a/r;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/duolingo/v2/a/q;->b:Lcom/duolingo/v2/a/e;

    iget-object v3, p0, Lcom/duolingo/app/l$2;->a:Lcom/duolingo/app/l;

    .line 180
    invoke-static {v3}, Lcom/duolingo/app/l;->e(Lcom/duolingo/app/l;)Lcom/duolingo/v2/model/bt;

    move-result-object v3

    iget-object v4, p0, Lcom/duolingo/app/l$2;->a:Lcom/duolingo/app/l;

    invoke-static {v4}, Lcom/duolingo/app/l;->f(Lcom/duolingo/app/l;)Lcom/duolingo/model/Direction;

    move-result-object v4

    iget-object v5, p0, Lcom/duolingo/app/l$2;->a:Lcom/duolingo/app/l;

    invoke-static {v5}, Lcom/duolingo/app/l;->a(Lcom/duolingo/app/l;)Lcom/duolingo/v2/model/y;

    move-result-object v5

    iget-object v5, v5, Lcom/duolingo/v2/model/y;->b:Ljava/lang/String;

    const-string v6, "invite"

    .line 179
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/duolingo/v2/a/e;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    aput-object v2, v1, v7

    .line 176
    invoke-static {v1}, Lcom/duolingo/v2/a/b;->a([Lcom/duolingo/v2/a/r;)Lcom/duolingo/v2/a/r;

    move-result-object v1

    .line 175
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 181
    iget-object v0, p0, Lcom/duolingo/app/l$2;->a:Lcom/duolingo/app/l;

    invoke-static {v0, v7}, Lcom/duolingo/app/l;->a(Lcom/duolingo/app/l;Z)Z

    .line 182
    iget-object v0, p0, Lcom/duolingo/app/l$2;->a:Lcom/duolingo/app/l;

    invoke-static {v0}, Lcom/duolingo/app/l;->d(Lcom/duolingo/app/l;)V

    .line 183
    return-void
.end method
