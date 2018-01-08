.class final Lcom/duolingo/app/SessionActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SessionActivity;->b(Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/SessionActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SessionActivity;)V
    .locals 0

    .prologue
    .line 1162
    iput-object p1, p0, Lcom/duolingo/app/SessionActivity$6;->a:Lcom/duolingo/app/SessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$6;->a:Lcom/duolingo/app/SessionActivity;

    invoke-static {v0}, Lcom/duolingo/app/SessionActivity;->d(Lcom/duolingo/app/SessionActivity;)Z

    .line 1166
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$6;->a:Lcom/duolingo/app/SessionActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/SessionActivity;->requestUpdateUi()V

    .line 1167
    return-void
.end method
