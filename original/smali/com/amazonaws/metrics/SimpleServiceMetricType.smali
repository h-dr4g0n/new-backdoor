.class public Lcom/amazonaws/metrics/SimpleServiceMetricType;
.super Lcom/amazonaws/metrics/SimpleMetricType;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/metrics/ServiceMetricType;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/amazonaws/metrics/SimpleMetricType;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/amazonaws/metrics/SimpleServiceMetricType;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/amazonaws/metrics/SimpleServiceMetricType;->b:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/amazonaws/metrics/SimpleServiceMetricType;->a:Ljava/lang/String;

    return-object v0
.end method
