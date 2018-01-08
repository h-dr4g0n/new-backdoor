.class public final Lcom/duolingo/app/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v1

    .line 71
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->b()Lrx/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lrx/j;->g()Lrx/j;

    move-result-object v1

    new-instance v2, Lcom/duolingo/app/d/e$2;

    invoke-direct {v2, v0}, Lcom/duolingo/app/d/e$2;-><init>(Lcom/adjust/sdk/AdjustAttribution;)V

    .line 73
    invoke-virtual {v1, v2}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    .line 94
    return-void
.end method
