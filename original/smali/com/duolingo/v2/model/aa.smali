.class public final Lcom/duolingo/v2/model/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/aa;",
            "Lcom/duolingo/v2/model/ab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/duolingo/v2/model/aa$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/aa$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/aa;->j:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method private constructor <init>(Lcom/duolingo/model/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    if-nez p1, :cond_0

    move-object v0, v1

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/duolingo/v2/model/aa;->a:Ljava/lang/String;

    .line 38
    if-nez p1, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/duolingo/v2/model/aa;->b:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/duolingo/v2/model/aa;->c:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/duolingo/v2/model/aa;->d:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/duolingo/v2/model/aa;->e:Ljava/lang/Integer;

    .line 42
    iput-object p5, p0, Lcom/duolingo/v2/model/aa;->f:Ljava/lang/Boolean;

    .line 43
    iput-object p6, p0, Lcom/duolingo/v2/model/aa;->g:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/duolingo/v2/model/aa;->h:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/duolingo/v2/model/aa;->i:Ljava/lang/Long;

    .line 46
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/duolingo/model/Direction;Ljava/lang/String;)Lcom/duolingo/v2/model/aa;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 67
    new-instance v0, Lcom/duolingo/v2/model/aa;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, p1

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/v2/model/aa;-><init>(Lcom/duolingo/model/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/duolingo/model/Direction;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/duolingo/v2/model/aa;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 54
    new-instance v0, Lcom/duolingo/v2/model/aa;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/v2/model/aa;-><init>(Lcom/duolingo/model/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/duolingo/model/Direction;Ljava/lang/String;)Lcom/duolingo/v2/model/aa;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 71
    new-instance v0, Lcom/duolingo/v2/model/aa;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/v2/model/aa;-><init>(Lcom/duolingo/model/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/duolingo/model/Direction;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/duolingo/v2/model/aa;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 63
    new-instance v0, Lcom/duolingo/v2/model/aa;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/v2/model/aa;-><init>(Lcom/duolingo/model/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
