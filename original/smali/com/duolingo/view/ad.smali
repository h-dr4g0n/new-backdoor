.class public final Lcom/duolingo/view/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/duolingo/model/Image;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/duolingo/model/Image;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/view/ad;->a:Lcom/duolingo/model/Image;

    iput-object p2, p0, Lcom/duolingo/view/ad;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/duolingo/view/ad;->c:Landroid/view/View$OnClickListener;

    return-void
.end method
