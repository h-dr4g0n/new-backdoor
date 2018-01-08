.class final Lcom/duolingo/app/HomeActivity$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/DuoApplication;

.field final synthetic b:Lcom/duolingo/app/HomeActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/HomeActivity;Lcom/duolingo/DuoApplication;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/duolingo/app/HomeActivity$20;->b:Lcom/duolingo/app/HomeActivity;

    iput-object p2, p0, Lcom/duolingo/app/HomeActivity$20;->a:Lcom/duolingo/DuoApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$20;->a:Lcom/duolingo/DuoApplication;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Z)Lrx/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 483
    return-void
.end method
