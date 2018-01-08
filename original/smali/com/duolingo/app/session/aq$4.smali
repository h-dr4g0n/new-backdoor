.class final Lcom/duolingo/app/session/aq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/aq;->b(I)V
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/duolingo/app/session/aq;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/aq;D)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/duolingo/app/session/aq$4;->b:Lcom/duolingo/app/session/aq;

    iput-wide p2, p0, Lcom/duolingo/app/session/aq$4;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/duolingo/app/session/aq$4;->b:Lcom/duolingo/app/session/aq;

    iget-object v0, v0, Lcom/duolingo/app/session/aq;->d:Lcom/duolingo/view/SpeakButtonView;

    iget-wide v2, p0, Lcom/duolingo/app/session/aq$4;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/duolingo/view/SpeakButtonView;->setAudioLevel(D)V

    .line 280
    return-void
.end method
