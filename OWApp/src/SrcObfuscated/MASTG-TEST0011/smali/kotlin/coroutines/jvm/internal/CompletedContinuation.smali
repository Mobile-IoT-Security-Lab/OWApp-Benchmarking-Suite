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

	goto/32 :l_wilKUDvxQdPgJXsU_0

	nop

	:l_LpcrCtDjkobrHGMj_2
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/CompletedContinuation;-><init>()V

	goto/32 :l_LxFFdmOnYYQGVrDk_3

	nop

	:l_QhKyEHqmdclJOxAI_4
    return-void

	:after_last_instruction

	goto/32 :l_BcTLommlAiuWBTNS_5

	nop

	:l_BcTLommlAiuWBTNS_5
	goto/32 :before_first_instruction

	:l_wilKUDvxQdPgJXsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqOlxNoVsrOHpfYL_1

	nop

	:l_rqOlxNoVsrOHpfYL_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_LpcrCtDjkobrHGMj_2

	nop

	:l_LxFFdmOnYYQGVrDk_3
    sput-object v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_QhKyEHqmdclJOxAI_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_dDEavpjYOJbzSBgR_0

	nop

	:l_IAniDgDOdUJmEWDo_3
	goto/32 :before_first_instruction

	:l_dDEavpjYOJbzSBgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_TXHKDTKTrTmUYMIN_1

	nop

	:l_TXHKDTKTrTmUYMIN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VGTJZThWeMvfMeqT_2

	nop

	:l_VGTJZThWeMvfMeqT_2
    return-void

	:after_last_instruction

	goto/32 :l_IAniDgDOdUJmEWDo_3

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

	goto/32 :l_acSxChtnFGGEewDV_0

	nop

	:l_ldffvMROOKzKKYMu_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_AbmFptNhrAHcpfgM_9

	nop

	:l_frGRRltbNKDRSylo_1
	const v1, 32
	goto/32 :l_ortCgoPINTPMijxP_2

	nop

	:l_YSlbnJkhxqVneeaz_11
    throw v0

	:after_last_instruction

	goto/32 :l_nornnbVPBPglAHEt_12

	nop

	:l_AbmFptNhrAHcpfgM_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aIRiqqdNwsFqWzgY_10

	nop

	:l_aIRiqqdNwsFqWzgY_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YSlbnJkhxqVneeaz_11

	nop

	:l_nornnbVPBPglAHEt_12
	goto/32 :before_first_instruction

	:joWDFPMEUtMDGmcD
	goto/32 :l_yANbuuMwmtORGPMx_13

	nop

	:l_MdGFbybKxKAGoebq_4
	if-lez v0, :gl_lWFVqtiEUdTnCxix

	goto/32 :EfNWpmhhRRPnGklZ

	:gl_lWFVqtiEUdTnCxix	goto/32 :l_DPCbAwClKQegFvUd_5

	nop

	:l_acSxChtnFGGEewDV_0
	const v0, 25
	goto/32 :l_frGRRltbNKDRSylo_1

	nop

	:l_QnUBXazfYFpPEEgs_3
	rem-int v0, v0, v1
	goto/32 :l_MdGFbybKxKAGoebq_4

	nop

	:l_DPCbAwClKQegFvUd_5
	goto/32 :joWDFPMEUtMDGmcD
	:EfNWpmhhRRPnGklZ
	:rvPelNqWWGOUZtQJ

	goto/32 :l_ucqZQJpqffhkPMBr_6

	nop

	:l_yANbuuMwmtORGPMx_13
	goto/32 :rvPelNqWWGOUZtQJ
	:l_ucqZQJpqffhkPMBr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksagpJMZBLbjSIns_7

	nop

	:l_ortCgoPINTPMijxP_2
	add-int v0, v0, v1
	goto/32 :l_QnUBXazfYFpPEEgs_3

	nop

	:l_ksagpJMZBLbjSIns_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_ldffvMROOKzKKYMu_8

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_RgrRZXSxYlpxTTbo_0

	nop

	:l_PznYPqIeMJZIpcdq_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_gjlsXmFEJsQUaskg_9

	nop

	:l_VfbZYpfXKnABDUSs_2
	add-int v0, v0, v1
	goto/32 :l_tNBrzodjkpdtRwvs_3

	nop

	:l_hPhAjAQWdbHJMfrg_4
	if-lez v0, :gl_VKpoEGCXPsldpBaf

	goto/32 :vKmNyFRwLyeDCwDz

	:gl_VKpoEGCXPsldpBaf	goto/32 :l_sRaZBvVckQwuFowi_5

	nop

	:l_TCabIpLhzuvvURgE_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_byazFWkRankXnocI_11

	nop

	:l_zhXUUFEPhkEJFLVD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

	goto/32 :l_rtPqSErjuVTtMAvQ_7

	nop

	:l_RgrRZXSxYlpxTTbo_0
	const v0, 19
	goto/32 :l_tpZHdCFuusmqevBb_1

	nop

	:l_sRaZBvVckQwuFowi_5
	goto/32 :HvgHSaodjIXWuHjK
	:vKmNyFRwLyeDCwDz
	:OEEHEqQcDKOJeSQV

	goto/32 :l_zhXUUFEPhkEJFLVD_6

	nop

	:l_tNBrzodjkpdtRwvs_3
	rem-int v0, v0, v1
	goto/32 :l_hPhAjAQWdbHJMfrg_4

	nop

	:l_gjlsXmFEJsQUaskg_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TCabIpLhzuvvURgE_10

	nop

	:l_tpZHdCFuusmqevBb_1
	const v1, 7
	goto/32 :l_VfbZYpfXKnABDUSs_2

	nop

	:l_rtPqSErjuVTtMAvQ_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_PznYPqIeMJZIpcdq_8

	nop

	:l_qWGEDstRnLpNfEyJ_12
	goto/32 :before_first_instruction

	:HvgHSaodjIXWuHjK
	goto/32 :l_nXDasLOffmhJZFiO_13

	nop

	:l_byazFWkRankXnocI_11
    throw v0

	:after_last_instruction

	goto/32 :l_qWGEDstRnLpNfEyJ_12

	nop

	:l_nXDasLOffmhJZFiO_13
	goto/32 :OEEHEqQcDKOJeSQV
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_IEnCnQqLOrHbJBOA_0

	nop

	:l_yIFaBLTXTnmxqEdy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vMCImAoEliDVoUid_3

	nop

	:l_vMCImAoEliDVoUid_3
	goto/32 :before_first_instruction

	:l_IEnCnQqLOrHbJBOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_fSDGhrZkAHFjIVRv_1

	nop

	:l_fSDGhrZkAHFjIVRv_1
    const-string v0, "This continuation is already complete"

	goto/32 :l_yIFaBLTXTnmxqEdy_2

	nop

.end method
