.class final Lcom/duolingo/app/profile/AchievementManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/profile/AchievementManager;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lorg/pcollections/l;


# direct methods
.method constructor <init>(Ljava/util/List;Lorg/pcollections/l;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/duolingo/app/profile/AchievementManager$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/duolingo/app/profile/AchievementManager$1;->b:Lorg/pcollections/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 168
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1173
    invoke-virtual {p1}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v3

    .line 1174
    if-eqz v3, :cond_0

    .line 2036
    iget-object v0, v3, Lcom/duolingo/v2/model/db;->c:Lorg/pcollections/r;

    .line 1175
    :goto_0
    if-eqz v0, :cond_3

    .line 1180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/a;

    .line 1181
    iget-object v5, p0, Lcom/duolingo/app/profile/AchievementManager$1;->a:Ljava/util/List;

    .line 3016
    iget-object v6, v0, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 1182
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3020
    iget-boolean v0, v0, Lcom/duolingo/v2/model/a;->e:Z

    .line 1183
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v1

    move v1, v0

    .line 1184
    goto :goto_1

    .line 1174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1183
    goto :goto_2

    .line 1185
    :cond_2
    if-eqz v1, :cond_3

    .line 1186
    sget-object v0, Lcom/duolingo/v2/a/q;->p:Lcom/duolingo/v2/a/v;

    .line 3035
    iget-object v0, v3, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 1187
    iget-object v1, p0, Lcom/duolingo/app/profile/AchievementManager$1;->b:Lorg/pcollections/l;

    invoke-static {v0, v1}, Lcom/duolingo/v2/a/v;->a(Lcom/duolingo/v2/model/bt;Lorg/pcollections/l;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 1186
    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/a/r;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    :goto_3
    return-object v0

    .line 3148
    :cond_3
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_3
.end method
