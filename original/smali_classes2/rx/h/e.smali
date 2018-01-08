.class public final Lrx/h/e;
.super Lrx/h/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/h/k",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/Object;


# instance fields
.field final b:Lrx/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/h",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lrx/h/e;->c:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lrx/h/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h/h",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lrx/h/k;-><init>(Lrx/k;)V

    .line 237
    iput-object p1, p0, Lrx/h/e;->b:Lrx/h/h;

    .line 238
    return-void
.end method

.method public static k()Lrx/h/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/h/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1095
    new-instance v0, Lrx/h/i;

    invoke-direct {v0}, Lrx/h/i;-><init>()V

    .line 1096
    new-instance v1, Lrx/h/h;

    invoke-direct {v1, v0}, Lrx/h/h;-><init>(Lrx/h/f;)V

    .line 1097
    new-instance v0, Lrx/h/e;

    invoke-direct {v0, v1}, Lrx/h/e;-><init>(Lrx/h/h;)V

    .line 73
    return-object v0
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lrx/h/e;->b:Lrx/h/h;

    invoke-virtual {v0}, Lrx/h/h;->A_()V

    .line 253
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lrx/h/e;->b:Lrx/h/h;

    invoke-virtual {v0, p1}, Lrx/h/h;->a(Ljava/lang/Object;)V

    .line 243
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lrx/h/e;->b:Lrx/h/h;

    invoke-virtual {v0, p1}, Lrx/h/h;->a(Ljava/lang/Throwable;)V

    .line 248
    return-void
.end method
