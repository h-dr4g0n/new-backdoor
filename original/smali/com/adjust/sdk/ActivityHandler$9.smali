.class final Lcom/adjust/sdk/ActivityHandler$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->removeSessionPartnerParameter(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$9;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$9;->b:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->removeSessionPartnerParameterI(Ljava/lang/String;)V

    .line 573
    return-void
.end method
