.class final Lcom/duolingo/v2/request/d$1;
.super Lcom/duolingo/v2/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/request/d;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/b",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic serialize(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
