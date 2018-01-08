.class final Lcom/google/ads/conversiontracking/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/conversiontracking/m;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/conversiontracking/l;

.field final synthetic b:Lcom/google/ads/conversiontracking/m;


# direct methods
.method constructor <init>(Lcom/google/ads/conversiontracking/m;Lcom/google/ads/conversiontracking/l;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/google/ads/conversiontracking/m$1;->b:Lcom/google/ads/conversiontracking/m;

    iput-object p2, p0, Lcom/google/ads/conversiontracking/m$1;->a:Lcom/google/ads/conversiontracking/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/ads/conversiontracking/m$1;->b:Lcom/google/ads/conversiontracking/m;

    iget-object v1, p0, Lcom/google/ads/conversiontracking/m$1;->a:Lcom/google/ads/conversiontracking/l;

    invoke-virtual {v0, v1}, Lcom/google/ads/conversiontracking/m;->a(Lcom/google/ads/conversiontracking/l;)I

    .line 94
    return-void
.end method
