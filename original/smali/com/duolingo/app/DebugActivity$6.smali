.class final Lcom/duolingo/app/DebugActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/DebugActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/DuoApplication;

.field final synthetic b:Lcom/duolingo/v2/model/RapidView$Place;

.field final synthetic c:Lcom/duolingo/app/DebugActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/DebugActivity;Lcom/duolingo/DuoApplication;Lcom/duolingo/v2/model/RapidView$Place;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/duolingo/app/DebugActivity$6;->c:Lcom/duolingo/app/DebugActivity;

    iput-object p2, p0, Lcom/duolingo/app/DebugActivity$6;->a:Lcom/duolingo/DuoApplication;

    iput-object p3, p0, Lcom/duolingo/app/DebugActivity$6;->b:Lcom/duolingo/v2/model/RapidView$Place;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 429
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 2009
    iget-object v0, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1432
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 2137
    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 3014
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1433
    if-nez v0, :cond_0

    move v0, v1

    .line 1436
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 429
    return-object v0

    .line 1436
    :cond_0
    iget-object v2, p0, Lcom/duolingo/app/DebugActivity$6;->a:Lcom/duolingo/DuoApplication;

    .line 3173
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 1437
    iget-object v3, p0, Lcom/duolingo/app/DebugActivity$6;->b:Lcom/duolingo/v2/model/RapidView$Place;

    invoke-virtual {v2, v0, v3}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/RapidView$Place;)Lcom/duolingo/v2/resource/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/s;->a(Lcom/duolingo/v2/resource/q;)Lcom/duolingo/v2/resource/o;

    move-result-object v0

    .line 4037
    iget-wide v2, v0, Lcom/duolingo/v2/resource/o;->e:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
