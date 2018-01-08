.class final Lcom/duolingo/app/clubs/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/j;->onBindViewHolder(Landroid/support/v7/widget/dw;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/clubs/firebase/model/h;

.field final synthetic b:Lcom/duolingo/app/clubs/j;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/j;Lcom/duolingo/app/clubs/firebase/model/h;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/duolingo/app/clubs/j$2;->b:Lcom/duolingo/app/clubs/j;

    iput-object p2, p0, Lcom/duolingo/app/clubs/j$2;->a:Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 182
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 182
    const-string v1, "clubs_member_selected"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 183
    iget-object v0, p0, Lcom/duolingo/app/clubs/j$2;->b:Lcom/duolingo/app/clubs/j;

    invoke-static {v0}, Lcom/duolingo/app/clubs/j;->a(Lcom/duolingo/app/clubs/j;)Lcom/duolingo/app/clubs/l;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/clubs/j$2;->a:Lcom/duolingo/app/clubs/firebase/model/h;

    new-instance v2, Lcom/duolingo/v2/model/bt;

    iget-object v3, p0, Lcom/duolingo/app/clubs/j$2;->a:Lcom/duolingo/app/clubs/firebase/model/h;

    .line 184
    invoke-virtual {v3}, Lcom/duolingo/app/clubs/firebase/model/h;->getUserId()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/duolingo/v2/model/bt;-><init>(J)V

    .line 183
    invoke-interface {v0, v1, v2}, Lcom/duolingo/app/clubs/l;->a(Lcom/duolingo/app/clubs/firebase/model/h;Lcom/duolingo/v2/model/bt;)V

    .line 185
    return-void
.end method
