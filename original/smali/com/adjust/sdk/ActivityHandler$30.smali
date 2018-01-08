.class final Lcom/adjust/sdk/ActivityHandler$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->setAskingAttribution(Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$30;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-boolean p2, p0, Lcom/adjust/sdk/ActivityHandler$30;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$30;->b:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$900(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ActivityState;

    move-result-object v0

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityHandler$30;->a:Z

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 471
    return-void
.end method
