.class public final Lcom/mixpanel/android/java_websocket/b/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6db9dfe70a9994e4L


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/mixpanel/android/java_websocket/b/a;->a:I

    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    iput p1, p0, Lcom/mixpanel/android/java_websocket/b/a;->a:I

    .line 10
    return-void
.end method
