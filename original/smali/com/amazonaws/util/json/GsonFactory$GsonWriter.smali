.class final Lcom/amazonaws/util/json/GsonFactory$GsonWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/util/json/AwsJsonWriter;


# instance fields
.field private final a:Lcom/google/gson/stream/b;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Lcom/google/gson/stream/b;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/b;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lcom/google/gson/stream/b;

    .line 159
    return-void
.end method


# virtual methods
.method public final a()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lcom/google/gson/stream/b;

    invoke-virtual {v0}, Lcom/google/gson/stream/b;->b()Lcom/google/gson/stream/b;

    .line 164
    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lcom/google/gson/stream/b;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/b;->a(Ljava/lang/Number;)Lcom/google/gson/stream/b;

    .line 218
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lcom/google/gson/stream/b;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 188
    return-object p0
.end method

.method public final b()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lcom/google/gson/stream/b;

    invoke-virtual {v0}, Lcom/google/gson/stream/b;->c()Lcom/google/gson/stream/b;

    .line 170
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lcom/google/gson/stream/b;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/b;->b(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 194
    return-object p0
.end method

.method public final c()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lcom/google/gson/stream/b;

    invoke-virtual {v0}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 176
    return-object p0
.end method

.method public final d()Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lcom/google/gson/stream/b;

    invoke-virtual {v0}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    .line 182
    return-object p0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lcom/google/gson/stream/b;

    invoke-virtual {v0}, Lcom/google/gson/stream/b;->flush()V

    .line 247
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:Lcom/google/gson/stream/b;

    invoke-virtual {v0}, Lcom/google/gson/stream/b;->close()V

    .line 252
    return-void
.end method
