.class final Lcom/duolingo/app/clubs/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/clubs/c;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/duolingo/app/clubs/c;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/c;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/duolingo/app/clubs/c$4;->b:Lcom/duolingo/app/clubs/c;

    iput-object p2, p0, Lcom/duolingo/app/clubs/c$4;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/duolingo/app/clubs/c$4;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
