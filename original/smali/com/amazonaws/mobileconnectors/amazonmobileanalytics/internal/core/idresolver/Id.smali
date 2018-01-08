.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;->b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static declared-synchronized a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;
    .locals 2

    .prologue
    .line 22
    const-class v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;->b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;
    .locals 1

    .prologue
    .line 32
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p0, p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    check-cast p1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    .line 59
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 60
    iget-object v2, p1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 47
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
