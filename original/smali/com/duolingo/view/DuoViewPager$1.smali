.class final Lcom/duolingo/view/DuoViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/DuoViewPager;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/DuoViewPager;


# direct methods
.method constructor <init>(Lcom/duolingo/view/DuoViewPager;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/duolingo/view/DuoViewPager$1;->a:Lcom/duolingo/view/DuoViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/duolingo/view/DuoViewPager$1;->a:Lcom/duolingo/view/DuoViewPager;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoViewPager;->a()V

    .line 104
    iget-object v0, p0, Lcom/duolingo/view/DuoViewPager$1;->a:Lcom/duolingo/view/DuoViewPager;

    iget-object v1, p0, Lcom/duolingo/view/DuoViewPager$1;->a:Lcom/duolingo/view/DuoViewPager;

    iget-boolean v1, v1, Lcom/duolingo/view/DuoViewPager;->d:Z

    invoke-static {v0, v1}, Lcom/duolingo/view/DuoViewPager;->a(Lcom/duolingo/view/DuoViewPager;Z)V

    .line 105
    return-void
.end method
