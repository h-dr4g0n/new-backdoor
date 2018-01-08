.class public final Lcom/duolingo/delaysignup/b;
.super Lcom/duolingo/delaysignup/SignupStepFragment;
.source "SourceFile"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final u:Lorg/androidannotations/a/b/c;

.field private v:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;-><init>()V

    .line 28
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/duolingo/delaysignup/b;->u:Lorg/androidannotations/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/androidannotations/a/b/a;)V
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f1101b2

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/delaysignup/b;->o:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f110222

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/delaysignup/b;->k:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f110156

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/delaysignup/b;->a:Landroid/view/View;

    .line 82
    const v0, 0x7f1101b3

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/OneClickButtonsView;

    iput-object v0, p0, Lcom/duolingo/delaysignup/b;->p:Lcom/duolingo/view/OneClickButtonsView;

    .line 83
    const v0, 0x7f110221

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/delaysignup/b;->j:Landroid/view/View;

    .line 84
    const v0, 0x7f110223

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/delaysignup/b;->m:Landroid/view/View;

    .line 85
    const v0, 0x7f1100c1

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/delaysignup/b;->l:Landroid/view/View;

    .line 86
    const v0, 0x7f110220

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/delaysignup/b;->f:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f110206

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/delaysignup/b;->h:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f11021e

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/delaysignup/b;->d:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f11021d

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/delaysignup/b;->b:Landroid/view/View;

    .line 90
    const v0, 0x7f11021c

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/delaysignup/b;->c:Landroid/view/View;

    .line 91
    const v0, 0x7f1101ac

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/delaysignup/b;->g:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f1101b1

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/delaysignup/b;->n:Landroid/view/View;

    .line 93
    const v0, 0x7f11021f

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/delaysignup/b;->e:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f1101af

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/delaysignup/b;->i:Landroid/widget/TextView;

    .line 95
    invoke-virtual {p0}, Lcom/duolingo/delaysignup/b;->c()V

    .line 96
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duolingo/delaysignup/b;->v:Landroid/view/View;

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/delaysignup/b;->v:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/delaysignup/b;->u:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v1

    .line 1063
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 1114
    if-eqz p1, :cond_0

    .line 1117
    const-string v0, "mCredential"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    iput-object v0, p0, Lcom/duolingo/delaysignup/b;->t:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 1118
    const-string v0, "mHasAnimatedProgress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/delaysignup/b;->r:Z

    .line 1119
    const-string v0, "mHasShownCredentialsPicker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/delaysignup/b;->s:Z

    .line 1120
    const-string v0, "mHasHitNext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/delaysignup/b;->q:Z

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/duolingo/delaysignup/SignupStepFragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-static {v1}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 37
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/delaysignup/SignupStepFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/delaysignup/b;->v:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/duolingo/delaysignup/b;->v:Landroid/view/View;

    if-nez v0, :cond_0

    .line 51
    const v0, 0x7f03007f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/delaysignup/b;->v:Landroid/view/View;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/duolingo/delaysignup/b;->v:Landroid/view/View;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/delaysignup/b;->v:Landroid/view/View;

    .line 59
    invoke-super {p0}, Lcom/duolingo/delaysignup/SignupStepFragment;->onDestroyView()V

    .line 60
    return-void
.end method

.method public final onRegistrationResponse(Lcom/duolingo/event/signin/e;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 101
    .line 2023
    invoke-super {p0, p1}, Lcom/duolingo/delaysignup/SignupStepFragment;->onRegistrationResponse(Lcom/duolingo/event/signin/e;)V

    .line 102
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/duolingo/delaysignup/SignupStepFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 107
    const-string v0, "mCredential"

    iget-object v1, p0, Lcom/duolingo/delaysignup/b;->t:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    const-string v0, "mHasAnimatedProgress"

    iget-boolean v1, p0, Lcom/duolingo/delaysignup/b;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    const-string v0, "mHasShownCredentialsPicker"

    iget-boolean v1, p0, Lcom/duolingo/delaysignup/b;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    const-string v0, "mHasHitNext"

    iget-boolean v1, p0, Lcom/duolingo/delaysignup/b;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/duolingo/delaysignup/SignupStepFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lcom/duolingo/delaysignup/b;->u:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 71
    return-void
.end method
