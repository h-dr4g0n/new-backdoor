.class final Lcom/duolingo/app/l$3;
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
    .line 187
    iput-object p1, p0, Lcom/duolingo/app/l$3;->a:Lcom/duolingo/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 190
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 190
    const-string v1, "clubs_invitation_rejected"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 191
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/a/q;->a:Lcom/duolingo/v2/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/duolingo/v2/a/r;

    const/4 v2, 0x0

    sget-object v3, Lcom/duolingo/v2/a/q;->b:Lcom/duolingo/v2/a/e;

    iget-object v4, p0, Lcom/duolingo/app/l$3;->a:Lcom/duolingo/app/l;

    .line 199
    invoke-static {v4}, Lcom/duolingo/app/l;->e(Lcom/duolingo/app/l;)Lcom/duolingo/v2/model/bt;

    move-result-object v4

    iget-object v5, p0, Lcom/duolingo/app/l$3;->a:Lcom/duolingo/app/l;

    invoke-static {v5}, Lcom/duolingo/app/l;->f(Lcom/duolingo/app/l;)Lcom/duolingo/model/Direction;

    move-result-object v5

    iget-object v6, p0, Lcom/duolingo/app/l$3;->a:Lcom/duolingo/app/l;

    invoke-static {v6}, Lcom/duolingo/app/l;->a(Lcom/duolingo/app/l;)Lcom/duolingo/v2/model/y;

    move-result-object v6

    iget-object v6, v6, Lcom/duolingo/v2/model/y;->b:Ljava/lang/String;

    .line 198
    invoke-virtual {v3, v4, v5, v6}, Lcom/duolingo/v2/a/e;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;Ljava/lang/String;)Lcom/duolingo/v2/a/r;

    move-result-object v3

    aput-object v3, v1, v2

    .line 194
    invoke-static {v1}, Lcom/duolingo/v2/a/b;->a([Lcom/duolingo/v2/a/r;)Lcom/duolingo/v2/a/r;

    move-result-object v1

    .line 193
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 200
    iget-object v0, p0, Lcom/duolingo/app/l$3;->a:Lcom/duolingo/app/l;

    invoke-virtual {v0}, Lcom/duolingo/app/l;->dismiss()V

    .line 201
    return-void
.end method
