.class final Lrx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e;


# static fields
.field static final a:Lrx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lrx/b;

    invoke-direct {v0}, Lrx/b;-><init>()V

    sput-object v0, Lrx/b;->a:Lrx/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method
