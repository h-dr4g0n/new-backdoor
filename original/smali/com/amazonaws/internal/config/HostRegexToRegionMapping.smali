.class public Lcom/amazonaws/internal/config/HostRegexToRegionMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid HostRegexToRegionMapping configuration: hostNameRegex must be non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid HostRegexToRegionMapping configuration: regionName must be non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid HostRegexToRegionMapping configuration: hostNameRegex is not a valid regex"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 45
    :cond_1
    iput-object p1, p0, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;->b:Ljava/lang/String;

    .line 47
    return-void
.end method
