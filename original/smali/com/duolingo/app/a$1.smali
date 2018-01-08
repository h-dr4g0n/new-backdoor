.class final Lcom/duolingo/app/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/util/ac",
        "<",
        "Lcom/duolingo/v2/model/db;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/a;


# direct methods
.method constructor <init>(Lcom/duolingo/app/a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/duolingo/app/a$1;->a:Lcom/duolingo/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 61
    check-cast p1, Lcom/duolingo/util/ac;

    .line 1064
    iget-object v1, p0, Lcom/duolingo/app/a$1;->a:Lcom/duolingo/app/a;

    .line 2063
    iget-object v0, p1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1064
    check-cast v0, Lcom/duolingo/v2/model/db;

    invoke-static {v1, v0}, Lcom/duolingo/app/a;->a(Lcom/duolingo/app/a;Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/db;

    .line 1065
    iget-object v0, p0, Lcom/duolingo/app/a$1;->a:Lcom/duolingo/app/a;

    invoke-virtual {v0}, Lcom/duolingo/app/a;->requestUpdateUi()V

    .line 61
    return-void
.end method
