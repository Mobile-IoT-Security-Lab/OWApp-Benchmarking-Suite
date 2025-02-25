.class final Lkotlinx/coroutines/sync/MutexImpl$LockCont;
.super Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LockCont"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$LockCont;",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "completeResumeLockWaiter",
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
.field private final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_ayYJsZsJQmdKVdKZ_0

	nop

	:l_bTHdaAnDVpIsQHep_5
	goto/32 :before_first_instruction

	:l_ipQyaqjqQjoVyBHy_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_BJyhKkHiqOxXbkkK_4

	nop

	:l_MYPQFzfLiTZdXpAR_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_RIBPftFtRJzkvtpw_2

	nop

	:l_RIBPftFtRJzkvtpw_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_ipQyaqjqQjoVyBHy_3

	nop

	:l_ayYJsZsJQmdKVdKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;
    .param p3, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 379
	goto/32 :l_MYPQFzfLiTZdXpAR_1

	nop

	:l_BJyhKkHiqOxXbkkK_4
    return-void

	:after_last_instruction

	goto/32 :l_bTHdaAnDVpIsQHep_5

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_BPJuHVxKzmdaMZvB_0

	nop

	:l_qAzVySKMSltNARBI_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_MELqbrcLHcZVJjCC_8

	nop

	:l_FIOMyMgkKDYSGIGg_5
	goto/32 :DWvaKAbugmZbWrnE
	:njXBnBzIjdtYSMod
	:gPsWjcQPBMgQhTsd

	goto/32 :l_VbjyqanLMcrYdvRG_6

	nop

	:l_MELqbrcLHcZVJjCC_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_INCsGoeHhYvsVtxe_9

	nop

	:l_VbjyqanLMcrYdvRG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_qAzVySKMSltNARBI_7

	nop

	:l_laAaHBAicTalolbo_3
	rem-int v0, v0, v1
	goto/32 :l_iGDDsMgmEFTUHvfV_4

	nop

	:l_BPJuHVxKzmdaMZvB_0
	const v0, 8
	goto/32 :l_qyauYmkhUCMIFcyZ_1

	nop

	:l_rxtWBPaplebFEsPi_10
    return-void

	:after_last_instruction

	goto/32 :l_hQTArkjSIxdfeLdI_11

	nop

	:l_iGDDsMgmEFTUHvfV_4
	if-lez v0, :gl_bsgShIjwFoVgrdHt

	goto/32 :njXBnBzIjdtYSMod

	:gl_bsgShIjwFoVgrdHt	goto/32 :l_FIOMyMgkKDYSGIGg_5

	nop

	:l_hQTArkjSIxdfeLdI_11
	goto/32 :before_first_instruction

	:DWvaKAbugmZbWrnE
	goto/32 :l_iNVOZhUyLLbVEHdq_12

	nop

	:l_iNVOZhUyLLbVEHdq_12
	goto/32 :gPsWjcQPBMgQhTsd
	:l_qyauYmkhUCMIFcyZ_1
	const v1, 26
	goto/32 :l_aPdtGruULjSKaXFZ_2

	nop

	:l_aPdtGruULjSKaXFZ_2
	add-int v0, v0, v1
	goto/32 :l_laAaHBAicTalolbo_3

	nop

	:l_INCsGoeHhYvsVtxe_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_rxtWBPaplebFEsPi_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MZgADKIOrjnnJfoC_0

	nop

	:l_bwxrazDKWBrrUiuZ_5
	goto/32 :HfooXfwoEdKKpSUw
	:xwvsDfqZuUfSOLgT
	:vZFgVUZsTnYKssZP

	goto/32 :l_fFRcDspYKhKhuuql_6

	nop

	:l_KKbOsgrrQbhxEzOs_9
    const-string v1, "LockCont["

	goto/32 :l_TGjLKhpxBOCXKugy_10

	nop

	:l_OwnmNXlOsJrcZJhA_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nnskBlJJNQCcDAGw_22

	nop

	:l_EEWEoSPUNdPNtcKx_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OwnmNXlOsJrcZJhA_21

	nop

	:l_dUOhTBlNFBblEiHA_3
	rem-int v0, v0, v1
	goto/32 :l_MPGKkiqechuYIkTs_4

	nop

	:l_nnskBlJJNQCcDAGw_22
    return-object v0

	:after_last_instruction

	goto/32 :l_WLctNMkIKoYFeIus_23

	nop

	:l_HSolNcyqoxdqZgCl_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nqNdCKbaSFAmAWzN_15

	nop

	:l_nqNdCKbaSFAmAWzN_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_GPfEheemFEcNVmJR_16

	nop

	:l_hrQBwQvnnFFLNvPy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MfKHxrcDUavdMxoE_8

	nop

	:l_MZgADKIOrjnnJfoC_0
	const v0, 12
	goto/32 :l_aXtoKGJzvhnNpNYm_1

	nop

	:l_bsgNJlaAwOOzzmsA_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tjvWxuhVBOQpqvZD_13

	nop

	:l_BzJMDqezpwgBZWGk_17
    const-string v1, "] for "

	goto/32 :l_bFplMYtAacSCtbSf_18

	nop

	:l_TGjLKhpxBOCXKugy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bIRIvrLGGbIUnkpe_11

	nop

	:l_bFplMYtAacSCtbSf_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IPkFgdEwnIuaGdrq_19

	nop

	:l_tjvWxuhVBOQpqvZD_13
    const-string v1, ", "

	goto/32 :l_HSolNcyqoxdqZgCl_14

	nop

	:l_aXtoKGJzvhnNpNYm_1
	const v1, 18
	goto/32 :l_BmyMcDULPXBCoBwN_2

	nop

	:l_MfKHxrcDUavdMxoE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KKbOsgrrQbhxEzOs_9

	nop

	:l_fFRcDspYKhKhuuql_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_hrQBwQvnnFFLNvPy_7

	nop

	:l_BmyMcDULPXBCoBwN_2
	add-int v0, v0, v1
	goto/32 :l_dUOhTBlNFBblEiHA_3

	nop

	:l_IITmcfHZqarsxywe_24
	goto/32 :vZFgVUZsTnYKssZP
	:l_MPGKkiqechuYIkTs_4
	if-lez v0, :gl_aEKKsvUfkOFnrAZd

	goto/32 :xwvsDfqZuUfSOLgT

	:gl_aEKKsvUfkOFnrAZd	goto/32 :l_bwxrazDKWBrrUiuZ_5

	nop

	:l_bIRIvrLGGbIUnkpe_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_bsgNJlaAwOOzzmsA_12

	nop

	:l_IPkFgdEwnIuaGdrq_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_EEWEoSPUNdPNtcKx_20

	nop

	:l_GPfEheemFEcNVmJR_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BzJMDqezpwgBZWGk_17

	nop

	:l_WLctNMkIKoYFeIus_23
	goto/32 :before_first_instruction

	:HfooXfwoEdKKpSUw
	goto/32 :l_IITmcfHZqarsxywe_24

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_UsCQcwxpCHHztIwY_0

	nop

	:l_CGfFPLXEvUEfcSUv_9
	if-eqz v0, :gl_JzAPnRhCzJknhwlk

	goto/32 :cond_0

	:gl_JzAPnRhCzJknhwlk
	goto/32 :l_zgKePSYzRtvYxtUC_10

	nop

	:l_wlOJAYSMdAbkGbcw_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_ydSMtRUYArgsGzgu_8

	nop

	:l_csDpnRzaHdBvzHXI_19
	if-nez v0, :gl_KBvfnyBCLvzNcjDS

	goto/32 :cond_1

	:gl_KBvfnyBCLvzNcjDS
	goto/32 :l_rNgBiEdAtjuFOaSo_20

	nop

	:l_GeMrsuSNjwHogjgq_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_zVbfEdwxpZPcKTux_17

	nop

	:l_kJJvmVOnTvxXgrgA_21
    return v1

	:after_last_instruction

	goto/32 :l_SbxHfNtdDBZcgktg_22

	nop

	:l_rNgBiEdAtjuFOaSo_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_kJJvmVOnTvxXgrgA_21

	nop

	:l_LzVPJoRtuyxWEEkx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_wlOJAYSMdAbkGbcw_7

	nop

	:l_MzvdQRDwFgykBXxw_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UbjCyJnvjbOGccdq_13

	nop

	:l_dEoyZwwrLSzsVBFA_4
	if-lez v0, :gl_JhHUJgvCoUAdMJIo

	goto/32 :CRQXcabbeCYKMMYt

	:gl_JhHUJgvCoUAdMJIo	goto/32 :l_XdoRjtuSfGUTEwAn_5

	nop

	:l_zVbfEdwxpZPcKTux_17
    const/4 v4, 0x0

	goto/32 :l_IPuzNmkIjQihKzRv_18

	nop

	:l_uxBPfPKQfRMPMuRs_2
	add-int v0, v0, v1
	goto/32 :l_fRBAapGBiBDiPcfr_3

	nop

	:l_OHykyJngTtxZWkLq_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_rpJKrSnAKkdIACYp_15

	nop

	:l_SbxHfNtdDBZcgktg_22
	goto/32 :before_first_instruction

	:DiDORcUlPGAEgssx
	goto/32 :l_PDBzCqgDwzLJVsgR_23

	nop

	:l_fRBAapGBiBDiPcfr_3
	rem-int v0, v0, v1
	goto/32 :l_dEoyZwwrLSzsVBFA_4

	nop

	:l_ZsuuAtOyOyDfbEud_1
	const v1, 10
	goto/32 :l_uxBPfPKQfRMPMuRs_2

	nop

	:l_zgKePSYzRtvYxtUC_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_fotDddcZnvwgDuDu_11

	nop

	:l_rpJKrSnAKkdIACYp_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_GeMrsuSNjwHogjgq_16

	nop

	:l_ydSMtRUYArgsGzgu_8
    const/4 v1, 0x0

	goto/32 :l_CGfFPLXEvUEfcSUv_9

	nop

	:l_PDBzCqgDwzLJVsgR_23
	goto/32 :puvFXgMyZatTrzTx
	:l_IPuzNmkIjQihKzRv_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_csDpnRzaHdBvzHXI_19

	nop

	:l_fotDddcZnvwgDuDu_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_MzvdQRDwFgykBXxw_12

	nop

	:l_XdoRjtuSfGUTEwAn_5
	goto/32 :DiDORcUlPGAEgssx
	:CRQXcabbeCYKMMYt
	:puvFXgMyZatTrzTx

	goto/32 :l_LzVPJoRtuyxWEEkx_6

	nop

	:l_UsCQcwxpCHHztIwY_0
	const v0, 4
	goto/32 :l_ZsuuAtOyOyDfbEud_1

	nop

	:l_UbjCyJnvjbOGccdq_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_OHykyJngTtxZWkLq_14

	nop

.end method
