.class public final Lcom/duolingo/v2/model/de;
.super Lcom/duolingo/v2/b/a/a;
.source "SourceFile"


# instance fields
.field final a:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/a;-><init>()V

    .line 52
    const-string v0, "shouldShowUnlock"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->a:Lcom/duolingo/v2/b/a/g;

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/de;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/de;->a:Lcom/duolingo/v2/b/a/e;

    .line 52
    return-void
.end method
