.class public abstract Lokhttp3/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lokhttp3/y;
.end method

.method public abstract b()J
.end method

.method public abstract c()La/f;
.end method

.method public close()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lokhttp3/ai;->c()La/f;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 164
    return-void
.end method
