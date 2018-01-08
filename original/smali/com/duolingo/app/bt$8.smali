.class final Lcom/duolingo/app/bt$8;
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
        "Lcom/duolingo/v2/model/LoginState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bt;

.field private b:Lcom/duolingo/v2/model/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lcom/duolingo/app/bt;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/duolingo/app/bt$8;->a:Lcom/duolingo/app/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 198
    check-cast p1, Lcom/duolingo/v2/model/LoginState;

    .line 1204
    iget-boolean v0, p0, Lcom/duolingo/app/bt$8;->c:Z

    if-nez v0, :cond_1

    .line 1205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/bt$8;->c:Z

    .line 2014
    iget-object v0, p1, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1206
    iput-object v0, p0, Lcom/duolingo/app/bt$8;->b:Lcom/duolingo/v2/model/bt;

    :cond_0
    :goto_0
    return-void

    .line 3014
    :cond_1
    iget-object v0, p1, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1207
    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/duolingo/app/bt$8;->b:Lcom/duolingo/v2/model/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/bt$8;->b:Lcom/duolingo/v2/model/bt;

    .line 4014
    iget-object v1, p1, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1208
    invoke-virtual {v0, v1}, Lcom/duolingo/v2/model/bt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/duolingo/app/bt$8;->a:Lcom/duolingo/app/bt;

    invoke-virtual {v0}, Lcom/duolingo/app/bt;->finish()V

    goto :goto_0
.end method
