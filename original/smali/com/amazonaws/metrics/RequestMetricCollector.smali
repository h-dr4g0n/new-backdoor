.class public abstract Lcom/amazonaws/metrics/RequestMetricCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/amazonaws/metrics/RequestMetricCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/amazonaws/metrics/RequestMetricCollector$1;

    invoke-direct {v0}, Lcom/amazonaws/metrics/RequestMetricCollector$1;-><init>()V

    sput-object v0, Lcom/amazonaws/metrics/RequestMetricCollector;->a:Lcom/amazonaws/metrics/RequestMetricCollector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method
