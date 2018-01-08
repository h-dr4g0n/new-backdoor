.class final Lcom/duolingo/app/OfflinePlacementActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/OfflinePlacementActivity;->m()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/OfflinePlacementActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/OfflinePlacementActivity;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/duolingo/app/OfflinePlacementActivity$2;->a:Lcom/duolingo/app/OfflinePlacementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity$2;->a:Lcom/duolingo/app/OfflinePlacementActivity;

    invoke-virtual {v0, p1}, Lcom/duolingo/app/OfflinePlacementActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method
