.class final Lcom/duolingo/app/ClubChallengeResponseActivity$2;
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
    .line 106
    iput-object p1, p0, Lcom/duolingo/app/ClubChallengeResponseActivity$2;->a:Lcom/duolingo/app/ClubChallengeResponseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/duolingo/app/ClubChallengeResponseActivity$2;->a:Lcom/duolingo/app/ClubChallengeResponseActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/ClubChallengeResponseActivity;->finish()V

    .line 110
    return-void
.end method
