.class final Lcom/duolingo/v2/resource/DuoState$13$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/DuoState$13$1;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/DuoState$13$1;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/DuoState$13$1;)V
    .locals 0

    .prologue
    .line 1611
    iput-object p1, p0, Lcom/duolingo/v2/resource/DuoState$13$1$1;->a:Lcom/duolingo/v2/resource/DuoState$13$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1614
    iget-object v0, p0, Lcom/duolingo/v2/resource/DuoState$13$1$1;->a:Lcom/duolingo/v2/resource/DuoState$13$1;

    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState$13$1;->a:Lcom/duolingo/DuoApplication;

    new-instance v1, Lcom/duolingo/v2/resource/DuoState$13$1$1$1;

    invoke-direct {v1, p0}, Lcom/duolingo/v2/resource/DuoState$13$1$1$1;-><init>(Lcom/duolingo/v2/resource/DuoState$13$1$1;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 1638
    return-void
.end method
