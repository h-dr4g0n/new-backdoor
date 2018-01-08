.class final Lcom/adjust/sdk/ActivityHandler$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->sendReferrer(Ljava/lang/String;J)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 479
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$31;->c:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$31;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/adjust/sdk/ActivityHandler$31;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 482
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$31;->c:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$31;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityHandler$31;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->access$1200(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;J)V

    .line 483
    return-void
.end method
