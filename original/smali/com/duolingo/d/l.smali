.class public abstract Lcom/duolingo/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/duolingo/d/e;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public final c(Ljava/lang/String;)Lcom/duolingo/d/m;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/duolingo/d/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/duolingo/d/m;-><init>(Ljava/lang/String;Lcom/duolingo/d/l;B)V

    return-object v0
.end method
