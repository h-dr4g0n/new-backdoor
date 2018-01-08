.class public Lcom/amazonaws/AmazonWebServiceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/amazonaws/ResponseMetadata;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceResponse;->b:Lcom/amazonaws/ResponseMetadata;

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceResponse;->b:Lcom/amazonaws/ResponseMetadata;

    invoke-virtual {v0}, Lcom/amazonaws/ResponseMetadata;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
