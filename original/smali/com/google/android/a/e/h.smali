.class public Lcom/google/android/a/e/h;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/a/e/d;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/a/e/d;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    iput-object p2, p0, Lcom/google/android/a/e/h;->a:Lcom/google/android/a/e/d;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/a/e/d;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    iput-object p2, p0, Lcom/google/android/a/e/h;->a:Lcom/google/android/a/e/d;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/a/e/d;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    iput-object p3, p0, Lcom/google/android/a/e/h;->a:Lcom/google/android/a/e/d;

    .line 75
    return-void
.end method
