.class final Lcom/adjust/sdk/ActivityHandler$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->backgroundTimerFired()V
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$15;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$15;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$2000(Lcom/adjust/sdk/ActivityHandler;)V

    .line 624
    return-void
.end method
