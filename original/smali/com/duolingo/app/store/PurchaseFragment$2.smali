.class final Lcom/duolingo/app/store/PurchaseFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/store/PurchaseFragment;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/store/PurchaseFragment;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/PurchaseFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/duolingo/app/store/PurchaseFragment$2;->a:Lcom/duolingo/app/store/PurchaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 75
    iget-object v5, p0, Lcom/duolingo/app/store/PurchaseFragment$2;->a:Lcom/duolingo/app/store/PurchaseFragment;

    iget-object v0, p0, Lcom/duolingo/app/store/PurchaseFragment$2;->a:Lcom/duolingo/app/store/PurchaseFragment;

    invoke-static {v0}, Lcom/duolingo/app/store/PurchaseFragment;->a(Lcom/duolingo/app/store/PurchaseFragment;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/duolingo/app/store/PurchaseFragment$2;->a:Lcom/duolingo/app/store/PurchaseFragment;

    invoke-static {v0}, Lcom/duolingo/app/store/PurchaseFragment;->b(Lcom/duolingo/app/store/PurchaseFragment;)I

    move-result v7

    .line 1121
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1935
    iget-object v8, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 1122
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1124
    invoke-virtual {v5}, Lcom/duolingo/app/store/PurchaseFragment;->b()V

    .line 1128
    invoke-virtual {v8}, Lcom/duolingo/model/LegacyUser;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/duolingo/model/LegacyUser;->getCurrentLanguage()Lcom/duolingo/model/LanguageProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/LanguageProgress;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    .line 1129
    :goto_0
    new-instance v9, Lcom/duolingo/v2/model/cd;

    if-eqz v0, :cond_1

    .line 1131
    invoke-virtual {v0}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_1
    if-nez v7, :cond_2

    move v0, v2

    :goto_2
    invoke-direct {v9, v6, v4, v0, v1}, Lcom/duolingo/v2/model/cd;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/duolingo/v2/model/cb;)V

    .line 1132
    sget-object v0, Lcom/duolingo/v2/a/q;->a:Lcom/duolingo/v2/a/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/v2/a/r;

    sget-object v1, Lcom/duolingo/v2/a/q;->r:Lcom/duolingo/v2/a/y;

    .line 1134
    invoke-virtual {v8}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v4

    invoke-virtual {v1, v4, v9}, Lcom/duolingo/v2/a/y;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cd;)Lcom/duolingo/v2/a/r;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/v2/a/q;->o:Lcom/duolingo/v2/a/x;

    .line 1135
    invoke-virtual {v8}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/duolingo/v2/a/q;->g:Lcom/duolingo/v2/a/k;

    .line 1136
    invoke-virtual {v8}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duolingo/v2/a/k;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2059
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/a/b;->a(Ljava/util/List;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 1142
    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v0

    .line 1145
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1146
    invoke-virtual {v1, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/store/PurchaseFragment$4;

    invoke-direct {v1, v5, v6}, Lcom/duolingo/app/store/PurchaseFragment$4;-><init>(Lcom/duolingo/app/store/PurchaseFragment;Ljava/lang/String;)V

    .line 1147
    invoke-virtual {v0, v1}, Lrx/f;->b(Lrx/c/a;)Lrx/w;

    .line 1172
    :goto_3
    return-void

    :cond_0
    move-object v0, v1

    .line 1128
    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 1131
    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 1173
    :cond_3
    const v0, 0x7f080198

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    goto :goto_3
.end method
