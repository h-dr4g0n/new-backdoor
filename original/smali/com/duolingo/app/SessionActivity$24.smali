.class final Lcom/duolingo/app/SessionActivity$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/SessionActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/SessionActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/duolingo/app/SessionActivity;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/duolingo/app/SessionActivity$24;->a:Lcom/duolingo/app/SessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 816
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$24;->a:Lcom/duolingo/app/SessionActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/SessionActivity;->y()Lcom/duolingo/app/session/m;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_0

    .line 819
    const/4 v1, 0x0

    iput v1, p0, Lcom/duolingo/app/SessionActivity$24;->b:I

    .line 820
    invoke-virtual {v0}, Lcom/duolingo/app/session/m;->submit()V

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    iget v0, p0, Lcom/duolingo/app/SessionActivity$24;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duolingo/app/SessionActivity$24;->b:I

    .line 825
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 826
    const-string v0, "unknown"

    .line 827
    iget-object v2, p0, Lcom/duolingo/app/SessionActivity$24;->a:Lcom/duolingo/app/SessionActivity;

    iget-object v2, v2, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/duolingo/app/SessionActivity$24;->a:Lcom/duolingo/app/SessionActivity;

    iget-object v2, v2, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v2}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 828
    iget-object v2, p0, Lcom/duolingo/app/SessionActivity$24;->a:Lcom/duolingo/app/SessionActivity;

    iget-object v2, v2, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v2}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v2

    .line 829
    iget-object v3, p0, Lcom/duolingo/app/SessionActivity$24;->a:Lcom/duolingo/app/SessionActivity;

    iget v3, v3, Lcom/duolingo/app/SessionActivity;->p:I

    array-length v4, v2

    if-ge v3, v4, :cond_2

    iget-object v3, p0, Lcom/duolingo/app/SessionActivity$24;->a:Lcom/duolingo/app/SessionActivity;

    iget v3, v3, Lcom/duolingo/app/SessionActivity;->p:I

    aget-object v3, v2, v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/duolingo/app/SessionActivity$24;->a:Lcom/duolingo/app/SessionActivity;

    iget v3, v3, Lcom/duolingo/app/SessionActivity;->p:I

    aget-object v3, v2, v3

    .line 831
    invoke-virtual {v3}, Lcom/duolingo/model/SessionElement;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 832
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$24;->a:Lcom/duolingo/app/SessionActivity;

    iget v0, v0, Lcom/duolingo/app/SessionActivity;->p:I

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lcom/duolingo/model/SessionElement;->getType()Ljava/lang/String;

    move-result-object v0

    .line 835
    :cond_2
    const-string v2, "challenge_type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    const-string v0, "count"

    iget v2, p0, Lcom/duolingo/app/SessionActivity$24;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 838
    const-string v2, "click_disabled_submit_button"

    .line 839
    invoke-virtual {v0, v2, v1}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
