.class final enum Lcom/amazonaws/ServiceNameFactory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazonaws/ServiceNameFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/ServiceNameFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/amazonaws/ServiceNameFactory;

    sput-object v0, Lcom/amazonaws/ServiceNameFactory;->$VALUES:[Lcom/amazonaws/ServiceNameFactory;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/amazonaws/internal/config/InternalConfig$Factory;->a()Lcom/amazonaws/internal/config/InternalConfig;

    move-result-object v0

    .line 1064
    iget-object v0, v0, Lcom/amazonaws/internal/config/InternalConfig;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/internal/config/HttpClientConfig;

    .line 36
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2037
    :cond_0
    iget-object v0, v0, Lcom/amazonaws/internal/config/HttpClientConfig;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/ServiceNameFactory;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/amazonaws/ServiceNameFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/ServiceNameFactory;

    return-object v0
.end method

.method public static values()[Lcom/amazonaws/ServiceNameFactory;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/amazonaws/ServiceNameFactory;->$VALUES:[Lcom/amazonaws/ServiceNameFactory;

    invoke-virtual {v0}, [Lcom/amazonaws/ServiceNameFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/ServiceNameFactory;

    return-object v0
.end method
