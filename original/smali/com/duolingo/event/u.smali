.class public final Lcom/duolingo/event/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/volley/y;

.field public b:Lorg/json/JSONObject;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/volley/y;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/duolingo/event/u;->a:Lcom/android/volley/y;

    .line 13
    return-void
.end method

.method public varargs constructor <init>(Lcom/android/volley/y;Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/duolingo/event/u;->a:Lcom/android/volley/y;

    .line 22
    iput-object p2, p0, Lcom/duolingo/event/u;->b:Lorg/json/JSONObject;

    .line 23
    iput-object p3, p0, Lcom/duolingo/event/u;->c:[Ljava/lang/String;

    .line 24
    return-void
.end method
