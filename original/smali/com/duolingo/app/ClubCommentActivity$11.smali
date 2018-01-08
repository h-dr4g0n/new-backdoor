.class final Lcom/duolingo/app/ClubCommentActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 184
    iput-object p1, p0, Lcom/duolingo/app/ClubCommentActivity$11;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$11;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/ClubCommentActivity;->requestUpdateUi()V

    .line 196
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
