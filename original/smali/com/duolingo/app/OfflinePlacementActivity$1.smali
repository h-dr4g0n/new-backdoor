.class final Lcom/duolingo/app/OfflinePlacementActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/OfflinePlacementActivity;->m()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/tools/offline/g;

.field final synthetic b:Lcom/duolingo/app/OfflinePlacementActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/OfflinePlacementActivity;Lcom/duolingo/tools/offline/g;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/duolingo/app/OfflinePlacementActivity$1;->b:Lcom/duolingo/app/OfflinePlacementActivity;

    iput-object p2, p0, Lcom/duolingo/app/OfflinePlacementActivity$1;->a:Lcom/duolingo/tools/offline/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 188
    iget-object v0, p0, Lcom/duolingo/app/OfflinePlacementActivity$1;->a:Lcom/duolingo/tools/offline/g;

    invoke-virtual {v0}, Lcom/duolingo/tools/offline/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Session;

    .line 189
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getGradingData()Lcom/duolingo/model/Grading$SessionGradingData;

    move-result-object v1

    new-instance v2, Lcom/duolingo/model/Direction;

    .line 192
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    .line 190
    invoke-static {v1, v2}, Lcom/duolingo/util/GraphGrading;->a(Lcom/duolingo/model/Grading$SessionGradingData;Lcom/duolingo/model/Direction;)V

    .line 193
    iget-object v1, p0, Lcom/duolingo/app/OfflinePlacementActivity$1;->b:Lcom/duolingo/app/OfflinePlacementActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/duolingo/app/OfflinePlacementActivity;->a(Lcom/duolingo/model/Session;Z)V

    .line 194
    invoke-static {v0}, Lcom/duolingo/util/ap;->b(Lcom/duolingo/model/Session;)V

    .line 196
    :cond_0
    return-void
.end method
