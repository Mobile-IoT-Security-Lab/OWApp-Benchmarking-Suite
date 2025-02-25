.class public final Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobSupport;->addLastAtomic(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,671:1\n524#2:672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "prepare",
        "",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
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
.field final synthetic $expect$inlined:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pKeLKAdFvafdIVip_0

	nop

	:l_pKeLKAdFvafdIVip_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lStBoasAONVjgmVV_1

	nop

	:l_fYZQGzkFdTJSBJue_2
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->$expect$inlined:Ljava/lang/Object;

    .line 91
	goto/32 :l_cHYsoCkhpHjOpxjr_3

	nop

	:l_lStBoasAONVjgmVV_1
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_fYZQGzkFdTJSBJue_2

	nop

	:l_SpdtpfjrHlfaGuzW_5
	goto/32 :before_first_instruction

	:l_gPZJWwJyzAcIVkzM_4
    return-void

	:after_last_instruction

	goto/32 :l_SpdtpfjrHlfaGuzW_5

	nop

	:l_cHYsoCkhpHjOpxjr_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_gPZJWwJyzAcIVkzM_4

	nop

.end method


# virtual methods
.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ADFlxHnIwBjZCPFZ_0

	nop

	:l_CIKQqYwIdxHYHPaT_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TfQlfqvZLPyoPHuE_3

	nop

	:l_TfQlfqvZLPyoPHuE_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UZrQNzrosGZkWKhI_4

	nop

	:l_UZrQNzrosGZkWKhI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rthzmdYXbjJJWcCK_5

	nop

	:l_QrLHoaIoYgCfqRxL_1
    move-object v0, p1

	goto/32 :l_CIKQqYwIdxHYHPaT_2

	nop

	:l_ADFlxHnIwBjZCPFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 91
	goto/32 :l_QrLHoaIoYgCfqRxL_1

	nop

	:l_rthzmdYXbjJJWcCK_5
	goto/32 :before_first_instruction

.end method

.method public prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DEIGtanmtgSkiVmQ_0

	nop

	:l_aceMsPBYStdWQYoC_12
    const/4 v1, 0x1

	goto/32 :l_IgStpCNNEyaGLMkM_13

	nop

	:l_rzTRxgFbtXDPWkUL_21
	goto/32 :RghtyMwbuCfSweoE
	:l_zypdMPCIRELUfxZx_3
	rem-int v0, v0, v1
	goto/32 :l_GiUkVocDQLKdMrTm_4

	nop

	:l_zTqdsiltBDLXqNxC_10
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->$expect$inlined:Ljava/lang/Object;

	goto/32 :l_vhQzTveDWVfbOAHP_11

	nop

	:l_HUphYyRMCeqKPXWy_18
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object v0

    :goto_1
	goto/32 :l_qjTvAWlQkQQLSaUC_19

	nop

	:l_cpdwRJiOIiKjNebu_9
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zTqdsiltBDLXqNxC_10

	nop

	:l_xjpwdGvnmxiEMUFa_7
    const/4 v0, 0x0

    .line 672
    .local v0, "$i$a$-addLastIf-JobSupport$addLastAtomic$1":I
	goto/32 :l_ezlRMWKWskqMfSYk_8

	nop

	:l_bEKcUZjaSHKXCNRo_2
	add-int v0, v0, v1
	goto/32 :l_zypdMPCIRELUfxZx_3

	nop

	:l_iACfYsVAVOwmTsHU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 92
	goto/32 :l_xjpwdGvnmxiEMUFa_7

	nop

	:l_GiUkVocDQLKdMrTm_4
	if-lez v0, :gl_JWbomCKlWjLPaFSk

	goto/32 :jxskKQXqfDvZgTBR

	:gl_JWbomCKlWjLPaFSk	goto/32 :l_dMkBsQxcSCBOhDtX_5

	nop

	:l_aDEZAwtZUNtUiitK_20
	goto/32 :before_first_instruction

	:fuWXfEuVDeNLizPY
	goto/32 :l_rzTRxgFbtXDPWkUL_21

	nop

	:l_IgStpCNNEyaGLMkM_13
    goto :goto_0

    :cond_0
	goto/32 :l_iaMjLNVfFsVCOhJa_14

	nop

	:l_iaMjLNVfFsVCOhJa_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-addLastIf-JobSupport$addLastAtomic$1":I
    :goto_0
	goto/32 :l_muSfMCSNIvriEkqW_15

	nop

	:l_dMkBsQxcSCBOhDtX_5
	goto/32 :fuWXfEuVDeNLizPY
	:jxskKQXqfDvZgTBR
	:RghtyMwbuCfSweoE

	goto/32 :l_iACfYsVAVOwmTsHU_6

	nop

	:l_qjTvAWlQkQQLSaUC_19
    return-object v0

	:after_last_instruction

	goto/32 :l_aDEZAwtZUNtUiitK_20

	nop

	:l_vhQzTveDWVfbOAHP_11
	if-eq v1, v2, :gl_uadmjPqiNVrOjmFO

	goto/32 :cond_0

	:gl_uadmjPqiNVrOjmFO
	goto/32 :l_aceMsPBYStdWQYoC_12

	nop

	:l_muSfMCSNIvriEkqW_15
	if-nez v1, :gl_aslGKPLrspbZByAt

	goto/32 :cond_1

	:gl_aslGKPLrspbZByAt
	goto/32 :l_gdnPudqsqFGMODTZ_16

	nop

	:l_XiDaXZptRwfqIJIi_17
    goto :goto_1

    :cond_1
	goto/32 :l_HUphYyRMCeqKPXWy_18

	nop

	:l_DEIGtanmtgSkiVmQ_0
	const v0, 3
	goto/32 :l_GRfATPrdgvxHMhJQ_1

	nop

	:l_GRfATPrdgvxHMhJQ_1
	const v1, 31
	goto/32 :l_bEKcUZjaSHKXCNRo_2

	nop

	:l_gdnPudqsqFGMODTZ_16
    const/4 v0, 0x0

	goto/32 :l_XiDaXZptRwfqIJIi_17

	nop

	:l_ezlRMWKWskqMfSYk_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_cpdwRJiOIiKjNebu_9

	nop

.end method
