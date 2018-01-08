.class public final Lcom/squareup/picasso/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field final b:Landroid/graphics/Bitmap;

.field final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/squareup/picasso/ai;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    .line 56
    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/squareup/picasso/ai;->b:Landroid/graphics/Bitmap;

    .line 60
    iput-object p2, p0, Lcom/squareup/picasso/ai;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 61
    iput p3, p0, Lcom/squareup/picasso/ai;->c:I

    .line 62
    return-void
.end method
