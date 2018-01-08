.class public final Lcom/duolingo/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/networking/ResponseHandler",
        "<",
        "Lcom/duolingo/model/InviteEmailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duolingo/a;


# direct methods
.method public constructor <init>(Lcom/duolingo/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/duolingo/a$12;->b:Lcom/duolingo/a;

    iput-object p2, p0, Lcom/duolingo/a$12;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 2

    .prologue
    .line 509
    const-string v0, "DuoAPI"

    const-string v1, "invite request error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 510
    new-instance v0, Lcom/duolingo/event/e;

    invoke-direct {v0, p1}, Lcom/duolingo/event/e;-><init>(Lcom/android/volley/y;)V

    .line 511
    iget-object v1, p0, Lcom/duolingo/a$12;->b:Lcom/duolingo/a;

    .line 1088
    iget-object v1, v1, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 511
    invoke-virtual {v1, v0}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 512
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 498
    check-cast p1, Lcom/duolingo/model/InviteEmailResponse;

    .line 1502
    const-string v0, "DuoAPI"

    const-string v1, "invite request success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    new-instance v0, Lcom/duolingo/event/f;

    iget-object v1, p0, Lcom/duolingo/a$12;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/duolingo/event/f;-><init>(Ljava/lang/String;Lcom/duolingo/model/InviteEmailResponse;)V

    .line 1504
    iget-object v1, p0, Lcom/duolingo/a$12;->b:Lcom/duolingo/a;

    .line 2088
    iget-object v1, v1, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 1504
    invoke-virtual {v1, v0}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 498
    return-void
.end method
