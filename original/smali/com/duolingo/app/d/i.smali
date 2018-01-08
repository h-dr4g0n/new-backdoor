.class public final Lcom/duolingo/app/d/i;
.super Lcom/duolingo/app/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/x;
.implements Lcom/google/android/gms/common/api/y;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field private d:Lcom/google/android/gms/common/api/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "https://www.googleapis.com/auth/plus.login"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "email"

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/app/d/i;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/duolingo/app/d/a;-><init>()V

    return-void
.end method

.method public static c()Lcom/duolingo/app/d/i;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/duolingo/app/d/i;

    invoke-direct {v0}, Lcom/duolingo/app/d/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/duolingo/app/d/j;
    .locals 6

    .prologue
    .line 21
    new-instance v1, Lcom/google/android/gms/common/api/w;

    .line 22
    invoke-virtual {p0}, Lcom/duolingo/app/d/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0, p0}, Lcom/google/android/gms/common/api/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/x;Lcom/google/android/gms/common/api/y;)V

    .line 23
    sget-object v0, Lcom/google/android/gms/plus/c;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/w;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/w;

    .line 24
    sget-object v2, Lcom/duolingo/app/d/i;->c:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 25
    new-instance v5, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v5, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 1000
    const-string v4, "Scope must not be null"

    invoke-static {v5, v4}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/common/api/w;->a:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/w;->a()Lcom/google/android/gms/common/api/v;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/d/i;->d:Lcom/google/android/gms/common/api/v;

    .line 29
    new-instance v0, Lcom/duolingo/app/d/h;

    iget-object v1, p0, Lcom/duolingo/app/d/i;->d:Lcom/google/android/gms/common/api/v;

    invoke-direct {v0, v1}, Lcom/duolingo/app/d/h;-><init>(Lcom/google/android/gms/common/api/v;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
