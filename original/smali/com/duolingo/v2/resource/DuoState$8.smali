.class final Lcom/duolingo/v2/resource/DuoState$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/DuoState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 1358
    iput-wide p1, p0, Lcom/duolingo/v2/resource/DuoState$8;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1358
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2361
    invoke-static {p1}, Lcom/duolingo/v2/resource/DuoState;->p(Lcom/duolingo/v2/resource/DuoState;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/duolingo/v2/resource/DuoState$8;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1358
    return-object v0

    .line 2361
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
