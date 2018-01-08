.class public final Lcom/duolingo/v2/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/a;",
            "Lcom/duolingo/v2/model/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/duolingo/v2/model/a$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/a$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/a;->f:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILorg/pcollections/r;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 43
    iput p3, p0, Lcom/duolingo/v2/model/a;->c:I

    .line 44
    iput p2, p0, Lcom/duolingo/v2/model/a;->b:I

    .line 45
    iput-object p4, p0, Lcom/duolingo/v2/model/a;->d:Lorg/pcollections/r;

    .line 46
    iput-boolean p5, p0, Lcom/duolingo/v2/model/a;->e:Z

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/a;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/duolingo/v2/model/a;->c:I

    return v0
.end method

.method static synthetic c(Lcom/duolingo/v2/model/a;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/duolingo/v2/model/a;->b:I

    return v0
.end method

.method static synthetic d(Lcom/duolingo/v2/model/a;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duolingo/v2/model/a;->d:Lorg/pcollections/r;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/v2/model/a;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/duolingo/v2/model/a;->e:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 27
    iget v1, p0, Lcom/duolingo/v2/model/a;->b:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/duolingo/v2/model/a;->b:I

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/duolingo/v2/model/a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
