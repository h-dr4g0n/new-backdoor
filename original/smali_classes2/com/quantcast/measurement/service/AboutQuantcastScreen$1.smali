.class final Lcom/quantcast/measurement/service/AboutQuantcastScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quantcast/measurement/service/AboutQuantcastScreen;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/quantcast/measurement/service/AboutQuantcastScreen;


# direct methods
.method constructor <init>(Lcom/quantcast/measurement/service/AboutQuantcastScreen;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen$1;->b:Lcom/quantcast/measurement/service/AboutQuantcastScreen;

    iput-object p2, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/quantcast/measurement/service/AboutQuantcastScreen$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 76
    return-void
.end method
