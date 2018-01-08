.class final Lcom/duolingo/app/ClubCommentActivity$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/ClubCommentActivity$13;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ClubCommentActivity$13;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubCommentActivity$13;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/duolingo/app/ClubCommentActivity$13$1;->a:Lcom/duolingo/app/ClubCommentActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/c;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public final a_(Lcom/google/firebase/database/b;)V
    .locals 4

    .prologue
    .line 267
    .line 1000
    iget-object v0, p1, Lcom/google/firebase/database/b;->a:Lcom/google/android/gms/internal/ark;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/ark;->b:Lcom/google/android/gms/internal/arq;

    .line 1000
    invoke-interface {v0}, Lcom/google/android/gms/internal/arq;->c()I

    move-result v0

    int-to-long v0, v0

    .line 267
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13$1;->a:Lcom/duolingo/app/ClubCommentActivity$13;

    iget-object v0, v0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    .line 268
    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->o(Lcom/duolingo/app/ClubCommentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13$1;->a:Lcom/duolingo/app/ClubCommentActivity$13;

    iget-object v0, v0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->a(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/typeface/widget/ClubsEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/ClubsEditText;->requestFocus()Z

    .line 270
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13$1;->a:Lcom/duolingo/app/ClubCommentActivity$13;

    iget-object v0, v0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->e(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$13$1;->a:Lcom/duolingo/app/ClubCommentActivity$13;

    iget-object v0, v0, Lcom/duolingo/app/ClubCommentActivity$13;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->a(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/typeface/widget/ClubsEditText;

    move-result-object v0

    const v1, 0x7f08023a

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/ClubsEditText;->setHint(I)V

    .line 274
    :cond_0
    return-void
.end method
