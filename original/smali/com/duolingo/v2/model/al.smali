.class public final Lcom/duolingo/v2/model/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/duolingo/v2/model/cw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/duolingo/v2/model/cw;

    const-string v1, "duolingo"

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/cw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/v2/model/al;->a:Lcom/duolingo/v2/model/cw;

    return-void
.end method

.method static synthetic a()Lcom/duolingo/v2/model/cw;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/duolingo/v2/model/al;->a:Lcom/duolingo/v2/model/cw;

    return-object v0
.end method
