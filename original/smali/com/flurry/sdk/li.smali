.class public final Lcom/flurry/sdk/li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/lg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/lg",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/flurry/sdk/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/lj",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/flurry/sdk/lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/flurry/sdk/lj",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/flurry/sdk/li;->a:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/flurry/sdk/li;->b:I

    .line 17
    iput-object p3, p0, Lcom/flurry/sdk/li;->c:Lcom/flurry/sdk/lj;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 51
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/li;->c:Lcom/flurry/sdk/lj;

    if-nez v0, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Lcom/flurry/sdk/li$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/li$2;-><init>(Lcom/flurry/sdk/li;Ljava/io/InputStream;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/flurry/sdk/li;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 67
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 72
    iget-object v2, p0, Lcom/flurry/sdk/li;->c:Lcom/flurry/sdk/lj;

    invoke-interface {v2, v1}, Lcom/flurry/sdk/lj;->a(I)Lcom/flurry/sdk/lg;

    move-result-object v1

    .line 78
    invoke-interface {v1, v0}, Lcom/flurry/sdk/lg;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 22
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/li;->c:Lcom/flurry/sdk/lj;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Lcom/flurry/sdk/li$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/li$1;-><init>(Lcom/flurry/sdk/li;Ljava/io/OutputStream;)V

    .line 34
    iget-object v1, p0, Lcom/flurry/sdk/li;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 35
    iget v1, p0, Lcom/flurry/sdk/li;->b:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38
    iget-object v1, p0, Lcom/flurry/sdk/li;->c:Lcom/flurry/sdk/lj;

    iget v2, p0, Lcom/flurry/sdk/li;->b:I

    invoke-interface {v1, v2}, Lcom/flurry/sdk/lj;->a(I)Lcom/flurry/sdk/lg;

    move-result-object v1

    .line 44
    invoke-interface {v1, v0, p2}, Lcom/flurry/sdk/lg;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method
