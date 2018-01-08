.class final Lcom/amazonaws/util/json/GsonFactory$GsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/util/json/AwsJsonReader;


# instance fields
.field private final a:Lcom/google/gson/stream/a;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/google/gson/stream/a;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/a;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->c()V

    .line 66
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->d()V

    .line 71
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1, v0}, Lcom/google/gson/stream/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/gson/stream/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 76
    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1, v0}, Lcom/google/gson/stream/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->k()V

    .line 95
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 97
    :cond_0
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1, v0}, Lcom/google/gson/stream/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_0

    :cond_1
    const-string v0, "false"

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Lcom/amazonaws/util/json/AwsJsonToken;
    .locals 1

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/util/json/GsonFactory;->a(Lcom/google/gson/stream/JsonToken;)Lcom/amazonaws/util/json/AwsJsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->o()V

    .line 106
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/a;

    invoke-virtual {v0}, Lcom/google/gson/stream/a;->close()V

    .line 120
    return-void
.end method
