.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/util/Map;
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

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->a:Ljava/lang/String;

    .line 220
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->b:Ljava/lang/String;

    .line 221
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->c:Ljava/lang/String;

    .line 222
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->d:Ljava/lang/String;

    .line 223
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->e:Ljava/lang/String;

    .line 226
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->f:Ljava/lang/String;

    .line 227
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->g:Ljava/lang/String;

    .line 228
    const-string v0, "ANDROID"

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->h:Ljava/lang/String;

    .line 229
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->i:Ljava/lang/String;

    .line 230
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->j:Ljava/lang/String;

    .line 231
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->k:Ljava/lang/String;

    .line 232
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->l:Ljava/lang/String;

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->m:Ljava/util/Map;

    .line 236
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/event/ClientContext$ClientContextBuilder;->n:Ljava/lang/String;

    .line 240
    return-void
.end method
