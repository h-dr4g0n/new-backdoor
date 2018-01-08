.class public Lcom/duolingo/model/InviteEmailResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALREADY_INVITED:Ljava/lang/String; = "user has already been invited"

.field public static final ALREADY_JOINED:Ljava/lang/String; = "user has already joined"

.field public static final INVALID_EMAIL:Ljava/lang/String; = "not an email"


# instance fields
.field public response:Ljava/lang/String;

.field public user:Lcom/duolingo/model/InviteEmailResponse$User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
