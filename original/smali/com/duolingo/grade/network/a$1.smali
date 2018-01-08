.class public final Lcom/duolingo/grade/network/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/grade/network/a;
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/duolingo/grade/network/a;


# direct methods
.method public constructor <init>(Lcom/duolingo/grade/network/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/duolingo/grade/network/a$1;->b:Lcom/duolingo/grade/network/a;

    iput-object p2, p0, Lcom/duolingo/grade/network/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 50
    const-string v0, "GradeAPI"

    const-string v1, "Failed to retrieve config from cloudfront."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    return-void
.end method

.method public final a(Lokhttp3/ag;)V
    .locals 8

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 56
    const-string v0, "GradeAPI"

    const-string v1, "Unexpected config from cloudfront, null response."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :goto_0
    return-void

    .line 1172
    :cond_0
    iget-object v2, p1, Lokhttp3/ag;->e:Lokhttp3/ai;

    .line 2106
    iget v0, p1, Lokhttp3/ag;->b:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    iget v0, p1, Lokhttp3/ag;->b:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 61
    :goto_1
    if-nez v0, :cond_2

    .line 62
    const-string v0, "GradeAPI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsuccessful response, error code "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3098
    iget v3, p1, Lokhttp3/ag;->b:I

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {v2}, Lokhttp3/ai;->close()V

    goto :goto_0

    .line 2106
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lcom/duolingo/grade/a;->a()Lcom/duolingo/grade/a;

    move-result-object v3

    .line 3208
    :try_start_0
    iget-object v4, v3, Lcom/duolingo/grade/a;->a:Lcom/google/gson/e;

    .line 4144
    iget-object v0, v2, Lokhttp3/ai;->a:Ljava/io/Reader;

    .line 4145
    if-eqz v0, :cond_3

    .line 70
    :goto_2
    const-class v1, Lcom/duolingo/grade/model/Config;

    .line 6824
    invoke-virtual {v4, v0}, Lcom/google/gson/e;->a(Ljava/io/Reader;)Lcom/google/gson/stream/a;

    move-result-object v0

    .line 6825
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    .line 6826
    invoke-static {v4, v0}, Lcom/google/gson/e;->a(Ljava/lang/Object;Lcom/google/gson/stream/a;)V

    .line 6827
    invoke-static {v1}, Lcom/google/gson/b/p;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/duolingo/grade/model/Config;

    .line 71
    invoke-virtual {v2}, Lokhttp3/ai;->close()V
    :try_end_0
    .catch Lcom/google/gson/t; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    invoke-static {v0}, Lcom/duolingo/grade/a/c;->a(Lcom/duolingo/grade/model/Config;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 79
    const-string v0, "GradeAPI"

    const-string v1, "Config object has null values after JSON parsing."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4145
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 5114
    invoke-virtual {v2}, Lokhttp3/ai;->c()La/f;

    move-result-object v1

    invoke-interface {v1}, La/f;->e()Ljava/io/InputStream;

    move-result-object v5

    .line 5158
    invoke-virtual {v2}, Lokhttp3/ai;->a()Lokhttp3/y;

    move-result-object v6

    .line 5159
    if-eqz v6, :cond_5

    sget-object v1, Lokhttp3/internal/c;->c:Ljava/nio/charset/Charset;

    .line 6103
    iget-object v7, v6, Lokhttp3/y;->a:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v1, v6, Lokhttp3/y;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 4145
    :cond_4
    :goto_3
    invoke-direct {v0, v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, v2, Lokhttp3/ai;->a:Ljava/io/Reader;
    :try_end_1
    .catch Lcom/google/gson/t; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/m; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :goto_4
    const-string v1, "GradeAPI"

    const-string v3, "Exception converting cloudfront config response to Config."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    invoke-virtual {v2}, Lokhttp3/ai;->close()V

    goto/16 :goto_0

    .line 5159
    :cond_5
    :try_start_2
    sget-object v1, Lokhttp3/internal/c;->c:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Lcom/google/gson/t; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/gson/m; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 83
    :cond_6
    const-string v1, "GradeAPI"

    const-string v2, "Configuration fetched from Cloudfront successfully."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v1, p0, Lcom/duolingo/grade/network/a$1;->a:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, Lcom/duolingo/grade/a;->a(Lcom/duolingo/grade/model/Config;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 72
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4
.end method
