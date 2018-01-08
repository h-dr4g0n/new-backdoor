.class final Lcom/mixpanel/android/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/a/c;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/a/c;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/a/c;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mixpanel/android/a/c$1;->a:Lcom/mixpanel/android/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 40
    :try_start_0
    const-string v0, "api.mixpanel.com"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 41
    const-string v1, "decide.mixpanel.com"

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1029
    :goto_0
    sput-boolean v0, Lcom/mixpanel/android/a/c;->a:Z

    .line 46
    sget-boolean v0, Lcom/mixpanel/android/mpmetrics/q;->a:Z

    if-eqz v0, :cond_1

    .line 2029
    sget-boolean v0, Lcom/mixpanel/android/a/c;->a:Z

    .line 46
    if-eqz v0, :cond_1

    .line 47
    const-string v0, "MixpanelAPI.Message"

    const-string v1, "AdBlocker is enabled. Won\'t be able to use Mixpanel services."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_1
    :goto_1
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    goto :goto_1
.end method
