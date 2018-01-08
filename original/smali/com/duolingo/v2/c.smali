.class public final Lcom/duolingo/v2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/volley/p;


# direct methods
.method public constructor <init>(Lcom/android/volley/p;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/duolingo/v2/c;->a:Lcom/android/volley/p;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/networking/Api1JsonRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/networking/Api1JsonRequest",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->f()Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 26
    iget-object v0, p0, Lcom/duolingo/v2/c;->a:Lcom/android/volley/p;

    invoke-virtual {v0, p1}, Lcom/android/volley/p;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 27
    return-void
.end method

.method public final a(Lcom/duolingo/networking/Api1Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/networking/Api1Request",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->f()Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 21
    iget-object v0, p0, Lcom/duolingo/v2/c;->a:Lcom/android/volley/p;

    invoke-virtual {v0, p1}, Lcom/android/volley/p;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 22
    return-void
.end method

.method public final a(Lcom/duolingo/networking/Api1StringRequest;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->f()Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 36
    iget-object v0, p0, Lcom/duolingo/v2/c;->a:Lcom/android/volley/p;

    invoke-virtual {v0, p1}, Lcom/android/volley/p;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 37
    return-void
.end method
