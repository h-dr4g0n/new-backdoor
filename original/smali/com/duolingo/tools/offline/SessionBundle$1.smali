.class final Lcom/duolingo/tools/offline/SessionBundle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/offline/SessionBundle;->a(Ljava/util/Map;)Lcom/duolingo/tools/h;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/tools/offline/SessionBundle;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/offline/SessionBundle;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/duolingo/tools/offline/SessionBundle$1;->a:Lcom/duolingo/tools/offline/SessionBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    .line 1156
    iget-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle$1;->a:Lcom/duolingo/tools/offline/SessionBundle;

    invoke-static {v0}, Lcom/duolingo/tools/offline/SessionBundle;->a(Lcom/duolingo/tools/offline/SessionBundle;)Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    move-result-object v0

    .line 153
    return-object v0
.end method
