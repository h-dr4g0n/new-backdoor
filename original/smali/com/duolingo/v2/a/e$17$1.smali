.class final Lcom/duolingo/v2/a/e$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/a/e$17;
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
.field final synthetic a:Lcom/duolingo/v2/a/e$17;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/e$17;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/duolingo/v2/a/e$17$1;->a:Lcom/duolingo/v2/a/e$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 463
    check-cast p1, Lcom/duolingo/v2/model/ClubState;

    .line 1466
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/duolingo/v2/model/ClubState;->a(Lcom/duolingo/v2/model/ClubState;Z)Lcom/duolingo/v2/model/ClubState;

    move-result-object v0

    .line 463
    return-object v0
.end method
