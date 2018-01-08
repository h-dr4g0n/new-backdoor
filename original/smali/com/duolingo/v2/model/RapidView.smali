.class public final Lcom/duolingo/v2/model/RapidView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/util/ac",
            "<",
            "Lcom/duolingo/v2/model/RapidView;",
            ">;",
            "Lcom/duolingo/v2/model/ch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/duolingo/v2/model/RapidView$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/RapidView$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/RapidView;->c:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/duolingo/v2/model/RapidView;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/duolingo/v2/model/RapidView;->b:Ljava/lang/String;

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/duolingo/v2/model/RapidView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
