.class final Lcom/duolingo/f/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/f/f;


# direct methods
.method constructor <init>(Lcom/duolingo/f/f;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/duolingo/f/g;->a:Lcom/duolingo/f/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 181
    const-string v0, ""

    .line 185
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/DuoApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/f/g;->a:Lcom/duolingo/f/f;

    .line 186
    invoke-static {v2}, Lcom/duolingo/f/f;->a(Lcom/duolingo/f/f;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "oauth2:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    sget-object v5, Lcom/duolingo/app/d/i;->c:[Ljava/lang/String;

    .line 187
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/auth/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/auth/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/auth/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    const-string v2, "SigninRetainedFragment"

    invoke-virtual {v1}, Lcom/google/android/gms/auth/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/auth/d;->printStackTrace()V

    goto :goto_0

    .line 192
    :catch_1
    move-exception v1

    .line 193
    const-string v2, "SigninRetainedFragment"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 196
    :catch_2
    move-exception v1

    .line 197
    const-string v2, "SigninRetainedFragment"

    invoke-virtual {v1}, Lcom/google/android/gms/auth/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/auth/a;->printStackTrace()V

    goto :goto_0

    .line 200
    :catch_3
    move-exception v1

    .line 201
    const-string v2, "SigninRetainedFragment"

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 204
    :catch_4
    move-exception v1

    .line 205
    const-string v2, "SigninRetainedFragment"

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/duolingo/f/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 177
    check-cast p1, Ljava/lang/String;

    .line 2215
    const-string v0, "SigninRetainedFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/duolingo/f/g;->a:Lcom/duolingo/f/f;

    invoke-static {v2}, Lcom/duolingo/f/f;->a(Lcom/duolingo/f/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2216
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 4150
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 2219
    new-instance v1, Lcom/duolingo/event/signin/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/duolingo/event/signin/a;-><init>(Lcom/android/volley/y;)V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 2220
    :goto_0
    return-void

    .line 4194
    :cond_0
    iget-object v5, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 2222
    iget-object v0, p0, Lcom/duolingo/f/g;->a:Lcom/duolingo/f/f;

    invoke-static {v0}, Lcom/duolingo/f/f;->a(Lcom/duolingo/f/f;)Ljava/lang/String;

    move-result-object v0

    .line 4548
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v6

    .line 4550
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4551
    const-string v1, "auth"

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4552
    const-string v1, "email"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4554
    new-instance v0, Lcom/duolingo/networking/JsonFormRequest;

    const/4 v1, 0x1

    const-string v2, "/gplus/register"

    .line 4557
    invoke-virtual {v6, v2}, Lcom/duolingo/DuoApplication;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v5, Lcom/duolingo/a;->g:Lcom/duolingo/networking/ResponseHandler;

    iget-object v5, v5, Lcom/duolingo/a;->g:Lcom/duolingo/networking/ResponseHandler;

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/networking/JsonFormRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 5278
    invoke-static {}, Lcom/duolingo/a;->b()Lcom/android/volley/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/a;->a(Lcom/android/volley/Request;Lcom/android/volley/v;)V

    .line 6175
    iget-object v1, v6, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 4563
    invoke-virtual {v1, v0}, Lcom/duolingo/v2/c;->a(Lcom/duolingo/networking/Api1Request;)V

    goto :goto_0
.end method
