.class final Lcom/adjust/sdk/ActivityHandler$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->readOpenUrl(Landroid/net/Uri;J)V
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:J

.field final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;J)V
    .locals 1

    .prologue
    .line 428
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$29;->c:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$29;->a:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/adjust/sdk/ActivityHandler$29;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$29;->c:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$29;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityHandler$29;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->access$1100(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;J)V

    .line 432
    return-void
.end method
