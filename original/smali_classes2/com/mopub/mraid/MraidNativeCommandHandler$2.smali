.class final Lcom/mopub/mraid/MraidNativeCommandHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidNativeCommandHandler;
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mopub/mraid/h;

.field final synthetic d:Lcom/mopub/mraid/MraidNativeCommandHandler;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidNativeCommandHandler;Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mraid/h;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$2;->d:Lcom/mopub/mraid/MraidNativeCommandHandler;

    iput-object p2, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$2;->c:Lcom/mopub/mraid/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 434
    iget-object v0, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$2;->d:Lcom/mopub/mraid/MraidNativeCommandHandler;

    iget-object v1, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$2;->c:Lcom/mopub/mraid/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mopub/mraid/MraidNativeCommandHandler;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mraid/h;)V

    .line 435
    return-void
.end method
