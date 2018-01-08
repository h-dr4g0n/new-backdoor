.class final Lcom/duolingo/app/a/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/a/b;
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
.field final synthetic a:Lcom/duolingo/app/a/b;


# direct methods
.method constructor <init>(Lcom/duolingo/app/a/b;)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lcom/duolingo/app/a/b$7;->a:Lcom/duolingo/app/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 0

    .prologue
    .line 922
    return-void
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 920
    return-void
.end method
