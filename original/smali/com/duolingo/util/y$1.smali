.class final Lcom/duolingo/util/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/util/y;->a(Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/duolingo/util/y;


# direct methods
.method constructor <init>(Lcom/duolingo/util/y;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/duolingo/util/y$1;->b:Lcom/duolingo/util/y;

    iput-object p2, p0, Lcom/duolingo/util/y$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duolingo/util/y$1;->b:Lcom/duolingo/util/y;

    iget-object v1, p0, Lcom/duolingo/util/y$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/duolingo/util/y;->a(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
