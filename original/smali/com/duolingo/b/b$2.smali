.class final Lcom/duolingo/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/b/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/networking/ResponseHandler",
        "<",
        "Lcom/duolingo/model/VersionInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/b/b;


# direct methods
.method constructor <init>(Lcom/duolingo/b/b;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/duolingo/b/b$2;->a:Lcom/duolingo/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 2

    .prologue
    .line 73
    const-string v0, "VersionInfoChaperone"

    const-string v1, "versionInfo error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    instance-of v0, p1, Lcom/android/volley/x;

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 1209
    iget-object v1, v0, Lcom/duolingo/DuoApplication;->v:Lcom/duolingo/tools/j;

    .line 77
    if-eqz v1, :cond_0

    .line 2209
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->v:Lcom/duolingo/tools/j;

    .line 78
    sget-object v1, Lcom/facebook/network/connectionclass/ConnectionQuality;->POOR:Lcom/facebook/network/connectionclass/ConnectionQuality;

    .line 3014
    iput-object v1, v0, Lcom/duolingo/tools/j;->b:Lcom/facebook/network/connectionclass/ConnectionQuality;

    .line 81
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 61
    check-cast p1, Lcom/duolingo/model/VersionInfo;

    .line 3064
    if-nez p1, :cond_0

    .line 3065
    const-string v0, "VersionInfoChaperone"

    const-string v1, "versionInfo error, server returned null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3066
    :goto_0
    return-void

    .line 3068
    :cond_0
    iget-object v0, p0, Lcom/duolingo/b/b$2;->a:Lcom/duolingo/b/b;

    invoke-static {v0, p1}, Lcom/duolingo/b/b;->a(Lcom/duolingo/b/b;Lcom/duolingo/model/VersionInfo;)V

    goto :goto_0
.end method
