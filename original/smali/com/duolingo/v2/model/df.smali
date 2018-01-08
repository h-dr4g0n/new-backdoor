.class public final Lcom/duolingo/v2/model/df;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/df;",
            "Lcom/duolingo/v2/model/dg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/duolingo/v2/model/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/duolingo/v2/model/df$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/df$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/df;->b:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/v2/model/bt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/duolingo/v2/model/df;->a:Lcom/duolingo/v2/model/bt;

    .line 15
    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/df;)Lcom/duolingo/v2/model/bt;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/duolingo/v2/model/df;->a:Lcom/duolingo/v2/model/bt;

    return-object v0
.end method
