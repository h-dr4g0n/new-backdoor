.class final Lcom/duolingo/tools/offline/LegacyResourceManager$11;
.super Lcom/duolingo/tools/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Ljava/lang/String;Z)Lcom/duolingo/tools/h;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/tools/i",
        "<",
        "Lcom/duolingo/tools/offline/SessionBundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/tools/offline/LegacyResourceManager;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/offline/LegacyResourceManager;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$11;->a:Lcom/duolingo/tools/offline/LegacyResourceManager;

    invoke-direct {p0, p2}, Lcom/duolingo/tools/i;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$11;->a:Lcom/duolingo/tools/offline/LegacyResourceManager;

    invoke-virtual {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->e()V

    .line 357
    invoke-super {p0, p1}, Lcom/duolingo/tools/i;->cancel(Z)Z

    move-result v0

    return v0
.end method
