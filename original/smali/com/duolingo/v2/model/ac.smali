.class public final Lcom/duolingo/v2/model/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/ac;",
            "Lcom/duolingo/v2/model/ad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/duolingo/v2/model/ac$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/ac$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/ac;->a:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/duolingo/v2/model/ac;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/ac;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duolingo/v2/model/ac;->b:Ljava/lang/String;

    return-object v0
.end method
