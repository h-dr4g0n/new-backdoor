.class public final Lcom/duolingo/v2/model/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/ap;",
            "Lcom/duolingo/v2/model/aq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/duolingo/v2/model/ap$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/ap$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/ap;->a:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/duolingo/v2/model/ap;->b:Ljava/lang/Boolean;

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/ap;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duolingo/v2/model/ap;->b:Ljava/lang/Boolean;

    return-object v0
.end method
