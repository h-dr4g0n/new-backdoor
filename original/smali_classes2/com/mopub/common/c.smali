.class final Lcom/mopub/common/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B


# direct methods
.method constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 231
    iput-object p1, p0, Lcom/mopub/common/c;->a:Ljava/lang/String;

    .line 232
    iput-object p2, p0, Lcom/mopub/common/c;->b:[B

    .line 233
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 226
    .line 1237
    iget-object v0, p0, Lcom/mopub/common/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/common/c;->b:[B

    invoke-static {v0, v1}, Lcom/mopub/common/CacheService;->putToDiskCache(Ljava/lang/String;[B)Z

    .line 1238
    const/4 v0, 0x0

    .line 226
    return-object v0
.end method
