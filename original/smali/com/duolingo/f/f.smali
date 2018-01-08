.class public final Lcom/duolingo/f/f;
.super Lcom/duolingo/f/c;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lcom/duolingo/event/signin/e;

.field private j:Lcom/duolingo/event/signin/d;

.field private k:Lcom/duolingo/event/signin/SocialRegisterErrorEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/duolingo/f/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/duolingo/f/f;
    .locals 4

    .prologue
    .line 32
    const-string v0, "SigninRetainedFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/duolingo/f/f;

    .line 34
    const-string v1, "SigninRetainedFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "looking for fragment SigninRetainedFragment in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/duolingo/f/f;

    invoke-direct {v0}, Lcom/duolingo/f/f;-><init>()V

    .line 39
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "SigninRetainedFragment"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 41
    const-string v1, "SigninRetainedFragment"

    const-string v2, "made new fragment SigninRetainedFragment"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/f/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duolingo/f/f;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onClearSigninFlowEvent(Lcom/duolingo/event/a/c;)V
    .locals 1
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 166
    .line 3170
    iput-object v0, p0, Lcom/duolingo/f/f;->i:Lcom/duolingo/event/signin/e;

    .line 3171
    iput-object v0, p0, Lcom/duolingo/f/f;->j:Lcom/duolingo/event/signin/d;

    .line 3172
    iput-object v0, p0, Lcom/duolingo/f/f;->k:Lcom/duolingo/event/signin/SocialRegisterErrorEvent;

    .line 3174
    iput-object v0, p0, Lcom/duolingo/f/f;->a:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public final onFacebookRegisterError(Lcom/duolingo/event/signin/SocialRegisterErrorEvent;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lcom/duolingo/f/f;->k:Lcom/duolingo/event/signin/SocialRegisterErrorEvent;

    .line 127
    return-void
.end method

.method public final onGoogleRegister(Lcom/duolingo/event/signin/b;)V
    .locals 8
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 95
    const-string v0, "SigninRetainedFragment"

    const-string v1, "GPlusRegister success."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/f/f;->g:Z

    .line 97
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 2150
    iget-object v7, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 99
    new-instance v0, Lcom/duolingo/event/signin/f;

    iget-object v1, p0, Lcom/duolingo/f/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/duolingo/f/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/duolingo/f/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/duolingo/f/f;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/duolingo/f/f;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/duolingo/f/f;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/event/signin/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v7, v0}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final onGoogleRegisterError(Lcom/duolingo/event/signin/a;)V
    .locals 4
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 107
    iget-boolean v0, p0, Lcom/duolingo/f/f;->h:Z

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/f/f;->h:Z

    .line 110
    const-string v0, "SigninRetainedFragment"

    const-string v1, "GPlusRegister failed. Retrying..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v0, Lcom/duolingo/f/g;

    invoke-direct {v0, p0}, Lcom/duolingo/f/g;-><init>(Lcom/duolingo/f/f;)V

    .line 112
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/duolingo/f/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    :goto_0
    return-void

    .line 114
    :cond_0
    const-string v0, "SigninRetainedFragment"

    const-string v1, "GPlusRegister failed. Already retried."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iput-boolean v2, p0, Lcom/duolingo/f/f;->g:Z

    .line 116
    iput-object v3, p0, Lcom/duolingo/f/f;->a:Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 3150
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 119
    new-instance v1, Lcom/duolingo/event/signin/SocialRegisterErrorEvent;

    sget-object v2, Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;->GOOGLE:Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;

    invoke-direct {v1, v2, v3}, Lcom/duolingo/event/signin/SocialRegisterErrorEvent;-><init>(Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;Lcom/android/volley/y;)V

    .line 120
    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onGoogleSignin(Lcom/duolingo/event/signin/c;)V
    .locals 3
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p1, Lcom/duolingo/event/signin/c;->b:Lcom/google/android/gms/plus/a/a/a;

    .line 78
    iget-object v1, p1, Lcom/duolingo/event/signin/c;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/duolingo/f/f;->a:Ljava/lang/String;

    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/plus/a/a/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/f/f;->e:Ljava/lang/String;

    .line 80
    invoke-interface {v0}, Lcom/google/android/gms/plus/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/f/f;->d:Ljava/lang/String;

    .line 81
    invoke-interface {v0}, Lcom/google/android/gms/plus/a/a/a;->f()Lcom/google/android/gms/plus/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/plus/a/a/a;->f()Lcom/google/android/gms/plus/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/plus/a/a/b;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/duolingo/f/f;->b:Ljava/lang/String;

    .line 83
    iput-boolean v2, p0, Lcom/duolingo/f/f;->h:Z

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/f/f;->g:Z

    .line 86
    const-string v0, "SigninRetainedFragment"

    const-string v1, "GPlusRegister obtaining access token..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v0, Lcom/duolingo/f/g;

    invoke-direct {v0, p0}, Lcom/duolingo/f/g;-><init>(Lcom/duolingo/f/f;)V

    .line 90
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/duolingo/f/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 91
    return-void

    .line 81
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final onRegistrationError(Lcom/duolingo/event/signin/d;)V
    .locals 1
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/f/f;->i:Lcom/duolingo/event/signin/e;

    .line 71
    iput-object p1, p0, Lcom/duolingo/f/f;->j:Lcom/duolingo/event/signin/d;

    .line 72
    return-void
.end method

.method public final onRegistrationResponse(Lcom/duolingo/event/signin/e;)V
    .locals 1
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lcom/duolingo/f/f;->i:Lcom/duolingo/event/signin/e;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/f/f;->j:Lcom/duolingo/event/signin/d;

    .line 66
    return-void
.end method

.method public final onSocialRegistration(Lcom/duolingo/event/signin/f;)V
    .locals 1
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p1, Lcom/duolingo/event/signin/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/f/f;->c:Ljava/lang/String;

    .line 133
    iget-object v0, p1, Lcom/duolingo/event/signin/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/f/f;->a:Ljava/lang/String;

    .line 134
    iget-object v0, p1, Lcom/duolingo/event/signin/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/f/f;->d:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Lcom/duolingo/event/signin/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/f/f;->b:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lcom/duolingo/event/signin/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/f/f;->f:Ljava/lang/String;

    .line 137
    iget-object v0, p1, Lcom/duolingo/event/signin/f;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/f/f;->e:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public final produceFacebookRegisterError()Lcom/duolingo/event/signin/SocialRegisterErrorEvent;
    .locals 1
    .annotation runtime Lcom/squareup/a/h;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/duolingo/f/f;->k:Lcom/duolingo/event/signin/SocialRegisterErrorEvent;

    return-object v0
.end method

.method public final produceRegistrationError()Lcom/duolingo/event/signin/d;
    .locals 1
    .annotation runtime Lcom/squareup/a/h;
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/duolingo/f/f;->j:Lcom/duolingo/event/signin/d;

    return-object v0
.end method

.method public final produceRegistrationResponse()Lcom/duolingo/event/signin/e;
    .locals 1
    .annotation runtime Lcom/squareup/a/h;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/duolingo/f/f;->i:Lcom/duolingo/event/signin/e;

    return-object v0
.end method

.method public final produceSocialRegistration()Lcom/duolingo/event/signin/f;
    .locals 7
    .annotation runtime Lcom/squareup/a/h;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/duolingo/f/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/duolingo/f/f;->g:Z

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/duolingo/event/signin/f;

    iget-object v1, p0, Lcom/duolingo/f/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/duolingo/f/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/duolingo/f/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/duolingo/f/f;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/duolingo/f/f;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/duolingo/f/f;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/event/signin/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
