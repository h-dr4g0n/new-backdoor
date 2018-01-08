.class final Lcom/duolingo/app/store/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duolingo/app/store/g;

.field private b:Lcom/duolingo/app/store/Outfit;


# direct methods
.method public constructor <init>(Lcom/duolingo/app/store/g;Lcom/duolingo/app/store/Outfit;Z)V
    .locals 1

    .prologue
    .line 599
    iput-object p1, p0, Lcom/duolingo/app/store/h;->a:Lcom/duolingo/app/store/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    iput-object p2, p0, Lcom/duolingo/app/store/h;->b:Lcom/duolingo/app/store/Outfit;

    .line 602
    if-eqz p3, :cond_0

    .line 603
    sget-object v0, Lcom/duolingo/app/store/Outfit;->NORMAL:Lcom/duolingo/app/store/Outfit;

    iput-object v0, p0, Lcom/duolingo/app/store/h;->b:Lcom/duolingo/app/store/Outfit;

    .line 605
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 609
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 610
    iget-object v1, p0, Lcom/duolingo/app/store/h;->a:Lcom/duolingo/app/store/g;

    invoke-static {v1}, Lcom/duolingo/app/store/g;->f(Lcom/duolingo/app/store/g;)Lcom/duolingo/model/LegacyUser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2044
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->t:Lcom/duolingo/app/store/b;

    .line 613
    iget-object v1, p0, Lcom/duolingo/app/store/h;->b:Lcom/duolingo/app/store/Outfit;

    invoke-virtual {v0, v1}, Lcom/duolingo/app/store/b;->a(Lcom/duolingo/app/store/Outfit;)V

    .line 615
    :cond_0
    return-void
.end method
