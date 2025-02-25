.class public final Lkotlin/coroutines/jvm/internal/CompletedContinuation;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/CompletedContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_gUjyoKXYdlONbfKI_0

	nop

	:l_IxBsThclGpusglPH_3
    sput-object v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_aMtCYKIfYoWPKZCp_4

	nop

	:l_eDWSVdTMJvDQltid_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_UFTWcJVTmkcbKISP_2

	nop

	:l_BGgMutRHXYQkoVRb_5
	goto/32 :before_first_instruction

	:l_gUjyoKXYdlONbfKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDWSVdTMJvDQltid_1

	nop

	:l_aMtCYKIfYoWPKZCp_4
    return-void

	:after_last_instruction

	goto/32 :l_BGgMutRHXYQkoVRb_5

	nop

	:l_UFTWcJVTmkcbKISP_2
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/CompletedContinuation;-><init>()V

	goto/32 :l_IxBsThclGpusglPH_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_KWWLMVdMXQkJFCUz_0

	nop

	:l_DTMkOYoziscEAlMM_3
	goto/32 :before_first_instruction

	:l_qhvokQsvvgJYmnxT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_atYnzskRPoEkdNoj_2

	nop

	:l_atYnzskRPoEkdNoj_2
    return-void

	:after_last_instruction

	goto/32 :l_DTMkOYoziscEAlMM_3

	nop

	:l_KWWLMVdMXQkJFCUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_qhvokQsvvgJYmnxT_1

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

	goto/32 :l_wRIfGKBRAcoQvqfv_0

	nop

	:l_iuWBTNSdDEavpjYO_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JbzSBgRTXHKDTKTr_11

	nop

	:l_wRIfGKBRAcoQvqfv_0
	const v0, 10
	goto/32 :l_IjAsasZdHsuIcgeS_1

	nop

	:l_YQGVrDkQhKyEHqmd_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_clJOxAIBcTLommlA_9

	nop

	:l_EeiznOhLPjxoZhCs_4
	if-lez v0, :gl_iXOesEWwilKUDvxQ

	goto/32 :qhEqEpTdzuMDREDl

	:gl_iXOesEWwilKUDvxQ	goto/32 :l_dPgJXsUrqOlxNoVs_5

	nop

	:l_MvfMeqTIAniDgDOd_13
	goto/32 :izAFsQaBZgHpmdRH
	:l_hIvCDSBoILWkdHoI_3
	rem-int v0, v0, v1
	goto/32 :l_EeiznOhLPjxoZhCs_4

	nop

	:l_obrHGMjLxFFdmOnY_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_YQGVrDkQhKyEHqmd_8

	nop

	:l_JbzSBgRTXHKDTKTr_11
    throw v0

	:after_last_instruction

	goto/32 :l_TmUYMINVGTJZThWe_12

	nop

	:l_clJOxAIBcTLommlA_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iuWBTNSdDEavpjYO_10

	nop

	:l_jrSEMqrOXRWFzGOP_2
	add-int v0, v0, v1
	goto/32 :l_hIvCDSBoILWkdHoI_3

	nop

	:l_dPgJXsUrqOlxNoVs_5
	goto/32 :UCkuvqwiXVwqmxhv
	:qhEqEpTdzuMDREDl
	:izAFsQaBZgHpmdRH

	goto/32 :l_rOHpfYLLpcrCtDjk_6

	nop

	:l_TmUYMINVGTJZThWe_12
	goto/32 :before_first_instruction

	:UCkuvqwiXVwqmxhv
	goto/32 :l_MvfMeqTIAniDgDOd_13

	nop

	:l_rOHpfYLLpcrCtDjk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obrHGMjLxFFdmOnY_7

	nop

	:l_IjAsasZdHsuIcgeS_1
	const v1, 8
	goto/32 :l_jrSEMqrOXRWFzGOP_2

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_UJmEWDoacSxChtnF_0

	nop

	:l_KzKKYMuAbmFptNhr_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AHcpfgMaIRiqqdNw_10

	nop

	:l_FpPEEgsMdGFbybKx_4
	if-lez v0, :gl_KAGoebqlWFVqtiEU

	goto/32 :FzFHoHBTzGoBDHOZ

	:gl_KAGoebqlWFVqtiEU	goto/32 :l_dTnCxixDPCbAwClK_5

	nop

	:l_dTnCxixDPCbAwClK_5
	goto/32 :QjMuOpKCsdRHUajJ
	:FzFHoHBTzGoBDHOZ
	:MfMxLRJHpBOqCjUo

	goto/32 :l_QegFvUducqZQJpqf_6

	nop

	:l_TPMijxPQnUBXazfY_3
	rem-int v0, v0, v1
	goto/32 :l_FpPEEgsMdGFbybKx_4

	nop

	:l_fhkPMBrksagpJMZB_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_LbjSInsldffvMROO_8

	nop

	:l_KDRSyloortCgoPIN_2
	add-int v0, v0, v1
	goto/32 :l_TPMijxPQnUBXazfY_3

	nop

	:l_QegFvUducqZQJpqf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

	goto/32 :l_fhkPMBrksagpJMZB_7

	nop

	:l_qVneeaznornnbVPB_12
	goto/32 :before_first_instruction

	:QjMuOpKCsdRHUajJ
	goto/32 :l_PglAHEtyANbuuMwm_13

	nop

	:l_LbjSInsldffvMROO_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_KzKKYMuAbmFptNhr_9

	nop

	:l_UJmEWDoacSxChtnF_0
	const v0, 26
	goto/32 :l_GGEewDVfrGRRltbN_1

	nop

	:l_sFqWzgYYSlbnJkhx_11
    throw v0

	:after_last_instruction

	goto/32 :l_qVneeaznornnbVPB_12

	nop

	:l_GGEewDVfrGRRltbN_1
	const v1, 7
	goto/32 :l_KDRSyloortCgoPIN_2

	nop

	:l_AHcpfgMaIRiqqdNw_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sFqWzgYYSlbnJkhx_11

	nop

	:l_PglAHEtyANbuuMwm_13
	goto/32 :MfMxLRJHpBOqCjUo
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_tORGPMxRgrRZXSxY_0

	nop

	:l_nABDUSstNBrzodjk_3
	goto/32 :before_first_instruction

	:l_smqevBbVfbZYpfXK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nABDUSstNBrzodjk_3

	nop

	:l_lpxTTbotpZHdCFuu_1
    const-string v0, "This continuation is already complete"

	goto/32 :l_smqevBbVfbZYpfXK_2

	nop

	:l_tORGPMxRgrRZXSxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_lpxTTbotpZHdCFuu_1

	nop

.end method
