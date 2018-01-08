.class final Lcom/mopub/nativeads/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/r;-><init>(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/r;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/r;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/mopub/nativeads/r$1;->a:Lcom/mopub/nativeads/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mopub/nativeads/r$1;->a:Lcom/mopub/nativeads/r;

    .line 1047
    invoke-virtual {v0}, Lcom/mopub/nativeads/r;->a()V

    .line 78
    return-void
.end method
