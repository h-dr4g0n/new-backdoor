.class public final Lcom/duolingo/v2/model/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/cd;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/duolingo/v2/model/cb;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/duolingo/v2/model/cd$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/cd$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/cd;->b:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/v2/model/ce;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1036
    iget-object v0, p1, Lcom/duolingo/v2/model/ce;->a:Lcom/duolingo/v2/b/a/e;

    .line 1045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 30
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/v2/model/cd;->c:Ljava/lang/String;

    .line 2036
    iget-object v0, p1, Lcom/duolingo/v2/model/ce;->d:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 2063
    iget-object v0, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/v2/model/cd;->d:Ljava/lang/String;

    .line 3036
    iget-object v0, p1, Lcom/duolingo/v2/model/ce;->b:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 3063
    iget-object v0, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/duolingo/v2/model/cb;

    iput-object v0, p0, Lcom/duolingo/v2/model/cd;->a:Lcom/duolingo/v2/model/cb;

    .line 4036
    iget-object v0, p1, Lcom/duolingo/v2/model/ce;->c:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 33
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/v2/model/cd;->e:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/duolingo/v2/model/cb;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/duolingo/v2/model/cd;->c:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/duolingo/v2/model/cd;->d:Ljava/lang/String;

    .line 25
    iput-boolean p3, p0, Lcom/duolingo/v2/model/cd;->e:Z

    .line 26
    iput-object p4, p0, Lcom/duolingo/v2/model/cd;->a:Lcom/duolingo/v2/model/cb;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/cd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duolingo/v2/model/cd;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/cd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duolingo/v2/model/cd;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/v2/model/cd;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/duolingo/v2/model/cd;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/duolingo/v2/model/cd;)Lcom/duolingo/v2/model/cb;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duolingo/v2/model/cd;->a:Lcom/duolingo/v2/model/cb;

    return-object v0
.end method
