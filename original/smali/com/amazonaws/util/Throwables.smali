.class public final enum Lcom/amazonaws/util/Throwables;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazonaws/util/Throwables;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/Throwables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/amazonaws/util/Throwables;

    sput-object v0, Lcom/amazonaws/util/Throwables;->$VALUES:[Lcom/amazonaws/util/Throwables;

    return-void
.end method

.method public static getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 46
    :goto_0
    return-object p0

    .line 36
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move-object v0, p0

    :goto_1
    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    move-object p0, v0

    .line 39
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 43
    :cond_2
    const-class v0, Lcom/amazonaws/util/Throwables;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Possible circular reference detected on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/Throwables;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/amazonaws/util/Throwables;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/util/Throwables;

    return-object v0
.end method

.method public static values()[Lcom/amazonaws/util/Throwables;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/amazonaws/util/Throwables;->$VALUES:[Lcom/amazonaws/util/Throwables;

    invoke-virtual {v0}, [Lcom/amazonaws/util/Throwables;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/util/Throwables;

    return-object v0
.end method
