.class final Lcom/duolingo/app/session/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/s;->submit()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/s;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/s;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/duolingo/app/session/s$1;->a:Lcom/duolingo/app/session/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/duolingo/app/session/s$1;->a:Lcom/duolingo/app/session/s;

    invoke-static {v0}, Lcom/duolingo/app/session/s;->a(Lcom/duolingo/app/session/s;)V

    .line 259
    return-void
.end method
