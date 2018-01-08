.class public final Lcom/duolingo/event/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public b:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/duolingo/event/v;->a:Lorg/json/JSONObject;

    .line 15
    iput-object p2, p0, Lcom/duolingo/event/v;->b:[Ljava/lang/String;

    .line 16
    return-void
.end method
