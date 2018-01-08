.class final Lcom/duolingo/app/session/aq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/aq;->a()V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duolingo/app/session/aq;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/aq;I)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/duolingo/app/session/aq$2;->b:Lcom/duolingo/app/session/aq;

    iput p2, p0, Lcom/duolingo/app/session/aq$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 154
    const-string v0, "SpeakFragment"

    const-string v1, "Maximum recording time reached"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lcom/duolingo/app/session/aq$2;->b:Lcom/duolingo/app/session/aq;

    iget v1, p0, Lcom/duolingo/app/session/aq$2;->a:I

    invoke-static {v0, v1}, Lcom/duolingo/app/session/aq;->a(Lcom/duolingo/app/session/aq;I)V

    .line 156
    return-void
.end method
