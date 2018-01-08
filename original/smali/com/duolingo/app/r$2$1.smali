.class final Lcom/duolingo/app/r$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/r$2;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ClubCommentActivity;

.field final synthetic b:Lcom/duolingo/app/r$2;


# direct methods
.method constructor <init>(Lcom/duolingo/app/r$2;Lcom/duolingo/app/ClubCommentActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/duolingo/app/r$2$1;->b:Lcom/duolingo/app/r$2;

    iput-object p2, p0, Lcom/duolingo/app/r$2$1;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duolingo/app/r$2$1;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/ClubCommentActivity;->c()V

    .line 63
    return-void
.end method
