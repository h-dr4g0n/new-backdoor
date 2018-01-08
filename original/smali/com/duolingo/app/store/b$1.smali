.class final Lcom/duolingo/app/store/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/store/b;->a(Lcom/duolingo/app/store/Outfit;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/networking/ResponseHandler",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/store/Outfit;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duolingo/app/store/b;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/b;Lcom/duolingo/app/store/Outfit;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/duolingo/app/store/b$1;->c:Lcom/duolingo/app/store/b;

    iput-object p2, p0, Lcom/duolingo/app/store/b$1;->a:Lcom/duolingo/app/store/Outfit;

    iput-object p3, p0, Lcom/duolingo/app/store/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 1

    .prologue
    .line 89
    const v0, 0x7f080198

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    .line 90
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 58
    .line 1061
    const-string v0, "InventoryManager"

    const-string v1, "change outfit request success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1173
    iget-object v1, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 1066
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/a;->c()Lcom/duolingo/v2/resource/c;

    move-result-object v1

    new-instance v2, Lcom/duolingo/app/store/b$1$1;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/app/store/b$1$1;-><init>(Lcom/duolingo/app/store/b$1;Lcom/duolingo/DuoApplication;)V

    .line 1067
    invoke-virtual {v1, v2}, Lcom/duolingo/v2/resource/c;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 1064
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 58
    return-void
.end method
