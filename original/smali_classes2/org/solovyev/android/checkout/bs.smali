.class final Lorg/solovyev/android/checkout/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/solovyev/android/checkout/y;


# static fields
.field public static final a:Lorg/solovyev/android/checkout/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lorg/solovyev/android/checkout/bs;

    invoke-direct {v0}, Lorg/solovyev/android/checkout/bs;-><init>()V

    sput-object v0, Lorg/solovyev/android/checkout/bs;->a:Lorg/solovyev/android/checkout/bs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    return-void
.end method
