.class final Lcom/duolingo/a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/v2/model/LoginState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Lcom/duolingo/a;


# direct methods
.method constructor <init>(Lcom/duolingo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 579
    iput-object p1, p0, Lcom/duolingo/a$13;->i:Lcom/duolingo/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/a$13;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/duolingo/a$13;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/duolingo/a$13;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/duolingo/a$13;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/duolingo/a$13;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/duolingo/a$13;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/duolingo/a$13;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/duolingo/a$13;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 579
    check-cast p1, Lcom/duolingo/v2/model/LoginState;

    .line 2014
    iget-object v0, p1, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1582
    if-eqz v0, :cond_8

    .line 1583
    iget-object v5, p0, Lcom/duolingo/a$13;->i:Lcom/duolingo/a;

    iget-object v0, p0, Lcom/duolingo/a$13;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/duolingo/a$13;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/duolingo/a$13;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/duolingo/a$13;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/duolingo/a$13;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/duolingo/a$13;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/duolingo/a$13;->g:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/duolingo/a$13;->h:Z

    .line 2618
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v10

    .line 2619
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2620
    if-eqz v0, :cond_0

    .line 2621
    const-string v11, "username"

    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2623
    :cond_0
    if-eqz v1, :cond_1

    .line 2624
    const-string v0, "password"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2626
    :cond_1
    const-string v0, "email"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2627
    if-eqz v4, :cond_2

    .line 2628
    const-string v0, "fullname"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2630
    :cond_2
    if-eqz v6, :cond_3

    .line 2631
    const-string v0, "profile_image"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2633
    :cond_3
    if-eqz v7, :cond_4

    .line 2634
    const-string v0, "facebook_id"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2636
    :cond_4
    if-eqz v8, :cond_5

    .line 2637
    const-string v0, "gplus_id"

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2639
    :cond_5
    if-eqz v9, :cond_6

    .line 2640
    const-string v0, "one_click"

    const-string v1, "true"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3047
    :cond_6
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const-string v1, "Duo"

    .line 3048
    invoke-virtual {v0, v1, v12}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3049
    const-string v1, "invite_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2643
    if-eqz v0, :cond_7

    .line 2644
    const-string v1, "inviteCode"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2647
    :cond_7
    new-instance v0, Lcom/duolingo/networking/JsonFormRequest;

    const/4 v1, 0x1

    const-string v2, "/register_delayed"

    .line 2650
    invoke-virtual {v10, v2}, Lcom/duolingo/DuoApplication;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v5, Lcom/duolingo/a;->h:Lcom/duolingo/networking/ResponseHandler;

    iget-object v5, v5, Lcom/duolingo/a;->h:Lcom/duolingo/networking/ResponseHandler;

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/networking/JsonFormRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 3278
    invoke-static {}, Lcom/duolingo/a;->b()Lcom/android/volley/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/a;->a(Lcom/android/volley/Request;Lcom/android/volley/v;)V

    .line 2655
    sget-object v1, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    invoke-virtual {v0, v1}, Lcom/duolingo/networking/JsonFormRequest;->setPriority(Lcom/android/volley/Request$Priority;)V

    .line 4175
    iget-object v1, v10, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 2657
    invoke-virtual {v1, v0}, Lcom/duolingo/v2/c;->a(Lcom/duolingo/networking/Api1Request;)V

    .line 1583
    :goto_0
    return-void

    .line 1599
    :cond_8
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const v1, 0x7f080123

    .line 1598
    invoke-static {v0, v1, v12}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1600
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1601
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Local logged in user tried to make a delayed registration request"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 5039
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0
.end method
