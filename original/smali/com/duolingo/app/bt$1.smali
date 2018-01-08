.class final Lcom/duolingo/app/bt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bt;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/duolingo/app/bt;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bt;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/duolingo/app/bt$1;->a:Lcom/duolingo/app/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 184
    check-cast p1, Lcom/duolingo/util/ac;

    .line 2063
    iget-object v0, p1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1187
    iget-object v1, p0, Lcom/duolingo/app/bt$1;->a:Lcom/duolingo/app/bt;

    invoke-static {v1}, Lcom/duolingo/app/bt;->a(Lcom/duolingo/app/bt;)Lcom/duolingo/v2/model/db;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1188
    iget-object v1, p0, Lcom/duolingo/app/bt$1;->a:Lcom/duolingo/app/bt;

    .line 3063
    iget-object v0, p1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1188
    check-cast v0, Lcom/duolingo/v2/model/db;

    invoke-static {v1, v0}, Lcom/duolingo/app/bt;->a(Lcom/duolingo/app/bt;Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/db;

    .line 1189
    iget-object v0, p0, Lcom/duolingo/app/bt$1;->a:Lcom/duolingo/app/bt;

    invoke-virtual {v0}, Lcom/duolingo/app/bt;->requestUpdateUi()V

    .line 184
    :cond_0
    return-void
.end method
