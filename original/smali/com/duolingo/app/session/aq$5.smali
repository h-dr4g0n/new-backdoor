.class final Lcom/duolingo/app/session/aq$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/aq;->d(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duolingo/app/session/aq;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/aq;I)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/duolingo/app/session/aq$5;->b:Lcom/duolingo/app/session/aq;

    iput p2, p0, Lcom/duolingo/app/session/aq$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/duolingo/app/session/aq$5;->b:Lcom/duolingo/app/session/aq;

    iget v1, p0, Lcom/duolingo/app/session/aq$5;->a:I

    invoke-virtual {v0, v1}, Lcom/duolingo/app/session/aq;->a(I)V

    .line 293
    return-void
.end method
