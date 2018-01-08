.class final Lcom/google/android/gms/internal/alo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ajw;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/alh;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lcom/google/android/gms/internal/alk;

.field private synthetic d:Lcom/google/android/gms/internal/alk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/alh;Ljava/util/List;Lcom/google/android/gms/internal/alk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/alo;->d:Lcom/google/android/gms/internal/alk;

    iput-object p2, p0, Lcom/google/android/gms/internal/alo;->a:Lcom/google/android/gms/internal/alh;

    iput-object p3, p0, Lcom/google/android/gms/internal/alo;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/alo;->c:Lcom/google/android/gms/internal/alk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/alk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/c;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/alo;->d:Lcom/google/android/gms/internal/alk;

    const-string v2, "Transaction"

    iget-object v3, p0, Lcom/google/android/gms/internal/alo;->a:Lcom/google/android/gms/internal/alh;

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/internal/alk;Ljava/lang/String;Lcom/google/android/gms/internal/alh;Lcom/google/firebase/database/c;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/alo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ame;

    sget v1, Lcom/google/android/gms/internal/amf;->d:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ame;->a(Lcom/google/android/gms/internal/ame;I)I

    iget-object v1, p0, Lcom/google/android/gms/internal/alo;->d:Lcom/google/android/gms/internal/alk;

    .line 1000
    iget-object v1, v1, Lcom/google/android/gms/internal/alk;->h:Lcom/google/android/gms/internal/amu;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/ame;->b(Lcom/google/android/gms/internal/ame;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/google/android/gms/internal/alo;->d:Lcom/google/android/gms/internal/alk;

    .line 2000
    iget-object v6, v5, Lcom/google/android/gms/internal/alk;->a:Lcom/google/android/gms/internal/ate;

    move v5, v4

    .line 0
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/amu;->a(JZZLcom/google/android/gms/internal/asx;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ame;->g(Lcom/google/android/gms/internal/ame;)Lcom/google/android/gms/internal/arq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/alo;->c:Lcom/google/android/gms/internal/alk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ame;->e(Lcom/google/android/gms/internal/ame;)Lcom/google/android/gms/internal/alh;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/database/t;->a(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/alh;)Lcom/google/firebase/database/e;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ark;->a(Lcom/google/android/gms/internal/arq;)Lcom/google/android/gms/internal/ark;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/firebase/database/t;->a(Lcom/google/firebase/database/e;Lcom/google/android/gms/internal/ark;)Lcom/google/firebase/database/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/alp;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/alp;-><init>(Lcom/google/android/gms/internal/ame;Lcom/google/firebase/database/b;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/alo;->d:Lcom/google/android/gms/internal/alk;

    new-instance v2, Lcom/google/android/gms/internal/ant;

    iget-object v3, p0, Lcom/google/android/gms/internal/alo;->d:Lcom/google/android/gms/internal/alk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ame;->i(Lcom/google/android/gms/internal/ame;)Lcom/google/firebase/database/q;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ame;->e(Lcom/google/android/gms/internal/ame;)Lcom/google/android/gms/internal/alh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/apy;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apy;

    move-result-object v0

    invoke-direct {v2, v3, v5, v0}, Lcom/google/android/gms/internal/ant;-><init>(Lcom/google/android/gms/internal/alk;Lcom/google/firebase/database/q;Lcom/google/android/gms/internal/apy;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/internal/akz;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/alo;->d:Lcom/google/android/gms/internal/alk;

    iget-object v1, p0, Lcom/google/android/gms/internal/alo;->d:Lcom/google/android/gms/internal/alk;

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/internal/alk;->d:Lcom/google/android/gms/internal/apg;

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/internal/alo;->a:Lcom/google/android/gms/internal/alh;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/apg;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/apg;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/internal/alk;Lcom/google/android/gms/internal/apg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/alo;->d:Lcom/google/android/gms/internal/alk;

    invoke-static {v0}, Lcom/google/android/gms/internal/alk;->b(Lcom/google/android/gms/internal/alk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/alo;->c:Lcom/google/android/gms/internal/alk;

    .line 4000
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/alk;->a(Ljava/util/List;)V

    .line 0
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/alo;->d:Lcom/google/android/gms/internal/alk;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alk;->b(Ljava/lang/Runnable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5000
    :cond_1
    iget v0, v1, Lcom/google/firebase/database/c;->a:I

    .line 0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/alo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ame;

    invoke-static {v0}, Lcom/google/android/gms/internal/ame;->c(Lcom/google/android/gms/internal/ame;)I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/amf;->e:I

    if-ne v2, v3, :cond_2

    sget v2, Lcom/google/android/gms/internal/amf;->f:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ame;->a(Lcom/google/android/gms/internal/ame;I)I

    goto :goto_2

    :cond_2
    sget v2, Lcom/google/android/gms/internal/amf;->b:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ame;->a(Lcom/google/android/gms/internal/ame;I)I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/alo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ame;

    sget v3, Lcom/google/android/gms/internal/amf;->f:I

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ame;->a(Lcom/google/android/gms/internal/ame;I)I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ame;->a(Lcom/google/android/gms/internal/ame;Lcom/google/firebase/database/c;)Lcom/google/firebase/database/c;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/alo;->d:Lcom/google/android/gms/internal/alk;

    iget-object v1, p0, Lcom/google/android/gms/internal/alo;->a:Lcom/google/android/gms/internal/alh;

    .line 6000
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/alk;->a(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    .line 0
    :cond_5
    return-void
.end method
