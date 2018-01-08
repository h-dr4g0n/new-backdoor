.class final Lcom/duolingo/tools/offline/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/offline/a;->a(Ljava/lang/Object;)Lcom/duolingo/tools/h;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/duolingo/tools/offline/a;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/offline/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/duolingo/tools/offline/a$3;->b:Lcom/duolingo/tools/offline/a;

    iput-object p2, p0, Lcom/duolingo/tools/offline/a$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/duolingo/tools/offline/a$3;->a:Ljava/lang/Object;

    return-object v0
.end method
