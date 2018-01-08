.class final Lcom/duolingo/app/session/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/s;->b(I)V
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/duolingo/app/session/s;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/s;D)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/duolingo/app/session/s$2;->b:Lcom/duolingo/app/session/s;

    iput-wide p2, p0, Lcom/duolingo/app/session/s$2;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lcom/duolingo/app/session/s$2;->b:Lcom/duolingo/app/session/s;

    iget-object v0, v0, Lcom/duolingo/app/session/s;->d:Lcom/duolingo/view/SpeakButtonView;

    iget-wide v2, p0, Lcom/duolingo/app/session/s$2;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/duolingo/view/SpeakButtonView;->setAudioLevel(D)V

    .line 382
    return-void
.end method
