.class final Lcom/google/android/gms/internal/vo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J

.field private synthetic d:Landroid/os/Bundle;

.field private synthetic e:Z

.field private synthetic f:Z

.field private synthetic g:Z

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Lcom/google/android/gms/internal/vi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vi;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZ)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/vo;->i:Lcom/google/android/gms/internal/vi;

    iput-object p2, p0, Lcom/google/android/gms/internal/vo;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/vo;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/vo;->c:J

    iput-object p6, p0, Lcom/google/android/gms/internal/vo;->d:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vo;->e:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/vo;->f:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/vo;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/vo;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, Lcom/google/android/gms/internal/vo;->i:Lcom/google/android/gms/internal/vi;

    iget-object v2, p0, Lcom/google/android/gms/internal/vo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/vo;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/vo;->c:J

    iget-object v6, p0, Lcom/google/android/gms/internal/vo;->d:Landroid/os/Bundle;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/vo;->e:Z

    iget-boolean v8, p0, Lcom/google/android/gms/internal/vo;->f:Z

    iget-boolean v9, p0, Lcom/google/android/gms/internal/vo;->g:Z

    iget-object v10, p0, Lcom/google/android/gms/internal/vo;->h:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/vi;->a(Lcom/google/android/gms/internal/vi;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
