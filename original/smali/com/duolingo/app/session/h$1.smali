.class final Lcom/duolingo/app/session/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/h;->g()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/h;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/h;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/duolingo/app/session/h$1;->a:Lcom/duolingo/app/session/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/duolingo/app/session/h$1;->a:Lcom/duolingo/app/session/h;

    iget-object v1, p0, Lcom/duolingo/app/session/h$1;->a:Lcom/duolingo/app/session/h;

    iget v1, v1, Lcom/duolingo/app/session/h;->m:I

    invoke-virtual {v0, v1}, Lcom/duolingo/app/session/h;->b(I)V

    .line 332
    return-void
.end method
