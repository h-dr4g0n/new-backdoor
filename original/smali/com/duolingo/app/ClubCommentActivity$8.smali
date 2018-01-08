.class final Lcom/duolingo/app/ClubCommentActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ClubCommentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ClubCommentActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubCommentActivity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/duolingo/app/ClubCommentActivity$8;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$8;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/ClubCommentActivity;->requestUpdateUi()V

    .line 160
    return-void
.end method
