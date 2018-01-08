.class public final Lcom/google/zxing/b;
.super Lcom/google/zxing/d;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/zxing/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/google/zxing/b;

    invoke-direct {v0}, Lcom/google/zxing/b;-><init>()V

    .line 30
    sput-object v0, Lcom/google/zxing/b;->c:Lcom/google/zxing/b;

    sget-object v1, Lcom/google/zxing/b;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/google/zxing/b;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/zxing/d;-><init>()V

    .line 34
    return-void
.end method

.method public static a()Lcom/google/zxing/b;
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lcom/google/zxing/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/zxing/b;

    invoke-direct {v0}, Lcom/google/zxing/b;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/zxing/b;->c:Lcom/google/zxing/b;

    goto :goto_0
.end method
