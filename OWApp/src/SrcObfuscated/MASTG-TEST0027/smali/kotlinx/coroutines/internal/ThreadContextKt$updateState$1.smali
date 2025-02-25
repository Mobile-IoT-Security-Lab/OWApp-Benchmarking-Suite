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

	goto/32 :l_FIVhlHxOuJxWUghh_0

	nop

	:l_wZmwAytqyZVoZBMu_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_nAbQbqVHqezPXkcO_2

	nop

	:l_QpDleTQIWYrfEHgL_4
    return-void

	:after_last_instruction

	goto/32 :l_goFuSiPwAZtYlklE_5

	nop

	:l_goFuSiPwAZtYlklE_5
	goto/32 :before_first_instruction

	:l_KdhCWVuwAuNVAttY_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_QpDleTQIWYrfEHgL_4

	nop

	:l_nAbQbqVHqezPXkcO_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_KdhCWVuwAuNVAttY_3

	nop

	:l_FIVhlHxOuJxWUghh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZmwAytqyZVoZBMu_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_hxGzGrbzSNVNiFtn_0

	nop

	:l_XUOgWhPoboiaERiZ_4
	goto/32 :before_first_instruction

	:l_RSoFqdJMUdwpOyGW_3
    return-void

	:after_last_instruction

	goto/32 :l_XUOgWhPoboiaERiZ_4

	nop

	:l_hxGzGrbzSNVNiFtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqibddiembmNLdTB_1

	nop

	:l_MqibddiembmNLdTB_1
    const/4 v0, 0x2

	goto/32 :l_sUKuswgAmdMMsXvh_2

	nop

	:l_sUKuswgAmdMMsXvh_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_RSoFqdJMUdwpOyGW_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EywGUAJlSlKxJwSX_0

	nop

	:l_SDHeiCgzSeyKXhln_5
	goto/32 :gLbRFZPNtXtFEnEw
	:RSfHPDveQMkmKMFH
	:jsTePDsoWdeqUoET

	goto/32 :l_VoPGaGAjixvOpmAM_6

	nop

	:l_ZtFvQyPmDFyUwYld_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UAyVKBvErQfHkwbJ_13

	nop

	:l_eVDyulSDvSHpAYed_1
	const v1, 2
	goto/32 :l_iEXqjrbjstjAJSWi_2

	nop

	:l_yTlUkfNeEHbGlvNL_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_yePFTHyRlqSakmWp_9

	nop

	:l_QgVQOHabUKJOzPxx_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_ZtFvQyPmDFyUwYld_12

	nop

	:l_sLpWFnWalDrOFssp_4
	if-lez v0, :gl_TaiLfhKqsczCDmtV

	goto/32 :RSfHPDveQMkmKMFH

	:gl_TaiLfhKqsczCDmtV	goto/32 :l_SDHeiCgzSeyKXhln_5

	nop

	:l_UAyVKBvErQfHkwbJ_13
	goto/32 :before_first_instruction

	:gLbRFZPNtXtFEnEw
	goto/32 :l_OppIZneYserenHuV_14

	nop

	:l_VoPGaGAjixvOpmAM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_sGnNzDStCovtLNDf_7

	nop

	:l_EywGUAJlSlKxJwSX_0
	const v0, 22
	goto/32 :l_eVDyulSDvSHpAYed_1

	nop

	:l_iEXqjrbjstjAJSWi_2
	add-int v0, v0, v1
	goto/32 :l_vpWnfMsmdgxDPCBy_3

	nop

	:l_vpWnfMsmdgxDPCBy_3
	rem-int v0, v0, v1
	goto/32 :l_sLpWFnWalDrOFssp_4

	nop

	:l_sGnNzDStCovtLNDf_7
    move-object v0, p1

	goto/32 :l_yTlUkfNeEHbGlvNL_8

	nop

	:l_yePFTHyRlqSakmWp_9
    move-object v1, p2

	goto/32 :l_qnztjhUFPFJwSPUX_10

	nop

	:l_OppIZneYserenHuV_14
	goto/32 :jsTePDsoWdeqUoET
	:l_qnztjhUFPFJwSPUX_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_QgVQOHabUKJOzPxx_11

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_qSuKhqWHGxKbOqgy_0

	nop

	:l_tBTmyYuTtWnUeuKV_18
	goto/32 :HjTWlOnTpmybLjuD
	:l_QBJlCizHRFSfebdd_4
	if-lez v0, :gl_MYFXKEedrPscfKVx

	goto/32 :djRZcaOhDgJLGqKB

	:gl_MYFXKEedrPscfKVx	goto/32 :l_JdSBEGoMFiPwLYrY_5

	nop

	:l_uNmLFuYybYfRHyGH_2
	add-int v0, v0, v1
	goto/32 :l_pOAcscdummGrRvQA_3

	nop

	:l_IeKwvMMWZnZPAFDO_17
	goto/32 :before_first_instruction

	:KigmFuMBTcfSajRx
	goto/32 :l_tBTmyYuTtWnUeuKV_18

	nop

	:l_ckQMdZuFZQxamJmx_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_gaDSdeAKlNJDihzE_13

	nop

	:l_mZcHTBFcgckJsQiW_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_aCzGPDtxPGxoWWQC_8

	nop

	:l_pOAcscdummGrRvQA_3
	rem-int v0, v0, v1
	goto/32 :l_QBJlCizHRFSfebdd_4

	nop

	:l_qcYhghdOlvVTUVBg_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PzPEvCIUKdmBYFTW_15

	nop

	:l_aCzGPDtxPGxoWWQC_8
	if-nez v0, :gl_QywuuEdeZLuBCsTO

	goto/32 :cond_0

	:gl_QywuuEdeZLuBCsTO
    .line 54
	goto/32 :l_sxKaArZoBRXitOBj_9

	nop

	:l_JdSBEGoMFiPwLYrY_5
	goto/32 :KigmFuMBTcfSajRx
	:djRZcaOhDgJLGqKB
	:HjTWlOnTpmybLjuD

	goto/32 :l_WxuHTevEwCVFLOmw_6

	nop

	:l_PzPEvCIUKdmBYFTW_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_yvzQCAOWJgfgMIgq_16

	nop

	:l_wqnKWTRzGxPajTUe_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_bFTVtWeenNBZbgvp_11

	nop

	:l_ZgJGuDZhphHoYfwe_1
	const v1, 21
	goto/32 :l_uNmLFuYybYfRHyGH_2

	nop

	:l_yvzQCAOWJgfgMIgq_16
    return-object p1

	:after_last_instruction

	goto/32 :l_IeKwvMMWZnZPAFDO_17

	nop

	:l_sxKaArZoBRXitOBj_9
    move-object v0, p2

	goto/32 :l_wqnKWTRzGxPajTUe_10

	nop

	:l_qSuKhqWHGxKbOqgy_0
	const v0, 13
	goto/32 :l_ZgJGuDZhphHoYfwe_1

	nop

	:l_WxuHTevEwCVFLOmw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_mZcHTBFcgckJsQiW_7

	nop

	:l_bFTVtWeenNBZbgvp_11
    move-object v1, p2

	goto/32 :l_ckQMdZuFZQxamJmx_12

	nop

	:l_gaDSdeAKlNJDihzE_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qcYhghdOlvVTUVBg_14

	nop

.end method
