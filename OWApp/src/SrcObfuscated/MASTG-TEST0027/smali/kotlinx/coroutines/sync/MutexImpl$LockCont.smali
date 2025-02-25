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

	goto/32 :l_cJsqNrHMcWTzGGsD_0

	nop

	:l_SMqbmGdxLzeMKGFz_5
	goto/32 :before_first_instruction

	:l_GqBsxNJgEChZVhtc_4
    return-void

	:after_last_instruction

	goto/32 :l_SMqbmGdxLzeMKGFz_5

	nop

	:l_cJsqNrHMcWTzGGsD_0
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
	goto/32 :l_jNUOzqjrdwPvYylT_1

	nop

	:l_OyzJWXwHfYwMicCk_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_nDarYDtbTwOjMcKc_3

	nop

	:l_nDarYDtbTwOjMcKc_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_GqBsxNJgEChZVhtc_4

	nop

	:l_jNUOzqjrdwPvYylT_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_OyzJWXwHfYwMicCk_2

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_vMwRjhuUcPfXsoTm_0

	nop

	:l_ZXJNmrucnEfLVElP_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_sfJcAXdgWedWrjbG_10

	nop

	:l_BOvBlbSogIksDQlS_11
	goto/32 :before_first_instruction

	:nzDWvrLSLAcGHinX
	goto/32 :l_jqqfpMGkPztpbdpY_12

	nop

	:l_jqqfpMGkPztpbdpY_12
	goto/32 :UgCxteMeUbLbxcmz
	:l_XTZMBWHeGlPmJaZY_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_UBUfozknByYQTRZX_8

	nop

	:l_LXlxrcHYYkLXwtiP_1
	const v1, 31
	goto/32 :l_pIolIhMDciUQYjuG_2

	nop

	:l_sfJcAXdgWedWrjbG_10
    return-void

	:after_last_instruction

	goto/32 :l_BOvBlbSogIksDQlS_11

	nop

	:l_NQWiDoKDjcXpORBh_5
	goto/32 :nzDWvrLSLAcGHinX
	:TrXAhbYTOGkclkIh
	:UgCxteMeUbLbxcmz

	goto/32 :l_zDRFGYVjRodjGBBT_6

	nop

	:l_UBUfozknByYQTRZX_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZXJNmrucnEfLVElP_9

	nop

	:l_zDRFGYVjRodjGBBT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_XTZMBWHeGlPmJaZY_7

	nop

	:l_DgkMAGkUVpjsZsGe_3
	rem-int v0, v0, v1
	goto/32 :l_SfafmXUOGnSuqBlw_4

	nop

	:l_pIolIhMDciUQYjuG_2
	add-int v0, v0, v1
	goto/32 :l_DgkMAGkUVpjsZsGe_3

	nop

	:l_SfafmXUOGnSuqBlw_4
	if-lez v0, :gl_xFHfjSVMOuyPQqKf

	goto/32 :TrXAhbYTOGkclkIh

	:gl_xFHfjSVMOuyPQqKf	goto/32 :l_NQWiDoKDjcXpORBh_5

	nop

	:l_vMwRjhuUcPfXsoTm_0
	const v0, 29
	goto/32 :l_LXlxrcHYYkLXwtiP_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HfadIrDNycryNdoV_0

	nop

	:l_qPTUuMEgUqplxSVJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FIFsAmxjjATYZQTL_13

	nop

	:l_hzrKzkZWwmEFewHL_2
	add-int v0, v0, v1
	goto/32 :l_vLmTbZKXpHFZEFdD_3

	nop

	:l_mgWShbIKsNcEOYub_17
    const-string v1, "] for "

	goto/32 :l_WbudZShKtHDcwfJK_18

	nop

	:l_WbudZShKtHDcwfJK_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yCElPJQCwwaqbPZr_19

	nop

	:l_yCElPJQCwwaqbPZr_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_DIUHAIUTYIfnlNvJ_20

	nop

	:l_SzMtNvdXXoBCcDoy_4
	if-lez v0, :gl_eXslXchoXrdArpmF

	goto/32 :YsWvudkLlpXGlFLr

	:gl_eXslXchoXrdArpmF	goto/32 :l_ayGQbWJSdhIZlpMy_5

	nop

	:l_DIUHAIUTYIfnlNvJ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iPRvKmFLOOqYGRZc_21

	nop

	:l_mPCAGSuDraYGudID_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mgWShbIKsNcEOYub_17

	nop

	:l_YEDgmxucXxhzdKfJ_22
    return-object v0

	:after_last_instruction

	goto/32 :l_LOWQGbSUfKLJYgao_23

	nop

	:l_qMpTfwhGmbXjFPKc_1
	const v1, 7
	goto/32 :l_hzrKzkZWwmEFewHL_2

	nop

	:l_LOWQGbSUfKLJYgao_23
	goto/32 :before_first_instruction

	:GSqJZHBsjddpihmw
	goto/32 :l_FAXNzwPoIXrgbQaR_24

	nop

	:l_FAXNzwPoIXrgbQaR_24
	goto/32 :SsGFynVoacxGHOYe
	:l_nQWMjwkmejBmDrWf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IbUOLZpCWYHKHGcn_8

	nop

	:l_HQTLrHBEFDraiPKB_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KdZpnfzvYRgcIhyX_15

	nop

	:l_ayGQbWJSdhIZlpMy_5
	goto/32 :GSqJZHBsjddpihmw
	:YsWvudkLlpXGlFLr
	:SsGFynVoacxGHOYe

	goto/32 :l_nRfFGJdkuMziHNid_6

	nop

	:l_IbUOLZpCWYHKHGcn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_geQkQWapjJQBIswI_9

	nop

	:l_HfadIrDNycryNdoV_0
	const v0, 4
	goto/32 :l_qMpTfwhGmbXjFPKc_1

	nop

	:l_TjWfBybzUVlXpLpx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TMcYfVmnohDOpVem_11

	nop

	:l_TMcYfVmnohDOpVem_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_qPTUuMEgUqplxSVJ_12

	nop

	:l_nRfFGJdkuMziHNid_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_nQWMjwkmejBmDrWf_7

	nop

	:l_vLmTbZKXpHFZEFdD_3
	rem-int v0, v0, v1
	goto/32 :l_SzMtNvdXXoBCcDoy_4

	nop

	:l_KdZpnfzvYRgcIhyX_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_mPCAGSuDraYGudID_16

	nop

	:l_geQkQWapjJQBIswI_9
    const-string v1, "LockCont["

	goto/32 :l_TjWfBybzUVlXpLpx_10

	nop

	:l_FIFsAmxjjATYZQTL_13
    const-string v1, ", "

	goto/32 :l_HQTLrHBEFDraiPKB_14

	nop

	:l_iPRvKmFLOOqYGRZc_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YEDgmxucXxhzdKfJ_22

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_CEJQHzdHaZOVCVGD_0

	nop

	:l_IjwFoVgrdHtFIOMy_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MgkKDYSGIGgVbjyq_13

	nop

	:l_MgkKDYSGIGgVbjyq_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_anLMcrYdvRGqAzVy_14

	nop

	:l_qjqQjoVyBHyBJyhK_5
	goto/32 :ChBWdqftHcxbJYwB
	:hUEyHrGgNNMQPIIB
	:mZRrDMtbgCOBaIHd

	goto/32 :l_kHiqOxXbkkKbTHda_6

	nop

	:l_kjSIxdfeLdIiNVOZ_19
	if-nez v0, :gl_hUyLLbVEHdqMZgAD

	goto/32 :cond_1

	:gl_hUyLLbVEHdqMZgAD
	goto/32 :l_KIOrjnnJfoCaXtoK_20

	nop

	:l_DULPXBCoBwNdUOhT_22
	goto/32 :before_first_instruction

	:ChBWdqftHcxbJYwB
	goto/32 :l_BlNFBblEiHAMPGKk_23

	nop

	:l_KIOrjnnJfoCaXtoK_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_GJzvhnNpNYmBmyMc_21

	nop

	:l_zfLiTZdXpARRIBPf_4
	if-lez v0, :gl_tFtRJzkvtpwipQya

	goto/32 :hUEyHrGgNNMQPIIB

	:gl_tFtRJzkvtpwipQya	goto/32 :l_qjqQjoVyBHyBJyhK_5

	nop

	:l_VxKzmdaMZvBqyauY_8
    const/4 v1, 0x0

	goto/32 :l_mkhUCMIFcyZaPdtG_9

	nop

	:l_DLGNqVVpLlzZcCCs_1
	const v1, 15
	goto/32 :l_vOJXpRjJsDEayYJs_2

	nop

	:l_MgmEFTUHvfVbsgSh_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_IjwFoVgrdHtFIOMy_12

	nop

	:l_kHiqOxXbkkKbTHda_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_AnDVpIsQHepBPJuH_7

	nop

	:l_mkhUCMIFcyZaPdtG_9
	if-eqz v0, :gl_ruULjSKaXFZlaAaH

	goto/32 :cond_0

	:gl_ruULjSKaXFZlaAaH
	goto/32 :l_BAicTalolboiGDDs_10

	nop

	:l_vOJXpRjJsDEayYJs_2
	add-int v0, v0, v1
	goto/32 :l_ZsJQmdKVdKZMYPQF_3

	nop

	:l_AnDVpIsQHepBPJuH_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_VxKzmdaMZvBqyauY_8

	nop

	:l_anLMcrYdvRGqAzVy_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_SKMSltNARBIMELqb_15

	nop

	:l_BlNFBblEiHAMPGKk_23
	goto/32 :mZRrDMtbgCOBaIHd
	:l_oeHhYvsVtxerxtWB_17
    const/4 v4, 0x0

	goto/32 :l_PaplebFEsPihQTAr_18

	nop

	:l_BAicTalolboiGDDs_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_MgmEFTUHvfVbsgSh_11

	nop

	:l_rcLHcZVJjCCINCsG_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_oeHhYvsVtxerxtWB_17

	nop

	:l_GJzvhnNpNYmBmyMc_21
    return v1

	:after_last_instruction

	goto/32 :l_DULPXBCoBwNdUOhT_22

	nop

	:l_PaplebFEsPihQTAr_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kjSIxdfeLdIiNVOZ_19

	nop

	:l_SKMSltNARBIMELqb_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_rcLHcZVJjCCINCsG_16

	nop

	:l_ZsJQmdKVdKZMYPQF_3
	rem-int v0, v0, v1
	goto/32 :l_zfLiTZdXpARRIBPf_4

	nop

	:l_CEJQHzdHaZOVCVGD_0
	const v0, 24
	goto/32 :l_DLGNqVVpLlzZcCCs_1

	nop

.end method
