.class final Lcom/duolingo/app/DeepLinkHandler$7;
.super Lcom/android/volley/toolbox/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/DeepLinkHandler;->a(Landroid/net/Uri;)Landroid/net/Uri;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 236
    iput-object p4, p0, Lcom/duolingo/app/DeepLinkHandler$7;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/volley/toolbox/t;-><init>(ILjava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V

    return-void
.end method


# virtual methods
.method protected final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/duolingo/app/DeepLinkHandler$7;->a:Ljava/util/Map;

    return-object v0
.end method
