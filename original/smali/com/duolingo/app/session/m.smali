.class public abstract Lcom/duolingo/app/session/m;
.super Lcom/duolingo/app/k;
.source "SourceFile"


# static fields
.field private static final INSTANCE_STATE_HINT_RESPONSE:Ljava/lang/String; = "hintResponse"


# instance fields
.field protected mAudioHelper:Lcom/duolingo/f/a;

.field private mEnabled:Z

.field protected mHintResponse:[Lcom/duolingo/model/SentenceHint;

.field protected mHintTokenManager:Lcom/duolingo/tools/a/a;

.field protected mHoveredWords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyboardUp:Z

.field private mListener:Lcom/duolingo/app/session/aj;

.field private mRestoreKeyboard:Z

.field private mStartTimeMsec:J

.field private mWasRestored:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/duolingo/app/k;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/session/m;->mEnabled:Z

    .line 24
    iput-boolean v1, p0, Lcom/duolingo/app/session/m;->mKeyboardUp:Z

    .line 25
    iput-boolean v1, p0, Lcom/duolingo/app/session/m;->mRestoreKeyboard:Z

    .line 26
    iput-boolean v1, p0, Lcom/duolingo/app/session/m;->mWasRestored:Z

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/duolingo/app/session/m;->mStartTimeMsec:J

    return-void
.end method

.method private getBaseSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 6

    .prologue
    .line 147
    new-instance v1, Lcom/duolingo/model/SessionElementSolution;

    invoke-direct {v1}, Lcom/duolingo/model/SessionElementSolution;-><init>()V

    .line 148
    invoke-virtual {p0}, Lcom/duolingo/app/session/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/duolingo/app/session/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "fromLanguage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Language;

    invoke-virtual {v1, v0}, Lcom/duolingo/model/SessionElementSolution;->setFromLanguage(Lcom/duolingo/model/Language;)V

    .line 151
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/duolingo/app/session/m;->mStartTimeMsec:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/duolingo/model/SessionElementSolution;->setTimeTaken(J)V

    .line 152
    return-object v1
.end method


# virtual methods
.method public getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/duolingo/app/session/m;->getBaseSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    .line 157
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setSkipped(Z)V

    .line 158
    return-object v0
.end method

.method public getSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/duolingo/app/session/m;->getBaseSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    return-object v0
.end method

.method public hidePopups()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method protected isSessionTtsDisabled()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 201
    invoke-virtual {p0}, Lcom/duolingo/app/session/m;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/app/session/m;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ttsEnabled"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract isSubmittable()Z
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onActivityCreated(Landroid/os/Bundle;)V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/session/m;->mEnabled:Z

    .line 72
    const-string v0, "keyboardUp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/session/m;->mRestoreKeyboard:Z

    .line 73
    const-string v0, "startTimeMsec"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duolingo/app/session/m;->mStartTimeMsec:J

    .line 75
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onAttach(Landroid/app/Activity;)V

    .line 38
    check-cast p1, Lcom/duolingo/app/session/aj;

    iput-object p1, p0, Lcom/duolingo/app/session/m;->mListener:Lcom/duolingo/app/session/aj;

    .line 39
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 50
    if-eqz p1, :cond_1

    .line 51
    const-string v0, "hoveredWords"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/m;->mHoveredWords:Ljava/util/ArrayList;

    .line 52
    const-string v0, "hintResponse"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1790
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 54
    const-class v2, [Lcom/duolingo/model/SentenceHint;

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/model/SentenceHint;

    iput-object v0, p0, Lcom/duolingo/app/session/m;->mHintResponse:[Lcom/duolingo/model/SentenceHint;

    .line 56
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/session/m;->mWasRestored:Z

    .line 60
    :goto_0
    new-instance v0, Lcom/duolingo/f/a;

    invoke-virtual {p0}, Lcom/duolingo/app/session/m;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/f/a;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/duolingo/app/session/m;->mAudioHelper:Lcom/duolingo/f/a;

    .line 61
    return-void

    .line 58
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/session/m;->mHoveredWords:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/duolingo/app/k;->onDetach()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/session/m;->mListener:Lcom/duolingo/app/session/aj;

    .line 45
    return-void
.end method

.method protected onDisableListening()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/duolingo/app/session/m;->mListener:Lcom/duolingo/app/session/aj;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/duolingo/app/session/m;->mListener:Lcom/duolingo/app/session/aj;

    invoke-interface {v0}, Lcom/duolingo/app/session/aj;->p()V

    .line 196
    :cond_0
    return-void
.end method

.method protected onDisableMicrophone()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/duolingo/app/session/m;->mListener:Lcom/duolingo/app/session/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/session/m;->mListener:Lcom/duolingo/app/session/aj;

    invoke-interface {v0}, Lcom/duolingo/app/session/aj;->o()V

    .line 190
    :cond_0
    return-void
.end method

.method public onGraded(Lcom/duolingo/model/SessionElementSolution;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public onInput()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/duolingo/app/session/m;->mListener:Lcom/duolingo/app/session/aj;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/duolingo/app/session/m;->mListener:Lcom/duolingo/app/session/aj;

    invoke-interface {v0}, Lcom/duolingo/app/session/aj;->z()V

    .line 170
    :cond_0
    return-void
.end method

.method public onKeyboardToggle(Z)V
    .locals 2

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/duolingo/app/session/m;->mKeyboardUp:Z

    .line 176
    iget-boolean v0, p0, Lcom/duolingo/app/session/m;->mRestoreKeyboard:Z

    if-eqz v0, :cond_0

    .line 178
    :try_start_0
    invoke-virtual {p0}, Lcom/duolingo/app/session/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/session/m;->mRestoreKeyboard:Z

    .line 186
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 111
    invoke-super {p0}, Lcom/duolingo/app/k;->onResume()V

    .line 113
    iget-boolean v0, p0, Lcom/duolingo/app/session/m;->mEnabled:Z

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/m;->setEnabled(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/duolingo/app/session/m;->onInput()V

    .line 115
    iget-wide v0, p0, Lcom/duolingo/app/session/m;->mStartTimeMsec:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duolingo/app/session/m;->mStartTimeMsec:J

    .line 118
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 84
    const-string v0, "enabled"

    iget-boolean v1, p0, Lcom/duolingo/app/session/m;->mEnabled:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    const-string v0, "keyboardUp"

    iget-boolean v1, p0, Lcom/duolingo/app/session/m;->mKeyboardUp:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    const-string v0, "startTimeMsec"

    iget-wide v2, p0, Lcom/duolingo/app/session/m;->mStartTimeMsec:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 88
    iget-object v0, p0, Lcom/duolingo/app/session/m;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/duolingo/app/session/m;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    .line 2156
    iget-object v0, v0, Lcom/duolingo/tools/a/a;->c:Ljava/util/ArrayList;

    .line 89
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/session/m;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    .line 3156
    iget-object v0, v0, Lcom/duolingo/tools/a/a;->c:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const-string v0, "hoveredWords"

    iget-object v1, p0, Lcom/duolingo/app/session/m;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    .line 4156
    iget-object v1, v1, Lcom/duolingo/tools/a/a;->c:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/m;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    invoke-virtual {v0}, Lcom/duolingo/tools/a/a;->a()[Lcom/duolingo/model/SentenceHint;

    .line 94
    invoke-virtual {p0}, Lcom/duolingo/app/session/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/duolingo/DuoApplication;

    .line 95
    const-string v1, "hintResponse"

    .line 4790
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 97
    iget-object v2, p0, Lcom/duolingo/app/session/m;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    invoke-virtual {v2}, Lcom/duolingo/tools/a/a;->a()[Lcom/duolingo/model/SentenceHint;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    return-void
.end method

.method public retry()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/m;->setEnabled(Z)V

    .line 138
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/duolingo/app/session/m;->mEnabled:Z

    .line 164
    return-void
.end method

.method public skip()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/duolingo/app/session/m;->mListener:Lcom/duolingo/app/session/aj;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/duolingo/app/session/m;->getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    .line 131
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/duolingo/app/session/m;->setEnabled(Z)V

    .line 132
    iget-object v1, p0, Lcom/duolingo/app/session/m;->mListener:Lcom/duolingo/app/session/aj;

    invoke-interface {v1, v0}, Lcom/duolingo/app/session/aj;->b(Lcom/duolingo/model/SessionElementSolution;)V

    .line 134
    :cond_0
    return-void
.end method

.method public startElement()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public submit()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/duolingo/app/session/m;->mListener:Lcom/duolingo/app/session/aj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/app/session/m;->isSubmittable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/duolingo/app/session/m;->getSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    .line 123
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/duolingo/app/session/m;->setEnabled(Z)V

    .line 124
    iget-object v1, p0, Lcom/duolingo/app/session/m;->mListener:Lcom/duolingo/app/session/aj;

    invoke-interface {v1, v0}, Lcom/duolingo/app/session/aj;->b(Lcom/duolingo/model/SessionElementSolution;)V

    .line 126
    :cond_0
    return-void
.end method

.method protected wasRestored()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/duolingo/app/session/m;->mWasRestored:Z

    return v0
.end method
