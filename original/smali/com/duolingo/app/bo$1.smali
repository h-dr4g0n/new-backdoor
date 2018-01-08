.class final Lcom/duolingo/app/bo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bo;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bo;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/duolingo/app/bo$1;->a:Lcom/duolingo/app/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    .line 96
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/bo$1$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/bo$1$1;-><init>(Lcom/duolingo/app/bo$1;)V

    .line 98
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->c(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 105
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    sget-object v8, Lcom/duolingo/v2/a/q;->b:Lcom/duolingo/v2/a/e;

    iget-object v0, p0, Lcom/duolingo/app/bo$1;->a:Lcom/duolingo/app/bo;

    .line 108
    invoke-static {v0}, Lcom/duolingo/app/bo;->a(Lcom/duolingo/app/bo;)Lcom/duolingo/v2/model/bt;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/bo$1;->a:Lcom/duolingo/app/bo;

    invoke-static {v1}, Lcom/duolingo/app/bo;->b(Lcom/duolingo/app/bo;)Ljava/lang/String;

    move-result-object v1

    .line 1440
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "/users/%d/clubs/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2036
    iget-wide v10, v0, Lcom/duolingo/v2/model/bt;->a:J

    .line 1440
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1441
    new-instance v0, Lcom/duolingo/v2/request/b;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->DELETE:Lcom/duolingo/v2/request/Request$Method;

    const/4 v3, 0x0

    new-instance v4, Lcom/duolingo/v2/model/at;

    invoke-direct {v4}, Lcom/duolingo/v2/model/at;-><init>()V

    sget-object v5, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    sget-object v6, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/request/b;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/duolingo/v2/b/a/k;Lcom/duolingo/v2/b/a/k;)V

    .line 1449
    new-instance v1, Lcom/duolingo/v2/a/e$17;

    invoke-direct {v1, v8, v0}, Lcom/duolingo/v2/a/e$17;-><init>(Lcom/duolingo/v2/a/e;Lcom/duolingo/v2/request/Request;)V

    .line 107
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v0

    .line 106
    invoke-virtual {v7, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 109
    iget-object v0, p0, Lcom/duolingo/app/bo$1;->a:Lcom/duolingo/app/bo;

    invoke-static {v0, v9}, Lcom/duolingo/app/bo;->a(Lcom/duolingo/app/bo;Z)Z

    .line 110
    iget-object v0, p0, Lcom/duolingo/app/bo$1;->a:Lcom/duolingo/app/bo;

    invoke-static {v0}, Lcom/duolingo/app/bo;->c(Lcom/duolingo/app/bo;)V

    .line 111
    return-void
.end method
