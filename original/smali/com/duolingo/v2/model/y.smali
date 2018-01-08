.class public final Lcom/duolingo/v2/model/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/y;",
            "Lcom/duolingo/v2/model/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/duolingo/v2/model/y$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/y$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/y;->h:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/duolingo/v2/model/y;->a:I

    .line 30
    iput-object p2, p0, Lcom/duolingo/v2/model/y;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/duolingo/v2/model/y;->c:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/duolingo/v2/model/y;->d:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/duolingo/v2/model/y;->e:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/duolingo/v2/model/y;->f:Ljava/lang/String;

    .line 35
    iput-object p7, p0, Lcom/duolingo/v2/model/y;->g:Ljava/lang/String;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct/range {p0 .. p7}, Lcom/duolingo/v2/model/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
