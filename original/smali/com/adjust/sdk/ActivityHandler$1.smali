.class final Lcom/adjust/sdk/ActivityHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;-><init>(Lcom/adjust/sdk/AdjustConfig;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$1;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$1;->a:Lcom/adjust/sdk/ActivityHandler;

    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$000(Lcom/adjust/sdk/ActivityHandler;)V

    .line 199
    return-void
.end method
