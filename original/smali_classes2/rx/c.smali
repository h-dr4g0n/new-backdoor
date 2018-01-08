.class final Lrx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/e;


# static fields
.field static final a:Lrx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lrx/c;

    invoke-direct {v0}, Lrx/c;-><init>()V

    sput-object v0, Lrx/c;->a:Lrx/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method
