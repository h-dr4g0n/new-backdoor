.class final Lcom/squareup/okhttp/ResponseBody$1;
.super Lcom/squareup/okhttp/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/ResponseBody;->create(Lcom/squareup/okhttp/MediaType;JLa/f;)Lcom/squareup/okhttp/ResponseBody;
.end annotation


# instance fields
.field final synthetic val$content:La/f;

.field final synthetic val$contentLength:J

.field final synthetic val$contentType:Lcom/squareup/okhttp/MediaType;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/MediaType;JLa/f;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/squareup/okhttp/ResponseBody$1;->val$contentType:Lcom/squareup/okhttp/MediaType;

    iput-wide p2, p0, Lcom/squareup/okhttp/ResponseBody$1;->val$contentLength:J

    iput-object p4, p0, Lcom/squareup/okhttp/ResponseBody$1;->val$content:La/f;

    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/squareup/okhttp/ResponseBody$1;->val$contentLength:J

    return-wide v0
.end method

.method public final contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/squareup/okhttp/ResponseBody$1;->val$contentType:Lcom/squareup/okhttp/MediaType;

    return-object v0
.end method

.method public final source()La/f;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/squareup/okhttp/ResponseBody$1;->val$content:La/f;

    return-object v0
.end method
