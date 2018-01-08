.class final Lcom/duolingo/app/store/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/store/c;->a()V
.end annotation


# instance fields
.field final synthetic a:[Landroid/view/View;

.field final synthetic b:Lcom/duolingo/app/store/c;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/c;[Landroid/view/View;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/duolingo/app/store/c$4;->b:Lcom/duolingo/app/store/c;

    iput-object p2, p0, Lcom/duolingo/app/store/c$4;->a:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 194
    sget-object v0, Lcom/duolingo/util/ViewUtils$SlideDirection;->IN_FROM_RIGHT:Lcom/duolingo/util/ViewUtils$SlideDirection;

    const/4 v1, 0x1

    const/16 v2, 0x96

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duolingo/app/store/c$4;->a:[Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/duolingo/util/ViewUtils;->a(Lcom/duolingo/util/ViewUtils$SlideDirection;ZILrx/c/a;[Landroid/view/View;)V

    .line 200
    return-void
.end method
