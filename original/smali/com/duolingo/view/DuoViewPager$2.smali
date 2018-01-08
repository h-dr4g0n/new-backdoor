.class public final Lcom/duolingo/view/DuoViewPager$2;
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
.method public constructor <init>(Lcom/duolingo/view/DuoViewPager;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/duolingo/view/DuoViewPager$2;->a:Lcom/duolingo/view/DuoViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/duolingo/view/DuoViewPager$2;->a:Lcom/duolingo/view/DuoViewPager;

    invoke-virtual {v0, v1, v1}, Lcom/duolingo/view/DuoViewPager;->setCurrentItem(IZ)V

    .line 115
    iget-object v0, p0, Lcom/duolingo/view/DuoViewPager$2;->a:Lcom/duolingo/view/DuoViewPager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duolingo/view/DuoViewPager;->a:Z

    .line 116
    return-void
.end method
