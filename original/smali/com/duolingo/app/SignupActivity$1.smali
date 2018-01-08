.class final Lcom/duolingo/app/SignupActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SignupActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/duolingo/app/SignupActivity;

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
.method constructor <init>(Lcom/duolingo/app/SignupActivity;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/duolingo/app/SignupActivity$1;->a:Lcom/duolingo/app/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 240
    check-cast p1, Lcom/duolingo/v2/model/LoginState;

    .line 1246
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity$1;->a:Lcom/duolingo/app/SignupActivity;

    invoke-static {v0}, Lcom/duolingo/app/SignupActivity;->a(Lcom/duolingo/app/SignupActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1247
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity$1;->a:Lcom/duolingo/app/SignupActivity;

    invoke-static {v0}, Lcom/duolingo/app/SignupActivity;->b(Lcom/duolingo/app/SignupActivity;)Z

    .line 2014
    iget-object v0, p1, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1248
    iput-object v0, p0, Lcom/duolingo/app/SignupActivity$1;->b:Lcom/duolingo/v2/model/bt;

    .line 2015
    iget-boolean v0, p1, Lcom/duolingo/v2/model/LoginState;->b:Z

    .line 1249
    iput-boolean v0, p0, Lcom/duolingo/app/SignupActivity$1;->c:Z

    :cond_0
    :goto_0
    return-void

    .line 3014
    :cond_1
    iget-object v0, p1, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1250
    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity$1;->b:Lcom/duolingo/v2/model/bt;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/duolingo/app/SignupActivity$1;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity$1;->b:Lcom/duolingo/v2/model/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/SignupActivity$1;->b:Lcom/duolingo/v2/model/bt;

    .line 4014
    iget-object v1, p1, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1252
    invoke-virtual {v0, v1}, Lcom/duolingo/v2/model/bt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1253
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity$1;->a:Lcom/duolingo/app/SignupActivity;

    invoke-static {v0}, Lcom/duolingo/app/SignupActivity;->c(Lcom/duolingo/app/SignupActivity;)V

    goto :goto_0
.end method
