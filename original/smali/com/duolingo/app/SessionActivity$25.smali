.class final Lcom/duolingo/app/SessionActivity$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/SessionActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/SessionActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SessionActivity;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/duolingo/app/SessionActivity$25;->a:Lcom/duolingo/app/SessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$25;->a:Lcom/duolingo/app/SessionActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/SessionActivity;->y()Lcom/duolingo/app/session/m;

    move-result-object v0

    .line 849
    if-eqz v0, :cond_0

    .line 850
    invoke-virtual {v0}, Lcom/duolingo/app/session/m;->skip()V

    .line 852
    :cond_0
    return-void
.end method
