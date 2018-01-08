.class final Lcom/google/android/gms/dynamite/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/m;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/dynamite/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/dynamite/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/dynamite/b;->a:I

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
