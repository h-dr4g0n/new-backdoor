.class final Lcom/duolingo/v2/resource/q$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/q$1$2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<TBASE;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/q$1$2;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/q$1$2;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/duolingo/v2/resource/q$1$2$1;->a:Lcom/duolingo/v2/resource/q$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 1152
    iget-object v0, p0, Lcom/duolingo/v2/resource/q$1$2$1;->a:Lcom/duolingo/v2/resource/q$1$2;

    iget-object v0, v0, Lcom/duolingo/v2/resource/q$1$2;->b:Lcom/duolingo/v2/resource/q$1;

    iget-object v0, v0, Lcom/duolingo/v2/resource/q$1;->a:Lcom/duolingo/v2/resource/q;

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/s;->a(Lcom/duolingo/v2/resource/q;)Lcom/duolingo/v2/resource/o;

    move-result-object v0

    iget-boolean v0, v0, Lcom/duolingo/v2/resource/o;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 149
    return-object v0
.end method
