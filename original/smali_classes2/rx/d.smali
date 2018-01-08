.class final Lrx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e;


# static fields
.field static final a:Lrx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lrx/d;

    invoke-direct {v0}, Lrx/d;-><init>()V

    sput-object v0, Lrx/d;->a:Lrx/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lrx/b/g;

    const-string v1, "Overflowed buffer"

    invoke-direct {v0, v1}, Lrx/b/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method
