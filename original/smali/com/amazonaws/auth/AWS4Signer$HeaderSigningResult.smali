.class public Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p1, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->b:Ljava/lang/String;

    .line 378
    iput-object p2, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->c:Ljava/lang/String;

    .line 379
    iput-object p3, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->d:[B

    .line 380
    iput-object p4, p0, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->a:[B

    .line 381
    return-void
.end method
