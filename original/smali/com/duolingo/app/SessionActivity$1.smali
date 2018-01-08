.class final Lcom/duolingo/app/SessionActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SessionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/SessionActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SessionActivity;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/duolingo/app/SessionActivity$1;->a:Lcom/duolingo/app/SessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$1;->a:Lcom/duolingo/app/SessionActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/SessionActivity;->u()V

    .line 336
    return-void
.end method
