.class public Lcom/duolingo/app/PlacementActivity;
.super Lcom/duolingo/app/SessionActivity;
.source "SourceFile"


# instance fields
.field protected a:Lcom/duolingo/model/Direction;

.field protected b:I

.field protected c:Lcom/duolingo/model/PlacementProgress;

.field protected d:Lcom/duolingo/model/Session;

.field protected e:Lcom/duolingo/v2/model/db;

.field private f:Z

.field private g:Lcom/duolingo/model/Session;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/duolingo/app/SessionActivity;-><init>()V

    return-void
.end method

.method private static c(Lcom/duolingo/model/Session;)V
    .locals 1

    .prologue
    .line 557
    if-eqz p0, :cond_0

    .line 558
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 15040
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->s:Lcom/duolingo/tools/offline/LegacyResourceManager;

    .line 563
    invoke-virtual {v0, p0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/model/Session;)V

    .line 564
    invoke-virtual {v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->f()Ljava/util/Map;

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->n()Lcom/duolingo/model/SessionElement;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    new-instance v1, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;

    invoke-direct {v1}, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;-><init>()V

    .line 158
    invoke-virtual {v0}, Lcom/duolingo/model/SessionElement;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->setType(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Lcom/duolingo/model/SessionElement;->getSolutionKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->setSolutionKey(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Lcom/duolingo/model/SessionElement;->getDepth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->setDepth(I)V

    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-direct {p0}, Lcom/duolingo/app/PlacementActivity;->i()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v2

    .line 163
    if-eqz v2, :cond_0

    .line 164
    invoke-virtual {v2}, Lcom/duolingo/model/SessionElementSolution;->isCorrect()Z

    move-result v0

    .line 166
    :cond_0
    invoke-virtual {v1, v0}, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->setCorrect(Z)V

    .line 167
    invoke-virtual {p0, v1}, Lcom/duolingo/app/PlacementActivity;->a(Lcom/duolingo/model/PlacementProgress$ChallengeHistory;)V

    .line 169
    :cond_1
    return-void
.end method

.method private i()Lcom/duolingo/model/SessionElementSolution;
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 690
    if-lez v0, :cond_0

    .line 691
    invoke-virtual {p0, v0}, Lcom/duolingo/app/PlacementActivity;->b(I)I

    move-result v0

    .line 692
    iget-object v1, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v1}, Lcom/duolingo/model/Session;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/SessionElementSolution;

    .line 695
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->v:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setEnabled(Z)V

    .line 134
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->d:Lcom/duolingo/model/Session;

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/PlacementActivity;->a(Z)V

    .line 147
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->g:Lcom/duolingo/model/Session;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->g:Lcom/duolingo/model/Session;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/PlacementActivity;->a(Lcom/duolingo/model/Session;Z)V

    .line 146
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/PlacementActivity;->g:Lcom/duolingo/model/Session;

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2175
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 142
    const-string v1, "next_session_request"

    .line 3041
    iget-object v0, v0, Lcom/duolingo/v2/c;->a:Lcom/android/volley/p;

    .line 3214
    new-instance v2, Lcom/android/volley/p$1;

    invoke-direct {v2, v0, v1}, Lcom/android/volley/p$1;-><init>(Lcom/android/volley/p;Ljava/lang/Object;)V

    .line 4197
    iget-object v1, v0, Lcom/android/volley/p;->b:Ljava/util/Set;

    monitor-enter v1

    .line 4198
    :try_start_0
    iget-object v0, v0, Lcom/android/volley/p;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    .line 4199
    invoke-interface {v2, v0}, Lcom/android/volley/q;->a(Lcom/android/volley/Request;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4200
    invoke-virtual {v0}, Lcom/android/volley/Request;->cancel()V

    goto :goto_2

    .line 4203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    invoke-direct {p0}, Lcom/duolingo/app/PlacementActivity;->e()V

    goto :goto_1
.end method

.method protected a(Lcom/duolingo/model/PlacementProgress$ChallengeHistory;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 176
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->n()Lcom/duolingo/model/SessionElement;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/duolingo/model/SessionElement;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/PlacementProgress$ChallengeHistory;->setSessionElementUuid(Ljava/util/UUID;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    invoke-virtual {v0, p1}, Lcom/duolingo/model/PlacementProgress;->addToHistory(Lcom/duolingo/model/PlacementProgress$ChallengeHistory;)V

    .line 181
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    iget-object v2, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v2}, Lcom/duolingo/model/Session;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/model/PlacementProgress;->setType(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    iget-object v2, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v2}, Lcom/duolingo/model/Session;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/model/PlacementProgress;->setLanguage(Lcom/duolingo/model/Language;)V

    .line 183
    iget-object v2, p0, Lcom/duolingo/app/PlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    .line 184
    invoke-static {v1, v3}, Lcom/duolingo/preference/a;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    .line 183
    :goto_0
    invoke-virtual {v2, v0}, Lcom/duolingo/model/PlacementProgress;->setUseSpeak(Ljava/lang/String;)V

    .line 185
    iget-object v2, p0, Lcom/duolingo/app/PlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    .line 186
    invoke-static {v1, v3}, Lcom/duolingo/preference/a;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "true"

    .line 185
    :goto_1
    invoke-virtual {v2, v0}, Lcom/duolingo/model/PlacementProgress;->setUseListen(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getDirection()Lcom/duolingo/model/Direction;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/GraphGrading;->a(Lcom/duolingo/model/Direction;)I

    move-result v0

    .line 188
    if-ltz v0, :cond_1

    .line 189
    iget-object v2, p0, Lcom/duolingo/app/PlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    invoke-virtual {v2, v0}, Lcom/duolingo/model/PlacementProgress;->setClientGradingDataVersion(I)V

    .line 192
    :cond_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 5194
    iget-object v6, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 192
    iget-object v2, p0, Lcom/duolingo/app/PlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    .line 5399
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    .line 5935
    iget-object v0, v7, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 5402
    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/duolingo/model/PlacementProgress;->setLocale(Ljava/lang/String;)V

    .line 5403
    invoke-virtual {v2}, Lcom/duolingo/model/PlacementProgress;->toJson()Ljava/lang/String;

    move-result-object v4

    .line 5405
    new-instance v0, Lcom/duolingo/networking/GsonRequest;

    const-string v2, "/sessions/next_session_elements"

    .line 5408
    invoke-virtual {v7, v2}, Lcom/duolingo/DuoApplication;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/duolingo/model/Session;

    iget-object v5, v6, Lcom/duolingo/a;->c:Lcom/duolingo/networking/ResponseHandler;

    iget-object v6, v6, Lcom/duolingo/a;->c:Lcom/duolingo/networking/ResponseHandler;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/networking/GsonRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 6278
    invoke-static {}, Lcom/duolingo/a;->b()Lcom/android/volley/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/a;->a(Lcom/android/volley/Request;Lcom/android/volley/v;)V

    .line 7175
    iget-object v1, v7, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 5414
    invoke-virtual {v1, v0}, Lcom/duolingo/v2/c;->a(Lcom/duolingo/networking/Api1JsonRequest;)V

    .line 193
    return-void

    .line 184
    :cond_2
    const-string v0, "false"

    goto :goto_0

    .line 186
    :cond_3
    const-string v0, "false"

    goto :goto_1

    .line 5402
    :cond_4
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getLocale()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected a(Lcom/duolingo/model/Session;Z)V
    .locals 7

    .prologue
    const v6, 0x7f110105

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0, v1}, Lcom/duolingo/app/PlacementActivity;->c(Z)V

    .line 205
    iget-object v2, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v2

    aget-object v2, v2, v1

    .line 7246
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->n()Lcom/duolingo/model/SessionElement;

    move-result-object v3

    .line 7247
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/duolingo/model/SessionElement;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2}, Lcom/duolingo/model/SessionElement;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    move v2, v0

    .line 205
    :goto_0
    if-eqz v2, :cond_1

    .line 206
    iget v2, p0, Lcom/duolingo/app/PlacementActivity;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/duolingo/app/PlacementActivity;->b:I

    .line 207
    invoke-static {p1}, Lcom/duolingo/app/PlacementActivity;->c(Lcom/duolingo/model/Session;)V

    .line 210
    :cond_1
    iput-object p1, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    .line 211
    iget-object v2, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v2}, Lcom/duolingo/model/Session;->start()V

    .line 213
    iget-object v2, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v2}, Lcom/duolingo/model/Session;->getStartTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 214
    iget-object v2, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/duolingo/model/Session;->setStartTime(J)V

    .line 218
    :cond_2
    iget-object v2, p0, Lcom/duolingo/app/PlacementActivity;->s:Lcom/duolingo/app/session/y;

    iget-object v3, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v3}, Lcom/duolingo/model/Session;->getConfidence()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-interface {v2, v3}, Lcom/duolingo/app/session/y;->setProgress(F)V

    .line 220
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 222
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setSession "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 226
    invoke-virtual {v2, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-virtual {v2, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_6

    .line 230
    if-nez p2, :cond_5

    :goto_1
    invoke-virtual {p0, v0, p2}, Lcom/duolingo/app/PlacementActivity;->a(ZZ)V

    .line 237
    :goto_2
    iget-boolean v0, p0, Lcom/duolingo/app/PlacementActivity;->f:Z

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    new-instance v2, Lcom/duolingo/model/Direction;

    iget-object v3, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    .line 239
    invoke-virtual {v3}, Lcom/duolingo/model/Session;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    iget-object v4, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v4}, Lcom/duolingo/model/Session;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    .line 238
    invoke-static {v0, v2}, Lcom/duolingo/util/GraphGrading;->a(Lcom/duolingo/model/Session;Lcom/duolingo/model/Direction;)V

    .line 242
    :cond_3
    iput-boolean v1, p0, Lcom/duolingo/app/PlacementActivity;->f:Z

    .line 243
    return-void

    :cond_4
    move v2, v1

    .line 7247
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 230
    goto :goto_1

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->q:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 234
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->A()V

    goto :goto_2
.end method

.method protected final a(Lcom/duolingo/model/SessionElementSolution;)V
    .locals 1

    .prologue
    .line 620
    invoke-super {p0, p1}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/model/SessionElementSolution;)V

    .line 621
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 622
    return-void
