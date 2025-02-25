.class final Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
.super Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LockSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002R\u00020\u0003BD\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R1\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$LockSelect;",
        "R",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "completeResumeLockWaiter",
        "",
        "toString",
        "",
        "tryResumeLockWaiter",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_iaBxnZuIJdjOvzbX_0

	nop

	:l_IYlRniPbJNJnQyuI_4
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 396
	goto/32 :l_JPMzBzpEpMjyBsRT_5

	nop

	:l_LEoPbDgnhRKkGFiY_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_QUXMwcOVAzYvmUCj_3

	nop

	:l_JPMzBzpEpMjyBsRT_5
    return-void

	:after_last_instruction

	goto/32 :l_KAMqXgndrsQLvcmK_6

	nop

	:l_iaBxnZuIJdjOvzbX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;
    .param p3, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p4, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/sync/Mutex;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 396
	goto/32 :l_PKQmLOBslUuUtHyv_1

	nop

	:l_QUXMwcOVAzYvmUCj_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 399
	goto/32 :l_IYlRniPbJNJnQyuI_4

	nop

	:l_KAMqXgndrsQLvcmK_6
	goto/32 :before_first_instruction

	:l_PKQmLOBslUuUtHyv_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 400
	goto/32 :l_LEoPbDgnhRKkGFiY_2

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 5

	goto/32 :l_HUBBMnioQflMZZtD_0

	nop

	:l_BOKzCWMprYINyiPG_16
    return-void

	:after_last_instruction

	goto/32 :l_jpAAZNcRHZeipXLj_17

	nop

	:l_eknnnMcXuCLhcryM_5
	goto/32 :baCGbPcORmTEVXhT
	:DPSVIzMbRMrfMjVM
	:GukdQMzuMfGamwZA

	goto/32 :l_pJuAAQdCeHMpVjDa_6

	nop

	:l_PFASHiXYCUsrNkhq_1
	const v1, 25
	goto/32 :l_WYZXqACDxRqRmLXc_2

	nop

	:l_WYZXqACDxRqRmLXc_2
	add-int v0, v0, v1
	goto/32 :l_zYvjxwuBzWvrXRwT_3

	nop

	:l_pJuAAQdCeHMpVjDa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 403
	goto/32 :l_aVVuFfIHDkjWiOmg_7

	nop

	:l_aVVuFfIHDkjWiOmg_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WEfSTAaehjucbqLV_8

	nop

	:l_TsWVcFnQNlKhnnPX_13
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

	goto/32 :l_GJMaCfjNjDzNVrlV_14

	nop

	:l_WEfSTAaehjucbqLV_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_oqpaBbAfikppVSlY_9

	nop

	:l_HUBBMnioQflMZZtD_0
	const v0, 2
	goto/32 :l_PFASHiXYCUsrNkhq_1

	nop

	:l_GJMaCfjNjDzNVrlV_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_FTrHUjgZQvJLdcMh_15

	nop

	:l_ebGMGCpnRpXExrgJ_4
	if-lez v0, :gl_EBDYWmLWehnJUWKB

	goto/32 :DPSVIzMbRMrfMjVM

	:gl_EBDYWmLWehnJUWKB	goto/32 :l_eknnnMcXuCLhcryM_5

	nop

	:l_FTrHUjgZQvJLdcMh_15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 407
	goto/32 :l_BOKzCWMprYINyiPG_16

	nop

	:l_oqpaBbAfikppVSlY_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_viDRvatEFcBDzxsR_10

	nop

	:l_dPzZykQKHXkqeZmA_18
	goto/32 :GukdQMzuMfGamwZA
	:l_jpAAZNcRHZeipXLj_17
	goto/32 :before_first_instruction

	:baCGbPcORmTEVXhT
	goto/32 :l_dPzZykQKHXkqeZmA_18

	nop

	:l_zYvjxwuBzWvrXRwT_3
	rem-int v0, v0, v1
	goto/32 :l_ebGMGCpnRpXExrgJ_4

	nop

	:l_viDRvatEFcBDzxsR_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_EqoOINkaGhPAdExh_11

	nop

	:l_EqoOINkaGhPAdExh_11
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;

	goto/32 :l_yTalyVIWMPKMopXu_12

	nop

	:l_yTalyVIWMPKMopXu_12
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_TsWVcFnQNlKhnnPX_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_frbSNmUQRUbIOLyu_0

	nop

	:l_cGoGQhyFLFKuWNpd_1
	const v1, 25
	goto/32 :l_GfUAHCEOSowupGLs_2

	nop

	:l_bHFwQsZESqIWwvaC_23
	goto/32 :before_first_instruction

	:VQvUEOAMCSylDEfb
	goto/32 :l_bHpLhFNjyyiIQoDI_24

	nop

	:l_AmmHZOWSvitKSlxJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
	goto/32 :l_IqYFlHmRLCuCnkhq_7

	nop

	:l_yVIZMHFdFpsaBMSH_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_iogMZgehbeOhLYEV_16

	nop

	:l_njbCqxjWpNwzaHAs_5
	goto/32 :VQvUEOAMCSylDEfb
	:uraftahMZyxkdJRb
	:CAHocVpXfMRGhuhB

	goto/32 :l_AmmHZOWSvitKSlxJ_6

	nop

	:l_BnzuaWSKSOjYNNKI_17
    const-string v1, "] for "

	goto/32 :l_ZaJbHGWFcANPUzAY_18

	nop

	:l_WdStsZhGRnDXeXHp_22
    return-object v0

	:after_last_instruction

	goto/32 :l_bHFwQsZESqIWwvaC_23

	nop

	:l_ZaJbHGWFcANPUzAY_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_osAzqNtzzIphEIKS_19

	nop

	:l_WukUWwuZiGiNiIdG_4
	if-lez v0, :gl_taFjxvowPuDMqzSw

	goto/32 :uraftahMZyxkdJRb

	:gl_taFjxvowPuDMqzSw	goto/32 :l_njbCqxjWpNwzaHAs_5

	nop

	:l_AwmzNDKCGJYzROWE_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WdStsZhGRnDXeXHp_22

	nop

	:l_hIVHWiqHCDULzVcP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bCxXZhiDTHEBijZu_11

	nop

	:l_XAFcphVctapUNRcm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AesfVTMBOXcJhpPl_9

	nop

	:l_iogMZgehbeOhLYEV_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BnzuaWSKSOjYNNKI_17

	nop

	:l_OwfmfXpmwRWFhQqX_3
	rem-int v0, v0, v1
	goto/32 :l_WukUWwuZiGiNiIdG_4

	nop

	:l_eTIayZhKQaLgSNgy_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AwmzNDKCGJYzROWE_21

	nop

	:l_GfUAHCEOSowupGLs_2
	add-int v0, v0, v1
	goto/32 :l_OwfmfXpmwRWFhQqX_3

	nop

	:l_AesfVTMBOXcJhpPl_9
    const-string v1, "LockSelect["

	goto/32 :l_hIVHWiqHCDULzVcP_10

	nop

	:l_osAzqNtzzIphEIKS_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_eTIayZhKQaLgSNgy_20

	nop

	:l_bHpLhFNjyyiIQoDI_24
	goto/32 :CAHocVpXfMRGhuhB
	:l_IqYFlHmRLCuCnkhq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XAFcphVctapUNRcm_8

	nop

	:l_yJeqkQZHZVwfdxrg_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yVIZMHFdFpsaBMSH_15

	nop

	:l_DqkMoopbPYWeUwrP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CusRXKeJEssIhCPd_13

	nop

	:l_CusRXKeJEssIhCPd_13
    const-string v1, ", "

	goto/32 :l_yJeqkQZHZVwfdxrg_14

	nop

	:l_frbSNmUQRUbIOLyu_0
	const v0, 25
	goto/32 :l_cGoGQhyFLFKuWNpd_1

	nop

	:l_bCxXZhiDTHEBijZu_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_DqkMoopbPYWeUwrP_12

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 1

	goto/32 :l_DXOxYXzLHEfpNZNt_0

	nop

	:l_aBlplthOdkBdWeLg_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rGQWLDAPHBVaDnay_9

	nop

	:l_UkyHQlsUhVtUtWgU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v0

	goto/32 :l_JHKYISnzKGJlRHDv_2

	nop

	:l_MFBZTOxOfJLfwtjs_4
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_JmHpbEAbnbduyMWf_5

	nop

	:l_TbPKgNNDKtNIwCYo_10
	goto/32 :before_first_instruction

	:l_DXOxYXzLHEfpNZNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
	goto/32 :l_UkyHQlsUhVtUtWgU_1

	nop

	:l_iqjBEpSULAEhdgne_6
    const/4 v0, 0x1

	goto/32 :l_UYXkAJzhbPiZYTmW_7

	nop

	:l_JHKYISnzKGJlRHDv_2
	if-nez v0, :gl_CtTUuyQbNlKJQaAj

	goto/32 :cond_0

	:gl_CtTUuyQbNlKJQaAj
	goto/32 :l_bTKTiPivPpuCtbjm_3

	nop

	:l_bTKTiPivPpuCtbjm_3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_MFBZTOxOfJLfwtjs_4

	nop

	:l_UYXkAJzhbPiZYTmW_7
    goto :goto_0

    :cond_0
	goto/32 :l_aBlplthOdkBdWeLg_8

	nop

	:l_rGQWLDAPHBVaDnay_9
    return v0

	:after_last_instruction

	goto/32 :l_TbPKgNNDKtNIwCYo_10

	nop

	:l_JmHpbEAbnbduyMWf_5
	if-nez v0, :gl_ZtxbNWFOSePUMwqz

	goto/32 :cond_0

	:gl_ZtxbNWFOSePUMwqz
	goto/32 :l_iqjBEpSULAEhdgne_6

	nop

.end method
