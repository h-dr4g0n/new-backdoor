.class public final Lcom/duolingo/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/duolingo/ads/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/duolingo/ads/e;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/duolingo/ads/g;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/duolingo/ads/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/ads/g;

    return-object v0
.end method

.method public static a(Lcom/duolingo/ads/g;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    .line 1114
    iget-object v0, p0, Lcom/duolingo/ads/b;->a:Ljava/lang/String;

    .line 78
    sget-object v1, Lcom/duolingo/ads/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-object v0
.end method
