.class final Lcom/duolingo/app/SessionActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SessionActivity;->a(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/duolingo/app/SessionActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SessionActivity;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/duolingo/app/SessionActivity$3;->a:Lcom/duolingo/app/SessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 970
    check-cast p1, Lcom/duolingo/v2/model/LoginState;

    .line 1973
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$3;->a:Lcom/duolingo/app/SessionActivity;

    .line 2014
    iget-object v1, p1, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1973
    invoke-static {v0, v1}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/app/SessionActivity;Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/model/bt;

    .line 970
    return-void
.end method
