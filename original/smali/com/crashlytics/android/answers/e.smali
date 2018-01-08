.class final Lcom/crashlytics/android/answers/e;
.super Lio/fabric/sdk/android/services/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/answers/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/b/b",
        "<",
        "Lcom/crashlytics/android/answers/SessionEvent;",
        ">;",
        "Lcom/crashlytics/android/answers/n",
        "<",
        "Lcom/crashlytics/android/answers/SessionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lio/fabric/sdk/android/services/b/l;

.field b:Lcom/crashlytics/android/answers/f;

.field private final h:Lio/fabric/sdk/android/services/network/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/k;Lio/fabric/sdk/android/services/network/i;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lio/fabric/sdk/android/services/b/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lio/fabric/sdk/android/services/b/d;)V

    .line 25
    new-instance v0, Lcom/crashlytics/android/answers/g;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/g;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/e;->b:Lcom/crashlytics/android/answers/f;

    .line 31
    iput-object p4, p0, Lcom/crashlytics/android/answers/e;->h:Lio/fabric/sdk/android/services/network/i;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lio/fabric/sdk/android/services/b/l;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/crashlytics/android/answers/e;->a:Lio/fabric/sdk/android/services/b/l;

    return-object v0
.end method

.method public final a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 42
    new-instance v0, Lcom/crashlytics/android/answers/l;

    invoke-static {}, Lcom/crashlytics/android/answers/a;->c()Lcom/crashlytics/android/answers/a;

    move-result-object v1

    iget-object v3, p1, Lio/fabric/sdk/android/services/settings/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/answers/e;->h:Lio/fabric/sdk/android/services/network/i;

    new-instance v2, Lio/fabric/sdk/android/services/common/i;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/i;-><init>()V

    iget-object v2, p0, Lcom/crashlytics/android/answers/e;->c:Landroid/content/Context;

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/answers/l;-><init>(Lio/fabric/sdk/android/m;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/i;Ljava/lang/String;)V

    .line 1031
    new-instance v1, Lcom/crashlytics/android/answers/h;

    new-instance v2, Lio/fabric/sdk/android/services/concurrency/a/c;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/concurrency/a/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/h;-><init>(Lio/fabric/sdk/android/services/concurrency/a/a;)V

    .line 1033
    new-instance v2, Lio/fabric/sdk/android/services/concurrency/a/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lio/fabric/sdk/android/services/concurrency/a/b;-><init>(I)V

    .line 1034
    new-instance v3, Lio/fabric/sdk/android/services/concurrency/a/e;

    invoke-direct {v3, v1, v2}, Lio/fabric/sdk/android/services/concurrency/a/e;-><init>(Lio/fabric/sdk/android/services/concurrency/a/a;Lio/fabric/sdk/android/services/concurrency/a/d;)V

    .line 1035
    new-instance v1, Lcom/crashlytics/android/answers/i;

    invoke-direct {v1, v3}, Lcom/crashlytics/android/answers/i;-><init>(Lio/fabric/sdk/android/services/concurrency/a/e;)V

    .line 1036
    new-instance v2, Lcom/crashlytics/android/answers/b;

    invoke-direct {v2, v0, v1}, Lcom/crashlytics/android/answers/b;-><init>(Lcom/crashlytics/android/answers/l;Lcom/crashlytics/android/answers/i;)V

    .line 42
    iput-object v2, p0, Lcom/crashlytics/android/answers/e;->a:Lio/fabric/sdk/android/services/b/l;

    .line 45
    iget-object v0, p0, Lcom/crashlytics/android/answers/e;->d:Lio/fabric/sdk/android/services/b/d;

    check-cast v0, Lcom/crashlytics/android/answers/k;

    .line 1064
    iput-object p1, v0, Lcom/crashlytics/android/answers/k;->a:Lio/fabric/sdk/android/services/settings/b;

    .line 47
    iget v0, p1, Lio/fabric/sdk/android/services/settings/b;->b:I

    .line 1108
    iput v0, p0, Lio/fabric/sdk/android/services/b/b;->g:I

    .line 1109
    const-wide/16 v0, 0x0

    iget v2, p0, Lio/fabric/sdk/android/services/b/b;->g:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/fabric/sdk/android/services/b/b;->a(JJ)V

    .line 49
    iget v0, p1, Lio/fabric/sdk/android/services/settings/b;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 50
    new-instance v0, Lcom/crashlytics/android/answers/j;

    iget v1, p1, Lio/fabric/sdk/android/services/settings/b;->g:I

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/j;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/answers/e;->b:Lcom/crashlytics/android/answers/f;

    .line 52
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 19
    check-cast p1, Lcom/crashlytics/android/answers/SessionEvent;

    .line 2057
    iget-object v0, p0, Lcom/crashlytics/android/answers/e;->b:Lcom/crashlytics/android/answers/f;

    invoke-interface {v0, p1}, Lcom/crashlytics/android/answers/f;->a(Lcom/crashlytics/android/answers/SessionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2058
    invoke-static {}, Lcom/crashlytics/android/answers/a;->c()Lcom/crashlytics/android/answers/a;

    move-result-object v0

    .line 2111
    iget-object v0, v0, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 2058
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "skipping filtered event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2060
    :goto_0
    return-void

    .line 2063
    :cond_0
    invoke-super {p0, p1}, Lio/fabric/sdk/android/services/b/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
