.class final Lcom/duolingo/tools/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/a/a;-><init>(Lcom/duolingo/f/a;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;ZZ[Lcom/duolingo/tools/a/c;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/tools/a/a;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/a/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/duolingo/tools/a/a$1;->a:Lcom/duolingo/tools/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/duolingo/tools/a/a$1;->a:Lcom/duolingo/tools/a/a;

    invoke-static {v0, p1}, Lcom/duolingo/tools/a/a;->a(Lcom/duolingo/tools/a/a;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/duolingo/tools/a/a$1;->a:Lcom/duolingo/tools/a/a;

    invoke-virtual {v0}, Lcom/duolingo/tools/a/a;->b()V

    .line 114
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
