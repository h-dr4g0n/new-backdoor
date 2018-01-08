.class public final Lcom/duolingo/d/m;
.super Lcom/duolingo/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/d/f",
        "<",
        "Lcom/duolingo/d/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/duolingo/d/l;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/duolingo/d/l;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/duolingo/d/f;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object p2, p0, Lcom/duolingo/d/m;->a:Lcom/duolingo/d/l;

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/duolingo/d/l;B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/duolingo/d/m;-><init>(Ljava/lang/String;Lcom/duolingo/d/l;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Lcom/duolingo/d/f;
    .locals 0

    .prologue
    .line 39
    return-object p0
.end method

.method public final bridge synthetic b()Lcom/duolingo/d/e;
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/duolingo/d/f;->b()Lcom/duolingo/d/e;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/duolingo/d/m;->a:Lcom/duolingo/d/l;

    .line 1039
    invoke-super {p0}, Lcom/duolingo/d/f;->b()Lcom/duolingo/d/e;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/duolingo/d/l;->a(Lcom/duolingo/d/e;)V

    .line 50
    return-void
.end method
