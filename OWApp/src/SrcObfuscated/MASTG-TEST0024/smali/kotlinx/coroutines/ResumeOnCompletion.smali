.class final Lkotlinx/coroutines/ResumeOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/ResumeOnCompletion;",
        "Lkotlinx/coroutines/JobNode;",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "invoke",
        "cause",
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
.field private final continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_fBXuKbPIZjFAjBxL_0

	nop

	:l_UpwLbrMHClQXHyYS_3
    return-void

	:after_last_instruction

	goto/32 :l_SHrWsXAFnkovpgSA_4

	nop

	:l_fBXuKbPIZjFAjBxL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1397
	goto/32 :l_tlnoeDcanUDYyvoR_1

	nop

	:l_LNNFsTnCqSYtcscW_2
    iput-object p1, p0, Lkotlinx/coroutines/ResumeOnCompletion;->continuation:Lkotlin/coroutines/Continuation;

    .line 1395
	goto/32 :l_UpwLbrMHClQXHyYS_3

	nop

	:l_SHrWsXAFnkovpgSA_4
	goto/32 :before_first_instruction

	:l_tlnoeDcanUDYyvoR_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1396
	goto/32 :l_LNNFsTnCqSYtcscW_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ALoSHLyIyRNHIVwt_0

	nop

	:l_wEMcMRSHfRkdshFa_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qKAPKXwtYaFlRXAs_5

	nop

	:l_ZQBbWakpyRFDivbR_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_sXutWpSdsYTixEkx_3

	nop

	:l_sXutWpSdsYTixEkx_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ResumeOnCompletion;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_wEMcMRSHfRkdshFa_4

	nop

	:l_kUhieePEdkNCNTEN_1
    move-object v0, p1

	goto/32 :l_ZQBbWakpyRFDivbR_2

	nop

	:l_hrYPibKithdipGwl_6
	goto/32 :before_first_instruction

	:l_ALoSHLyIyRNHIVwt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1395
	goto/32 :l_kUhieePEdkNCNTEN_1

	nop

	:l_qKAPKXwtYaFlRXAs_5
    return-object v0

	:after_last_instruction

	goto/32 :l_hrYPibKithdipGwl_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_IlcsoDBiHpDEcQuL_0

	nop

	:l_CIgkzQiKsmqgmABu_7
    iget-object v0, p0, Lkotlinx/coroutines/ResumeOnCompletion;->continuation:Lkotlin/coroutines/Continuation;

	goto/32 :l_gjOFwHwQRtAnlbkS_8

	nop

	:l_meeWNzuKwBSkxymu_3
	rem-int v0, v0, v1
	goto/32 :l_WZjDNEXKUwOPixLt_4

	nop

	:l_WZjDNEXKUwOPixLt_4
	if-lez v0, :gl_tKLJqxFpafbCCvJb

	goto/32 :haRpCuMxNTipPwGy

	:gl_tKLJqxFpafbCCvJb	goto/32 :l_LSslxaEZjMAqRFnE_5

	nop

	:l_WkJnTWaZRINxwlcf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EHZydMCIvQmKvOtM_10

	nop

	:l_qWagEWrYGwAhBzlB_11
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_OoKBaMvUwMxSGnzV_12

	nop

	:l_OoKBaMvUwMxSGnzV_12
    return-void

	:after_last_instruction

	goto/32 :l_BQEXvMDTHFmFZyJF_13

	nop

	:l_gjOFwHwQRtAnlbkS_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_WkJnTWaZRINxwlcf_9

	nop

	:l_BQEXvMDTHFmFZyJF_13
	goto/32 :before_first_instruction

	:ZSdQjaVbSjEbfpRX
	goto/32 :l_BbpWiHCdQIJAunjV_14

	nop

	:l_LSslxaEZjMAqRFnE_5
	goto/32 :ZSdQjaVbSjEbfpRX
	:haRpCuMxNTipPwGy
	:QIHyDvkaNauMfUbP

	goto/32 :l_tYsHOJWqnoPdCCaZ_6

	nop

	:l_IlcsoDBiHpDEcQuL_0
	const v0, 12
	goto/32 :l_IehUYPoXfVgeXlKa_1

	nop

	:l_kwOocuqBJiXUjeMf_2
	add-int v0, v0, v1
	goto/32 :l_meeWNzuKwBSkxymu_3

	nop

	:l_tYsHOJWqnoPdCCaZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1398
	goto/32 :l_CIgkzQiKsmqgmABu_7

	nop

	:l_BbpWiHCdQIJAunjV_14
	goto/32 :QIHyDvkaNauMfUbP
	:l_IehUYPoXfVgeXlKa_1
	const v1, 21
	goto/32 :l_kwOocuqBJiXUjeMf_2

	nop

	:l_EHZydMCIvQmKvOtM_10
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qWagEWrYGwAhBzlB_11

	nop

.end method
