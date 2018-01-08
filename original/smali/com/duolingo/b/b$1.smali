.class public final Lcom/duolingo/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/b/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/b/b;


# direct methods
.method public constructor <init>(Lcom/duolingo/b/b;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/duolingo/b/b$1;->a:Lcom/duolingo/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 47
    .line 1050
    iget-object v0, p0, Lcom/duolingo/b/b$1;->a:Lcom/duolingo/b/b;

    .line 2060
    new-instance v1, Lcom/duolingo/b/b$2;

    invoke-direct {v1, v0}, Lcom/duolingo/b/b$2;-><init>(Lcom/duolingo/b/b;)V

    .line 2207
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2639
    iget-object v2, v0, Lcom/duolingo/DuoApplication;->f:Ljava/lang/String;

    .line 3215
    new-instance v3, Lcom/duolingo/networking/VersionInfoRequest;

    const/4 v4, 0x0

    .line 3218
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    const-string v5, "/version_info"

    invoke-static {v5, v2}, Lcom/duolingo/DuoApplication;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2, v1, v1}, Lcom/duolingo/networking/VersionInfoRequest;-><init>(ILjava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 3221
    new-instance v1, Lcom/duolingo/networking/DuoRetryPolicy;

    const/16 v2, 0x3a98

    invoke-direct {v1, v2}, Lcom/duolingo/networking/DuoRetryPolicy;-><init>(I)V

    invoke-virtual {v3, v1}, Lcom/duolingo/networking/VersionInfoRequest;->setRetryPolicy(Lcom/android/volley/v;)Lcom/android/volley/Request;

    .line 2209
    sget-object v1, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    invoke-virtual {v3, v1}, Lcom/duolingo/networking/VersionInfoRequest;->setPriority(Lcom/android/volley/Request$Priority;)V

    .line 4175
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 2210
    invoke-virtual {v0, v3}, Lcom/duolingo/v2/c;->a(Lcom/duolingo/networking/Api1JsonRequest;)V

    .line 47
    return-void
.end method
