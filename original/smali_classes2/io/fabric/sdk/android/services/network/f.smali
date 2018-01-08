.class public final Lio/fabric/sdk/android/services/network/f;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x103e55869b430237L


# direct methods
.method protected constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 604
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 605
    return-void
.end method


# virtual methods
.method public final bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 596
    .line 1614
    invoke-super {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    .line 596
    return-object v0
.end method
