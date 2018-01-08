.class final Lcom/duolingo/app/ay$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ay;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/duolingo/app/ay;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ay;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/duolingo/app/ay$2;->b:Lcom/duolingo/app/ay;

    iput-object p2, p0, Lcom/duolingo/app/ay$2;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duolingo/app/ay$2;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v2, "via"

    const-string v3, "email"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 2196
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 42
    const-string v3, "invite_friend_complete"

    invoke-virtual {v2, v3, v1}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    const-string v1, "INVITE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 3194
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 3492
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    .line 3494
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3495
    const-string v2, "email"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3497
    new-instance v5, Lcom/duolingo/a$12;

    invoke-direct {v5, v1, v0}, Lcom/duolingo/a$12;-><init>(Lcom/duolingo/a;Ljava/lang/String;)V

    .line 3515
    new-instance v0, Lcom/duolingo/networking/GsonFormRequest;

    const/4 v1, 0x1

    const-string v2, "/invite"

    .line 3518
    invoke-virtual {v7, v2}, Lcom/duolingo/DuoApplication;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/duolingo/model/InviteEmailResponse;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/networking/GsonFormRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 4278
    invoke-static {}, Lcom/duolingo/a;->b()Lcom/android/volley/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/a;->a(Lcom/android/volley/Request;Lcom/android/volley/v;)V

    .line 5175
    iget-object v1, v7, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 3525
    invoke-virtual {v1, v0}, Lcom/duolingo/v2/c;->a(Lcom/duolingo/networking/Api1Request;)V

    .line 45
    return-void
.end method
