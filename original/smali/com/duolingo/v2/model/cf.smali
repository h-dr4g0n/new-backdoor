.class public final Lcom/duolingo/v2/model/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/cf;",
            "Lcom/duolingo/v2/model/cg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/duolingo/v2/model/RapidView$Place;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/duolingo/v2/model/cf$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/cf$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/cf;->c:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/duolingo/v2/model/RapidView$Place;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/duolingo/v2/model/cf;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/duolingo/v2/model/cf;->b:Lcom/duolingo/v2/model/RapidView$Place;

    .line 28
    iput-object p3, p0, Lcom/duolingo/v2/model/cf;->d:Ljava/lang/String;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/cf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duolingo/v2/model/cf;->d:Ljava/lang/String;

    return-object v0
.end method
