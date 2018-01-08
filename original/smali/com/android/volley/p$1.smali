.class public final Lcom/android/volley/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/p;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/android/volley/p;


# direct methods
.method public constructor <init>(Lcom/android/volley/p;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/android/volley/p$1;->b:Lcom/android/volley/p;

    iput-object p2, p0, Lcom/android/volley/p$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/Request;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 217
    invoke-virtual {p1}, Lcom/android/volley/Request;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/p$1;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
