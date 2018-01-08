.class final Lcom/duolingo/app/DebugActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/DebugActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/networking/ResponseHandler",
        "<",
        "Lcom/duolingo/app/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/DebugActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/DebugActivity;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/duolingo/app/DebugActivity$1;->a:Lcom/duolingo/app/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 2

    .prologue
    .line 224
    const-string v0, "DebugActivity"

    const-string v1, "AB options request error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 214
    check-cast p1, Lcom/duolingo/app/t;

    .line 1218
    const-string v0, "DebugActivity"

    const-string v1, "AB options request success."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1219
    iget-object v0, p0, Lcom/duolingo/app/DebugActivity$1;->a:Lcom/duolingo/app/DebugActivity;

    invoke-static {v0, p1}, Lcom/duolingo/app/DebugActivity;->a(Lcom/duolingo/app/DebugActivity;Lcom/duolingo/app/t;)Lcom/duolingo/app/t;

    .line 214
    return-void
.end method
