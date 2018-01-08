.class public final Lrx/internal/util/ac;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final c:Z


# instance fields
.field public final b:Ljava/lang/Object;
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
    .line 47
    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lrx/internal/util/ac;->c:Z

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lrx/internal/util/ad;

    invoke-direct {v0, p1}, Lrx/internal/util/ad;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/f/c;->a(Lrx/k;)Lrx/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/j;-><init>(Lrx/k;)V

    .line 77
    iput-object p1, p0, Lrx/internal/util/ac;->b:Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lrx/internal/util/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lrx/internal/util/ac;

    invoke-direct {v0, p0}, Lrx/internal/util/ac;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lrx/v;Ljava/lang/Object;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/v",
            "<-TT;>;TT;)",
            "Lrx/o;"
        }
    .end annotation

    .prologue
    .line 59
    sget-boolean v0, Lrx/internal/util/ac;->c:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lrx/internal/a/c;

    invoke-direct {v0, p0, p1}, Lrx/internal/a/c;-><init>(Lrx/v;Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/util/ag;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ag;-><init>(Lrx/v;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final e(Lrx/c/h;)Lrx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/h",
            "<-TT;+",
            "Lrx/j",
            "<+TR;>;>;)",
            "Lrx/j",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v0, Lrx/internal/util/ac$3;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ac$3;-><init>(Lrx/internal/util/ac;Lrx/c/h;)V

    invoke-static {v0}, Lrx/internal/util/ac;->a(Lrx/k;)Lrx/j;

    move-result-object v0

    return-object v0
.end method
