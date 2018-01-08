.class final Lcom/duolingo/app/session/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/d;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/d;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/d;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/duolingo/app/session/d$1;->a:Lcom/duolingo/app/session/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 208
    iget-object v0, p0, Lcom/duolingo/app/session/d$1;->a:Lcom/duolingo/app/session/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duolingo/app/session/d;->j:Z

    .line 210
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1094
    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 1095
    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/duolingo/preference/a;->b(ZJ)V

    .line 211
    iget-object v0, p0, Lcom/duolingo/app/session/d$1;->a:Lcom/duolingo/app/session/d;

    invoke-virtual {v0}, Lcom/duolingo/app/session/d;->onDisableListening()V

    .line 213
    iget-object v0, p0, Lcom/duolingo/app/session/d$1;->a:Lcom/duolingo/app/session/d;

    invoke-virtual {v0}, Lcom/duolingo/app/session/d;->submit()V

    .line 214
    return-void
.end method
