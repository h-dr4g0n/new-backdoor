.class public Lcom/amazonaws/auth/BasicSessionCredentials;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/auth/AWSSessionCredentials;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->c:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/amazonaws/auth/BasicSessionCredentials;->c:Ljava/lang/String;

    return-object v0
.end method
