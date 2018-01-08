.class final Lcom/duolingo/v2/resource/k$6;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/k;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/w",
        "<TSTATE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/duolingo/v2/resource/k$6;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)TSTATE;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/duolingo/v2/resource/k$6;->a:Ljava/lang/Object;

    return-object v0
.end method
