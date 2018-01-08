.class public final Lcom/duolingo/util/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lcom/duolingo/util/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/util/ac",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/duolingo/util/ac;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/util/ac;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/duolingo/util/ac;->b:Lcom/duolingo/util/ac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static a()Lcom/duolingo/util/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/duolingo/util/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 21
    sget-object v0, Lcom/duolingo/util/ac;->b:Lcom/duolingo/util/ac;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/duolingo/util/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/duolingo/util/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/duolingo/util/ac;

    invoke-direct {v0, p0}, Lcom/duolingo/util/ac;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/duolingo/util/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/duolingo/util/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    if-nez p0, :cond_0

    .line 1021
    sget-object v0, Lcom/duolingo/util/ac;->b:Lcom/duolingo/util/ac;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/duolingo/util/ac;->a(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrx/c/h;)Lcom/duolingo/util/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/h",
            "<-TT;+TR;>;)",
            "Lcom/duolingo/util/ac",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2021
    sget-object v0, Lcom/duolingo/util/ac;->b:Lcom/duolingo/util/ac;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/ac;->a(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/duolingo/v2/b/a;

    invoke-direct {v0}, Lcom/duolingo/v2/b/a;-><init>()V

    throw v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    instance-of v1, p1, Lcom/duolingo/util/ac;

    if-eqz v1, :cond_1

    .line 79
    check-cast p1, Lcom/duolingo/util/ac;

    .line 80
    iget-object v1, p0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 82
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Optional<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
