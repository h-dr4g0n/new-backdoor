.class final Lcom/duolingo/app/SessionActivity$17;
.super Lcom/duolingo/util/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SessionActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/h;

.field final synthetic b:Lcom/duolingo/app/SessionActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SessionActivity;Lcom/duolingo/app/session/h;)V
    .locals 0

    .prologue
    .line 1867
    iput-object p1, p0, Lcom/duolingo/app/SessionActivity$17;->b:Lcom/duolingo/app/SessionActivity;

    iput-object p2, p0, Lcom/duolingo/app/SessionActivity$17;->a:Lcom/duolingo/app/session/h;

    invoke-direct {p0}, Lcom/duolingo/util/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1869
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1873
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$17;->a:Lcom/duolingo/app/session/h;

    invoke-virtual {v0}, Lcom/duolingo/app/session/h;->f()V

    .line 1874
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1878
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$17;->a:Lcom/duolingo/app/session/h;

    .line 2424
    invoke-virtual {v0}, Lcom/duolingo/app/session/h;->e()V

    .line 2425
    invoke-virtual {v0}, Lcom/duolingo/app/session/h;->submit()V

    .line 1879
    return-void
.end method
