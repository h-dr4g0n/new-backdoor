.class public abstract Lcom/duolingo/v2/resource/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/v2/resource/v;->a:Ljava/lang/String;

    .line 124
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;I)TSTATE;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;I)TSTATE;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/duolingo/v2/resource/v;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "SimpleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    mul-int/lit8 v3, p2, 0x2

    invoke-static {v2, v3}, Lorg/apache/commons/b/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/v2/resource/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/v2/resource/v;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
