.class final Lcom/duolingo/app/SessionActivity$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SessionActivity$14;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/networking/ResponseHandler",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/SessionActivity$14;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SessionActivity$14;)V
    .locals 0

    .prologue
    .line 1767
    iput-object p1, p0, Lcom/duolingo/app/SessionActivity$14$1;->a:Lcom/duolingo/app/SessionActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 0

    .prologue
    .line 1776
    return-void
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1767
    return-void
.end method
