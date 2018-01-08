.class final Lcom/duolingo/tools/offline/LegacyResourceManager$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/offline/LegacyResourceManager;->c(Ljava/lang/String;)Lcom/duolingo/tools/h;
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
.field final synthetic a:[Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

.field final synthetic b:Lcom/duolingo/tools/offline/LegacyResourceManager;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/offline/LegacyResourceManager;[Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$13;->b:Lcom/duolingo/tools/offline/LegacyResourceManager;

    iput-object p2, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$13;->a:[Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 549
    .line 1552
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$13;->a:[Lcom/duolingo/tools/offline/SessionBundle$BundleStatus;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 549
    return-object v0
.end method
