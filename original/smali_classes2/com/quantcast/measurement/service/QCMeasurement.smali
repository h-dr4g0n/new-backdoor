.class final enum Lcom/quantcast/measurement/service/QCMeasurement;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/quantcast/measurement/service/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/quantcast/measurement/service/QCMeasurement;",
        ">;",
        "Lcom/quantcast/measurement/service/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/quantcast/measurement/service/QCMeasurement;

.field public static final enum INSTANCE:Lcom/quantcast/measurement/service/QCMeasurement;

.field static final a:Lcom/quantcast/measurement/service/i;


# instance fields
.field b:Z

.field c:Lcom/quantcast/measurement/service/l;

.field d:Lcom/quantcast/measurement/service/a;

.field e:Landroid/content/Context;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Z

.field final j:Lcom/quantcast/measurement/service/e;

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/quantcast/measurement/service/QCMeasurement;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/QCMeasurement;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/quantcast/measurement/service/QCMeasurement;->INSTANCE:Lcom/quantcast/measurement/service/QCMeasurement;

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/quantcast/measurement/service/QCMeasurement;

    const/4 v1, 0x0

    sget-object v2, Lcom/quantcast/measurement/service/QCMeasurement;->INSTANCE:Lcom/quantcast/measurement/service/QCMeasurement;

    aput-object v2, v0, v1

    sput-object v0, Lcom/quantcast/measurement/service/QCMeasurement;->$VALUES:[Lcom/quantcast/measurement/service/QCMeasurement;

    .line 32
    new-instance v0, Lcom/quantcast/measurement/service/i;

    const-class v1, Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/i;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/quantcast/measurement/service/QCMeasurement;->a:Lcom/quantcast/measurement/service/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, p1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-boolean v2, p0, Lcom/quantcast/measurement/service/QCMeasurement;->m:Z

    .line 58
    iput-boolean v2, p0, Lcom/quantcast/measurement/service/QCMeasurement;->i:Z

    .line 64
    new-instance v0, Lcom/quantcast/measurement/service/e;

    invoke-direct {v0}, Lcom/quantcast/measurement/service/e;-><init>()V

    iput-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->j:Lcom/quantcast/measurement/service/e;

    .line 65
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->j:Lcom/quantcast/measurement/service/e;

    invoke-virtual {v0}, Lcom/quantcast/measurement/service/e;->start()V

    .line 66
    sget-object v0, Lcom/quantcast/measurement/service/QCNotificationCenter;->INSTANCE:Lcom/quantcast/measurement/service/QCNotificationCenter;

    const-string v1, "QC_PU"

    invoke-virtual {v0, v1, p0}, Lcom/quantcast/measurement/service/QCNotificationCenter;->a(Ljava/lang/String;Lcom/quantcast/measurement/service/j;)V

    .line 67
    sget-object v0, Lcom/quantcast/measurement/service/QCNotificationCenter;->INSTANCE:Lcom/quantcast/measurement/service/QCNotificationCenter;

    const-string v1, "QC_OUC"

    invoke-virtual {v0, v1, p0}, Lcom/quantcast/measurement/service/QCNotificationCenter;->a(Ljava/lang/String;Lcom/quantcast/measurement/service/j;)V

    .line 68
    iput v2, p0, Lcom/quantcast/measurement/service/QCMeasurement;->p:I

    .line 69
    iput-boolean v2, p0, Lcom/quantcast/measurement/service/QCMeasurement;->b:Z

    .line 70
    const/16 v0, 0x19

    iput v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->q:I

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/quantcast/measurement/service/QCMeasurement;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->p:I

    return v0
.end method

.method static synthetic a(Lcom/quantcast/measurement/service/QCMeasurement;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/quantcast/measurement/service/QCMeasurement;->p:I

    return p1
.end method

.method static synthetic a(Lcom/quantcast/measurement/service/QCMeasurement;Lcom/quantcast/measurement/service/a;)Lcom/quantcast/measurement/service/a;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/quantcast/measurement/service/QCMeasurement;->d:Lcom/quantcast/measurement/service/a;

    return-object p1
.end method

.method static synthetic a(Lcom/quantcast/measurement/service/QCMeasurement;Lcom/quantcast/measurement/service/l;)Lcom/quantcast/measurement/service/l;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/quantcast/measurement/service/QCMeasurement;->c:Lcom/quantcast/measurement/service/l;

    return-object p1
.end method

.method static synthetic a(Lcom/quantcast/measurement/service/QCMeasurement;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/quantcast/measurement/service/QCMeasurement;->n:Ljava/lang/String;

    return-object p1
.end method

.method static a()Z
    .locals 3

    .prologue
    .line 485
    const/4 v0, 0x1

    .line 487
    :try_start_0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :goto_0
    return v0

    .line 489
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 490
    sget-object v1, Lcom/quantcast/measurement/service/QCMeasurement;->a:Lcom/quantcast/measurement/service/i;

    const-string v2, "Could not find advertising ID.  Please link with Google Play Service 4.0.30 or greater."

    invoke-static {v1, v2}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Z)Z
    .locals 1

    .prologue
    .line 480
    invoke-static {p0}, Lcom/quantcast/measurement/service/n;->d(Landroid/content/Context;)Z

    move-result v0

    .line 481
    xor-int/2addr v0, p1

    return v0
.end method

.method static synthetic a(Lcom/quantcast/measurement/service/QCMeasurement;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/quantcast/measurement/service/QCMeasurement;->b:Z

    return p1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 460
    const/4 v1, 0x1

    .line 461
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 462
    sget-object v1, Lcom/quantcast/measurement/service/QCMeasurement;->a:Lcom/quantcast/measurement/service/i;

    const-string v2, "No Quantcast API Key was passed to the SDK. Please use the API Key provided to you by Quantcast."

    invoke-static {v1, v2}, Lcom/quantcast/measurement/service/h;->c(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    move v1, v0

    .line 466
    :cond_0
    if-eqz p0, :cond_1

    const-string v2, "[a-zA-Z0-9]{16}-[a-zA-Z0-9]{16}"

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 467
    sget-object v1, Lcom/quantcast/measurement/service/QCMeasurement;->a:Lcom/quantcast/measurement/service/i;

    const-string v2, "The Quantcast API Key passed to the SDK is malformed. Please use the API Key provided to you by Quantcast."

    invoke-static {v1, v2}, Lcom/quantcast/measurement/service/h;->c(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    move v1, v0

    .line 471
    :cond_1
    if-eqz p1, :cond_2

    const-string v2, "p-[-_a-zA-Z0-9]{13}"

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 472
    sget-object v1, Lcom/quantcast/measurement/service/QCMeasurement;->a:Lcom/quantcast/measurement/service/i;

    const-string v2, "The Quantcast network p-code passed to the SDK is malformed. Please use the network p-code found on Quantcast.com."

    invoke-static {v1, v2}, Lcom/quantcast/measurement/service/h;->c(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 476
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/quantcast/measurement/service/QCMeasurement;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b()Lcom/quantcast/measurement/service/i;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/quantcast/measurement/service/QCMeasurement;->a:Lcom/quantcast/measurement/service/i;

    return-object v0
.end method

.method static synthetic b(Lcom/quantcast/measurement/service/QCMeasurement;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/quantcast/measurement/service/QCMeasurement;->f:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 396
    const/4 v0, 0x0

    .line 398
    :try_start_0
    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement;->e:Landroid/content/Context;

    const-string v2, "QC-SessionId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 399
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    if-eqz v0, :cond_0

    .line 405
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 403
    :catch_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 405
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 407
    :catch_1
    move-exception v0

    goto :goto_0

    .line 403
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_1

    .line 405
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 407
    :cond_1
    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2

    .line 403
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method static synthetic c(Lcom/quantcast/measurement/service/QCMeasurement;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/quantcast/measurement/service/QCMeasurement;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/quantcast/measurement/service/QCMeasurement;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->b:Z

    return v0
.end method

.method static synthetic d(Lcom/quantcast/measurement/service/QCMeasurement;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->q:I

    return v0
.end method

.method static synthetic d(Lcom/quantcast/measurement/service/QCMeasurement;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/quantcast/measurement/service/QCMeasurement;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/quantcast/measurement/service/QCMeasurement;)Lcom/quantcast/measurement/service/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->d:Lcom/quantcast/measurement/service/a;

    return-object v0
.end method

.method static synthetic f(Lcom/quantcast/measurement/service/QCMeasurement;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/quantcast/measurement/service/QCMeasurement;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/quantcast/measurement/service/QCMeasurement;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->m:Z

    return v0
.end method

.method static synthetic i(Lcom/quantcast/measurement/service/QCMeasurement;)Lcom/quantcast/measurement/service/l;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->c:Lcom/quantcast/measurement/service/l;

    return-object v0
.end method

.method static synthetic j(Lcom/quantcast/measurement/service/QCMeasurement;)I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/quantcast/measurement/service/QCMeasurement;->p:I

    return v0
.end method

.method static synthetic k(Lcom/quantcast/measurement/service/QCMeasurement;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->k:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/quantcast/measurement/service/QCMeasurement;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->l:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/quantcast/measurement/service/QCMeasurement;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/quantcast/measurement/service/QCMeasurement;)V
    .locals 4

    .prologue
    .line 29
    .line 2413
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->e:Landroid/content/Context;

    const-string v1, "QC-SessionId"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2414
    if-eqz v0, :cond_0

    .line 2416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 29
    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/quantcast/measurement/service/QCMeasurement;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->m:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quantcast/measurement/service/QCMeasurement;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/quantcast/measurement/service/QCMeasurement;

    return-object v0
.end method

.method public static values()[Lcom/quantcast/measurement/service/QCMeasurement;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/quantcast/measurement/service/QCMeasurement;->$VALUES:[Lcom/quantcast/measurement/service/QCMeasurement;

    invoke-virtual {v0}, [Lcom/quantcast/measurement/service/QCMeasurement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/quantcast/measurement/service/QCMeasurement;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->d:Lcom/quantcast/measurement/service/a;

    if-nez v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->j:Lcom/quantcast/measurement/service/e;

    new-instance v1, Lcom/quantcast/measurement/service/QCMeasurement$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/quantcast/measurement/service/QCMeasurement$6;-><init>(Lcom/quantcast/measurement/service/QCMeasurement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/e;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->b:Z

    if-eqz v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 1353
    :cond_0
    invoke-static {}, Lcom/quantcast/measurement/service/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 1354
    invoke-direct {p0, v0}, Lcom/quantcast/measurement/service/QCMeasurement;->b(Ljava/lang/String;)V

    .line 344
    iput-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->o:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->k:[Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/quantcast/measurement/service/n;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 346
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->l:[Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/quantcast/measurement/service/n;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 347
    iget-object v9, p0, Lcom/quantcast/measurement/service/QCMeasurement;->d:Lcom/quantcast/measurement/service/a;

    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/quantcast/measurement/service/QCMeasurement;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/quantcast/measurement/service/QCMeasurement;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/quantcast/measurement/service/QCMeasurement;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/quantcast/measurement/service/QCMeasurement;->h:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/quantcast/measurement/service/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/quantcast/measurement/service/d;

    move-result-object v0

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement;->c:Lcom/quantcast/measurement/service/l;

    invoke-virtual {v9, v0, v1}, Lcom/quantcast/measurement/service/a;->a(Lcom/quantcast/measurement/service/d;Lcom/quantcast/measurement/service/l;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 559
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 562
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 563
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 564
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE, dd-MMM-yyyy H:m:s z"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 565
    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 566
    if-eqz p1, :cond_2

    .line 567
    const/16 v3, 0xa

    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 572
    :goto_1
    const-string v3, "quantserve.com"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "qoo=OPT_OUT;domain=.quantserve.com;path=/;expires="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0

    .line 570
    :cond_2
    const/16 v3, 0xd

    invoke-virtual {v1, v3, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_1
.end method

.method final a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 336
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->k:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/quantcast/measurement/service/n;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement;->l:[Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/quantcast/measurement/service/n;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 338
    iget-object v2, p0, Lcom/quantcast/measurement/service/QCMeasurement;->d:Lcom/quantcast/measurement/service/a;

    iget-object v3, p0, Lcom/quantcast/measurement/service/QCMeasurement;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/quantcast/measurement/service/QCMeasurement;->o:Ljava/lang/String;

    invoke-static {v3, v4, v0, v1}, Lcom/quantcast/measurement/service/d;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/quantcast/measurement/service/d;

    move-result-object v0

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement;->c:Lcom/quantcast/measurement/service/l;

    invoke-virtual {v2, v0, v1}, Lcom/quantcast/measurement/service/a;->a(Lcom/quantcast/measurement/service/d;Lcom/quantcast/measurement/service/l;)V

    .line 339
    return-void
.end method

.method final a(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 359
    .line 360
    const-string v3, "QC-SessionId"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 362
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 1422
    const-wide/32 v4, 0x1b7740

    .line 1424
    iget-object v3, p0, Lcom/quantcast/measurement/service/QCMeasurement;->c:Lcom/quantcast/measurement/service/l;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/quantcast/measurement/service/QCMeasurement;->c:Lcom/quantcast/measurement/service/l;

    .line 2140
    iget-boolean v3, v3, Lcom/quantcast/measurement/service/l;->d:Z

    .line 1424
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/quantcast/measurement/service/QCMeasurement;->c:Lcom/quantcast/measurement/service/l;

    .line 2320
    iget-object v3, v3, Lcom/quantcast/measurement/service/l;->c:Ljava/lang/Long;

    if-eqz v3, :cond_2

    move v3, v1

    .line 1424
    :goto_0
    if-eqz v3, :cond_0

    .line 1425
    iget-object v3, p0, Lcom/quantcast/measurement/service/QCMeasurement;->c:Lcom/quantcast/measurement/service/l;

    .line 2324
    iget-object v3, v3, Lcom/quantcast/measurement/service/l;->c:Ljava/lang/Long;

    .line 1425
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    .line 364
    :cond_0
    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    .line 392
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v3, v0

    .line 2320
    goto :goto_0

    .line 368
    :cond_3
    iget-object v3, p0, Lcom/quantcast/measurement/service/QCMeasurement;->o:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 371
    const/16 v3, 0x100

    :try_start_0
    new-array v3, v3, [B

    .line 372
    const-string v4, "QC-SessionId"

    invoke-virtual {p1, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 373
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 374
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ljava/lang/String;-><init>([BII)V

    iput-object v5, p0, Lcom/quantcast/measurement/service/QCMeasurement;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    if-eqz v2, :cond_6

    .line 383
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v0

    .line 385
    goto :goto_1

    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_1

    .line 375
    :catch_1
    move-exception v0

    .line 376
    :try_start_2
    sget-object v3, Lcom/quantcast/measurement/service/QCMeasurement;->a:Lcom/quantcast/measurement/service/i;

    const-string v4, "Error reading session file "

    invoke-static {v3, v4, v0}, Lcom/quantcast/measurement/service/h;->b(Lcom/quantcast/measurement/service/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    const-string v3, "session-read-failure"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    if-eqz v2, :cond_5

    .line 383
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 385
    :catch_2
    move-exception v0

    goto :goto_1

    .line 381
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 383
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 385
    :cond_4
    :goto_2
    throw v0

    :cond_5
    move v0, v1

    :cond_6
    move v1, v0

    .line 389
    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isMeasurementActive()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final notificationCallback(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 541
    const-string v0, "QC_OUC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->b:Z

    .line 544
    iget-boolean v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->c:Lcom/quantcast/measurement/service/l;

    iget-object v1, p0, Lcom/quantcast/measurement/service/QCMeasurement;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/l;->a(Landroid/content/Context;)V

    .line 547
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 548
    const-string v0, "launch"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_OPT-IN"

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 554
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->b:Z

    invoke-virtual {p0, v0}, Lcom/quantcast/measurement/service/QCMeasurement;->a(Z)V

    .line 556
    :cond_2
    return-void

    .line 550
    :cond_3
    iget-boolean v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/quantcast/measurement/service/QCMeasurement;->isMeasurementActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/quantcast/measurement/service/n;->e(Landroid/content/Context;)V

    .line 552
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->e:Landroid/content/Context;

    const-string v1, "Quantcast.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final setUploadEventCount(I)V
    .locals 1

    .prologue
    .line 290
    iput p1, p0, Lcom/quantcast/measurement/service/QCMeasurement;->q:I

    .line 291
    invoke-virtual {p0}, Lcom/quantcast/measurement/service/QCMeasurement;->isMeasurementActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/quantcast/measurement/service/QCMeasurement;->d:Lcom/quantcast/measurement/service/a;

    invoke-virtual {v0, p1}, Lcom/quantcast/measurement/service/a;->a(I)V

    .line 294
    :cond_0
    return-void
.end method
