.class public final Lcom/duolingo/v2/model/ClubState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Lorg/pcollections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/v2/model/ClubState$CommentStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/v2/model/ClubState;->a:Ljava/lang/String;

    .line 29
    iput-boolean v1, p0, Lcom/duolingo/v2/model/ClubState;->b:Z

    .line 30
    invoke-static {}, Lorg/pcollections/e;->a()Lorg/pcollections/c;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/ClubState;->d:Lorg/pcollections/l;

    .line 31
    iput-boolean v1, p0, Lcom/duolingo/v2/model/ClubState;->c:Z

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLorg/pcollections/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/v2/model/ClubState$CommentStatus;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/duolingo/v2/model/ClubState;->a:Ljava/lang/String;

    .line 40
    iput-boolean p2, p0, Lcom/duolingo/v2/model/ClubState;->b:Z

    .line 41
    iput-object p3, p0, Lcom/duolingo/v2/model/ClubState;->d:Lorg/pcollections/l;

    .line 42
    iput-boolean p4, p0, Lcom/duolingo/v2/model/ClubState;->c:Z

    .line 43
    return-void
.end method

.method public static a(Lcom/duolingo/v2/model/ClubState;Ljava/lang/String;)Lcom/duolingo/v2/model/ClubState;
    .locals 4

    .prologue
    .line 69
    if-nez p0, :cond_0

    .line 70
    new-instance p0, Lcom/duolingo/v2/model/ClubState;

    invoke-direct {p0}, Lcom/duolingo/v2/model/ClubState;-><init>()V

    .line 1046
    :cond_0
    new-instance v0, Lcom/duolingo/v2/model/ClubState;

    iget-boolean v1, p0, Lcom/duolingo/v2/model/ClubState;->b:Z

    iget-object v2, p0, Lcom/duolingo/v2/model/ClubState;->d:Lorg/pcollections/l;

    iget-boolean v3, p0, Lcom/duolingo/v2/model/ClubState;->c:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/duolingo/v2/model/ClubState;-><init>(Ljava/lang/String;ZLorg/pcollections/l;Z)V

    .line 72
    return-object v0
.end method

.method public static a(Lcom/duolingo/v2/model/ClubState;Ljava/lang/String;Lcom/duolingo/v2/model/ClubState$CommentStatus;)Lcom/duolingo/v2/model/ClubState;
    .locals 5

    .prologue
    .line 85
    if-nez p0, :cond_0

    .line 86
    new-instance p0, Lcom/duolingo/v2/model/ClubState;

    invoke-direct {p0}, Lcom/duolingo/v2/model/ClubState;-><init>()V

    .line 1056
    :cond_0
    new-instance v0, Lcom/duolingo/v2/model/ClubState;

    iget-object v1, p0, Lcom/duolingo/v2/model/ClubState;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/duolingo/v2/model/ClubState;->b:Z

    iget-object v3, p0, Lcom/duolingo/v2/model/ClubState;->d:Lorg/pcollections/l;

    .line 1059
    invoke-interface {v3, p1, p2}, Lorg/pcollections/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Lorg/pcollections/l;

    move-result-object v3

    iget-boolean v4, p0, Lcom/duolingo/v2/model/ClubState;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/v2/model/ClubState;-><init>(Ljava/lang/String;ZLorg/pcollections/l;Z)V

    .line 88
    return-object v0
.end method

.method public static a(Lcom/duolingo/v2/model/ClubState;Z)Lcom/duolingo/v2/model/ClubState;
    .locals 4

    .prologue
    .line 77
    if-nez p0, :cond_0

    .line 78
    new-instance p0, Lcom/duolingo/v2/model/ClubState;

    invoke-direct {p0}, Lcom/duolingo/v2/model/ClubState;-><init>()V

    .line 1051
    :cond_0
    new-instance v0, Lcom/duolingo/v2/model/ClubState;

    iget-object v1, p0, Lcom/duolingo/v2/model/ClubState;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duolingo/v2/model/ClubState;->d:Lorg/pcollections/l;

    iget-boolean v3, p0, Lcom/duolingo/v2/model/ClubState;->c:Z

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/duolingo/v2/model/ClubState;-><init>(Ljava/lang/String;ZLorg/pcollections/l;Z)V

    .line 80
    return-object v0
.end method

.method public static b(Lcom/duolingo/v2/model/ClubState;Z)Lcom/duolingo/v2/model/ClubState;
    .locals 4

    .prologue
    .line 93
    if-nez p0, :cond_0

    .line 94
    new-instance p0, Lcom/duolingo/v2/model/ClubState;

    invoke-direct {p0}, Lcom/duolingo/v2/model/ClubState;-><init>()V

    .line 1064
    :cond_0
    new-instance v0, Lcom/duolingo/v2/model/ClubState;

    iget-object v1, p0, Lcom/duolingo/v2/model/ClubState;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/duolingo/v2/model/ClubState;->b:Z

    iget-object v3, p0, Lcom/duolingo/v2/model/ClubState;->d:Lorg/pcollections/l;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/duolingo/v2/model/ClubState;-><init>(Ljava/lang/String;ZLorg/pcollections/l;Z)V

    .line 96
    return-object v0
.end method
