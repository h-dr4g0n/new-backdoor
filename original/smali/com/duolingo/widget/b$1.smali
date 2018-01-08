.class final Lcom/duolingo/widget/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/widget/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/duolingo/v2/model/cx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/widget/b;


# direct methods
.method constructor <init>(Lcom/duolingo/widget/b;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/duolingo/widget/b$1;->a:Lcom/duolingo/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 170
    check-cast p1, Lcom/duolingo/v2/model/cx;

    check-cast p2, Lcom/duolingo/v2/model/cx;

    .line 2018
    iget-wide v0, p2, Lcom/duolingo/v2/model/cx;->d:J

    .line 3018
    iget-wide v2, p1, Lcom/duolingo/v2/model/cx;->d:J

    .line 1173
    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 170
    return v0
.end method
