.class final Lcom/duolingo/app/ClubChallengeResponseActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ClubChallengeResponseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/TokenTextView;

.field final synthetic b:Lcom/duolingo/app/ClubChallengeResponseActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubChallengeResponseActivity;Lcom/duolingo/view/TokenTextView;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity$5;->b:Lcom/duolingo/app/ClubChallengeResponseActivity;

    iput-object p2, p0, Lcom/duolingo/app/ClubChallengeResponseActivity$5;->a:Lcom/duolingo/view/TokenTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 213
    iget-object v0, p0, Lcom/duolingo/app/ClubChallengeResponseActivity$5;->b:Lcom/duolingo/app/ClubChallengeResponseActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubChallengeResponseActivity;->e(Lcom/duolingo/app/ClubChallengeResponseActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/duolingo/app/ClubChallengeResponseActivity$5;->b:Lcom/duolingo/app/ClubChallengeResponseActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubChallengeResponseActivity;->f(Lcom/duolingo/app/ClubChallengeResponseActivity;)Lcom/duolingo/view/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duolingo/view/z;->a(Landroid/view/View;)V

    .line 215
    iget-object v0, p0, Lcom/duolingo/app/ClubChallengeResponseActivity$5;->b:Lcom/duolingo/app/ClubChallengeResponseActivity;

    invoke-static {v0, v2}, Lcom/duolingo/app/ClubChallengeResponseActivity;->a(Lcom/duolingo/app/ClubChallengeResponseActivity;Z)Z

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/ClubChallengeResponseActivity$5;->a:Lcom/duolingo/view/TokenTextView;

    iget-object v1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity$5;->b:Lcom/duolingo/app/ClubChallengeResponseActivity;

    invoke-static {v1}, Lcom/duolingo/app/ClubChallengeResponseActivity;->b(Lcom/duolingo/app/ClubChallengeResponseActivity;)Lcom/duolingo/model/Language;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/duolingo/view/TokenTextView;->a(Lcom/duolingo/model/Language;ZZ)V

    .line 219
    return-void
.end method
