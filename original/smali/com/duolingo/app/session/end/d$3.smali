.class final Lcom/duolingo/app/session/end/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/end/d;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/end/d;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/end/d;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/duolingo/app/session/end/d$3;->a:Lcom/duolingo/app/session/end/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/duolingo/app/session/end/d$3;->a:Lcom/duolingo/app/session/end/d;

    invoke-static {v0}, Lcom/duolingo/app/session/end/d;->f(Lcom/duolingo/app/session/end/d;)V

    .line 341
    return-void
.end method
