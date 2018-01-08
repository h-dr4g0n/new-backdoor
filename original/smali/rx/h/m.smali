.class public final Lrx/h/m;
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
.field static final c:[Lrx/h/n;

.field static final d:Lrx/h/m;

.field static final e:Lrx/h/m;


# instance fields
.field final a:Z

.field final b:[Lrx/h/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    new-array v0, v3, [Lrx/h/n;

    sput-object v0, Lrx/h/m;->c:[Lrx/h/n;

    .line 152
    new-instance v0, Lrx/h/m;

    const/4 v1, 0x1

    sget-object v2, Lrx/h/m;->c:[Lrx/h/n;

    invoke-direct {v0, v1, v2}, Lrx/h/m;-><init>(Z[Lrx/h/n;)V

    sput-object v0, Lrx/h/m;->d:Lrx/h/m;

    .line 153
    new-instance v0, Lrx/h/m;

    sget-object v1, Lrx/h/m;->c:[Lrx/h/n;

    invoke-direct {v0, v3, v1}, Lrx/h/m;-><init>(Z[Lrx/h/n;)V

    sput-object v0, Lrx/h/m;->e:Lrx/h/m;

    return-void
.end method

.method public constructor <init>(Z[Lrx/h/n;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-boolean p1, p0, Lrx/h/m;->a:Z

    .line 157
    iput-object p2, p0, Lrx/h/m;->b:[Lrx/h/n;

    .line 158
    return-void
.end method
