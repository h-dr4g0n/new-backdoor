.class public Lcom/amazonaws/internal/config/SignerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/amazonaws/internal/config/SignerConfig;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/amazonaws/internal/config/SignerConfig;->a:Ljava/lang/String;

    return-object v0
.end method
