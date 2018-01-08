.class final Lio/fabric/sdk/android/services/network/c$1;
.super Lio/fabric/sdk/android/services/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/network/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lio/fabric/sdk/android/services/network/c;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/network/d",
        "<",
        "Lio/fabric/sdk/android/services/network/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Ljava/io/OutputStream;

.field final synthetic c:Lio/fabric/sdk/android/services/network/c;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/network/c;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 2419
    iput-object p1, p0, Lio/fabric/sdk/android/services/network/c$1;->c:Lio/fabric/sdk/android/services/network/c;

    iput-object p4, p0, Lio/fabric/sdk/android/services/network/c$1;->a:Ljava/io/InputStream;

    iput-object p5, p0, Lio/fabric/sdk/android/services/network/c$1;->b:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Lio/fabric/sdk/android/services/network/d;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2419
    .line 3423
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/c$1;->c:Lio/fabric/sdk/android/services/network/c;

    invoke-static {v0}, Lio/fabric/sdk/android/services/network/c;->a(Lio/fabric/sdk/android/services/network/c;)I

    move-result v0

    new-array v0, v0, [B

    .line 3425
    :goto_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/network/c$1;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3426
    iget-object v2, p0, Lio/fabric/sdk/android/services/network/c$1;->b:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 3427
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/network/c$1;->c:Lio/fabric/sdk/android/services/network/c;

    .line 2419
    return-object v0
.end method
