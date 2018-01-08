.class public final Lrx/internal/schedulers/v;
.super Lrx/p;
.source "SourceFile"


# static fields
.field public static final a:Lrx/internal/schedulers/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lrx/internal/schedulers/v;

    invoke-direct {v0}, Lrx/internal/schedulers/v;-><init>()V

    sput-object v0, Lrx/internal/schedulers/v;->a:Lrx/internal/schedulers/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lrx/p;-><init>()V

    .line 41
    return-void
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 125
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lrx/q;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lrx/internal/schedulers/w;

    invoke-direct {v0}, Lrx/internal/schedulers/w;-><init>()V

    return-object v0
.end method
