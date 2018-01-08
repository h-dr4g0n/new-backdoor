.class final Lcom/duolingo/app/session/end/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/end/d;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/end/d;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/end/d;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/duolingo/app/session/end/d$2;->a:Lcom/duolingo/app/session/end/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/duolingo/app/session/end/d$2;->a:Lcom/duolingo/app/session/end/d;

    invoke-virtual {v0}, Lcom/duolingo/app/session/end/d;->finish()V

    .line 331
    return-void
.end method
