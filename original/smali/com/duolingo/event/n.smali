.class public final Lcom/duolingo/event/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/duolingo/model/SearchResultPage;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/duolingo/model/SearchResultPage;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/duolingo/event/n;->a:Lcom/duolingo/model/SearchResultPage;

    .line 13
    iput-object p2, p0, Lcom/duolingo/event/n;->b:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/duolingo/event/n;->c:I

    .line 15
    iput p4, p0, Lcom/duolingo/event/n;->d:I

    .line 16
    return-void
.end method
