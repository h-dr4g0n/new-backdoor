.class public final Lrx/internal/schedulers/l;
.super Lrx/p;
.source "SourceFile"


# static fields
.field public static final a:Lrx/internal/schedulers/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lrx/internal/schedulers/l;

    invoke-direct {v0}, Lrx/internal/schedulers/l;-><init>()V

    sput-object v0, Lrx/internal/schedulers/l;->a:Lrx/internal/schedulers/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lrx/p;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lrx/q;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lrx/internal/schedulers/m;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/m;-><init>(Lrx/internal/schedulers/l;)V

    return-object v0
.end method
