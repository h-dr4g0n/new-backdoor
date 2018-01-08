.class final Lcom/duolingo/app/ClubChallengeResponseActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 223
    iput-object p1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity$6;->a:Lcom/duolingo/app/ClubChallengeResponseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/duolingo/app/ClubChallengeResponseActivity$6;->a:Lcom/duolingo/app/ClubChallengeResponseActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubChallengeResponseActivity;->e(Lcom/duolingo/app/ClubChallengeResponseActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/duolingo/app/ClubChallengeResponseActivity$6;->a:Lcom/duolingo/app/ClubChallengeResponseActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubChallengeResponseActivity;->f(Lcom/duolingo/app/ClubChallengeResponseActivity;)Lcom/duolingo/view/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/view/z;->dismiss()V

    .line 228
    iget-object v0, p0, Lcom/duolingo/app/ClubChallengeResponseActivity$6;->a:Lcom/duolingo/app/ClubChallengeResponseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duolingo/app/ClubChallengeResponseActivity;->a(Lcom/duolingo/app/ClubChallengeResponseActivity;Z)Z

    .line 230
    :cond_0
    return-void
.end method
