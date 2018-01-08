.class public final Lcom/mixpanel/android/b/p;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1a28b2ed12bee2c4L


# instance fields
.field final synthetic a:Lcom/mixpanel/android/b/m;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/b/m;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lcom/mixpanel/android/b/p;->a:Lcom/mixpanel/android/b/m;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method
