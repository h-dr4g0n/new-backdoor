.class public final Lcom/duolingo/app/clubs/firebase/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/q;


# instance fields
.field a:Ljava/lang/Long;

.field private final b:Lcom/duolingo/app/clubs/firebase/e;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/duolingo/app/clubs/firebase/e;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/duolingo/app/clubs/firebase/f;->b:Lcom/duolingo/app/clubs/firebase/e;

    .line 32
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/f;->a:Ljava/lang/Long;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/c;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duolingo/app/clubs/firebase/f;->b:Lcom/duolingo/app/clubs/firebase/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duolingo/app/clubs/firebase/e;->a(Lcom/duolingo/app/clubs/firebase/model/h;)V

    .line 49
    return-void
.end method

.method public final a_(Lcom/google/firebase/database/b;)V
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/database/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    const-class v0, Lcom/duolingo/app/clubs/firebase/model/h;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/clubs/firebase/model/h;

    .line 42
    iget-object v1, p0, Lcom/duolingo/app/clubs/firebase/f;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/duolingo/app/clubs/firebase/model/h;->setUserId(J)V

    .line 43
    iget-object v1, p0, Lcom/duolingo/app/clubs/firebase/f;->b:Lcom/duolingo/app/clubs/firebase/e;

    invoke-interface {v1, v0}, Lcom/duolingo/app/clubs/firebase/e;->a(Lcom/duolingo/app/clubs/firebase/model/h;)V

    goto :goto_0
.end method
