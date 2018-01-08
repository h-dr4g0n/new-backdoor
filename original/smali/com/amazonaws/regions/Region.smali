.class public final Lcom/amazonaws/regions/Region;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/regions/Region;->c:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/regions/Region;->d:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/regions/Region;->e:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Lcom/amazonaws/regions/Region;->a:Ljava/lang/String;

    .line 49
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    const-string v0, "amazonaws.com"

    iput-object v0, p0, Lcom/amazonaws/regions/Region;->b:Ljava/lang/String;

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_1
    iput-object p2, p0, Lcom/amazonaws/regions/Region;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/regions/RegionUtils;->a(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 181
    instance-of v0, p1, Lcom/amazonaws/regions/Region;

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 185
    :goto_0
    return v0

    .line 184
    :cond_0
    check-cast p1, Lcom/amazonaws/regions/Region;

    .line 1070
    iget-object v0, p0, Lcom/amazonaws/regions/Region;->a:Ljava/lang/String;

    .line 2070
    iget-object v1, p1, Lcom/amazonaws/regions/Region;->a:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 190
    .line 3070
    iget-object v0, p0, Lcom/amazonaws/regions/Region;->a:Ljava/lang/String;

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    .line 4070
    iget-object v0, p0, Lcom/amazonaws/regions/Region;->a:Ljava/lang/String;

    .line 195
    return-object v0
.end method
