.class public final Lcom/duolingo/event/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/duolingo/model/InviteEmailResponse;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/duolingo/model/InviteEmailResponse;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/duolingo/event/f;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/duolingo/event/f;->a:Lcom/duolingo/model/InviteEmailResponse;

    .line 12
    return-void
.end method
