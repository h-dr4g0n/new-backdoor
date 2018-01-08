.class public final Lcom/duolingo/app/session/ao;
.super Lcom/duolingo/app/session/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/app/session/g",
        "<",
        "Lcom/duolingo/model/SelectElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/duolingo/app/session/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/duolingo/model/SelectElement;

    return-object v0
.end method

.method public final synthetic a(Lcom/duolingo/model/BaseSelectElement;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 6
    check-cast p1, Lcom/duolingo/model/SelectElement;

    .line 1012
    invoke-virtual {p0}, Lcom/duolingo/app/session/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803b6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/duolingo/model/SelectElement;->getHint()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic b(Lcom/duolingo/model/BaseSelectElement;)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method