.end method

.method protected final a(Lcom/duolingo/model/SessionElementSolution;Z)V
    .locals 4

    .prologue
    .line 592
    invoke-super {p0, p1, p2}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/model/SessionElementSolution;Z)V

    .line 594
    if-nez p2, :cond_0

    .line 616
    :goto_0
    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 598
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->x()V

    goto :goto_0

    .line 602
    :cond_1
    invoke-direct {p0}, Lcom/duolingo/app/PlacementActivity;->i()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v2

    .line 603
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->n()Lcom/duolingo/model/SessionElement;

    move-result-object v3

    .line 604
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 605
    invoke-virtual {v3}, Lcom/duolingo/model/SessionElement;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/duolingo/model/SessionElementSolution;->setType(Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/duolingo/model/SessionElementSolution;->setSessionType(Ljava/lang/String;)V

    .line 607
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 15935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 608
    if-eqz v0, :cond_3

    .line 609
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v0

    .line 16036
    iget-wide v0, v0, Lcom/duolingo/v2/model/bt;->a:J

    .line 609
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-virtual {v2, v0}, Lcom/duolingo/model/SessionElementSolution;->setUserId(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v3}, Lcom/duolingo/model/SessionElement;->getSolutionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/duolingo/model/SessionElementSolution;->setSolutionKey(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v3}, Lcom/duolingo/model/SessionElement;->getDepth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/duolingo/model/SessionElementSolution;->setDepth(I)V

    .line 612
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    invoke-virtual {v0, v3, v2}, Lcom/duolingo/model/PlacementProgress;->addSessionElementSolutions(Lcom/duolingo/model/SessionElement;Lcom/duolingo/model/SessionElementSolution;)V

    .line 615
    :cond_2
    invoke-direct {p0}, Lcom/duolingo/app/PlacementActivity;->e()V

    goto :goto_0

    .line 609
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method protected final a(Z)V
    .locals 4

    .prologue
    .line 493
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->d:Lcom/duolingo/model/Session;

    if-nez v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getEndTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/duolingo/model/Session;->setEndTime(J)V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/model/Session;->setOffline(Z)V

    .line 498
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    iput-object v0, p0, Lcom/duolingo/app/PlacementActivity;->d:Lcom/duolingo/model/Session;

    .line 499
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->n:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 500
    :goto_0
    iput-object v0, p0, Lcom/duolingo/app/PlacementActivity;->e:Lcom/duolingo/v2/model/db;

    .line 501
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->d:Lcom/duolingo/model/Session;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->d:Lcom/duolingo/model/Session;

    iget-object v1, p0, Lcom/duolingo/app/PlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    .line 503
    invoke-virtual {v1}, Lcom/duolingo/model/PlacementProgress;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v1

    .line 502
    invoke-virtual {v0, v1}, Lcom/duolingo/model/Session;->setSessionElementSolutions(Ljava/util/List;)V

    .line 506
    :cond_1
    if-eqz p1, :cond_2

    .line 507
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 14935
    iget-object v1, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 509
    if-eqz v1, :cond_2

    .line 510
    sget-object v1, Lcom/duolingo/v2/a/q;->f:Lcom/duolingo/v2/a/j;

    iget-object v2, p0, Lcom/duolingo/app/PlacementActivity;->d:Lcom/duolingo/model/Session;

    .line 511
    invoke-virtual {v1, v2}, Lcom/duolingo/v2/a/j;->a(Lcom/duolingo/model/Session;)Lcom/duolingo/v2/a/r;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 514
    :cond_2
    return-void

    .line 499
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 14009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 500
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(ZZ)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 257
    .line 258
    if-eqz p1, :cond_d

    .line 259
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->B()V

    .line 260
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->C()Landroid/animation/Animator;

    move-result-object v0

    move-object v8, v0

    .line 263
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->A()V

    .line 265
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->v:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v9}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->v:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v11}, Lcom/duolingo/typeface/widget/DuoTextView;->setEnabled(Z)V

    .line 267
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 270
    if-eqz p1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7285
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->n()Lcom/duolingo/model/SessionElement;

    move-result-object v1

    .line 7286
    if-eqz v1, :cond_5

    .line 7290
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v12

    .line 7291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "element-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/duolingo/app/PlacementActivity;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 7292
    if-nez v0, :cond_c

    .line 7293
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    .line 7297
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    .line 7298
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    .line 7299
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->isTest()Z

    move-result v4

    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    .line 7300
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->isBeginner()Z

    move-result v5

    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    .line 7301
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->isTtsEnabled()Z

    move-result v6

    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->n:Lcom/duolingo/v2/resource/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 8009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 7303
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 8139
    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    .line 9069
    iget-object v7, v0, Lcom/duolingo/v2/model/ae;->b:Lcom/duolingo/v2/model/ax;

    :cond_1
    move-object v0, p0

    .line 7294
    invoke-static/range {v0 .. v7}, Lcom/duolingo/app/session/n;->a(Landroid/content/Context;Lcom/duolingo/model/SessionElement;Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;ZZZLcom/duolingo/v2/model/ax;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 7305
    invoke-virtual {v12}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 7306
    const v3, 0x7f1100fe

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "element-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/duolingo/app/PlacementActivity;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 7308
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7315
    :goto_1
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->u:Lcom/duolingo/typeface/widget/DuoSubmitButton;

    invoke-virtual {v0, v10}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setEnabled(Z)V

    .line 7316
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->u:Lcom/duolingo/typeface/widget/DuoSubmitButton;

    const v3, 0x7f0800dc

    invoke-virtual {v0, v3}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setText(I)V

    .line 7318
    iget-object v3, p0, Lcom/duolingo/app/PlacementActivity;->w:Lcom/duolingo/typeface/widget/DuoTextView;

    instance-of v0, v1, Lcom/duolingo/model/SpeakElement;

    if-eqz v0, :cond_7

    move v0, v9

    :goto_2
    invoke-virtual {v3, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 7319
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->w:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v11}, Lcom/duolingo/typeface/widget/DuoTextView;->setEnabled(Z)V

    move-object v1, v2

    .line 7323
    :goto_3
    instance-of v0, v1, Lcom/duolingo/app/session/m;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 7324
    check-cast v0, Lcom/duolingo/app/session/m;

    invoke-virtual {p0, v0}, Lcom/duolingo/app/PlacementActivity;->a(Lcom/duolingo/app/session/m;)V

    .line 9347
    :cond_2
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->n()Lcom/duolingo/model/SessionElement;

    move-result-object v0

    .line 9351
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/duolingo/model/SessionElement;->getSolutionKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_3
    move v0, v10

    .line 7327
    :goto_4
    if-eqz v0, :cond_4

    .line 7328
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->x:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7329
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->v:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v10}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 7330
    check-cast v1, Lcom/duolingo/app/session/m;

    invoke-virtual {v1, v10}, Lcom/duolingo/app/session/m;->setEnabled(Z)V

    .line 7331
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    .line 7332
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getProcessedType()Lcom/duolingo/model/Session$Type;

    move-result-object v0

    sget-object v1, Lcom/duolingo/model/Session$Type;->PLACEMENT:Lcom/duolingo/model/Session$Type;

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/duolingo/app/PlacementActivity;->b:I

    .line 7335
    :goto_5
    iget-object v1, p0, Lcom/duolingo/app/PlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    .line 7336
    invoke-virtual {v1}, Lcom/duolingo/model/PlacementProgress;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/SessionElementSolution;

    .line 7335
    invoke-virtual {p0, v0, v10}, Lcom/duolingo/app/PlacementActivity;->a(Lcom/duolingo/model/SessionElementSolution;Z)V

    .line 7340
    :cond_4
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->D()V

    .line 278
    :cond_5
    if-eqz p1, :cond_6

    .line 279
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 281
    :cond_6
    return-void

    .line 7309
    :catch_0
    move-exception v0

    .line 7312
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    move v0, v10

    .line 7318
    goto :goto_2

    .line 9355
    :cond_8
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    .line 9356
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getProcessedType()Lcom/duolingo/model/Session$Type;

    move-result-object v0

    sget-object v2, Lcom/duolingo/model/Session$Type;->PLACEMENT:Lcom/duolingo/model/Session$Type;

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/duolingo/app/PlacementActivity;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 9359
    :goto_6
    iget-object v2, p0, Lcom/duolingo/app/PlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    invoke-virtual {v2}, Lcom/duolingo/model/PlacementProgress;->getSeUuids()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v0, :cond_a

    move v0, v11

    goto :goto_4

    .line 9356
    :cond_9
    iget v0, p0, Lcom/duolingo/app/PlacementActivity;->b:I

    goto :goto_6

    :cond_a
    move v0, v10

    .line 9359
    goto :goto_4

    .line 7332
    :cond_b
    iget v0, p0, Lcom/duolingo/app/PlacementActivity;->b:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_c
    move-object v1, v0

    goto/16 :goto_3

    :cond_d
    move-object v8, v7

    goto/16 :goto_0
