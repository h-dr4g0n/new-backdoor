.class final Lcom/duolingo/app/EnterClubCodeActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/EnterClubCodeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/EnterClubCodeActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/EnterClubCodeActivity;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/duolingo/app/EnterClubCodeActivity$5;->a:Lcom/duolingo/app/EnterClubCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/duolingo/app/EnterClubCodeActivity$5;->a:Lcom/duolingo/app/EnterClubCodeActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/EnterClubCodeActivity;->finish()V

    .line 141
    return-void
.end method
