.class final Lcom/duolingo/app/SessionActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SessionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/SessionActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SessionActivity;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/duolingo/app/SessionActivity$12;->a:Lcom/duolingo/app/SessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$12;->a:Lcom/duolingo/app/SessionActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/SessionActivity;->v()V

    .line 343
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$12;->a:Lcom/duolingo/app/SessionActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/SessionActivity;->b(Z)V

    .line 344
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$12;->a:Lcom/duolingo/app/SessionActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/SessionActivity;->requestUpdateUi()V

    .line 345
    return-void
.end method
