.class public final Lcom/duolingo/v2/model/av;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/av;",
            "Lcom/duolingo/v2/model/aw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Lcom/duolingo/v2/model/cw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/av;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Integer;

.field final d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/duolingo/v2/model/av$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/av$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/av;->e:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/duolingo/v2/model/cw;Ljava/lang/Integer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/av;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/duolingo/v2/model/av;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/duolingo/v2/model/av;->b:Lcom/duolingo/v2/model/cw;

    .line 27
    iput-object p3, p0, Lcom/duolingo/v2/model/av;->c:Ljava/lang/Integer;

    .line 28
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/av;->d:Ljava/lang/Boolean;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/av;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duolingo/v2/model/av;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/av;)Lcom/duolingo/v2/model/cw;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duolingo/v2/model/av;->b:Lcom/duolingo/v2/model/cw;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/v2/model/av;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duolingo/v2/model/av;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/v2/model/av;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duolingo/v2/model/av;->d:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/duolingo/v2/model/av;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/duolingo/v2/model/av;

    .line 1012
    instance-of v2, p0, Lcom/duolingo/v2/model/av;

    .line 12
    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 1015
    :cond_3
    iget-object v2, p0, Lcom/duolingo/v2/model/av;->a:Ljava/lang/String;

    .line 2015
    iget-object v3, p1, Lcom/duolingo/v2/model/av;->a:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2016
    :cond_6
    iget-object v2, p0, Lcom/duolingo/v2/model/av;->b:Lcom/duolingo/v2/model/cw;

    .line 3016
    iget-object v3, p1, Lcom/duolingo/v2/model/av;->b:Lcom/duolingo/v2/model/cw;

    .line 12
    if-nez v2, :cond_8

    if-eqz v3, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3017
    :cond_9
    iget-object v2, p0, Lcom/duolingo/v2/model/av;->c:Ljava/lang/Integer;

    .line 4017
    iget-object v3, p1, Lcom/duolingo/v2/model/av;->c:Ljava/lang/Integer;

    .line 12
    if-nez v2, :cond_b

    if-eqz v3, :cond_c

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4018
    :cond_c
    iget-object v2, p0, Lcom/duolingo/v2/model/av;->d:Ljava/lang/Boolean;

    .line 5018
    iget-object v3, p1, Lcom/duolingo/v2/model/av;->d:Ljava/lang/Boolean;

    .line 12
    if-nez v2, :cond_d

    if-eqz v3, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v1, 0x2b

    .line 12
    .line 6015
    iget-object v0, p0, Lcom/duolingo/v2/model/av;->a:Ljava/lang/String;

    .line 12
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 6016
    iget-object v2, p0, Lcom/duolingo/v2/model/av;->b:Lcom/duolingo/v2/model/cw;

    .line 12
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 6017
    iget-object v2, p0, Lcom/duolingo/v2/model/av;->c:Ljava/lang/Integer;

    .line 12
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 6018
    iget-object v2, p0, Lcom/duolingo/v2/model/av;->d:Ljava/lang/Boolean;

    .line 12
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method
