.class public Lcom/mixpanel/android/java_websocket/b/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x33ca2ae9af8edac6L


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 12
    iput p1, p0, Lcom/mixpanel/android/java_websocket/b/b;->a:I

    .line 13
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    iput p1, p0, Lcom/mixpanel/android/java_websocket/b/b;->a:I

    .line 18
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 22
    iput p1, p0, Lcom/mixpanel/android/java_websocket/b/b;->a:I

    .line 23
    return-void
.end method
