.class final Lcom/adjust/sdk/AdjustInstance$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustInstance;->resetSessionPartnerParameters()V
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/AdjustInstance;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/AdjustInstance;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$6;->a:Lcom/adjust/sdk/AdjustInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .prologue
    .line 193
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler;->resetSessionPartnerParametersI()V

    .line 194
    return-void
.end method
