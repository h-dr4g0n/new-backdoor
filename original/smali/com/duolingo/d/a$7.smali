.class final Lcom/duolingo/d/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/d/a;->a(Lcom/duolingo/d/c;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/d/c;

.field final synthetic b:Lcom/duolingo/d/a;


# direct methods
.method constructor <init>(Lcom/duolingo/d/a;Lcom/duolingo/d/c;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/duolingo/d/a$7;->b:Lcom/duolingo/d/a;

    iput-object p2, p0, Lcom/duolingo/d/a$7;->a:Lcom/duolingo/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/duolingo/d/a$7;->b:Lcom/duolingo/d/a;

    .line 1013
    iget-object v0, v0, Lcom/duolingo/d/a;->a:Lcom/duolingo/d/l;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/duolingo/d/a$7;->a:Lcom/duolingo/d/c;

    invoke-interface {v1, v0}, Lcom/duolingo/d/c;->a(Lcom/duolingo/d/l;)V

    .line 91
    :cond_0
    return-void
.end method
