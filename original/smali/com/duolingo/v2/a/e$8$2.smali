.class final Lcom/duolingo/v2/a/e$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/e$8;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/model/ClubState;",
        "Lcom/duolingo/v2/model/ClubState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/a/e$8;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/e$8;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcom/duolingo/v2/a/e$8$2;->a:Lcom/duolingo/v2/a/e$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 730
    check-cast p1, Lcom/duolingo/v2/model/ClubState;

    .line 1733
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/duolingo/v2/model/ClubState;->b(Lcom/duolingo/v2/model/ClubState;Z)Lcom/duolingo/v2/model/ClubState;

    move-result-object v0

    .line 730
    return-object v0
.end method
