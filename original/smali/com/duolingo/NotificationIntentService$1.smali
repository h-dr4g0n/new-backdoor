.class final Lcom/duolingo/NotificationIntentService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/NotificationIntentService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/v2/model/LoginState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/duolingo/NotificationIntentService;


# direct methods
.method constructor <init>(Lcom/duolingo/NotificationIntentService;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/duolingo/NotificationIntentService$1;->d:Lcom/duolingo/NotificationIntentService;

    iput-wide p2, p0, Lcom/duolingo/NotificationIntentService$1;->a:J

    iput-object p4, p0, Lcom/duolingo/NotificationIntentService$1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/duolingo/NotificationIntentService$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 165
    check-cast p1, Lcom/duolingo/v2/model/LoginState;

    .line 2014
    iget-object v0, p1, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1168
    if-eqz v0, :cond_0

    .line 1169
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v6

    sget-object v7, Lcom/duolingo/v2/a/q;->s:Lcom/duolingo/v2/a/z;

    .line 3014
    iget-object v8, p1, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1173
    new-instance v0, Lcom/duolingo/v2/model/cx;

    new-instance v1, Lcom/duolingo/v2/model/bt;

    iget-wide v2, p0, Lcom/duolingo/NotificationIntentService$1;->a:J

    invoke-direct {v1, v2, v3}, Lcom/duolingo/v2/model/bt;-><init>(J)V

    iget-object v2, p0, Lcom/duolingo/NotificationIntentService$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/duolingo/NotificationIntentService$1;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/model/cx;-><init>(Lcom/duolingo/v2/model/bt;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1172
    invoke-virtual {v7, v8, v0}, Lcom/duolingo/v2/a/z;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cx;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 1171
    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/a/r;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1170
    invoke-virtual {v6, v0}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 165
    :cond_0
    return-void
.end method
