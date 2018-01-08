.class final Lcom/duolingo/app/clubs/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/h;-><init>(Lcom/duolingo/app/clubs/f;Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/clubs/f;

.field final synthetic b:Lcom/duolingo/app/clubs/h;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/h;Lcom/duolingo/app/clubs/f;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/duolingo/app/clubs/h$1;->b:Lcom/duolingo/app/clubs/h;

    iput-object p2, p0, Lcom/duolingo/app/clubs/h$1;->a:Lcom/duolingo/app/clubs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/duolingo/app/clubs/h$1;->b:Lcom/duolingo/app/clubs/h;

    iget-object v0, v0, Lcom/duolingo/app/clubs/h;->a:Lcom/duolingo/app/clubs/f;

    invoke-static {v0}, Lcom/duolingo/app/clubs/f;->a(Lcom/duolingo/app/clubs/f;)Lcom/duolingo/app/clubs/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/duolingo/app/clubs/g;->a()V

    .line 171
    return-void
.end method
