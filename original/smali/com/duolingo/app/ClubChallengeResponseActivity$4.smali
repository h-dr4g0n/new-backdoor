.class final Lcom/duolingo/app/ClubChallengeResponseActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ClubChallengeResponseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ClubChallengeResponseActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubChallengeResponseActivity;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity$4;->a:Lcom/duolingo/app/ClubChallengeResponseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/duolingo/app/ClubChallengeResponseActivity$4;->a:Lcom/duolingo/app/ClubChallengeResponseActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/ClubChallengeResponseActivity;->requestUpdateUi()V

    .line 153
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method