.end method

.method protected final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 439
    iget-object v1, p0, Lcom/duolingo/app/PlacementActivity;->a:Lcom/duolingo/model/Direction;

    if-nez v1, :cond_0

    .line 440
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 9935
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 441
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getDirection()Lcom/duolingo/model/Direction;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 442
    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->getDirection()Lcom/duolingo/model/Direction;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/PlacementActivity;->a:Lcom/duolingo/model/Direction;

    .line 445
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/PlacementActivity;->a:Lcom/duolingo/model/Direction;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/app/PlacementActivity;->a:Lcom/duolingo/model/Direction;

    .line 446
    invoke-virtual {v1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/app/PlacementActivity;->a:Lcom/duolingo/model/Direction;

    .line 447
    invoke-virtual {v1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    if-nez v1, :cond_2

    .line 449
    :cond_1
    const v1, 0x7f080198

    invoke-static {p0, v1, v0}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 450
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->finish()V

    .line 453
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/duolingo/model/Session;)Z
    .locals 2

    .prologue
    .line 480
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getProcessedType()Lcom/duolingo/model/Session$Type;

    move-result-object v0

    sget-object v1, Lcom/duolingo/model/Session$Type;->PLACEMENT:Lcom/duolingo/model/Session$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->a:Lcom/duolingo/model/Direction;

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/PlacementActivity;->a:Lcom/duolingo/model/Direction;

    invoke-virtual {v1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 480
    goto :goto_0
.end method

.method protected b(I)I
    .locals 1

    .prologue
    .line 699
    const/4 v0, 0x0

    return v0
.end method

.method public final c_()V
    .locals 3

    .prologue
    .line 427
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 428
    const/4 v0, 0x0

    .line 429
    iget-object v2, p0, Lcom/duolingo/app/PlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duolingo/app/PlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    invoke-virtual {v2}, Lcom/duolingo/model/PlacementProgress;->getHistory()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 430
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    invoke-virtual {v0}, Lcom/duolingo/model/PlacementProgress;->getHistory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 432
    :cond_0
    const-string v2, "history_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/PlacementActivity;->a(Lcom/duolingo/model/Session;Ljava/util/Map;)V

    .line 435
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->finish()V

    .line 436
    return-void
.end method

.method protected d_()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 475
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->a:Lcom/duolingo/model/Direction;

    .line 13099
    const-string v1, "placement_test"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/duolingo/tools/offline/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Direction;)Ljava/util/Map;

    move-result-object v1

    .line 13100
    const-string v2, "offline"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13101
    const-string v2, "language"

    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13102
    invoke-static {}, Lcom/duolingo/tools/offline/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 475
    return-object v1
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f03002f

    return v0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method protected m()V
    .locals 8

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-boolean v0, p0, Lcom/duolingo/app/PlacementActivity;->f:Z

    invoke-virtual {p0, v0}, Lcom/duolingo/app/PlacementActivity;->c(Z)V

    .line 465
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->d_()Ljava/util/Map;

    move-result-object v0

    .line 466
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/duolingo/app/PlacementActivity;->B:Z

    .line 469
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 10194
    iget-object v6, v1, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 10342
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    .line 10344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/sessions"

    invoke-virtual {v7, v2}, Lcom/duolingo/DuoApplication;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/duolingo/networking/NetworkUtils;->encodeParametersInString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10346
    new-instance v0, Lcom/duolingo/networking/GsonFormRequest;

    const/4 v1, 0x0

    const-class v3, Lcom/duolingo/model/Session;

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/duolingo/a;->b:Lcom/duolingo/networking/ResponseHandler;

    iget-object v6, v6, Lcom/duolingo/a;->b:Lcom/duolingo/networking/ResponseHandler;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/networking/GsonFormRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 11278
    invoke-static {}, Lcom/duolingo/a;->b()Lcom/android/volley/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/a;->a(Lcom/android/volley/Request;Lcom/android/volley/v;)V

    .line 12175
    iget-object v1, v7, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 10351
    invoke-virtual {v1, v0}, Lcom/duolingo/v2/c;->a(Lcom/duolingo/networking/Api1Request;)V

    goto :goto_0
.end method

.method protected n()Lcom/duolingo/model/SessionElement;
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v0

    .line 629
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 630
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 633
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 637
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/duolingo/app/SessionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    if-nez p1, :cond_0

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/PlacementActivity;->f:Z

    .line 82
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/duolingo/model/PlacementProgress;

    invoke-direct {v0}, Lcom/duolingo/model/PlacementProgress;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/PlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    .line 86
    :cond_0
    return-void
.end method

.method public onNextSessionElementError(Lcom/duolingo/event/i;)V
    .locals 2
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 663
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->v:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/DuoTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    :goto_0
    return-void

    .line 667
    :cond_0
    iget-object v0, p1, Lcom/duolingo/event/i;->a:Lcom/android/volley/y;

    .line 668
    invoke-static {p0, v0}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Lcom/android/volley/y;)V

    .line 669
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->v:Lcom/duolingo/typeface/widget/DuoTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setEnabled(Z)V

    .line 670
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->v:Lcom/duolingo/typeface/widget/DuoTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onNextSessionElementEvent(Lcom/duolingo/event/j;)V
    .locals 5
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 532
    iput-boolean v0, p0, Lcom/duolingo/app/PlacementActivity;->B:Z

    .line 533
    iget-object v1, p1, Lcom/duolingo/event/j;->a:Lcom/duolingo/model/Session;

    .line 535
    if-nez v1, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    invoke-virtual {p0, v1}, Lcom/duolingo/app/PlacementActivity;->a(Lcom/duolingo/model/Session;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 539
    invoke-virtual {v1}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 540
    invoke-virtual {v1}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_2

    .line 541
    invoke-virtual {v1}, Lcom/duolingo/model/Session;->getConfidence()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_4

    .line 542
    :cond_2
    iget-object v1, p0, Lcom/duolingo/app/PlacementActivity;->v:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v1}, Lcom/duolingo/typeface/widget/DuoTextView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/duolingo/app/PlacementActivity;->a(Z)V

    goto :goto_0

    .line 546
    :cond_4
    iget-object v2, p0, Lcom/duolingo/app/PlacementActivity;->s:Lcom/duolingo/app/session/y;

    invoke-virtual {v1}, Lcom/duolingo/model/Session;->getConfidence()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-interface {v2, v3}, Lcom/duolingo/app/session/y;->setProgress(F)V

    .line 548
    iget-object v2, p0, Lcom/duolingo/app/PlacementActivity;->v:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v2}, Lcom/duolingo/typeface/widget/DuoTextView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 549
    iput-object v1, p0, Lcom/duolingo/app/PlacementActivity;->g:Lcom/duolingo/model/Session;

    .line 550
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->g:Lcom/duolingo/model/Session;

    invoke-static {v0}, Lcom/duolingo/app/PlacementActivity;->c(Lcom/duolingo/model/Session;)V

    goto :goto_0

    .line 552
    :cond_5
    invoke-virtual {p0, v1, v0}, Lcom/duolingo/app/PlacementActivity;->a(Lcom/duolingo/model/Session;Z)V

    goto :goto_0
