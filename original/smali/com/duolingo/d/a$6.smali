.class final Lcom/duolingo/d/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/d/a;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/d/b;

.field final synthetic b:Lcom/duolingo/d/a;


# direct methods
.method constructor <init>(Lcom/duolingo/d/a;Lcom/duolingo/d/b;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/duolingo/d/a$6;->b:Lcom/duolingo/d/a;

    iput-object p2, p0, Lcom/duolingo/d/a$6;->a:Lcom/duolingo/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/duolingo/d/a$6;->b:Lcom/duolingo/d/a;

    iget-object v1, p0, Lcom/duolingo/d/a$6;->a:Lcom/duolingo/d/b;

    invoke-interface {v1}, Lcom/duolingo/d/b;->a()Lcom/duolingo/d/l;

    move-result-object v1

    .line 1013
    iput-object v1, v0, Lcom/duolingo/d/a;->a:Lcom/duolingo/d/l;

    .line 78
    return-void
.end method
