.class final Lcom/duolingo/DuoApplication$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;
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
.field final synthetic a:I

.field final synthetic b:Lcom/duolingo/DuoApplication;


# direct methods
.method constructor <init>(Lcom/duolingo/DuoApplication;I)V
    .locals 0

    .prologue
    .line 1171
    iput-object p1, p0, Lcom/duolingo/DuoApplication$3;->b:Lcom/duolingo/DuoApplication;

    iput p2, p0, Lcom/duolingo/DuoApplication$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1171
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2504
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->q:Lorg/pcollections/p;

    .line 2174
    iget v1, p0, Lcom/duolingo/DuoApplication$3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/pcollections/p;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1171
    return-object v0

    .line 2174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
