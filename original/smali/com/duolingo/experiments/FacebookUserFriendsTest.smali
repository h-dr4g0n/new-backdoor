.class public Lcom/duolingo/experiments/FacebookUserFriendsTest;
.super Lcom/duolingo/experiments/StandardClientTest;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 7
    const-string v0, "android_65_facebook_user_friends"

    invoke-direct {p0, v0, v1, v1}, Lcom/duolingo/experiments/StandardClientTest;-><init>(Ljava/lang/String;II)V

    .line 8
    return-void
.end method


# virtual methods
.method public getPermissions()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0}, Lcom/duolingo/experiments/FacebookUserFriendsTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "email"

    aput-object v1, v0, v2

    const-string v1, "user_friends"

    aput-object v1, v0, v3

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "email"

    aput-object v1, v0, v2

    goto :goto_0
.end method
