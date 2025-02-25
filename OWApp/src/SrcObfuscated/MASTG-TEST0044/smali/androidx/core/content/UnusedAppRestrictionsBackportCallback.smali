.class public Landroidx/core/content/UnusedAppRestrictionsBackportCallback;
.super Ljava/lang/Object;
.source "UnusedAppRestrictionsBackportCallback.java"


# instance fields
.field private mCallback:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;


# direct methods
.method public constructor <init>(Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;)V
    .locals 0
    .param p1, "callback"    # Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportCallback;->mCallback:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;

    .line 41
    return-void
.end method


# virtual methods
.method public onResult(ZZ)V
    .locals 1
    .param p1, "success"    # Z
    .param p2, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Landroidx/core/content/UnusedAppRestrictionsBackportCallback;->mCallback:Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;

    invoke-interface {v0, p1, p2}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;->onIsPermissionRevocationEnabledForAppResult(ZZ)V

    .line 54
    return-void
.end method
