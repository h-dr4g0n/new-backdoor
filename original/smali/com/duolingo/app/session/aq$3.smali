.class final Lcom/duolingo/app/session/aq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/aq;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duolingo/app/session/aq;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/aq;I)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/duolingo/app/session/aq$3;->b:Lcom/duolingo/app/session/aq;

    iput p2, p0, Lcom/duolingo/app/session/aq$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 199
    const-string v0, "SpeakFragment"

    const-string v1, "Maximum grading time reached"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2187
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->x:Landroid/os/Handler;

    .line 201
    new-instance v1, Lcom/duolingo/app/session/aq$3$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/session/aq$3$1;-><init>(Lcom/duolingo/app/session/aq$3;)V

    .line 202
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    return-void
.end method
