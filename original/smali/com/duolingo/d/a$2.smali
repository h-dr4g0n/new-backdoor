.class final Lcom/duolingo/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/d/a;->a(Lcom/duolingo/d/e;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/d/e;

.field final synthetic b:Lcom/duolingo/d/a;


# direct methods
.method constructor <init>(Lcom/duolingo/d/a;Lcom/duolingo/d/e;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/duolingo/d/a$2;->b:Lcom/duolingo/d/a;

    iput-object p2, p0, Lcom/duolingo/d/a$2;->a:Lcom/duolingo/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/d/l;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duolingo/d/a$2;->a:Lcom/duolingo/d/e;

    invoke-virtual {p1, v0}, Lcom/duolingo/d/l;->a(Lcom/duolingo/d/e;)V

    .line 38
    return-void
.end method
