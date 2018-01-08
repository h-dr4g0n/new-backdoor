.class final Lcom/duolingo/DuoApplication$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/DuoApplication;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
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
.field final synthetic a:Lcom/duolingo/DuoApplication;


# direct methods
.method constructor <init>(Lcom/duolingo/DuoApplication;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/duolingo/DuoApplication$1;->a:Lcom/duolingo/DuoApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 163
    check-cast p1, Lcom/duolingo/v2/resource/v;

    .line 1169
    iget-object v0, p0, Lcom/duolingo/DuoApplication$1;->a:Lcom/duolingo/DuoApplication;

    invoke-static {v0}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/DuoApplication;)Lcom/duolingo/v2/resource/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duolingo/v2/resource/t;->a(Lcom/duolingo/v2/resource/v;)V

    .line 163
    return-void
.end method
