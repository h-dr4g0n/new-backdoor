.class public interface abstract Lio/fabric/sdk/android/services/network/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/fabric/sdk/android/services/network/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 367
    new-instance v0, Lio/fabric/sdk/android/services/network/e$1;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/network/e$1;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/network/e;->a:Lio/fabric/sdk/android/services/network/e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
.end method
