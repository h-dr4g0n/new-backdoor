.class final Lcom/flurry/sdk/ds$1;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ds;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ds;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ds;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/flurry/sdk/ds$1;->a:Lcom/flurry/sdk/ds;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
