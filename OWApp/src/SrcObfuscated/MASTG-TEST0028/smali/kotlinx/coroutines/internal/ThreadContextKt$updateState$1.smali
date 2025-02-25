.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/internal/ThreadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "state",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_uNmLFuYybYfRHyGH_0

	nop

	:l_QBJlCizHRFSfebdd_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_MYFXKEedrPscfKVx_3

	nop

	:l_WxuHTevEwCVFLOmw_5
	goto/32 :before_first_instruction

	:l_MYFXKEedrPscfKVx_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_JdSBEGoMFiPwLYrY_4

	nop

	:l_JdSBEGoMFiPwLYrY_4
    return-void

	:after_last_instruction

	goto/32 :l_WxuHTevEwCVFLOmw_5

	nop

	:l_pOAcscdummGrRvQA_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_QBJlCizHRFSfebdd_2

	nop

	:l_uNmLFuYybYfRHyGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOAcscdummGrRvQA_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_mZcHTBFcgckJsQiW_0

	nop

	:l_mZcHTBFcgckJsQiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCzGPDtxPGxoWWQC_1

	nop

	:l_sxKaArZoBRXitOBj_3
    return-void

	:after_last_instruction

	goto/32 :l_wqnKWTRzGxPajTUe_4

	nop

	:l_wqnKWTRzGxPajTUe_4
	goto/32 :before_first_instruction

	:l_aCzGPDtxPGxoWWQC_1
    const/4 v0, 0x2

	goto/32 :l_QywuuEdeZLuBCsTO_2

	nop

	:l_QywuuEdeZLuBCsTO_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_sxKaArZoBRXitOBj_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bFTVtWeenNBZbgvp_0

	nop

	:l_DfSFXrQuQkxCrZjh_14
	goto/32 :SkdKEyoOqMWVEfSw
	:l_tBTmyYuTtWnUeuKV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_aubTjUIJYEmMYcOv_7

	nop

	:l_ckQMdZuFZQxamJmx_1
	const v1, 19
	goto/32 :l_gaDSdeAKlNJDihzE_2

	nop

	:l_PzPEvCIUKdmBYFTW_4
	if-lez v0, :gl_yvzQCAOWJgfgMIgq

	goto/32 :rPrfYFnwzHeTDvrx

	:gl_yvzQCAOWJgfgMIgq	goto/32 :l_IeKwvMMWZnZPAFDO_5

	nop

	:l_SPetaRmcCuQtnyTU_9
    move-object v1, p2

	goto/32 :l_hIyDVVupMOpblyWS_10

	nop

	:l_IArriBvUOacKgjnc_13
	goto/32 :before_first_instruction

	:EGsngnRQGRvYOFwl
	goto/32 :l_DfSFXrQuQkxCrZjh_14

	nop

	:l_SDaHqQagtLEzmFba_12
    return-object v0

	:after_last_instruction

	goto/32 :l_IArriBvUOacKgjnc_13

	nop

	:l_gaDSdeAKlNJDihzE_2
	add-int v0, v0, v1
	goto/32 :l_qcYhghdOlvVTUVBg_3

	nop

	:l_qcYhghdOlvVTUVBg_3
	rem-int v0, v0, v1
	goto/32 :l_PzPEvCIUKdmBYFTW_4

	nop

	:l_bFTVtWeenNBZbgvp_0
	const v0, 1
	goto/32 :l_ckQMdZuFZQxamJmx_1

	nop

	:l_yIMFXpLIGDioCRCh_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_SDaHqQagtLEzmFba_12

	nop

	:l_hIyDVVupMOpblyWS_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_yIMFXpLIGDioCRCh_11

	nop

	:l_IeKwvMMWZnZPAFDO_5
	goto/32 :EGsngnRQGRvYOFwl
	:rPrfYFnwzHeTDvrx
	:SkdKEyoOqMWVEfSw

	goto/32 :l_tBTmyYuTtWnUeuKV_6

	nop

	:l_uzUXqWvMkbwIXPBU_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_SPetaRmcCuQtnyTU_9

	nop

	:l_aubTjUIJYEmMYcOv_7
    move-object v0, p1

	goto/32 :l_uzUXqWvMkbwIXPBU_8

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_dLvArWdUEOKzEZJN_0

	nop

	:l_TKIZAepKYXQZgVmW_4
	if-lez v0, :gl_YEhPCMOkLVkszaOZ

	goto/32 :tMgRYjsYeZcdYrym

	:gl_YEhPCMOkLVkszaOZ	goto/32 :l_dkPCTUIwcBNTapmi_5

	nop

	:l_CtYRRGXJWbmgaaTJ_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_GFxNRojOPehkEHSE_13

	nop

	:l_dkPCTUIwcBNTapmi_5
	goto/32 :yUUiZNLcjYCqxzti
	:tMgRYjsYeZcdYrym
	:SeubwHESCQjTYajE

	goto/32 :l_LBMZTKsACeAwRZBU_6

	nop

	:l_hycjQouNyTfXDwmb_11
    move-object v1, p2

	goto/32 :l_CtYRRGXJWbmgaaTJ_12

	nop

	:l_zFKvSpTPfBtDPnOj_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QKkpitKarPANwFtr_15

	nop

	:l_GFxNRojOPehkEHSE_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zFKvSpTPfBtDPnOj_14

	nop

	:l_dLvArWdUEOKzEZJN_0
	const v0, 5
	goto/32 :l_QgjDJtihsHUpKexl_1

	nop

	:l_DcmEKqDovHyVQRpF_3
	rem-int v0, v0, v1
	goto/32 :l_TKIZAepKYXQZgVmW_4

	nop

	:l_fPvkWCbhfbWUWmsc_17
	goto/32 :before_first_instruction

	:yUUiZNLcjYCqxzti
	goto/32 :l_tGjOWGnckhMmuGtH_18

	nop

	:l_QgjDJtihsHUpKexl_1
	const v1, 23
	goto/32 :l_EEpYATwLfFQeqEFd_2

	nop

	:l_tGjOWGnckhMmuGtH_18
	goto/32 :SeubwHESCQjTYajE
	:l_EEpYATwLfFQeqEFd_2
	add-int v0, v0, v1
	goto/32 :l_DcmEKqDovHyVQRpF_3

	nop

	:l_qIADCgeHpLvafbPc_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_hycjQouNyTfXDwmb_11

	nop

	:l_QKkpitKarPANwFtr_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_GAFphZmjbmeQyEQu_16

	nop

	:l_EXBzMEsSJYlewMXD_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_vbmzcsrPYJPHeobB_8

	nop

	:l_GAFphZmjbmeQyEQu_16
    return-object p1

	:after_last_instruction

	goto/32 :l_fPvkWCbhfbWUWmsc_17

	nop

	:l_BPyLWNWDUOriksAC_9
    move-object v0, p2

	goto/32 :l_qIADCgeHpLvafbPc_10

	nop

	:l_vbmzcsrPYJPHeobB_8
	if-nez v0, :gl_RpCtcEWaryxggvOx

	goto/32 :cond_0

	:gl_RpCtcEWaryxggvOx
    .line 54
	goto/32 :l_BPyLWNWDUOriksAC_9

	nop

	:l_LBMZTKsACeAwRZBU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_EXBzMEsSJYlewMXD_7

	nop

.end method
