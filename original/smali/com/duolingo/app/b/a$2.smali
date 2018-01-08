.class final Lcom/duolingo/app/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/b/a;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/b/a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/duolingo/app/b/a;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/duolingo/app/b/a$2;->a:Lcom/duolingo/app/b/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/b/a$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duolingo/app/b/a$2;->a:Lcom/duolingo/app/b/a;

    iget-boolean v1, p0, Lcom/duolingo/app/b/a$2;->b:Z

    invoke-virtual {v0, v1}, Lcom/duolingo/app/b/a;->a(Z)V

    .line 76
    return-void
.end method
