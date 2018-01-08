.class public final enum Lcom/amazonaws/util/Classes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazonaws/util/Classes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/Classes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/amazonaws/util/Classes;

    sput-object v0, Lcom/amazonaws/util/Classes;->$VALUES:[Lcom/amazonaws/util/Classes;

    return-void
.end method

.method public static childClassOf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_0

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 56
    :cond_1
    :goto_0
    return-object v0

    .line 44
    :cond_2
    if-eqz p0, :cond_3

    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    .line 47
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 53
    if-eq v1, p0, :cond_1

    .line 55
    if-nez v1, :cond_4

    move-object v0, v2

    .line 56
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 58
    goto :goto_1
.end method

.method public static jarFileOf(Ljava/lang/Class;)Ljava/util/jar/JarFile;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/jar/JarFile;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v2, "file:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    .line 72
    const-string v3, ".jar!"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 73
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 75
    add-int/lit8 v3, v3, 0x4

    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/jar/JarFile;

    invoke-direct {v0, v2}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/Classes;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/amazonaws/util/Classes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/util/Classes;

    return-object v0
.end method

.method public static values()[Lcom/amazonaws/util/Classes;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/amazonaws/util/Classes;->$VALUES:[Lcom/amazonaws/util/Classes;

    invoke-virtual {v0}, [Lcom/amazonaws/util/Classes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/util/Classes;

    return-object v0
.end method
