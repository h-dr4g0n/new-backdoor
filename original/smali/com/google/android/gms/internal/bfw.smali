.class public abstract Lcom/google/android/gms/internal/bfw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/bfw;
    .annotation runtime Lcom/google/android/gms/internal/bsk;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/bfw;
    .annotation runtime Lcom/google/android/gms/internal/bsk;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/bfw;
    .annotation runtime Lcom/google/android/gms/internal/bsk;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/bfx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bfx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/bfw;->a:Lcom/google/android/gms/internal/bfw;

    new-instance v0, Lcom/google/android/gms/internal/bfy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bfy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/bfw;->b:Lcom/google/android/gms/internal/bfw;

    new-instance v0, Lcom/google/android/gms/internal/bfz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bfz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/bfw;->c:Lcom/google/android/gms/internal/bfw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
