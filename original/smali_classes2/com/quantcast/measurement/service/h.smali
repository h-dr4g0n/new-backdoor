.class final Lcom/quantcast/measurement/service/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x6

    sput v0, Lcom/quantcast/measurement/service/h;->a:I

    return-void
.end method

.method private static a(ILcom/quantcast/measurement/service/i;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/quantcast/measurement/service/h;->a:I

    if-gt v0, p0, :cond_0

    iget-object v0, p1, Lcom/quantcast/measurement/service/i;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p1, Lcom/quantcast/measurement/service/i;->a:Ljava/lang/String;

    invoke-static {p0, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    return-void
.end method

.method private static a(ILcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 51
    sget v0, Lcom/quantcast/measurement/service/h;->a:I

    if-gt v0, p0, :cond_0

    iget-object v0, p1, Lcom/quantcast/measurement/service/i;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p1, Lcom/quantcast/measurement/service/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    return-void
.end method

.method public static a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/quantcast/measurement/service/h;->a(ILcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/quantcast/measurement/service/h;->a(ILcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public static b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/quantcast/measurement/service/h;->a(ILcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/quantcast/measurement/service/h;->a(ILcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method public static c(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/quantcast/measurement/service/h;->a(ILcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 38
    return-void
.end method
