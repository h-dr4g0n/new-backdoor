.class final Lcom/duolingo/app/be$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/be;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/be;


# direct methods
.method constructor <init>(Lcom/duolingo/app/be;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/duolingo/app/be$1;->a:Lcom/duolingo/app/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 72
    iget-object v0, p0, Lcom/duolingo/app/be$1;->a:Lcom/duolingo/app/be;

    invoke-static {v0}, Lcom/duolingo/app/be;->a(Lcom/duolingo/app/be;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/be$1;->a:Lcom/duolingo/app/be;

    invoke-static {v0}, Lcom/duolingo/app/be;->a(Lcom/duolingo/app/be;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    sget-object v8, Lcom/duolingo/v2/a/q;->b:Lcom/duolingo/v2/a/e;

    .line 1035
    iget-object v1, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 1042
    iget-object v9, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 79
    iget-object v0, p0, Lcom/duolingo/app/be$1;->a:Lcom/duolingo/app/be;

    invoke-static {v0}, Lcom/duolingo/app/be;->b(Lcom/duolingo/app/be;)Ljava/lang/String;

    move-result-object v0

    .line 1489
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "/users/%d/clubs/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2036
    iget-wide v10, v1, Lcom/duolingo/v2/model/bt;->a:J

    .line 1489
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v0, v4, v12

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1491
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 1491
    invoke-virtual {v0, v1, v9}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/resource/e;

    move-result-object v10

    .line 1492
    new-instance v0, Lcom/duolingo/v2/request/b;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->DELETE:Lcom/duolingo/v2/request/Request$Method;

    const/4 v3, 0x0

    new-instance v4, Lcom/duolingo/v2/model/at;

    invoke-direct {v4}, Lcom/duolingo/v2/model/at;-><init>()V

    sget-object v5, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    sget-object v6, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/request/b;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/duolingo/v2/b/a/k;Lcom/duolingo/v2/b/a/k;)V

    .line 1500
    new-instance v1, Lcom/duolingo/v2/a/e$2;

    invoke-direct {v1, v8, v0, v10, v9}, Lcom/duolingo/v2/a/e$2;-><init>(Lcom/duolingo/v2/a/e;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/resource/e;Lcom/duolingo/model/Direction;)V

    .line 78
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v0

    .line 77
    invoke-virtual {v7, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 80
    iget-object v0, p0, Lcom/duolingo/app/be$1;->a:Lcom/duolingo/app/be;

    invoke-static {v0, v12}, Lcom/duolingo/app/be;->a(Lcom/duolingo/app/be;Z)Z

    .line 81
    iget-object v0, p0, Lcom/duolingo/app/be$1;->a:Lcom/duolingo/app/be;

    invoke-static {v0}, Lcom/duolingo/app/be;->c(Lcom/duolingo/app/be;)V

    goto :goto_0
.end method
