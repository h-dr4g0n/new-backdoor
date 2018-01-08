.class public final Lcom/duolingo/v2/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Lcom/duolingo/v2/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/g",
            "<",
            "Lcom/duolingo/v2/model/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 266
    new-instance v0, Lcom/duolingo/v2/model/p$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/p$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/p;->a:Lcom/duolingo/v2/b/a/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lcom/duolingo/v2/model/p;->b:Ljava/lang/String;

    .line 262
    iput-object p2, p0, Lcom/duolingo/v2/model/p;->c:Ljava/lang/String;

    .line 263
    iput-object p3, p0, Lcom/duolingo/v2/model/p;->d:Ljava/lang/String;

    .line 264
    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/duolingo/v2/model/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/duolingo/v2/model/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/v2/model/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/duolingo/v2/model/p;->d:Ljava/lang/String;

    return-object v0
.end method
