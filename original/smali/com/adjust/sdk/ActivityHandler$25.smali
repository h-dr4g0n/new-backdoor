.class final Lcom/adjust/sdk/ActivityHandler$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->launchAttributionListenerI(Landroid/os/Handler;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .prologue
    .line 1067
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$25;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$25;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$2200(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$25;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->access$2300(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnAttributionChangedListener;->onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V

    .line 1071
    return-void
.end method
