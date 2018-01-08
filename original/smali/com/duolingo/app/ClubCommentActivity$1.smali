.class final Lcom/duolingo/app/ClubCommentActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 141
    iput-object p1, p0, Lcom/duolingo/app/ClubCommentActivity$1;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 145
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity$1;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-virtual {v1}, Lcom/duolingo/app/ClubCommentActivity;->a()V

    goto :goto_0
.end method
