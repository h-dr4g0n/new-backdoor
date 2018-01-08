.class public Lcom/duolingo/util/FacebookUtils$WrapperActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final a:Lcom/facebook/CallbackManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    sput-object v0, Lcom/duolingo/util/FacebookUtils$WrapperActivity;->a:Lcom/facebook/CallbackManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/util/FacebookUtils$WrapperActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const-string v1, "EXTRA_PERMISSIONS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    return-object v0
.end method

.method public static synthetic a()Lcom/facebook/CallbackManager;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/duolingo/util/FacebookUtils$WrapperActivity;->a:Lcom/facebook/CallbackManager;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 118
    sget-object v0, Lcom/duolingo/util/FacebookUtils$WrapperActivity;->a:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/duolingo/util/FacebookUtils$WrapperActivity;->finish()V

    .line 121
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/duolingo/util/FacebookUtils$WrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 103
    if-nez p1, :cond_0

    .line 104
    const-string v1, "EXTRA_PERMISSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 106
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 107
    const-string v2, "facebook_login"

    .line 108
    invoke-virtual {v0, v2}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v2, "with_user_friends"

    const-string v3, "user_friends"

    .line 109
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 110
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 111
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 113
    :cond_0
    return-void
.end method
