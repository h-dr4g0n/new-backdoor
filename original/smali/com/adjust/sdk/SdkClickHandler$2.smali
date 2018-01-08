.class final Lcom/adjust/sdk/SdkClickHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClick()V
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/SdkClickHandler;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/SdkClickHandler;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler$2;->a:Lcom/adjust/sdk/SdkClickHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$2;->a:Lcom/adjust/sdk/SdkClickHandler;

    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$300(Lcom/adjust/sdk/SdkClickHandler;)V

    .line 88
    return-void
.end method
