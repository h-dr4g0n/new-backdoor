.class final Lcom/duolingo/app/profile/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/profile/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/duolingo/v2/model/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/profile/a;


# direct methods
.method constructor <init>(Lcom/duolingo/app/profile/a;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/duolingo/app/profile/a$2;->a:Lcom/duolingo/app/profile/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 348
    check-cast p1, Lcom/duolingo/v2/model/ak;

    check-cast p2, Lcom/duolingo/v2/model/ak;

    .line 2018
    iget v0, p2, Lcom/duolingo/v2/model/ak;->n:I

    .line 3018
    iget v1, p1, Lcom/duolingo/v2/model/ak;->n:I

    .line 1352
    sub-int/2addr v0, v1

    .line 348
    return v0
.end method
