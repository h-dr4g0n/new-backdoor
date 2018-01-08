.class public final Lcom/duolingo/d/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/d/a/b;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duolingo/d/a/b;


# direct methods
.method public constructor <init>(Lcom/duolingo/d/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/duolingo/d/a/b$1;->c:Lcom/duolingo/d/a/b;

    iput-object p2, p0, Lcom/duolingo/d/a/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duolingo/d/a/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/duolingo/d/l;
    .locals 5

    .prologue
    .line 58
    new-instance v0, Lcom/duolingo/d/a/e;

    iget-object v1, p0, Lcom/duolingo/d/a/b$1;->c:Lcom/duolingo/d/a/b;

    .line 1028
    iget-object v1, v1, Lcom/duolingo/d/a/b;->a:Landroid/content/Context;

    .line 58
    iget-object v2, p0, Lcom/duolingo/d/a/b$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/duolingo/d/a/b$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/duolingo/d/a/b$1;->c:Lcom/duolingo/d/a/b;

    .line 2028
    iget-object v4, v4, Lcom/duolingo/d/a/b;->d:Lcom/duolingo/d/j;

    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/d/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/d/j;)V

    return-object v0
.end method
