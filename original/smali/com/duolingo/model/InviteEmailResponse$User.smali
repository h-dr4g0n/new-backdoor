.class public Lcom/duolingo/model/InviteEmailResponse$User;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duolingo/model/InviteEmailResponse$User;->username:Ljava/lang/String;

    return-object v0
.end method
