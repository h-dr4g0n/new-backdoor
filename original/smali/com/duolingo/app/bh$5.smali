.class final Lcom/duolingo/app/bh$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/bh;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bh;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bh;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/duolingo/app/bh$5;->a:Lcom/duolingo/app/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/duolingo/app/bh$5;->a:Lcom/duolingo/app/bh;

    invoke-virtual {v0, p1}, Lcom/duolingo/app/bh;->a(Landroid/view/View;)V

    .line 248
    return-void
.end method
