.class final Lcom/flurry/sdk/lb$a$2;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lb$a;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lb$a;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lb$a;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/flurry/sdk/lb$a$2;->a:Lcom/flurry/sdk/lb$a;

    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
