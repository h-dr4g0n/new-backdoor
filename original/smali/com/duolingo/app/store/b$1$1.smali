.class final Lcom/duolingo/app/store/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/store/b$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/model/LegacyUser;",
        "Lcom/duolingo/model/LegacyUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/DuoApplication;

.field final synthetic b:Lcom/duolingo/app/store/b$1;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/b$1;Lcom/duolingo/DuoApplication;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/duolingo/app/store/b$1$1;->b:Lcom/duolingo/app/store/b$1;

    iput-object p2, p0, Lcom/duolingo/app/store/b$1$1;->a:Lcom/duolingo/DuoApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 68
    check-cast p1, Lcom/duolingo/model/LegacyUser;

    .line 1071
    invoke-virtual {p1}, Lcom/duolingo/model/LegacyUser;->copy()Lcom/duolingo/model/LegacyUser;

    move-result-object v0

    .line 1072
    iget-object v1, p0, Lcom/duolingo/app/store/b$1$1;->b:Lcom/duolingo/app/store/b$1;

    iget-object v1, v1, Lcom/duolingo/app/store/b$1;->c:Lcom/duolingo/app/store/b;

    .line 2018
    iget-object v1, v1, Lcom/duolingo/app/store/b;->a:Lcom/duolingo/DuoApplication;

    .line 2194
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 3150
    iget-object v1, v1, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 1072
    new-instance v2, Lcom/duolingo/event/k;

    iget-object v3, p0, Lcom/duolingo/app/store/b$1$1;->b:Lcom/duolingo/app/store/b$1;

    iget-object v3, v3, Lcom/duolingo/app/store/b$1;->a:Lcom/duolingo/app/store/Outfit;

    invoke-direct {v2, v3}, Lcom/duolingo/event/k;-><init>(Lcom/duolingo/app/store/Outfit;)V

    invoke-virtual {v1, v2}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 1074
    iget-object v1, p0, Lcom/duolingo/app/store/b$1$1;->a:Lcom/duolingo/DuoApplication;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/duolingo/v2/resource/DuoState;->a(Z)Lrx/c/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 1075
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getCurrentLanguage()Lcom/duolingo/model/LanguageProgress;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1076
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getCurrentLanguage()Lcom/duolingo/model/LanguageProgress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/LanguageProgress;->getCoach()Lcom/duolingo/model/LanguageProgress$Coach;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1078
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getCurrentLanguage()Lcom/duolingo/model/LanguageProgress;

    move-result-object v1

    .line 1079
    invoke-virtual {v1}, Lcom/duolingo/model/LanguageProgress;->getCoach()Lcom/duolingo/model/LanguageProgress$Coach;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/store/b$1$1;->b:Lcom/duolingo/app/store/b$1;

    iget-object v2, v2, Lcom/duolingo/app/store/b$1;->b:Ljava/lang/String;

    .line 1080
    invoke-virtual {v1, v2}, Lcom/duolingo/model/LanguageProgress$Coach;->setOutfit(Ljava/lang/String;)V

    .line 68
    :cond_0
    return-object v0
.end method
