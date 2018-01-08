.class final Lrx/b/b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x35c7853e403cebd2L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    const-string v0, "Chain of Causes for CompositeException In Order Received =>"

    return-object v0
.end method
