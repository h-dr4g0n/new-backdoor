.class public final Lcom/duolingo/f/e;
.super Lcom/duolingo/f/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/event/r;

.field private b:Lcom/duolingo/event/o;

.field private c:Lcom/duolingo/event/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/duolingo/f/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/duolingo/f/e;
    .locals 4

    .prologue
    .line 19
    const-string v0, "SessionRetainedFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/duolingo/f/e;

    .line 21
    const-string v1, "SessionRetainedFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "looking for fragment SessionRetainedFragment in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/duolingo/f/e;

    invoke-direct {v0}, Lcom/duolingo/f/e;-><init>()V

    .line 26
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "SessionRetainedFragment"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 28
    const-string v1, "SessionRetainedFragment"

    const-string v2, "made new fragment SessionRetainedFragment"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onClearSessionUpdateEvent(Lcom/duolingo/event/a/b;)V
    .locals 1
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/duolingo/f/e;->a:Lcom/duolingo/event/r;

    .line 62
    iput-object v0, p0, Lcom/duolingo/f/e;->b:Lcom/duolingo/event/o;

    .line 63
    return-void
.end method

.method public final onPlacementGradedEvent(Lcom/duolingo/event/l;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/duolingo/f/e;->c:Lcom/duolingo/event/l;

    .line 73
    return-void
.end method

.method public final onSessionError(Lcom/duolingo/event/o;)V
    .locals 1
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/duolingo/f/e;->b:Lcom/duolingo/event/o;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/f/e;->a:Lcom/duolingo/event/r;

    .line 52
    return-void
.end method

.method public final onSessionUpdated(Lcom/duolingo/event/r;)V
    .locals 1
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/duolingo/f/e;->a:Lcom/duolingo/event/r;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/f/e;->b:Lcom/duolingo/event/o;

    .line 41
    return-void
.end method

.method public final producePlacementGraded()Lcom/duolingo/event/l;
    .locals 1
    .annotation runtime Lcom/squareup/a/h;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/duolingo/f/e;->c:Lcom/duolingo/event/l;

    return-object v0
.end method

.method public final produceSessionError()Lcom/duolingo/event/o;
    .locals 1
    .annotation runtime Lcom/squareup/a/h;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/duolingo/f/e;->b:Lcom/duolingo/event/o;

    return-object v0
.end method

.method public final produceSessionUpdate()Lcom/duolingo/event/r;
    .locals 1
    .annotation runtime Lcom/squareup/a/h;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duolingo/f/e;->a:Lcom/duolingo/event/r;

    return-object v0
.end method
