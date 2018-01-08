.class public final Lcom/duolingo/app/d/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnAttributionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/d/e;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/DuoApplication;


# direct methods
.method public constructor <init>(Lcom/duolingo/DuoApplication;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/duolingo/app/d/e$1;->a:Lcom/duolingo/DuoApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duolingo/app/d/e$1;->a:Lcom/duolingo/DuoApplication;

    const-string v1, "Duo"

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34
    iget-object v1, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    const-string v2, "tj1xyo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/app/d/e$1;->a:Lcom/duolingo/DuoApplication;

    .line 1935
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 35
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duolingo/app/d/e$1;->a:Lcom/duolingo/DuoApplication;

    .line 2935
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 35
    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->isNotRegistered()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    :cond_0
    iget-object v1, p1, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "invite_code"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :cond_1
    invoke-static {}, Lcom/duolingo/app/d/e;->a()V

    .line 40
    return-void
.end method
