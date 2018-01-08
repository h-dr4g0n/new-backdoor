.class public final Lcom/duolingo/v2/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/d;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/duolingo/v2/model/d$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/d$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/d;->c:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/duolingo/v2/model/d;->a:Ljava/lang/String;

    .line 77
    iput-boolean p2, p0, Lcom/duolingo/v2/model/d;->b:Z

    .line 78
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/duolingo/v2/model/d;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/duolingo/v2/model/d;

    .line 1066
    instance-of v2, p0, Lcom/duolingo/v2/model/d;

    .line 66
    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/duolingo/v2/model/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/v2/model/d;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_6
    iget-boolean v2, p0, Lcom/duolingo/v2/model/d;->b:Z

    iget-boolean v3, p1, Lcom/duolingo/v2/model/d;->b:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/duolingo/v2/model/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v1, v0, 0x3b

    iget-boolean v0, p0, Lcom/duolingo/v2/model/d;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4f

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    goto :goto_1
.end method
