.class final Lcom/duolingo/app/SessionActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/SessionActivity$4;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/SessionActivity$4;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SessionActivity$4;)V
    .locals 0

    .prologue
    .line 1136
    iput-object p1, p0, Lcom/duolingo/app/SessionActivity$4$1;->a:Lcom/duolingo/app/SessionActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$4$1;->a:Lcom/duolingo/app/SessionActivity$4;

    iget-object v0, v0, Lcom/duolingo/app/SessionActivity$4;->c:Ljava/lang/String;

    sget-object v1, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->HEALTH_FAIL:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    .line 2036
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duolingo/app/store/StoreTracking;->a(Ljava/lang/String;Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;Z)V

    .line 1141
    return-void
.end method
