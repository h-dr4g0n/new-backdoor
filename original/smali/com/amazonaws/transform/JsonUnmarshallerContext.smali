.class public Lcom/amazonaws/transform/JsonUnmarshallerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amazonaws/util/json/AwsJsonReader;

.field private final b:Lcom/amazonaws/http/HttpResponse;


# direct methods
.method public constructor <init>(Lcom/amazonaws/util/json/AwsJsonReader;Lcom/amazonaws/http/HttpResponse;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    .line 32
    iput-object p2, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->b:Lcom/amazonaws/http/HttpResponse;

    .line 33
    return-void
.end method
