.class final Lcom/duolingo/v2/resource/DuoState$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/model/LoginState;)Lcom/duolingo/v2/resource/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/a;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/a;)V
    .locals 0

    .prologue
    .line 1787
    iput-object p1, p0, Lcom/duolingo/v2/resource/DuoState$16;->a:Lcom/duolingo/v2/resource/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1787
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2792
    invoke-static {p1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/LoginState;

    move-result-object v0

    .line 3014
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 2792
    if-nez v0, :cond_0

    .line 3148
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2793
    :goto_0
    return-object v0

    .line 2795
    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duolingo/v2/resource/DuoState$16;->a:Lcom/duolingo/v2/resource/a;

    sget-object v3, Lcom/duolingo/v2/model/AdsConfig$Placement;->SESSION_END_NATIVE:Lcom/duolingo/v2/model/AdsConfig$Placement;

    .line 2796
    invoke-virtual {v2, v3}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/AdsConfig$Placement;)Lcom/duolingo/v2/resource/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/v2/resource/d;->g()Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/duolingo/v2/resource/DuoState$16;->a:Lcom/duolingo/v2/resource/a;

    sget-object v3, Lcom/duolingo/v2/model/AdsConfig$Placement;->SESSION_QUIT_NATIVE:Lcom/duolingo/v2/model/AdsConfig$Placement;

    .line 2797
    invoke-virtual {v2, v3}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/AdsConfig$Placement;)Lcom/duolingo/v2/resource/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/v2/resource/d;->g()Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/duolingo/v2/resource/DuoState$16;->a:Lcom/duolingo/v2/resource/a;

    .line 2798
    invoke-static {p1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/LoginState;

    move-result-object v3

    .line 4014
    iget-object v3, v3, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 2798
    invoke-virtual {v2, v3}, Lcom/duolingo/v2/resource/a;->b(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/resource/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/v2/resource/e;->g()Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/duolingo/v2/resource/DuoState$16;->a:Lcom/duolingo/v2/resource/a;

    .line 2799
    invoke-static {p1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/LoginState;

    move-result-object v3

    .line 5014
    iget-object v3, v3, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 2799
    sget-object v4, Lcom/duolingo/v2/model/RapidView$Place;->HOME:Lcom/duolingo/v2/model/RapidView$Place;

    invoke-virtual {v2, v3, v4}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/RapidView$Place;)Lcom/duolingo/v2/resource/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/v2/resource/e;->g()Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/duolingo/v2/resource/DuoState$16;->a:Lcom/duolingo/v2/resource/a;

    .line 2801
    invoke-static {p1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/LoginState;

    move-result-object v3

    .line 6014
    iget-object v3, v3, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 2801
    sget-object v4, Lcom/duolingo/v2/model/RapidView$Place;->SESSION_END:Lcom/duolingo/v2/model/RapidView$Place;

    invoke-virtual {v2, v3, v4}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/RapidView$Place;)Lcom/duolingo/v2/resource/e;

    move-result-object v2

    .line 2802
    invoke-virtual {v2}, Lcom/duolingo/v2/resource/e;->g()Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/duolingo/v2/resource/DuoState$16;->a:Lcom/duolingo/v2/resource/a;

    .line 2803
    invoke-virtual {v2}, Lcom/duolingo/v2/resource/a;->b()Lcom/duolingo/v2/resource/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/v2/resource/e;->g()Lcom/duolingo/v2/resource/v;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2795
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0
.end method
