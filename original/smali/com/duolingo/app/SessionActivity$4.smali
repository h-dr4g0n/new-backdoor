.class final Lcom/duolingo/app/SessionActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SessionActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/db;

.field final synthetic b:Lcom/duolingo/v2/model/cd;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/duolingo/app/SessionActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SessionActivity;Lcom/duolingo/v2/model/db;Lcom/duolingo/v2/model/cd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1123
    iput-object p1, p0, Lcom/duolingo/app/SessionActivity$4;->d:Lcom/duolingo/app/SessionActivity;

    iput-object p2, p0, Lcom/duolingo/app/SessionActivity$4;->a:Lcom/duolingo/v2/model/db;

    iput-object p3, p0, Lcom/duolingo/app/SessionActivity$4;->b:Lcom/duolingo/v2/model/cd;

    iput-object p4, p0, Lcom/duolingo/app/SessionActivity$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1123
    .line 2127
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/a/q;->a:Lcom/duolingo/v2/a/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/duolingo/v2/a/r;

    const/4 v2, 0x0

    sget-object v3, Lcom/duolingo/v2/a/q;->r:Lcom/duolingo/v2/a/y;

    iget-object v4, p0, Lcom/duolingo/app/SessionActivity$4;->a:Lcom/duolingo/v2/model/db;

    .line 3035
    iget-object v4, v4, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 2132
    iget-object v5, p0, Lcom/duolingo/app/SessionActivity$4;->b:Lcom/duolingo/v2/model/cd;

    .line 2131
    invoke-virtual {v3, v4, v5}, Lcom/duolingo/v2/a/y;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cd;)Lcom/duolingo/v2/a/r;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/duolingo/v2/a/q;->o:Lcom/duolingo/v2/a/x;

    iget-object v4, p0, Lcom/duolingo/app/SessionActivity$4;->a:Lcom/duolingo/v2/model/db;

    .line 4035
    iget-object v4, v4, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 2133
    invoke-virtual {v3, v4}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/duolingo/v2/a/q;->g:Lcom/duolingo/v2/a/k;

    iget-object v4, p0, Lcom/duolingo/app/SessionActivity$4;->a:Lcom/duolingo/v2/model/db;

    .line 5035
    iget-object v4, v4, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 2134
    invoke-virtual {v3, v4}, Lcom/duolingo/v2/a/k;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5059
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/v2/a/b;->a(Ljava/util/List;)Lcom/duolingo/v2/a/r;

    move-result-object v1

    .line 2129
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v1

    .line 2128
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    move-result-object v0

    .line 2135
    new-instance v1, Lcom/duolingo/app/SessionActivity$4$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/SessionActivity$4$1;-><init>(Lcom/duolingo/app/SessionActivity$4;)V

    invoke-virtual {v0, v1}, Lrx/f;->b(Lrx/c/a;)Lrx/w;

    .line 1123
    return-void
.end method
