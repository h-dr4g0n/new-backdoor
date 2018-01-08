.class final Lcom/duolingo/app/d/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/d/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/util/ac",
        "<",
        "Lcom/duolingo/v2/model/db;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adjust/sdk/AdjustAttribution;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/duolingo/app/d/e$2;->a:Lcom/adjust/sdk/AdjustAttribution;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 74
    check-cast p1, Lcom/duolingo/util/ac;

    .line 1077
    iget-object v0, p0, Lcom/duolingo/app/d/e$2;->a:Lcom/adjust/sdk/AdjustAttribution;

    if-eqz v0, :cond_0

    .line 2063
    iget-object v0, p1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1077
    if-nez v0, :cond_1

    .line 1078
    :cond_0
    :goto_0
    return-void

    .line 1080
    :cond_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1081
    const-string v1, "adjust_attribution"

    .line 1082
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "adjust_adgroup"

    iget-object v2, p0, Lcom/duolingo/app/d/e$2;->a:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 1083
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "adjust_adid"

    iget-object v2, p0, Lcom/duolingo/app/d/e$2;->a:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    .line 1084
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "adjust_campaign"

    iget-object v2, p0, Lcom/duolingo/app/d/e$2;->a:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 1085
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "adjust_click_label"

    iget-object v2, p0, Lcom/duolingo/app/d/e$2;->a:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    .line 1086
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "adjust_creative"

    iget-object v2, p0, Lcom/duolingo/app/d/e$2;->a:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 1087
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "adjust_network"

    iget-object v2, p0, Lcom/duolingo/app/d/e$2;->a:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 1088
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "adjust_tracker_name"

    iget-object v2, p0, Lcom/duolingo/app/d/e$2;->a:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 1089
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "adjust_tracker_token"

    iget-object v2, p0, Lcom/duolingo/app/d/e$2;->a:Lcom/adjust/sdk/AdjustAttribution;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    .line 1090
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 1091
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    goto :goto_0
.end method
