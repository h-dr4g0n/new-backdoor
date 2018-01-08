.class public abstract Lcom/amazonaws/handlers/CredentialsRequestHandler;
.super Lcom/amazonaws/handlers/RequestHandler2;
.source "SourceFile"


# instance fields
.field protected a:Lcom/amazonaws/auth/AWSCredentials;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/amazonaws/handlers/RequestHandler2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/amazonaws/handlers/CredentialsRequestHandler;->a:Lcom/amazonaws/auth/AWSCredentials;

    .line 34
    return-void
.end method
