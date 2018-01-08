.class public final Lcom/duolingo/app/clubs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/duolingo/app/clubs/firebase/model/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field c:Lcom/duolingo/app/clubs/i;

.field public d:Lcom/google/firebase/database/q;

.field public e:Lcom/google/firebase/database/l;

.field f:Z

.field private g:Lcom/google/firebase/database/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/g;Ljava/lang/String;Lcom/duolingo/app/clubs/i;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/clubs/a;->a:Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lcom/duolingo/app/clubs/a;->g:Lcom/google/firebase/database/g;

    .line 27
    iput-object p2, p0, Lcom/duolingo/app/clubs/a;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/duolingo/app/clubs/a;->c:Lcom/duolingo/app/clubs/i;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/clubs/a;->f:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;I)Lcom/duolingo/app/clubs/firebase/model/h;
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duolingo/app/clubs/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/h;

    .line 60
    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/duolingo/app/clubs/a;->g:Lcom/google/firebase/database/g;

    iget-object v1, p0, Lcom/duolingo/app/clubs/a;->b:Ljava/lang/String;

    new-instance v2, Lcom/duolingo/app/clubs/a$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/duolingo/app/clubs/a$2;-><init>(Lcom/duolingo/app/clubs/a;Ljava/lang/Long;I)V

    .line 2122
    invoke-virtual {v0}, Lcom/google/firebase/database/g;->a()Lcom/google/firebase/database/e;

    move-result-object v0

    const-string v3, "clans"

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/e;->a(Ljava/lang/String;)Lcom/google/firebase/database/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/e;->a(Ljava/lang/String;)Lcom/google/firebase/database/e;

    move-result-object v0

    const-string v1, "users"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/e;->a(Ljava/lang/String;)Lcom/google/firebase/database/e;

    move-result-object v0

    .line 2131
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/e;->a(Ljava/lang/String;)Lcom/google/firebase/database/e;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/clubs/firebase/f;

    invoke-direct {v1, p1, v2}, Lcom/duolingo/app/clubs/firebase/f;-><init>(Ljava/lang/Long;Lcom/duolingo/app/clubs/firebase/e;)V

    .line 2132
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/e;->b(Lcom/google/firebase/database/q;)V

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/duolingo/app/clubs/firebase/model/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/duolingo/app/clubs/a;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
