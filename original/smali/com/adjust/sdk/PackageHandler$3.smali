.class final Lcom/adjust/sdk/PackageHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PackageHandler;->sendFirstPackage()V
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/PackageHandler;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/adjust/sdk/PackageHandler$3;->a:Lcom/adjust/sdk/PackageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler$3;->a:Lcom/adjust/sdk/PackageHandler;

    invoke-static {v0}, Lcom/adjust/sdk/PackageHandler;->access$200(Lcom/adjust/sdk/PackageHandler;)V

    .line 111
    return-void
.end method
