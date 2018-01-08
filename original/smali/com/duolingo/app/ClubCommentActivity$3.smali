.class final Lcom/duolingo/app/ClubCommentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ClubCommentActivity;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ClubCommentActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubCommentActivity;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/duolingo/app/ClubCommentActivity$3;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$3;->a:Lcom/duolingo/app/ClubCommentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duolingo/app/ClubCommentActivity;->a(Lcom/duolingo/app/ClubCommentActivity;Z)V

    .line 458
    return-void
.end method
