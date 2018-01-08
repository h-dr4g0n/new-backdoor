.class public final Lcom/google/android/gms/internal/yx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h",
            "<",
            "Lcom/google/android/gms/internal/zk;",
            "Lcom/google/android/gms/internal/zb;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/internal/zb;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/google/android/gms/common/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/m",
            "<",
            "Lcom/google/android/gms/internal/zk;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/google/android/gms/common/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/m",
            "<",
            "Lcom/google/android/gms/internal/zk;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h",
            "<",
            "Lcom/google/android/gms/internal/zk;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/google/android/gms/common/api/Scope;

.field private static g:Lcom/google/android/gms/common/api/Scope;

.field private static h:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/yx;->c:Lcom/google/android/gms/common/api/m;

    new-instance v0, Lcom/google/android/gms/common/api/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/yx;->d:Lcom/google/android/gms/common/api/m;

    new-instance v0, Lcom/google/android/gms/internal/yy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/yy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/yx;->a:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/internal/yz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/yz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/yx;->e:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/yx;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/yx;->g:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.API"

    sget-object v2, Lcom/google/android/gms/internal/yx;->a:Lcom/google/android/gms/common/api/h;

    sget-object v3, Lcom/google/android/gms/internal/yx;->c:Lcom/google/android/gms/common/api/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V

    sput-object v0, Lcom/google/android/gms/internal/yx;->b:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lcom/google/android/gms/internal/yx;->e:Lcom/google/android/gms/common/api/h;

    sget-object v3, Lcom/google/android/gms/internal/yx;->d:Lcom/google/android/gms/common/api/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V

    sput-object v0, Lcom/google/android/gms/internal/yx;->h:Lcom/google/android/gms/common/api/a;

    return-void
.end method
