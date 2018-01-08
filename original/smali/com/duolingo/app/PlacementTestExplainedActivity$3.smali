.class final Lcom/duolingo/app/PlacementTestExplainedActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/PlacementTestExplainedActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/PlacementTestExplainedActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/PlacementTestExplainedActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/duolingo/app/PlacementTestExplainedActivity$3;->a:Lcom/duolingo/app/PlacementTestExplainedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 88
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1091
    iget-object v0, p0, Lcom/duolingo/app/PlacementTestExplainedActivity$3;->a:Lcom/duolingo/app/PlacementTestExplainedActivity;

    invoke-virtual {p1}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/app/PlacementTestExplainedActivity;->a(Lcom/duolingo/app/PlacementTestExplainedActivity;Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/db;

    .line 88
    return-void
.end method
