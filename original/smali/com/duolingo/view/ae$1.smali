.class public final Lcom/duolingo/view/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/ae;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/ae;


# direct methods
.method public constructor <init>(Lcom/duolingo/view/ae;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/duolingo/view/ae$1;->a:Lcom/duolingo/view/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/duolingo/view/ae$1;->a:Lcom/duolingo/view/ae;

    invoke-static {v0}, Lcom/duolingo/view/ae;->a(Lcom/duolingo/view/ae;)Ljava/lang/Runnable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/duolingo/view/ae$1;->a:Lcom/duolingo/view/ae;

    invoke-virtual {v0}, Lcom/duolingo/view/ae;->dismiss()V

    .line 140
    :cond_0
    return-void
.end method
