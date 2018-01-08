.class final Lcom/duolingo/app/d/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/d/x;->onResume()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/d/x;


# direct methods
.method constructor <init>(Lcom/duolingo/app/d/x;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/duolingo/app/d/x$1;->a:Lcom/duolingo/app/d/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duolingo/app/d/x$1;->a:Lcom/duolingo/app/d/x;

    invoke-virtual {v0}, Lcom/duolingo/app/d/x;->a()V

    .line 45
    return-void
.end method
