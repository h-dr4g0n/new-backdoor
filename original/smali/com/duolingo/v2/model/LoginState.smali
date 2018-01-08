.class public final Lcom/duolingo/v2/model/LoginState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/LoginState;",
            "*>;"
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

.field public final b:Z

.field public final c:Lcom/duolingo/v2/model/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/duolingo/v2/model/LoginState$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/LoginState$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/LoginState;->d:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method private constructor <init>(Lcom/duolingo/v2/model/bt;ZLcom/duolingo/v2/model/cz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;Z",
            "Lcom/duolingo/v2/model/cz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 35
    iput-boolean p2, p0, Lcom/duolingo/v2/model/LoginState;->b:Z

    .line 36
    iput-object p3, p0, Lcom/duolingo/v2/model/LoginState;->c:Lcom/duolingo/v2/model/cz;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/v2/model/bt;ZLcom/duolingo/v2/model/cz;B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/v2/model/LoginState;-><init>(Lcom/duolingo/v2/model/bt;ZLcom/duolingo/v2/model/cz;)V

    return-void
.end method

.method public static a()Lcom/duolingo/v2/model/LoginState;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Lcom/duolingo/v2/model/LoginState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/duolingo/v2/model/cz;->a()Lcom/duolingo/v2/model/cz;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/v2/model/LoginState;-><init>(Lcom/duolingo/v2/model/bt;ZLcom/duolingo/v2/model/cz;)V

    return-object v0
.end method

.method public static a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/LoginState$Method;)Lcom/duolingo/v2/model/LoginState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;",
            "Lcom/duolingo/v2/model/LoginState$Method;",
            ")",
            "Lcom/duolingo/v2/model/LoginState;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/duolingo/v2/model/LoginState;

    const/4 v1, 0x1

    .line 27
    invoke-static {}, Lcom/duolingo/v2/model/cz;->a()Lcom/duolingo/v2/model/cz;

    move-result-object v2

    const-string v3, "login_method"

    invoke-virtual {p1}, Lcom/duolingo/v2/model/LoginState$Method;->getTrackingValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/duolingo/v2/model/cz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/v2/model/cz;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/duolingo/v2/model/LoginState;-><init>(Lcom/duolingo/v2/model/bt;ZLcom/duolingo/v2/model/cz;)V

    .line 26
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/v2/model/LoginState;)Lcom/duolingo/v2/model/bt;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/LoginState;)Lcom/duolingo/v2/model/cz;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duolingo/v2/model/LoginState;->c:Lcom/duolingo/v2/model/cz;

    return-object v0
.end method