.end method

.method public onPlacementGradedEvent(Lcom/duolingo/event/l;)V
    .locals 4
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 644
    iget-object v0, p1, Lcom/duolingo/event/l;->a:Lcom/duolingo/model/Session;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p1, Lcom/duolingo/event/l;->a:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16398
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->A()V

    .line 16400
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->q:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16401
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    if-nez v0, :cond_1

    sget-object v0, Lcom/duolingo/model/Session$Type;->LESSON:Lcom/duolingo/model/Session$Type;

    .line 16402
    :goto_0
    invoke-static {v0}, Lcom/duolingo/app/session/end/k;->a(Lcom/duolingo/model/Session$Type;)Lcom/duolingo/app/session/end/k;

    move-result-object v0

    .line 16404
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 16405
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 16406
    const v2, 0x7f110105

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 16407
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 16410
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16413
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16416
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->C()Landroid/animation/Animator;

    move-result-object v0

    .line 16417
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 16420
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->A:Lcom/duolingo/sound/SoundEffects;

    sget-object v1, Lcom/duolingo/sound/SoundEffects$SOUND;->FAILED:Lcom/duolingo/sound/SoundEffects$SOUND;

    invoke-virtual {v0, v1}, Lcom/duolingo/sound/SoundEffects;->a(Lcom/duolingo/sound/SoundEffects$SOUND;)V

    .line 656
    :cond_0
    :goto_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 17194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 18150
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 656
    new-instance v1, Lcom/duolingo/event/a/a;

    invoke-direct {v1}, Lcom/duolingo/event/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 657
    return-void

    .line 16401
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    .line 16403
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getProcessedType()Lcom/duolingo/model/Session$Type;

    move-result-object v0

    goto :goto_0

    .line 648
    :cond_2
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 16903
    const-string v1, "Duo"

    .line 16904
    invoke-virtual {v0, v1, v3}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 16905
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16906
    const-string v1, "show_post_placement_animation"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16907
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 649
    iget-object v1, p1, Lcom/duolingo/event/l;->a:Lcom/duolingo/model/Session;

    iget-object v2, p0, Lcom/duolingo/app/PlacementActivity;->e:Lcom/duolingo/v2/model/db;

    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->n:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 650
    :goto_2
    invoke-static {v1, v2, v0}, Lcom/duolingo/app/session/end/f;->a(Lcom/duolingo/model/Session;Lcom/duolingo/v2/model/db;Lcom/duolingo/v2/model/ae;)Landroid/os/Bundle;

    move-result-object v0

    .line 649
    invoke-virtual {p0, v0}, Lcom/duolingo/app/PlacementActivity;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 17009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 653
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 17139
    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 364
    invoke-static {}, Lcom/duolingo/util/ax;->b()Lcom/google/duogson/Gson;

    move-result-object v2

    .line 366
    if-eqz p1, :cond_6

    .line 367
    const-string v0, "initializing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string v0, "initializing"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/PlacementActivity;->f:Z

    .line 370
    :cond_0
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Direction;

    iput-object v0, p0, Lcom/duolingo/app/PlacementActivity;->a:Lcom/duolingo/model/Direction;

    .line 373
    :cond_1
    const-string v0, "placement_progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    if-nez v0, :cond_2

    .line 374
    const-string v0, "placement_progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    const-class v3, Lcom/duolingo/model/PlacementProgress;

    invoke-virtual {v2, v0, v3}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/PlacementProgress;

    iput-object v0, p0, Lcom/duolingo/app/PlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    .line 377
    :cond_2
    const-string v0, "completed_placement_session"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    const-string v0, "completed_placement_session"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    const-class v3, Lcom/duolingo/model/Session;

    invoke-virtual {v2, v0, v3}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Session;

    iput-object v0, p0, Lcom/duolingo/app/PlacementActivity;->d:Lcom/duolingo/model/Session;

    .line 380
    const-string v0, "user_without_updates"

    sget-object v3, Lcom/duolingo/v2/model/db;->H:Lcom/duolingo/v2/b/a/k;

    .line 381
    invoke-static {p1, v0, v3}, Lcom/duolingo/util/ax;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/db;

    iput-object v0, p0, Lcom/duolingo/app/PlacementActivity;->e:Lcom/duolingo/v2/model/db;

    .line 383
    :cond_3
    const-string v0, "next_session"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 384
    const-string v0, "next_session"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    const-class v3, Lcom/duolingo/model/Session;

    invoke-virtual {v2, v0, v3}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Session;

    iput-object v0, p0, Lcom/duolingo/app/PlacementActivity;->g:Lcom/duolingo/model/Session;

    .line 387
    :cond_4
    const-string v0, "num_challenges_completed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 388
    const-string v0, "num_challenges_completed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/PlacementActivity;->b:I

    .line 390
    :cond_5
    iget-object v2, p0, Lcom/duolingo/app/PlacementActivity;->w:Lcom/duolingo/typeface/widget/DuoTextView;

    const-string v0, "showSkip"

    .line 391
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 390
    :goto_0
    invoke-virtual {v2, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 394
    :cond_6
    invoke-super {p0, p1}, Lcom/duolingo/app/SessionActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 395
    return-void

    .line 391
    :cond_7
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/duolingo/app/SessionActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 107
    const-string v1, "showSkip"

    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->w:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/DuoTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    const-string v0, "initializing"

    iget-boolean v1, p0, Lcom/duolingo/app/PlacementActivity;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    const-string v0, "num_challenges_completed"

    iget v1, p0, Lcom/duolingo/app/PlacementActivity;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    const-string v0, "direction"

    iget-object v1, p0, Lcom/duolingo/app/PlacementActivity;->a:Lcom/duolingo/model/Direction;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 111
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    invoke-virtual {v0}, Lcom/duolingo/model/PlacementProgress;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    const-string v1, "placement_progress"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    invoke-static {}, Lcom/duolingo/util/ax;->b()Lcom/google/duogson/Gson;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/duolingo/app/PlacementActivity;->d:Lcom/duolingo/model/Session;

    if-eqz v1, :cond_1

    .line 119
    const-string v1, "completed_placement_session"

    iget-object v2, p0, Lcom/duolingo/app/PlacementActivity;->d:Lcom/duolingo/model/Session;

    invoke-virtual {v0, v2}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "user_without_updates"

    iget-object v2, p0, Lcom/duolingo/app/PlacementActivity;->e:Lcom/duolingo/v2/model/db;

    sget-object v3, Lcom/duolingo/v2/model/db;->H:Lcom/duolingo/v2/b/a/k;

    invoke-static {p1, v1, v2, v3}, Lcom/duolingo/util/ax;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;)V

    .line 122
    :cond_1
    const-string v1, "next_session"

    iget-object v2, p0, Lcom/duolingo/app/PlacementActivity;->g:Lcom/duolingo/model/Session;

    invoke-virtual {v0, v2}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void

    .line 107
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSessionError(Lcom/duolingo/event/o;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 526
    invoke-super {p0, p1}, Lcom/duolingo/app/SessionActivity;->onSessionError(Lcom/duolingo/event/o;)V

    .line 527
    return-void
.end method

.method public onSessionUpdated(Lcom/duolingo/event/r;)V
    .locals 1
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 519
    invoke-super {p0, p1}, Lcom/duolingo/app/SessionActivity;->onSessionUpdated(Lcom/duolingo/event/r;)V

    .line 520
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    invoke-static {v0}, Lcom/duolingo/app/PlacementActivity;->c(Lcom/duolingo/model/Session;)V

    .line 521
    return-void
.end method

.method public onSolutionGraded(Lcom/duolingo/event/w;)V
    .locals 3
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 570
    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->o:Lcom/duolingo/model/Session;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/PlacementActivity;->c:Lcom/duolingo/model/PlacementProgress;

    .line 571
    invoke-virtual {v0}, Lcom/duolingo/model/PlacementProgress;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/duolingo/app/PlacementActivity;->b:I

    if-le v0, v1, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    iget-object v0, p1, Lcom/duolingo/event/w;->a:Lcom/duolingo/model/SessionElementSolution;

    .line 575
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementActivity;->n()Lcom/duolingo/model/SessionElement;

    move-result-object v1

    .line 577
    invoke-virtual {v0}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/duolingo/model/SessionElement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/PlacementActivity;->a(Lcom/duolingo/model/SessionElementSolution;Z)V

    goto :goto_0
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 640
    return-void
.end method
