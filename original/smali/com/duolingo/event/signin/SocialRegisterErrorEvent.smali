.class public final Lcom/duolingo/event/signin/SocialRegisterErrorEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;

.field public final b:Lcom/android/volley/y;


# direct methods
.method public constructor <init>(Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;Lcom/android/volley/y;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/duolingo/event/signin/SocialRegisterErrorEvent;->a:Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;

    .line 11
    iput-object p2, p0, Lcom/duolingo/event/signin/SocialRegisterErrorEvent;->b:Lcom/android/volley/y;

    .line 12
    return-void
.end method
