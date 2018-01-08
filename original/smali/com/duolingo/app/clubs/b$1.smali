.class final Lcom/duolingo/app/clubs/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dw;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/clubs/b;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/b;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/duolingo/app/clubs/b$1;->a:Lcom/duolingo/app/clubs/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 200
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 201
    const-string v1, "clubs_avatar_tap"

    .line 202
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "clubs_avatar_tap_source"

    const-string v2, "clubs_user_post"

    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 204
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 205
    return-void
.end method
