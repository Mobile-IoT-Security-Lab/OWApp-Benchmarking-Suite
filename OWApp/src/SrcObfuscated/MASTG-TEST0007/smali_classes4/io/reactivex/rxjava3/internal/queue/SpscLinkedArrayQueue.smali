.class public final Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
.super Ljava/lang/Object;
.source "SpscLinkedArrayQueue.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final HAS_NEXT:Ljava/lang/Object;

.field static final MAX_LOOK_AHEAD_STEP:I


# instance fields
.field consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field final consumerMask:I

.field producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field producerLookAhead:J

.field producerLookAheadStep:I

.field final producerMask:I


# direct methods
.method public static uMCwVQARpkQfsuho(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_JPqhfAAtnCUWnoGl_0

	nop

	:l_JPqhfAAtnCUWnoGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WStsEaJOMEuQJLaK_1

	nop

	:l_afNeuAMJBfimsmGP_3
	goto/32 :before_first_instruction

	:l_kqdTfcWsHDTapbbA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_afNeuAMJBfimsmGP_3

	nop

	:l_WStsEaJOMEuQJLaK_1
    invoke-static {p0, p1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_kqdTfcWsHDTapbbA_2

	nop

.end method

.method public static pOsckbAgoAdvXUDO(Ljava/lang/Integer;)I
    .locals 1

	goto/32 :l_XGZzkkSZMumLRQQl_0

	nop

	:l_mNWFuCoqBBJHQhaP_3
	goto/32 :before_first_instruction

	:l_kyxkGovMSRrGHDwQ_2
    return v0

	:after_last_instruction

	goto/32 :l_mNWFuCoqBBJHQhaP_3

	nop

	:l_XGZzkkSZMumLRQQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNHEikxqjIYKufPi_1

	nop

	:l_wNHEikxqjIYKufPi_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_kyxkGovMSRrGHDwQ_2

	nop

.end method

.method public static ISKDAZWlFSCgrKLf(II)I
    .locals 1

	goto/32 :l_CInFjGPQyIyEpUrr_0

	nop

	:l_WdikOWTGGUCTyhsT_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_eOXNtfYmNnbfUXej_2

	nop

	:l_CInFjGPQyIyEpUrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdikOWTGGUCTyhsT_1

	nop

	:l_sBkUrkJZilEsbupS_3
	goto/32 :before_first_instruction

	:l_eOXNtfYmNnbfUXej_2
    return v0

	:after_last_instruction

	goto/32 :l_sBkUrkJZilEsbupS_3

	nop

.end method

.method public static eeMHMZFWUwMyWCCd(I)I
    .locals 1

	goto/32 :l_TqWXeRODUYNWmpVB_0

	nop

	:l_rgUyEHnRQMjkRCmF_3
	goto/32 :before_first_instruction

	:l_yVwGAsLLsgVcZauX_2
    return v0

	:after_last_instruction

	goto/32 :l_rgUyEHnRQMjkRCmF_3

	nop

	:l_TqWXeRODUYNWmpVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYYgUHiUGedTATUg_1

	nop

	:l_BYYgUHiUGedTATUg_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/Pow2;->roundToPowerOfTwo(I)I

    move-result v0

	goto/32 :l_yVwGAsLLsgVcZauX_2

	nop

.end method

.method public static aPeJjsZBYtFsKBYU(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;I)V
    .locals 0

	goto/32 :l_oSTeSLJTzlaipEuO_0

	nop

	:l_gYtAXnToXKWFvImX_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->adjustLookAheadStep(I)V

	goto/32 :l_XwqQqHUaULOtzFEq_2

	nop

	:l_XwqQqHUaULOtzFEq_2
    return-void

	:after_last_instruction

	goto/32 :l_AOxwqWshXfQzqchb_3

	nop

	:l_AOxwqWshXfQzqchb_3
	goto/32 :before_first_instruction

	:l_oSTeSLJTzlaipEuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYtAXnToXKWFvImX_1

	nop

.end method

.method public static DSifFXdcLayMVGMP(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;J)V
    .locals 0

	goto/32 :l_xitsrNTXpGPSdEUa_0

	nop

	:l_xitsrNTXpGPSdEUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHcevpPLecwVMJQG_1

	nop

	:l_DHcevpPLecwVMJQG_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->soProducerIndex(J)V

	goto/32 :l_hoxGMmbohzZhpGXj_2

	nop

	:l_OayziYPqZBkxFEcD_3
	goto/32 :before_first_instruction

	:l_hoxGMmbohzZhpGXj_2
    return-void

	:after_last_instruction

	goto/32 :l_OayziYPqZBkxFEcD_3

	nop

.end method

.method public static XfTmNjOWFfQEIzkR(II)I
    .locals 1

	goto/32 :l_ncRRPsFAMhklSBuF_0

	nop

	:l_ncRRPsFAMhklSBuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qufbYSKTWiMnLLWf_1

	nop

	:l_EvZceCUWDyJFTseP_3
	goto/32 :before_first_instruction

	:l_qufbYSKTWiMnLLWf_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_ghmnUiElPiIAjJAr_2

	nop

	:l_ghmnUiElPiIAjJAr_2
    return v0

	:after_last_instruction

	goto/32 :l_EvZceCUWDyJFTseP_3

	nop

.end method

.method public static hfwOrfuxSgWmPqzk(I)I
    .locals 1

	goto/32 :l_qqJcODCPjtstAZAG_0

	nop

	:l_eFackJAhQWVnYWNT_2
    return v0

	:after_last_instruction

	goto/32 :l_kalWTdJZAwhSovQy_3

	nop

	:l_IAdrGysfhXgFjfYP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->calcDirectOffset(I)I

    move-result v0

	goto/32 :l_eFackJAhQWVnYWNT_2

	nop

	:l_kalWTdJZAwhSovQy_3
	goto/32 :before_first_instruction

	:l_qqJcODCPjtstAZAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAdrGysfhXgFjfYP_1

	nop

.end method

.method public static fiyGFTzLHQPWzNOz(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_VJXEaAwosyXcxfFn_0

	nop

	:l_jacRnldvJVioxNyN_3
	rem-int v0, v0, v1
	goto/32 :l_JBmIxypYvLuSZEoN_4

	nop

	:l_yVdKHqIwCZhJvenb_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_taZulYuXGcIWJtRu_8

	nop

	:l_VbZkwDGpZRfYaDgv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVdKHqIwCZhJvenb_7

	nop

	:l_wvZcnexfIqygPdfO_2
	add-int v0, v0, v1
	goto/32 :l_jacRnldvJVioxNyN_3

	nop

	:l_eIXYTZSdrtHCdwOO_1
	const v1, 28
	goto/32 :l_wvZcnexfIqygPdfO_2

	nop

	:l_qyTTwaofFulbFfFb_10
	goto/32 :FZUTfrRBWtSBnBZy
	:l_JBmIxypYvLuSZEoN_4
	if-lez v0, :gl_tjMAJUQStQbQheIk

	goto/32 :qALwsfDZKimjNdjG

	:gl_tjMAJUQStQbQheIk	goto/32 :l_vLqzTEOCJyzPkGff_5

	nop

	:l_vLqzTEOCJyzPkGff_5
	goto/32 :ssAyeZQjHetIOutV
	:qALwsfDZKimjNdjG
	:FZUTfrRBWtSBnBZy

	goto/32 :l_VbZkwDGpZRfYaDgv_6

	nop

	:l_taZulYuXGcIWJtRu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eaZTPTuEjGurkRFZ_9

	nop

	:l_eaZTPTuEjGurkRFZ_9
	goto/32 :before_first_instruction

	:ssAyeZQjHetIOutV
	goto/32 :l_qyTTwaofFulbFfFb_10

	nop

	:l_VJXEaAwosyXcxfFn_0
	const v0, 1
	goto/32 :l_eIXYTZSdrtHCdwOO_1

	nop

.end method

.method public static SegKxbKilQAmNoOw(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_qTzIIqllgPtwUnqe_0

	nop

	:l_YjKhgQqMDipLQygy_5
	goto/32 :CNonDBIjfZPdnTfg
	:ewtUUkENVJEcxkub
	:GvKVnbueVoEzfmPS

	goto/32 :l_dCHODBdtwQkCZKzN_6

	nop

	:l_CYZyayALAOMUpFVs_1
	const v1, 25
	goto/32 :l_OnKyhlHVvtbBwcqE_2

	nop

	:l_JOlagZEfJbvbFjjv_4
	if-lez v0, :gl_uedvxZtltajHELOi

	goto/32 :ewtUUkENVJEcxkub

	:gl_uedvxZtltajHELOi	goto/32 :l_YjKhgQqMDipLQygy_5

	nop

	:l_OnKyhlHVvtbBwcqE_2
	add-int v0, v0, v1
	goto/32 :l_UrMSgaDEjTtlixaV_3

	nop

	:l_bWAaZccJACXvJAtG_9
	goto/32 :before_first_instruction

	:CNonDBIjfZPdnTfg
	goto/32 :l_QaAiJzisLVNOqJhE_10

	nop

	:l_LWdFvOYvRueUHYyc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_bWAaZccJACXvJAtG_9

	nop

	:l_dCHODBdtwQkCZKzN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJaQhwklIpfUOUID_7

	nop

	:l_UrMSgaDEjTtlixaV_3
	rem-int v0, v0, v1
	goto/32 :l_JOlagZEfJbvbFjjv_4

	nop

	:l_QaAiJzisLVNOqJhE_10
	goto/32 :GvKVnbueVoEzfmPS
	:l_qTzIIqllgPtwUnqe_0
	const v0, 11
	goto/32 :l_CYZyayALAOMUpFVs_1

	nop

	:l_MJaQhwklIpfUOUID_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_LWdFvOYvRueUHYyc_8

	nop

.end method

.method public static PsUKXuuRxmqjttZJ(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_FsyKmHouMRsLYmMT_0

	nop

	:l_zjPeqdlShNJGBhiG_9
	goto/32 :before_first_instruction

	:CsWZVZyOIsGTiwjm
	goto/32 :l_WCUtHpIrJDkfAwTU_10

	nop

	:l_VpnBdXsYVdHBafzP_3
	rem-int v0, v0, v1
	goto/32 :l_BkVnoxARuZweZeeM_4

	nop

	:l_fpyIAsozKFlLJdix_1
	const v1, 11
	goto/32 :l_XrCtCSsGZFjEoyYK_2

	nop

	:l_BstHDDvhGWQstMrE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHabLMHUjMoMfwTm_7

	nop

	:l_fUNXNIYUehjayjFX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zjPeqdlShNJGBhiG_9

	nop

	:l_FsyKmHouMRsLYmMT_0
	const v0, 24
	goto/32 :l_fpyIAsozKFlLJdix_1

	nop

	:l_XrCtCSsGZFjEoyYK_2
	add-int v0, v0, v1
	goto/32 :l_VpnBdXsYVdHBafzP_3

	nop

	:l_WCUtHpIrJDkfAwTU_10
	goto/32 :xoROLzpXuHSapNba
	:l_hHabLMHUjMoMfwTm_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_fUNXNIYUehjayjFX_8

	nop

	:l_goGBxEDmacqSyIZA_5
	goto/32 :CsWZVZyOIsGTiwjm
	:ACOXfAuYFxuSCfEz
	:xoROLzpXuHSapNba

	goto/32 :l_BstHDDvhGWQstMrE_6

	nop

	:l_BkVnoxARuZweZeeM_4
	if-lez v0, :gl_JqTlWNbpDnZWfMCX

	goto/32 :ACOXfAuYFxuSCfEz

	:gl_JqTlWNbpDnZWfMCX	goto/32 :l_goGBxEDmacqSyIZA_5

	nop

.end method

.method public static hTYwcHsNITzlnhOu(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZHvjjSZhYcQBLjfT_0

	nop

	:l_zpqhTkbJvdTGQoNE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YkhSPKzzSaGaVQax_3

	nop

	:l_YkhSPKzzSaGaVQax_3
	goto/32 :before_first_instruction

	:l_snGjpSrOFHPVTIiB_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zpqhTkbJvdTGQoNE_2

	nop

	:l_ZHvjjSZhYcQBLjfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snGjpSrOFHPVTIiB_1

	nop

.end method

.method public static gQSqQMlhRCJwlCHR(I)I
    .locals 1

	goto/32 :l_yOUUbIadAldFUdlP_0

	nop

	:l_gjnHkhcSTaokrnnn_3
	goto/32 :before_first_instruction

	:l_vYDGANHLTrzhGMmt_2
    return v0

	:after_last_instruction

	goto/32 :l_gjnHkhcSTaokrnnn_3

	nop

	:l_FArgJDNgBahvBSyy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->calcDirectOffset(I)I

    move-result v0

	goto/32 :l_vYDGANHLTrzhGMmt_2

	nop

	:l_yOUUbIadAldFUdlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FArgJDNgBahvBSyy_1

	nop

.end method

.method public static HLAmtngloHtxpWik(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IJQLWixJnBiLPbJv_0

	nop

	:l_IJQLWixJnBiLPbJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atDeJivRXxlwVzvZ_1

	nop

	:l_fBldCWUAdbonJgbO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XwTmKFQLdQgbaBmJ_3

	nop

	:l_XwTmKFQLdQgbaBmJ_3
	goto/32 :before_first_instruction

	:l_atDeJivRXxlwVzvZ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fBldCWUAdbonJgbO_2

	nop

.end method

.method public static XhzTHuzLzKfDsRrC(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_uxjCFghjTzXpIlDE_0

	nop

	:l_uxjCFghjTzXpIlDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIYJZTRMMSDkZdMr_1

	nop

	:l_tIYJZTRMMSDkZdMr_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_HDmHCIWZrlMSrhlN_2

	nop

	:l_HDmHCIWZrlMSrhlN_2
    return-void

	:after_last_instruction

	goto/32 :l_yEFELhTaEsQMbYDr_3

	nop

	:l_yEFELhTaEsQMbYDr_3
	goto/32 :before_first_instruction

.end method

.method public static KLLxlNyrIjxuLlyL(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_KgekPGClbAdWHGuM_0

	nop

	:l_ocBqvcuDjfCeICvn_5
	goto/32 :JTOGSxRgwPiMFkSY
	:oIKnvYnEEDlRlIRV
	:JXJAkCuEYadYUMJJ

	goto/32 :l_fcxBSIZnqwRqPHCu_6

	nop

	:l_HmahpjcDXqUocerZ_9
	goto/32 :before_first_instruction

	:JTOGSxRgwPiMFkSY
	goto/32 :l_TEIYCkXQzBwzNKET_10

	nop

	:l_EGSTJCQrOpETyrLA_2
	add-int v0, v0, v1
	goto/32 :l_YcpAlbbSpToacZgf_3

	nop

	:l_JgiYgXfBYzYyafOe_4
	if-lez v0, :gl_bdIhZuhSOzGfpeTn

	goto/32 :oIKnvYnEEDlRlIRV

	:gl_bdIhZuhSOzGfpeTn	goto/32 :l_ocBqvcuDjfCeICvn_5

	nop

	:l_KgekPGClbAdWHGuM_0
	const v0, 1
	goto/32 :l_jqgMLUHEyeZPoShL_1

	nop

	:l_jqgMLUHEyeZPoShL_1
	const v1, 21
	goto/32 :l_EGSTJCQrOpETyrLA_2

	nop

	:l_fcxBSIZnqwRqPHCu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAoPSzjDOmweBsIi_7

	nop

	:l_TEIYCkXQzBwzNKET_10
	goto/32 :JXJAkCuEYadYUMJJ
	:l_AAoPSzjDOmweBsIi_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_CbwtwQfsolFpHLmq_8

	nop

	:l_CbwtwQfsolFpHLmq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HmahpjcDXqUocerZ_9

	nop

	:l_YcpAlbbSpToacZgf_3
	rem-int v0, v0, v1
	goto/32 :l_JgiYgXfBYzYyafOe_4

	nop

.end method

.method public static DxpikFLlOavalWfn(JI)I
    .locals 1

	goto/32 :l_rVcOcHfFJYoIJtVg_0

	nop

	:l_rVcOcHfFJYoIJtVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iecopeqhBXNkJfXg_1

	nop

	:l_xBBKoIdUOQWjGmrY_3
	goto/32 :before_first_instruction

	:l_KCPsBUTxxxKCNsXe_2
    return v0

	:after_last_instruction

	goto/32 :l_xBBKoIdUOQWjGmrY_3

	nop

	:l_iecopeqhBXNkJfXg_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v0

	goto/32 :l_KCPsBUTxxxKCNsXe_2

	nop

.end method

.method public static UDpQEPdCdCdMbQXF(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LsoQSnhuZmMLaYct_0

	nop

	:l_jIJKtDpCTrIFlXAu_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vibcWqAnjSeERZBS_2

	nop

	:l_vibcWqAnjSeERZBS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jDmZhWQodzHaPdED_3

	nop

	:l_jDmZhWQodzHaPdED_3
	goto/32 :before_first_instruction

	:l_LsoQSnhuZmMLaYct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIJKtDpCTrIFlXAu_1

	nop

.end method

.method public static aNBEBJzitndwLOJL(JI)I
    .locals 1

	goto/32 :l_PjwnFpNWixcjFjYk_0

	nop

	:l_ktdNXIycymaiTDBG_2
    return v0

	:after_last_instruction

	goto/32 :l_eiqXIRFEfvGrHaDe_3

	nop

	:l_WwkoZGwdFFYaKBuS_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v0

	goto/32 :l_ktdNXIycymaiTDBG_2

	nop

	:l_PjwnFpNWixcjFjYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwkoZGwdFFYaKBuS_1

	nop

	:l_eiqXIRFEfvGrHaDe_3
	goto/32 :before_first_instruction

.end method

.method public static VIQaaItkgUOQkwoY(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hyqrRbPKrVJxPePS_0

	nop

	:l_JZFicTJjvjiEvDUZ_3
	goto/32 :before_first_instruction

	:l_qufGHPkaKrYjgmCc_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NFFmbnXrCIdzZLIS_2

	nop

	:l_hyqrRbPKrVJxPePS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qufGHPkaKrYjgmCc_1

	nop

	:l_NFFmbnXrCIdzZLIS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JZFicTJjvjiEvDUZ_3

	nop

.end method

.method public static HXuMrjkbDHyMTQcl(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_hRoQvEtFZKoYASQt_0

	nop

	:l_lVvvtWGAnnKXoDeS_3
	goto/32 :before_first_instruction

	:l_EEiCDpZRvkoMYapn_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_ZKIJAmVgMKyROGKl_2

	nop

	:l_hRoQvEtFZKoYASQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEiCDpZRvkoMYapn_1

	nop

	:l_ZKIJAmVgMKyROGKl_2
    return-void

	:after_last_instruction

	goto/32 :l_lVvvtWGAnnKXoDeS_3

	nop

.end method

.method public static hSrpuReMmWZJoVyn(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;J)V
    .locals 0

	goto/32 :l_yASyDeuOcJLNYASK_0

	nop

	:l_yASyDeuOcJLNYASK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlEPAmssQxreeaig_1

	nop

	:l_yltxJBofWoSCATFB_3
	goto/32 :before_first_instruction

	:l_zRoExiRhYoZjJlAY_2
    return-void

	:after_last_instruction

	goto/32 :l_yltxJBofWoSCATFB_3

	nop

	:l_jlEPAmssQxreeaig_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->soConsumerIndex(J)V

	goto/32 :l_zRoExiRhYoZjJlAY_2

	nop

.end method

.method public static zvKCTrXHGEyjQcOk(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I
    .locals 1

	goto/32 :l_gcZEjHnXAKeuvHSY_0

	nop

	:l_gcZEjHnXAKeuvHSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiNIjpEfeXysqtDf_1

	nop

	:l_GwPOFesdMizNwcJr_2
    return v0

	:after_last_instruction

	goto/32 :l_oqSbGBDUhEteHMQp_3

	nop

	:l_ZiNIjpEfeXysqtDf_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_GwPOFesdMizNwcJr_2

	nop

	:l_oqSbGBDUhEteHMQp_3
	goto/32 :before_first_instruction

.end method

.method public static nnfTTKfpanmobNXj(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_unGDUdACiBlIYauy_0

	nop

	:l_CmpYSGVtVVWMCSiZ_3
	goto/32 :before_first_instruction

	:l_ghVWbLOIYRmtlDWU_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_WnbytzDyePYFTnum_2

	nop

	:l_WnbytzDyePYFTnum_2
    return-void

	:after_last_instruction

	goto/32 :l_CmpYSGVtVVWMCSiZ_3

	nop

	:l_unGDUdACiBlIYauy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghVWbLOIYRmtlDWU_1

	nop

.end method

.method public static VfMERXIrCiJLhzFa(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 0

	goto/32 :l_ozYlHlxoNHHBiEFh_0

	nop

	:l_ddSXIoUJUtzOpfXt_2
    return-void

	:after_last_instruction

	goto/32 :l_UQbiSLFQMSYHhemz_3

	nop

	:l_UQbiSLFQMSYHhemz_3
	goto/32 :before_first_instruction

	:l_qxOnBTsvRIWZQwqy_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->soNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

	goto/32 :l_ddSXIoUJUtzOpfXt_2

	nop

	:l_ozYlHlxoNHHBiEFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxOnBTsvRIWZQwqy_1

	nop

.end method

.method public static yWicKKllqXObSjPl(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_lvPzjcJtJQeTttDw_0

	nop

	:l_mZDLWALFoKpjqVqk_3
	goto/32 :before_first_instruction

	:l_lvPzjcJtJQeTttDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByfmXyFxprkRANJR_1

	nop

	:l_ByfmXyFxprkRANJR_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_nTQlqoSHVtNivZwZ_2

	nop

	:l_nTQlqoSHVtNivZwZ_2
    return-void

	:after_last_instruction

	goto/32 :l_mZDLWALFoKpjqVqk_3

	nop

.end method

.method public static GoVOSFtPLmVJrpZp(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;J)V
    .locals 0

	goto/32 :l_wAOYIYkcmcOESNhj_0

	nop

	:l_tuJZkArkMoJrtDfJ_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->soProducerIndex(J)V

	goto/32 :l_vIRPnoRkbcTKSvCU_2

	nop

	:l_vIRPnoRkbcTKSvCU_2
    return-void

	:after_last_instruction

	goto/32 :l_ztWWdBsFJztUuPdG_3

	nop

	:l_wAOYIYkcmcOESNhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuJZkArkMoJrtDfJ_1

	nop

	:l_ztWWdBsFJztUuPdG_3
	goto/32 :before_first_instruction

.end method

.method public static tGEfnIefRPOlbZsy(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_NaBHqxbZNsYpHPxX_0

	nop

	:l_NaBHqxbZNsYpHPxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPARWgHwGBrTCpSO_1

	nop

	:l_mPARWgHwGBrTCpSO_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

	goto/32 :l_hfrmKUhvzBOucaFN_2

	nop

	:l_HazfwkSifUQvJdLz_3
	goto/32 :before_first_instruction

	:l_hfrmKUhvzBOucaFN_2
    return-void

	:after_last_instruction

	goto/32 :l_HazfwkSifUQvJdLz_3

	nop

.end method

.method public static SoZhXfWNaOORUgpw(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_XenRMEGMvwFEPeVF_0

	nop

	:l_zkjAaNIDVtcXDVYc_2
    return-void

	:after_last_instruction

	goto/32 :l_ToCbIlwQyWNNyfdL_3

	nop

	:l_ToCbIlwQyWNNyfdL_3
	goto/32 :before_first_instruction

	:l_vSAsyTfKHMSCJsbr_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

	goto/32 :l_zkjAaNIDVtcXDVYc_2

	nop

	:l_XenRMEGMvwFEPeVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSAsyTfKHMSCJsbr_1

	nop

.end method

.method public static ZIoMogVebkmabMJF(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I
    .locals 1

	goto/32 :l_BnKUPrtNfVOYplFU_0

	nop

	:l_GNTIGJKSqriEmmDa_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_IwtfOdwxnBWTKMti_2

	nop

	:l_vcZBmfeIlDrLLhzU_3
	goto/32 :before_first_instruction

	:l_IwtfOdwxnBWTKMti_2
    return v0

	:after_last_instruction

	goto/32 :l_vcZBmfeIlDrLLhzU_3

	nop

	:l_BnKUPrtNfVOYplFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNTIGJKSqriEmmDa_1

	nop

.end method

.method public static lJkURRvSxCOsFyNe(I)I
    .locals 1

	goto/32 :l_CdBenhnITmIpjWfA_0

	nop

	:l_CdBenhnITmIpjWfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqyJKhUflhBoQowp_1

	nop

	:l_rgPcOpokOuAqnKLz_2
    return v0

	:after_last_instruction

	goto/32 :l_lzsTHVAsgZiVPozo_3

	nop

	:l_lzsTHVAsgZiVPozo_3
	goto/32 :before_first_instruction

	:l_FqyJKhUflhBoQowp_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->calcDirectOffset(I)I

    move-result v0

	goto/32 :l_rgPcOpokOuAqnKLz_2

	nop

.end method

.method public static gdMDKBxNHdQzcErC(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_rsnhqtzgRCMGcWdI_0

	nop

	:l_rsnhqtzgRCMGcWdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzKtHBzkuMeMbfdZ_1

	nop

	:l_zzKtHBzkuMeMbfdZ_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_prBHAdgqIQagBxPo_2

	nop

	:l_UwdbhsBCbkNttQgc_3
	goto/32 :before_first_instruction

	:l_prBHAdgqIQagBxPo_2
    return-void

	:after_last_instruction

	goto/32 :l_UwdbhsBCbkNttQgc_3

	nop

.end method

.method public static SuGbIlYqhbaeGHrd(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_eHbAdTVDzPEtdfoH_0

	nop

	:l_yvMrtMVqHlJudGoL_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

	goto/32 :l_qJTudznubBKVlMIJ_2

	nop

	:l_qJTudznubBKVlMIJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZHPtLqiatSQNnbiX_3

	nop

	:l_ZHPtLqiatSQNnbiX_3
	goto/32 :before_first_instruction

	:l_eHbAdTVDzPEtdfoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvMrtMVqHlJudGoL_1

	nop

.end method

.method public static JkbEzbSlmIfutCzb(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_NjPznYNkJmtFnqGb_0

	nop

	:l_vkUsxGdYCfirfObg_3
	goto/32 :before_first_instruction

	:l_zWJhfSsiKZpuEkQq_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_NcYErtPHzbSSWTWt_2

	nop

	:l_NcYErtPHzbSSWTWt_2
    return-void

	:after_last_instruction

	goto/32 :l_vkUsxGdYCfirfObg_3

	nop

	:l_NjPznYNkJmtFnqGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWJhfSsiKZpuEkQq_1

	nop

.end method

.method public static DuvCQlyqOPDcZdzK(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;J)V
    .locals 0

	goto/32 :l_inwGscOSGsRXeBzr_0

	nop

	:l_YVjyCFXSeVVFJPgM_2
    return-void

	:after_last_instruction

	goto/32 :l_oqIXtVlUFpjZurGx_3

	nop

	:l_inwGscOSGsRXeBzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWFNoQYiRbIEJrAK_1

	nop

	:l_oqIXtVlUFpjZurGx_3
	goto/32 :before_first_instruction

	:l_bWFNoQYiRbIEJrAK_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->soProducerIndex(J)V

	goto/32 :l_YVjyCFXSeVVFJPgM_2

	nop

.end method

.method public static JMkDLlQEjdhcQTYr(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VQwuPKRznjxQzwku_0

	nop

	:l_VQwuPKRznjxQzwku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQimVOPUAepPwKIq_1

	nop

	:l_MOyawFAZMGWmelWn_3
	goto/32 :before_first_instruction

	:l_GQimVOPUAepPwKIq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qYhoJZuhByNoDCnu_2

	nop

	:l_qYhoJZuhByNoDCnu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MOyawFAZMGWmelWn_3

	nop

.end method

.method public static qNCpirtLiQpPiQVp(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_HQwuPKquSdccJJbx_0

	nop

	:l_rqcaxhhzRkhLesum_2
    return v0

	:after_last_instruction

	goto/32 :l_uUZBipbplwmsKicR_3

	nop

	:l_HQwuPKquSdccJJbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGUZXppqyhwWeTwn_1

	nop

	:l_hGUZXppqyhwWeTwn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_rqcaxhhzRkhLesum_2

	nop

	:l_uUZBipbplwmsKicR_3
	goto/32 :before_first_instruction

.end method

.method public static gyFGHdCAgeJdVTnz(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)J
    .locals 2

	goto/32 :l_SvwnTrjBlYyOCALd_0

	nop

	:l_ocWIeOJatHTyogES_4
	if-lez v0, :gl_LdOWuIsCZeNsLQIO

	goto/32 :wgFbtmBrSPFPEcPp

	:gl_LdOWuIsCZeNsLQIO	goto/32 :l_MVMLQYHnxmcAQWOF_5

	nop

	:l_ciVmxIcZeLQDZYSg_1
	const v1, 1
	goto/32 :l_UkCPxDUFXSfYriRQ_2

	nop

	:l_UkCPxDUFXSfYriRQ_2
	add-int v0, v0, v1
	goto/32 :l_QXLZOAvIUvSiMEOV_3

	nop

	:l_jetNbYdeAZwxYRNr_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->lvProducerIndex()J

    move-result-wide v0

	goto/32 :l_UhGSckKBpVtQzkKY_8

	nop

	:l_NjAUHJyrCPrhIVfL_9
	goto/32 :before_first_instruction

	:NgUENClZPcjbvwrH
	goto/32 :l_NaHYwvSFkXJyNxob_10

	nop

	:l_UhGSckKBpVtQzkKY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NjAUHJyrCPrhIVfL_9

	nop

	:l_NaHYwvSFkXJyNxob_10
	goto/32 :TOXVdMvWyRNYxINE
	:l_MVMLQYHnxmcAQWOF_5
	goto/32 :NgUENClZPcjbvwrH
	:wgFbtmBrSPFPEcPp
	:TOXVdMvWyRNYxINE

	goto/32 :l_kRRlLErYHGKYDgty_6

	nop

	:l_QXLZOAvIUvSiMEOV_3
	rem-int v0, v0, v1
	goto/32 :l_ocWIeOJatHTyogES_4

	nop

	:l_kRRlLErYHGKYDgty_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jetNbYdeAZwxYRNr_7

	nop

	:l_SvwnTrjBlYyOCALd_0
	const v0, 29
	goto/32 :l_ciVmxIcZeLQDZYSg_1

	nop

.end method

.method public static WgmhtNiXdGHqXNHs(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)J
    .locals 2

	goto/32 :l_HsQHXolzMJhgvOGl_0

	nop

	:l_RVLaSSmhTjngMmEX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMMFRHmVChVjvCfY_7

	nop

	:l_sGKJWNYKWKUnYQSM_5
	goto/32 :YKAfkbYZWQwoslcI
	:TjdJFMGqnwMAWKpF
	:OYjkzHjOBeBHDKyd

	goto/32 :l_RVLaSSmhTjngMmEX_6

	nop

	:l_ixrrWFIemdcQwgxC_1
	const v1, 29
	goto/32 :l_DMIUJiWXLBARNPOo_2

	nop

	:l_DMIUJiWXLBARNPOo_2
	add-int v0, v0, v1
	goto/32 :l_zjZnLjvKOHyMeuTs_3

	nop

	:l_HsQHXolzMJhgvOGl_0
	const v0, 23
	goto/32 :l_ixrrWFIemdcQwgxC_1

	nop

	:l_XSiTcBqrCuLysvhQ_10
	goto/32 :OYjkzHjOBeBHDKyd
	:l_mrAGvjwZuAoZJpyC_9
	goto/32 :before_first_instruction

	:YKAfkbYZWQwoslcI
	goto/32 :l_XSiTcBqrCuLysvhQ_10

	nop

	:l_ixKDTiMhYYCYiSPH_4
	if-lez v0, :gl_cOCJZqzciRjdHNfd

	goto/32 :TjdJFMGqnwMAWKpF

	:gl_cOCJZqzciRjdHNfd	goto/32 :l_sGKJWNYKWKUnYQSM_5

	nop

	:l_LINEsCwpEMXDjCTJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mrAGvjwZuAoZJpyC_9

	nop

	:l_DMMFRHmVChVjvCfY_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->lvConsumerIndex()J

    move-result-wide v0

	goto/32 :l_LINEsCwpEMXDjCTJ_8

	nop

	:l_zjZnLjvKOHyMeuTs_3
	rem-int v0, v0, v1
	goto/32 :l_ixKDTiMhYYCYiSPH_4

	nop

.end method

.method public static TmvsAyfDEnbHlQaw(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)J
    .locals 2

	goto/32 :l_pmcRWapyDAVqMDwu_0

	nop

	:l_LJdrpEXxysaXrPYy_1
	const v1, 26
	goto/32 :l_KiJUNkxoIprbdAHD_2

	nop

	:l_uXlktVdloFLripjd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqHVacDTCltngWFY_7

	nop

	:l_SRWsXOPUeufOZHXI_10
	goto/32 :GcYBGIKiqsgIlUcm
	:l_UINTLouMdBPkAXnN_3
	rem-int v0, v0, v1
	goto/32 :l_TaVxKOrFdRuRPCUO_4

	nop

	:l_oEyxCVzsEPqzSghk_5
	goto/32 :gIKZxasKtbFhuRTi
	:RgNAsYLexNmuvJWU
	:GcYBGIKiqsgIlUcm

	goto/32 :l_uXlktVdloFLripjd_6

	nop

	:l_TaVxKOrFdRuRPCUO_4
	if-lez v0, :gl_seHPzKsMZCvlhPDz

	goto/32 :RgNAsYLexNmuvJWU

	:gl_seHPzKsMZCvlhPDz	goto/32 :l_oEyxCVzsEPqzSghk_5

	nop

	:l_CvlLOzuedfjmolTT_9
	goto/32 :before_first_instruction

	:gIKZxasKtbFhuRTi
	goto/32 :l_SRWsXOPUeufOZHXI_10

	nop

	:l_KiJUNkxoIprbdAHD_2
	add-int v0, v0, v1
	goto/32 :l_UINTLouMdBPkAXnN_3

	nop

	:l_pmcRWapyDAVqMDwu_0
	const v0, 29
	goto/32 :l_LJdrpEXxysaXrPYy_1

	nop

	:l_oqHVacDTCltngWFY_7
    invoke-direct/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->lpProducerIndex()J

    move-result-wide v0

	goto/32 :l_oebCfyzFGBDGDaVm_8

	nop

	:l_oebCfyzFGBDGDaVm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CvlLOzuedfjmolTT_9

	nop

.end method

.method public static iiZPOYegtXdNgREG(JI)I
    .locals 1

	goto/32 :l_qiljrmTscFRsEVAu_0

	nop

	:l_SUowKRihduJTBadD_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v0

	goto/32 :l_cCiScNqKdKoxmeaj_2

	nop

	:l_cCiScNqKdKoxmeaj_2
    return v0

	:after_last_instruction

	goto/32 :l_wKjWptBgpWCpXNQY_3

	nop

	:l_wKjWptBgpWCpXNQY_3
	goto/32 :before_first_instruction

	:l_qiljrmTscFRsEVAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUowKRihduJTBadD_1

	nop

.end method

.method public static eJXWZVnjXkgVYnUp(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 1

	goto/32 :l_bJtIqWvLMiMsanUf_0

	nop

	:l_bJtIqWvLMiMsanUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHDgXQtVvWXDtvmh_1

	nop

	:l_PesECZujoxLWlHdJ_2
    return v0

	:after_last_instruction

	goto/32 :l_CUWgRCPcfkEkhlQi_3

	nop

	:l_CUWgRCPcfkEkhlQi_3
	goto/32 :before_first_instruction

	:l_yHDgXQtVvWXDtvmh_1
    invoke-direct/range {p0 .. p5}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

	goto/32 :l_PesECZujoxLWlHdJ_2

	nop

.end method

.method public static GGgSTZqrnaksNqud(JI)I
    .locals 1

	goto/32 :l_inCznqcFRJXNeism_0

	nop

	:l_vjStMXkXYXuDhMeK_3
	goto/32 :before_first_instruction

	:l_PCEcgHgLiyDsqMYL_2
    return v0

	:after_last_instruction

	goto/32 :l_vjStMXkXYXuDhMeK_3

	nop

	:l_inCznqcFRJXNeism_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPiLEEzyNOSkKwyi_1

	nop

	:l_kPiLEEzyNOSkKwyi_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v0

	goto/32 :l_PCEcgHgLiyDsqMYL_2

	nop

.end method

.method public static LgahnaHzXgEzzJbU(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ssojehkhwCokfWRo_0

	nop

	:l_ssojehkhwCokfWRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jirnmheIrucIiABZ_1

	nop

	:l_WyXknxvfbgSneany_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rsPmLCxbmVjidsoL_3

	nop

	:l_rsPmLCxbmVjidsoL_3
	goto/32 :before_first_instruction

	:l_jirnmheIrucIiABZ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WyXknxvfbgSneany_2

	nop

.end method

.method public static CRcoXrHfDaYsLUIz(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 1

	goto/32 :l_uBwTmuvUPIWaIjWi_0

	nop

	:l_NmKwEcJYvqUQCxLn_3
	goto/32 :before_first_instruction

	:l_QFuhAvGRWMPOfRFI_1
    invoke-direct/range {p0 .. p5}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

	goto/32 :l_pyIqpdJcdGMuKylL_2

	nop

	:l_uBwTmuvUPIWaIjWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFuhAvGRWMPOfRFI_1

	nop

	:l_pyIqpdJcdGMuKylL_2
    return v0

	:after_last_instruction

	goto/32 :l_NmKwEcJYvqUQCxLn_3

	nop

.end method

.method public static sPewinXJNANomuaU(JI)I
    .locals 1

	goto/32 :l_uWmMMDlnaRKWHmhb_0

	nop

	:l_mUKGHMJVqTgGLWxX_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v0

	goto/32 :l_JKDnCaxYvmiODqCS_2

	nop

	:l_uWmMMDlnaRKWHmhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUKGHMJVqTgGLWxX_1

	nop

	:l_AxaGHACKRtcFjnVq_3
	goto/32 :before_first_instruction

	:l_JKDnCaxYvmiODqCS_2
    return v0

	:after_last_instruction

	goto/32 :l_AxaGHACKRtcFjnVq_3

	nop

.end method

.method public static hDJweeboEXxthVSl(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RYXHvsVygrUvohiU_0

	nop

	:l_dirSvJcjaJYtyscE_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sQexHpLiocYgUvaf_2

	nop

	:l_isMCSFptBnWCuici_3
	goto/32 :before_first_instruction

	:l_sQexHpLiocYgUvaf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_isMCSFptBnWCuici_3

	nop

	:l_RYXHvsVygrUvohiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dirSvJcjaJYtyscE_1

	nop

.end method

.method public static zQsBAemPjpiqFUOo(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 1

	goto/32 :l_tEFEaJVITHXUcOJf_0

	nop

	:l_tEFEaJVITHXUcOJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMwfcPZeUuOIrJHp_1

	nop

	:l_uztwXxNuQAJKuBcD_2
    return v0

	:after_last_instruction

	goto/32 :l_oCaUunVfPmokMUsx_3

	nop

	:l_OMwfcPZeUuOIrJHp_1
    invoke-direct/range {p0 .. p5}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

	goto/32 :l_uztwXxNuQAJKuBcD_2

	nop

	:l_oCaUunVfPmokMUsx_3
	goto/32 :before_first_instruction

.end method

.method public static sVMWDcHawdqFXoZq(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 0

	goto/32 :l_TTaPPhGLVBXgbZRn_0

	nop

	:l_dNgikDORVvvgoPkr_1
    invoke-direct/range {p0 .. p7}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->resize(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

	goto/32 :l_VdcoSlQAWyRLXOJN_2

	nop

	:l_VdcoSlQAWyRLXOJN_2
    return-void

	:after_last_instruction

	goto/32 :l_FkLnJXKOyLLBLheQ_3

	nop

	:l_FkLnJXKOyLLBLheQ_3
	goto/32 :before_first_instruction

	:l_TTaPPhGLVBXgbZRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNgikDORVvvgoPkr_1

	nop

.end method

.method public static OjIyUZcOOQFWktpv(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)J
    .locals 2

	goto/32 :l_peoMhCgwChYpJRqO_0

	nop

	:l_TsMkTtrbwiVaFnLw_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->lvProducerIndex()J

    move-result-wide v0

	goto/32 :l_WJTsfFuTCCAcMqtk_8

	nop

	:l_UyFgDohKpbrXhjvR_5
	goto/32 :oxlqjkGsdYFwrfPM
	:ZSJIQOISheAQZHLY
	:CIjzfRQUjiLwXWCd

	goto/32 :l_gepLUFzZVaeVRYqZ_6

	nop

	:l_peoMhCgwChYpJRqO_0
	const v0, 22
	goto/32 :l_FDRzuPUMYgBMSXAl_1

	nop

	:l_ixaaKSiRzeFRXyfC_4
	if-lez v0, :gl_FFnPuIMNTjieSByS

	goto/32 :ZSJIQOISheAQZHLY

	:gl_FFnPuIMNTjieSByS	goto/32 :l_UyFgDohKpbrXhjvR_5

	nop

	:l_GXvPbsFyxFPPAQXg_9
	goto/32 :before_first_instruction

	:oxlqjkGsdYFwrfPM
	goto/32 :l_PBysxTNXwEELUhxj_10

	nop

	:l_WJTsfFuTCCAcMqtk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GXvPbsFyxFPPAQXg_9

	nop

	:l_PBysxTNXwEELUhxj_10
	goto/32 :CIjzfRQUjiLwXWCd
	:l_ocnlQIDGXDxJnWxH_3
	rem-int v0, v0, v1
	goto/32 :l_ixaaKSiRzeFRXyfC_4

	nop

	:l_FDRzuPUMYgBMSXAl_1
	const v1, 20
	goto/32 :l_xQThDlfvRymHUaEn_2

	nop

	:l_xQThDlfvRymHUaEn_2
	add-int v0, v0, v1
	goto/32 :l_ocnlQIDGXDxJnWxH_3

	nop

	:l_gepLUFzZVaeVRYqZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsMkTtrbwiVaFnLw_7

	nop

.end method

.method public static mjuMeyxlagFehNLR(JI)I
    .locals 1

	goto/32 :l_NzsDFzBtkGuQqHiv_0

	nop

	:l_MmBmAeSUqouCAlEm_3
	goto/32 :before_first_instruction

	:l_DfqdTjYnBdtwvizx_2
    return v0

	:after_last_instruction

	goto/32 :l_MmBmAeSUqouCAlEm_3

	nop

	:l_XAZFiUGOLlzYyDNK_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v0

	goto/32 :l_DfqdTjYnBdtwvizx_2

	nop

	:l_NzsDFzBtkGuQqHiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAZFiUGOLlzYyDNK_1

	nop

.end method

.method public static UXHoOTIbXWEaXmRT(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ohKayYnRPxeAFdJB_0

	nop

	:l_SbmvUuiNEIxHmCpu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XBOVOgCDKyOfhPMn_3

	nop

	:l_mcBfdFFruNaoyICQ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SbmvUuiNEIxHmCpu_2

	nop

	:l_ohKayYnRPxeAFdJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcBfdFFruNaoyICQ_1

	nop

	:l_XBOVOgCDKyOfhPMn_3
	goto/32 :before_first_instruction

.end method

.method public static jiQNWiODPRDSOAda(JI)I
    .locals 1

	goto/32 :l_PExovkzsikHwSjzw_0

	nop

	:l_dMjcQkYrlkKodKfH_2
    return v0

	:after_last_instruction

	goto/32 :l_EbwSIJzKgWguUuGB_3

	nop

	:l_EbwSIJzKgWguUuGB_3
	goto/32 :before_first_instruction

	:l_PExovkzsikHwSjzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDWtbksfOZpcrDGX_1

	nop

	:l_uDWtbksfOZpcrDGX_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v0

	goto/32 :l_dMjcQkYrlkKodKfH_2

	nop

.end method

.method public static rubQXkdBuWqUoiiP(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_TrYfigpXtpxjJBZL_0

	nop

	:l_kBXsSCaEMDRnBQIg_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_ujADsZnVIvtbtqMX_2

	nop

	:l_hSecLBVrQHjpRqHJ_3
	goto/32 :before_first_instruction

	:l_ujADsZnVIvtbtqMX_2
    return-void

	:after_last_instruction

	goto/32 :l_hSecLBVrQHjpRqHJ_3

	nop

	:l_TrYfigpXtpxjJBZL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBXsSCaEMDRnBQIg_1

	nop

.end method

.method public static CxhBkuscdYbMKgPF(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_UUQBVhmMRXvtRpBL_0

	nop

	:l_VeYIDJTJtkqSwdnO_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_qlodTcgVgDxtFueN_2

	nop

	:l_UUQBVhmMRXvtRpBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeYIDJTJtkqSwdnO_1

	nop

	:l_qlodTcgVgDxtFueN_2
    return-void

	:after_last_instruction

	goto/32 :l_PMHyPFwzxdmYwRNz_3

	nop

	:l_PMHyPFwzxdmYwRNz_3
	goto/32 :before_first_instruction

.end method

.method public static OiOhFdwbwLMZgSHh(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;J)V
    .locals 0

	goto/32 :l_UTXAyyhWXKxMJBBZ_0

	nop

	:l_xgWFuSDpwmdTwQHg_2
    return-void

	:after_last_instruction

	goto/32 :l_nAviENXnqYJaIrbD_3

	nop

	:l_nAviENXnqYJaIrbD_3
	goto/32 :before_first_instruction

	:l_UTXAyyhWXKxMJBBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlNKgykzRSAItlkW_1

	nop

	:l_XlNKgykzRSAItlkW_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->soProducerIndex(J)V

	goto/32 :l_xgWFuSDpwmdTwQHg_2

	nop

.end method

.method public static uEmxpzUxEVUtRYeB(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I
    .locals 1

	goto/32 :l_PhcovjPQxOsqXgtA_0

	nop

	:l_nOPkPCPlBqTkghFo_3
	goto/32 :before_first_instruction

	:l_GubLThpBHjTIriXP_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_qzGblIUihcZkiHGB_2

	nop

	:l_qzGblIUihcZkiHGB_2
    return v0

	:after_last_instruction

	goto/32 :l_nOPkPCPlBqTkghFo_3

	nop

	:l_PhcovjPQxOsqXgtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GubLThpBHjTIriXP_1

	nop

.end method

.method public static RnbmqNkuPqlXWvzW(JI)I
    .locals 1

	goto/32 :l_ryErIfTixZBdLVvy_0

	nop

	:l_NqflxUYyDMlBMeoq_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v0

	goto/32 :l_SXQxCddXJPNYUoVq_2

	nop

	:l_ryErIfTixZBdLVvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqflxUYyDMlBMeoq_1

	nop

	:l_SnMLRCxhRBeaAYcM_3
	goto/32 :before_first_instruction

	:l_SXQxCddXJPNYUoVq_2
    return v0

	:after_last_instruction

	goto/32 :l_SnMLRCxhRBeaAYcM_3

	nop

.end method

.method public static VCIxFnibdVOwkocN(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_JTMdhWmTElitzSuo_0

	nop

	:l_oReZOktFjxWQPlUt_3
	goto/32 :before_first_instruction

	:l_tErHuOWGoaCTKoFG_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_TnbWCXcctOFtsRbP_2

	nop

	:l_JTMdhWmTElitzSuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tErHuOWGoaCTKoFG_1

	nop

	:l_TnbWCXcctOFtsRbP_2
    return-void

	:after_last_instruction

	goto/32 :l_oReZOktFjxWQPlUt_3

	nop

.end method

.method public static uolwwbULFKSndOck(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_euunnHThHkMOorab_0

	nop

	:l_eweDdODBZzFjSvKs_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_GWotiRlxHLACQAEV_2

	nop

	:l_euunnHThHkMOorab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eweDdODBZzFjSvKs_1

	nop

	:l_dicsedLddxFcDbJd_3
	goto/32 :before_first_instruction

	:l_GWotiRlxHLACQAEV_2
    return-void

	:after_last_instruction

	goto/32 :l_dicsedLddxFcDbJd_3

	nop

.end method

.method public static haDsplIzoCMLdExf(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 0

	goto/32 :l_lNKJPnPdsAboRfiR_0

	nop

	:l_TluXvvkTMwFcIXVR_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->soNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

	goto/32 :l_RaKUNRgpNVxCvywB_2

	nop

	:l_NXScEVJneXvfbVPI_3
	goto/32 :before_first_instruction

	:l_lNKJPnPdsAboRfiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TluXvvkTMwFcIXVR_1

	nop

	:l_RaKUNRgpNVxCvywB_2
    return-void

	:after_last_instruction

	goto/32 :l_NXScEVJneXvfbVPI_3

	nop

.end method

.method public static OpPWWrMXCipZTULn(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_zViFKHwrNZRkBuSD_0

	nop

	:l_zViFKHwrNZRkBuSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwbmKIpqjVPWcpjb_1

	nop

	:l_TwbmKIpqjVPWcpjb_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_UifJTunLCjReeBIL_2

	nop

	:l_UifJTunLCjReeBIL_2
    return-void

	:after_last_instruction

	goto/32 :l_HzvuKUWdAHNpDnxi_3

	nop

	:l_HzvuKUWdAHNpDnxi_3
	goto/32 :before_first_instruction

.end method

.method public static OpiWjuqIgcWMlPgm(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;J)V
    .locals 0

	goto/32 :l_SjmZPMfhkQUtVJeK_0

	nop

	:l_owalUONRyjOidJJj_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->soProducerIndex(J)V

	goto/32 :l_WudatuUaSErXKVPH_2

	nop

	:l_WudatuUaSErXKVPH_2
    return-void

	:after_last_instruction

	goto/32 :l_qIeqGshDlZyWqSyt_3

	nop

	:l_qIeqGshDlZyWqSyt_3
	goto/32 :before_first_instruction

	:l_SjmZPMfhkQUtVJeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owalUONRyjOidJJj_1

	nop

.end method

.method public static mSHysVWFQLEmFnHS(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)J
    .locals 2

	goto/32 :l_eOakwtKRqvXGJqZG_0

	nop

	:l_xblocxsqkpeSYLLd_2
	add-int v0, v0, v1
	goto/32 :l_kVYiAecEXpSLVZrp_3

	nop

	:l_kVYiAecEXpSLVZrp_3
	rem-int v0, v0, v1
	goto/32 :l_SdWtOchNAwMGEMna_4

	nop

	:l_KPbfSvVqcWjPirOW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pGsyqysMwHpiGYLR_9

	nop

	:l_eOakwtKRqvXGJqZG_0
	const v0, 17
	goto/32 :l_fpylkNKHLjUJxRam_1

	nop

	:l_mWwspuoLXfwJPich_10
	goto/32 :pFYflqkukZoxGanU
	:l_pGsyqysMwHpiGYLR_9
	goto/32 :before_first_instruction

	:gKTGFvDcFGgEJjrk
	goto/32 :l_mWwspuoLXfwJPich_10

	nop

	:l_HlZQTOjmkiHoEUPU_5
	goto/32 :gKTGFvDcFGgEJjrk
	:trfflfKBIswRQZNG
	:pFYflqkukZoxGanU

	goto/32 :l_qEAAijBlVLBkXKmy_6

	nop

	:l_qEAAijBlVLBkXKmy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxIsVcIVaYjjcTfl_7

	nop

	:l_SdWtOchNAwMGEMna_4
	if-lez v0, :gl_UaiHcJbWzJdWrteR

	goto/32 :trfflfKBIswRQZNG

	:gl_UaiHcJbWzJdWrteR	goto/32 :l_HlZQTOjmkiHoEUPU_5

	nop

	:l_vxIsVcIVaYjjcTfl_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->lpConsumerIndex()J

    move-result-wide v0

	goto/32 :l_KPbfSvVqcWjPirOW_8

	nop

	:l_fpylkNKHLjUJxRam_1
	const v1, 15
	goto/32 :l_xblocxsqkpeSYLLd_2

	nop

.end method

.method public static dQMFvLqnZbOfzjHq(JI)I
    .locals 1

	goto/32 :l_frUPpypvyAsRcuzG_0

	nop

	:l_AuBITuNMsgdgdCMI_2
    return v0

	:after_last_instruction

	goto/32 :l_kTaUAIGHruEQTnKT_3

	nop

	:l_frUPpypvyAsRcuzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfPOtSxGrYUPsQSW_1

	nop

	:l_kTaUAIGHruEQTnKT_3
	goto/32 :before_first_instruction

	:l_tfPOtSxGrYUPsQSW_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v0

	goto/32 :l_AuBITuNMsgdgdCMI_2

	nop

.end method

.method public static rmIKXXZldxcCtwhm(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hyyOqDLQTBtFyGoc_0

	nop

	:l_YUHfKGsmnrcirkOj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZCzfHXtlcqCXZSRt_3

	nop

	:l_ZCzfHXtlcqCXZSRt_3
	goto/32 :before_first_instruction

	:l_hyyOqDLQTBtFyGoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nigTSjuAEoSomAwf_1

	nop

	:l_nigTSjuAEoSomAwf_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YUHfKGsmnrcirkOj_2

	nop

.end method

.method public static ZOJVybFPAqmCTGZr(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

	goto/32 :l_qcMKBSvedOeZRsxT_0

	nop

	:l_baioMWkZNbwmBTJb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HHImlLXZtebJKDun_3

	nop

	:l_HHImlLXZtebJKDun_3
	goto/32 :before_first_instruction

	:l_WoDZokzKlLVAlFuV_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->lvNextBufferAndUnlink(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

	goto/32 :l_baioMWkZNbwmBTJb_2

	nop

	:l_qcMKBSvedOeZRsxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoDZokzKlLVAlFuV_1

	nop

.end method

.method public static RzulWEOvUkiISKeN(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nLvGoJUkPQhLeCOp_0

	nop

	:l_nLvGoJUkPQhLeCOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNUTgqGbehkgozWe_1

	nop

	:l_WPmFuLZxXqPRwSxD_3
	goto/32 :before_first_instruction

	:l_jNUTgqGbehkgozWe_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->newBufferPeek(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IPkyYjUoovmLXbIc_2

	nop

	:l_IPkyYjUoovmLXbIc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WPmFuLZxXqPRwSxD_3

	nop

.end method

.method public static IbhJzxQSJkAqMETY(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)J
    .locals 2

	goto/32 :l_UUStROgBoRBRelrI_0

	nop

	:l_VJQnyHxdClXXaOTB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDcqnBRKAszUQKKA_7

	nop

	:l_TIGeLsUyFhCWqHJt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NYyhIgrdetbprWqK_9

	nop

	:l_TZrzwtaeZHJIesuK_1
	const v1, 21
	goto/32 :l_TrIIVXtHXRTQJAFH_2

	nop

	:l_NYyhIgrdetbprWqK_9
	goto/32 :before_first_instruction

	:BBDUmwibVvYcuVZs
	goto/32 :l_dNAgISNRLUEcqBiJ_10

	nop

	:l_ZDcqnBRKAszUQKKA_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->lpConsumerIndex()J

    move-result-wide v0

	goto/32 :l_TIGeLsUyFhCWqHJt_8

	nop

	:l_TrIIVXtHXRTQJAFH_2
	add-int v0, v0, v1
	goto/32 :l_KmMwhfDMDFmyxsOB_3

	nop

	:l_UUStROgBoRBRelrI_0
	const v0, 28
	goto/32 :l_TZrzwtaeZHJIesuK_1

	nop

	:l_EjJhBgmuFjsnTPDL_5
	goto/32 :BBDUmwibVvYcuVZs
	:NmUZmVRapuxKBCaQ
	:ONbTXTSjkzYEhNrH

	goto/32 :l_VJQnyHxdClXXaOTB_6

	nop

	:l_dNAgISNRLUEcqBiJ_10
	goto/32 :ONbTXTSjkzYEhNrH
	:l_ZABlpbOLtYPFSjpy_4
	if-lez v0, :gl_RuXcnHhCoMIwQquO

	goto/32 :NmUZmVRapuxKBCaQ

	:gl_RuXcnHhCoMIwQquO	goto/32 :l_EjJhBgmuFjsnTPDL_5

	nop

	:l_KmMwhfDMDFmyxsOB_3
	rem-int v0, v0, v1
	goto/32 :l_ZABlpbOLtYPFSjpy_4

	nop

.end method

.method public static ICwbtbBqemTlTAFD(JI)I
    .locals 1

	goto/32 :l_oPCirRsLlGMraZxS_0

	nop

	:l_zBMHgkOCvoMIJoJm_2
    return v0

	:after_last_instruction

	goto/32 :l_TqqBmfLMZVbCxeFI_3

	nop

	:l_TqqBmfLMZVbCxeFI_3
	goto/32 :before_first_instruction

	:l_TfWyRMRZidJAqdEr_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v0

	goto/32 :l_zBMHgkOCvoMIJoJm_2

	nop

	:l_oPCirRsLlGMraZxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfWyRMRZidJAqdEr_1

	nop

.end method

.method public static AxOMBbRLlEchsmdL(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bCZChLFELGQpAUNL_0

	nop

	:l_bCZChLFELGQpAUNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqXOhqRWyZgKdAlB_1

	nop

	:l_vMwPyKKIIXvZlpzh_3
	goto/32 :before_first_instruction

	:l_dqXOhqRWyZgKdAlB_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YUQSTIJdtNvaVGDG_2

	nop

	:l_YUQSTIJdtNvaVGDG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vMwPyKKIIXvZlpzh_3

	nop

.end method

.method public static KnfbtBFoeRdFwdBE(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_VvzZzTsjqmQpEJPG_0

	nop

	:l_VvzZzTsjqmQpEJPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vegRaVpwwlsULXRt_1

	nop

	:l_LDWkHemWBRNkYdLV_3
	goto/32 :before_first_instruction

	:l_wTgnrdDGcCWrvVha_2
    return-void

	:after_last_instruction

	goto/32 :l_LDWkHemWBRNkYdLV_3

	nop

	:l_vegRaVpwwlsULXRt_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_wTgnrdDGcCWrvVha_2

	nop

.end method

.method public static soMOIreSvUwXCyFh(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;J)V
    .locals 0

	goto/32 :l_pxiKrKOoupuCmMOe_0

	nop

	:l_WiswdRvTUvNjcoKk_3
	goto/32 :before_first_instruction

	:l_pxiKrKOoupuCmMOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjgIWPAGaaRIvikT_1

	nop

	:l_XjgIWPAGaaRIvikT_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->soConsumerIndex(J)V

	goto/32 :l_BlzeIOjLKLrfLRgl_2

	nop

	:l_BlzeIOjLKLrfLRgl_2
    return-void

	:after_last_instruction

	goto/32 :l_WiswdRvTUvNjcoKk_3

	nop

.end method

.method public static iIaUsRwodeQkwPzO(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

	goto/32 :l_cxRlPZKxEwQNhznz_0

	nop

	:l_pXKBeYyOypomBvoM_3
	goto/32 :before_first_instruction

	:l_cxRlPZKxEwQNhznz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHUzUfMEQSzDcfIa_1

	nop

	:l_hLtNkgxYsNHCnntA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pXKBeYyOypomBvoM_3

	nop

	:l_NHUzUfMEQSzDcfIa_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->lvNextBufferAndUnlink(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

	goto/32 :l_hLtNkgxYsNHCnntA_2

	nop

.end method

.method public static WpPfOSBuowObmtNi(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NjNiMobCNiPKlEMZ_0

	nop

	:l_QwmuSzVNqOsNOSCB_3
	goto/32 :before_first_instruction

	:l_KcyJrNDkweHFjfHJ_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->newBufferPoll(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zIwQEueqSmCneTmV_2

	nop

	:l_NjNiMobCNiPKlEMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcyJrNDkweHFjfHJ_1

	nop

	:l_zIwQEueqSmCneTmV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QwmuSzVNqOsNOSCB_3

	nop

.end method

.method public static qzaXYztPkBnkMGjB(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)J
    .locals 2

	goto/32 :l_gNDaVMJAHsLvYChB_0

	nop

	:l_WJgxuutxOpGQaALk_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->lvConsumerIndex()J

    move-result-wide v0

	goto/32 :l_joaXbZQyQuvWXbli_8

	nop

	:l_gNDaVMJAHsLvYChB_0
	const v0, 18
	goto/32 :l_IBvgUOFidKetWnbf_1

	nop

	:l_nbDNUIeARstJnJcb_5
	goto/32 :mXyxXgRrSKfhJBfq
	:wvBEfIbgFgwupSAG
	:RfJZoqShjqBrpyqe

	goto/32 :l_pSIiwoUGMJhaOSPn_6

	nop

	:l_yQtMlgkQbTXQaEXJ_3
	rem-int v0, v0, v1
	goto/32 :l_vjZIHSSJQpJRfOKM_4

	nop

	:l_vjZIHSSJQpJRfOKM_4
	if-lez v0, :gl_vbWQNBtIjgaacbtt

	goto/32 :wvBEfIbgFgwupSAG

	:gl_vbWQNBtIjgaacbtt	goto/32 :l_nbDNUIeARstJnJcb_5

	nop

	:l_fMfKwukMqMqMGsVN_10
	goto/32 :RfJZoqShjqBrpyqe
	:l_IBvgUOFidKetWnbf_1
	const v1, 11
	goto/32 :l_HiuJienDKHKcQOBQ_2

	nop

	:l_pSIiwoUGMJhaOSPn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJgxuutxOpGQaALk_7

	nop

	:l_MyMLbxznhTIKZYnf_9
	goto/32 :before_first_instruction

	:mXyxXgRrSKfhJBfq
	goto/32 :l_fMfKwukMqMqMGsVN_10

	nop

	:l_HiuJienDKHKcQOBQ_2
	add-int v0, v0, v1
	goto/32 :l_yQtMlgkQbTXQaEXJ_3

	nop

	:l_joaXbZQyQuvWXbli_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MyMLbxznhTIKZYnf_9

	nop

.end method

.method public static nSbEyIhgJqTMdUvI(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)J
    .locals 2

	goto/32 :l_HmSsfNnoHGIPruLR_0

	nop

	:l_lKUITIngjygdHHTX_4
	if-lez v0, :gl_oxwuessQPRbJOvaK

	goto/32 :EBHXuFLdNRzQkvfe

	:gl_oxwuessQPRbJOvaK	goto/32 :l_JbUDxbredNbQyHQr_5

	nop

	:l_tHygpjkIWfAAswWs_1
	const v1, 24
	goto/32 :l_TXbNxFxDHqNBXfxZ_2

	nop

	:l_TXbNxFxDHqNBXfxZ_2
	add-int v0, v0, v1
	goto/32 :l_UumDukytCXitxrkb_3

	nop

	:l_GnlLjzYKKJIDwvfX_10
	goto/32 :MhpYfNNMnlHoBOts
	:l_UumDukytCXitxrkb_3
	rem-int v0, v0, v1
	goto/32 :l_lKUITIngjygdHHTX_4

	nop

	:l_HmSsfNnoHGIPruLR_0
	const v0, 15
	goto/32 :l_tHygpjkIWfAAswWs_1

	nop

	:l_JbUDxbredNbQyHQr_5
	goto/32 :ArGjZodBwPmouNJh
	:EBHXuFLdNRzQkvfe
	:MhpYfNNMnlHoBOts

	goto/32 :l_FUzAonfjfmUzCRhN_6

	nop

	:l_BGEVtuOcsEDIMtKJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uzBGmwqRxqCfMxJb_9

	nop

	:l_FUzAonfjfmUzCRhN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNGKacXCyxtvcMLQ_7

	nop

	:l_uzBGmwqRxqCfMxJb_9
	goto/32 :before_first_instruction

	:ArGjZodBwPmouNJh
	goto/32 :l_GnlLjzYKKJIDwvfX_10

	nop

	:l_lNGKacXCyxtvcMLQ_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->lvProducerIndex()J

    move-result-wide v0

	goto/32 :l_BGEVtuOcsEDIMtKJ_8

	nop

.end method

.method public static gAlaXpjEGAtvITqK(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)J
    .locals 2

	goto/32 :l_sXrbNDMtuImymSud_0

	nop

	:l_QpZkkMIlxFhyXyEO_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->lvConsumerIndex()J

    move-result-wide v0

	goto/32 :l_IJhfYonZaUJJecgZ_8

	nop

	:l_hrJALjMyGjvDpwbb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpZkkMIlxFhyXyEO_7

	nop

	:l_BypalvqKeAHocXpj_2
	add-int v0, v0, v1
	goto/32 :l_QvPiYeQnWbdczqaY_3

	nop

	:l_QvPiYeQnWbdczqaY_3
	rem-int v0, v0, v1
	goto/32 :l_TycWjzaFTIlXDLGN_4

	nop

	:l_TycWjzaFTIlXDLGN_4
	if-lez v0, :gl_pkmGWoBegFfrbazJ

	goto/32 :UUaXzxGbPaRunrri

	:gl_pkmGWoBegFfrbazJ	goto/32 :l_dEcRufJSLZUIBZyz_5

	nop

	:l_IJhfYonZaUJJecgZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SeBNhtSVgbTfrdRz_9

	nop

	:l_eXrqDvOVKCFhGbEe_1
	const v1, 23
	goto/32 :l_BypalvqKeAHocXpj_2

	nop

	:l_XTIlUWoCFnuasRid_10
	goto/32 :BHkmFAhyNfmofcUu
	:l_dEcRufJSLZUIBZyz_5
	goto/32 :wsvdbeGAxqJfAVMM
	:UUaXzxGbPaRunrri
	:BHkmFAhyNfmofcUu

	goto/32 :l_hrJALjMyGjvDpwbb_6

	nop

	:l_sXrbNDMtuImymSud_0
	const v0, 8
	goto/32 :l_eXrqDvOVKCFhGbEe_1

	nop

	:l_SeBNhtSVgbTfrdRz_9
	goto/32 :before_first_instruction

	:wsvdbeGAxqJfAVMM
	goto/32 :l_XTIlUWoCFnuasRid_10

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_YpKmWlXFWFmdfMuF_0

	nop

	:l_yUuTdhhMODAfauCb_4
	if-lez v0, :gl_QyenFeiaAYHyBcRT

	goto/32 :QzpGKbbRwLTfaUOJ

	:gl_QyenFeiaAYHyBcRT	goto/32 :l_akLsbzaOaECqTjPn_5

	nop

	:l_GkMcUProLxTyklXu_3
	rem-int v0, v0, v1
	goto/32 :l_yUuTdhhMODAfauCb_4

	nop

	:l_YpKmWlXFWFmdfMuF_0
	const v0, 23
	goto/32 :l_OqxPEzLgYCCrxTnn_1

	nop

	:l_KhsHkMgaCFmrqTyP_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->pOsckbAgoAdvXUDO(Ljava/lang/Integer;)I

    move-result v0

	goto/32 :l_DUoWAoPaJanFJvxz_11

	nop

	:l_DUoWAoPaJanFJvxz_11
    sput v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->MAX_LOOK_AHEAD_STEP:I

    .line 46
	goto/32 :l_OSikyntpsFkFEYMS_12

	nop

	:l_HArLzanFduXAIWtr_17
	goto/32 :tRUcpvRqeHcRRbDI
	:l_ZEhFjvDuXxYHTLVT_7
    const-string v0, "jctools.spsc.max.lookahead.step"

	goto/32 :l_JDEfFfWVPrTOHKiW_8

	nop

	:l_OSikyntpsFkFEYMS_12
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_LIgYiNUhotElLyFc_13

	nop

	:l_MhSfqBgLbuAzZCwA_16
	goto/32 :before_first_instruction

	:ioBKvyhaZEOIinJw
	goto/32 :l_HArLzanFduXAIWtr_17

	nop

	:l_OqxPEzLgYCCrxTnn_1
	const v1, 23
	goto/32 :l_YDTIAewpCHiDknBM_2

	nop

	:l_PXDxTUKMFjgJkiWI_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->uMCwVQARpkQfsuho(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_KhsHkMgaCFmrqTyP_10

	nop

	:l_gYotDBAiuJlnSdjB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_ZEhFjvDuXxYHTLVT_7

	nop

	:l_idDLkeOFEUNlQBee_15
    return-void

	:after_last_instruction

	goto/32 :l_MhSfqBgLbuAzZCwA_16

	nop

	:l_akLsbzaOaECqTjPn_5
	goto/32 :ioBKvyhaZEOIinJw
	:QzpGKbbRwLTfaUOJ
	:tRUcpvRqeHcRRbDI

	goto/32 :l_gYotDBAiuJlnSdjB_6

	nop

	:l_JDEfFfWVPrTOHKiW_8
    const/16 v1, 0x1000

	goto/32 :l_PXDxTUKMFjgJkiWI_9

	nop

	:l_LIgYiNUhotElLyFc_13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fxsRzCPZwtalsDOV_14

	nop

	:l_fxsRzCPZwtalsDOV_14
    sput-object v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

	goto/32 :l_idDLkeOFEUNlQBee_15

	nop

	:l_YDTIAewpCHiDknBM_2
	add-int v0, v0, v1
	goto/32 :l_GkMcUProLxTyklXu_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 5

	goto/32 :l_AZJlHZtsBGDlAJUI_0

	nop

	:l_gHVfPuKbIsCIpavq_22
    iput v1, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->producerMask:I

    .line 54
	goto/32 :l_gNOfpPGHPpKRWIbV_23

	nop

	:l_rVoTfBVORxvIfQFI_2
	add-int v0, v0, v1
	goto/32 :l_ouIsjRpYSAdpOtQV_3

	nop

	:l_cGCbLdvTHBxjUgtj_21
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
	goto/32 :l_gHVfPuKbIsCIpavq_22

	nop

	:l_pwUvGSyQvFmELeii_29
    const-wide/16 v3, 0x0

	goto/32 :l_wqiyFkAlAQgKXMqf_30

	nop

	:l_AZJlHZtsBGDlAJUI_0
	const v0, 24
	goto/32 :l_cmwehiblopHGTLKQ_1

	nop

	:l_KzuINsbgbTnojnmb_18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TVmoJMljBmaBHCFX_19

	nop

	:l_ApWUfpyvFeGRwcrN_32
	goto/32 :before_first_instruction

	:qLxcTIyZsrehyGFw
	goto/32 :l_ZiBnmTggKmZzRafc_33

	nop

	:l_wqiyFkAlAQgKXMqf_30
	invoke-static {p0, v3, v4}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->DSifFXdcLayMVGMP(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;J)V

    .line 59
	goto/32 :l_bOzbemPFDoHhzFGs_31

	nop

	:l_PFjNYaQNyCBLjWHA_25
    iput v1, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->consumerMask:I

    .line 57
	goto/32 :l_clRDJuCmjRskEvoW_26

	nop

	:l_VzRqfubLlXYXQkIW_20
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    .local v2, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_cGCbLdvTHBxjUgtj_21

	nop

	:l_cmwehiblopHGTLKQ_1
	const v1, 15
	goto/32 :l_rVoTfBVORxvIfQFI_2

	nop

	:l_GhHczNGggtUtERPO_17
    add-int/lit8 v1, v0, -0x1

    .line 51
    .local v1, "mask":I
	goto/32 :l_KzuINsbgbTnojnmb_18

	nop

	:l_gNOfpPGHPpKRWIbV_23
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->aPeJjsZBYtFsKBYU(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;I)V

    .line 55
	goto/32 :l_AuQfGxRseYnsizcW_24

	nop

	:l_ZiBnmTggKmZzRafc_33
	goto/32 :ruwkvFBVxoPlnxGr
	:l_ouIsjRpYSAdpOtQV_3
	rem-int v0, v0, v1
	goto/32 :l_birerPFrqOtntwUb_4

	nop

	:l_TVmoJMljBmaBHCFX_19
    add-int/lit8 v3, v0, 0x1

	goto/32 :l_VzRqfubLlXYXQkIW_20

	nop

	:l_PGsvSgOfqLZsMnUB_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->eeMHMZFWUwMyWCCd(I)I

    move-result v0

    .line 50
    .local v0, "p2capacity":I
	goto/32 :l_GhHczNGggtUtERPO_17

	nop

	:l_bYtGiAooSxoNEecW_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
	goto/32 :l_UPSNlZSenGiHuSWG_8

	nop

	:l_DVYGJdDnREjFZkVX_27
    int-to-long v3, v3

	goto/32 :l_SNVwAnVoeGQSLwcC_28

	nop

	:l_wZauclcgFbwNjDyW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bufferSize"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_bYtGiAooSxoNEecW_7

	nop

	:l_CeOvgNsDOZIhLlpg_15
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->ISKDAZWlFSCgrKLf(II)I

    move-result v0

	goto/32 :l_PGsvSgOfqLZsMnUB_16

	nop

	:l_jhgJXCFTSJVUHLuU_11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_IEEnWFSlUZllVEbz_12

	nop

	:l_GPVDyMyeWQeTxSvE_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
	goto/32 :l_jhgJXCFTSJVUHLuU_11

	nop

	:l_bOzbemPFDoHhzFGs_31
    return-void

	:after_last_instruction

	goto/32 :l_ApWUfpyvFeGRwcrN_32

	nop

	:l_birerPFrqOtntwUb_4
	if-lez v0, :gl_zjqdRopsbHGLsvVz

	goto/32 :gmCRTAIuajTTLIVK

	:gl_zjqdRopsbHGLsvVz	goto/32 :l_SMMkDileyrWhEPVe_5

	nop

	:l_UPSNlZSenGiHuSWG_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_IgRgvyaZFdGjDzSN_9

	nop

	:l_SMMkDileyrWhEPVe_5
	goto/32 :qLxcTIyZsrehyGFw
	:gmCRTAIuajTTLIVK
	:ruwkvFBVxoPlnxGr

	goto/32 :l_wZauclcgFbwNjDyW_6

	nop

	:l_xdhiTPXFmRUXlzxI_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
	goto/32 :l_ANKgUoqxRfwgEtkJ_14

	nop

	:l_ANKgUoqxRfwgEtkJ_14
    const/16 v0, 0x8

	goto/32 :l_CeOvgNsDOZIhLlpg_15

	nop

	:l_AuQfGxRseYnsizcW_24
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
	goto/32 :l_PFjNYaQNyCBLjWHA_25

	nop

	:l_IgRgvyaZFdGjDzSN_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_GPVDyMyeWQeTxSvE_10

	nop

	:l_SNVwAnVoeGQSLwcC_28
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->producerLookAhead:J

    .line 58
	goto/32 :l_pwUvGSyQvFmELeii_29

	nop

	:l_clRDJuCmjRskEvoW_26
    add-int/lit8 v3, v1, -0x1

	goto/32 :l_DVYGJdDnREjFZkVX_27

	nop

	:l_IEEnWFSlUZllVEbz_12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_xdhiTPXFmRUXlzxI_13

	nop

.end method

.method private adjustLookAheadStep(IZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_jnQkDtojOVMesxeL_0

	nop

	:l_pQXPOBQhsNhTByNy_1
    const/16 p0, 0x2a

	goto/32 :l_XFMSeZIamtWGntGE_2

	nop

	:l_oHKlixeuLbmWwOSo_4
    add-int p3, p2, p1

	goto/32 :l_jWlMkjYcoKjqKxvM_5

	nop

	:l_jWlMkjYcoKjqKxvM_5
    int-to-double p0, p3

	goto/32 :l_vMsQEuEYZfquXRez_6

	nop

	:l_jnQkDtojOVMesxeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQXPOBQhsNhTByNy_1

	nop

	:l_vMsQEuEYZfquXRez_6
    return-void

	:after_last_instruction

	goto/32 :l_rdssIjtkamqCDLfu_7

	nop

	:l_XFMSeZIamtWGntGE_2
    const/16 p1, 0xd2

	goto/32 :l_jXHimMVwidTWFvqG_3

	nop

	:l_jXHimMVwidTWFvqG_3
    mul-int p2, p0, p1

	goto/32 :l_oHKlixeuLbmWwOSo_4

	nop

	:l_rdssIjtkamqCDLfu_7
	goto/32 :before_first_instruction

.end method

.method private adjustLookAheadStep(IILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_aFYbmFsbTPauRdUg_0

	nop

	:l_MoRVyuKyERDOzrxh_6
    return-void

	:after_last_instruction

	goto/32 :l_xnbEHkZLStGcDXIw_7

	nop

	:l_NxUAyitqHXbbZrfq_5
    int-to-double p0, p3

	goto/32 :l_MoRVyuKyERDOzrxh_6

	nop

	:l_GgEdJVRHLiFSXepq_1
    const/16 p0, 0x2a

	goto/32 :l_FfMCzVlzdziYGRVV_2

	nop

	:l_fyFXLqtFSRErJOQI_3
    mul-int p2, p0, p1

	goto/32 :l_lQMfoQolGpSRdwgi_4

	nop

	:l_xnbEHkZLStGcDXIw_7
	goto/32 :before_first_instruction

	:l_lQMfoQolGpSRdwgi_4
    add-int p3, p2, p1

	goto/32 :l_NxUAyitqHXbbZrfq_5

	nop

	:l_FfMCzVlzdziYGRVV_2
    const/16 p1, 0xd2

	goto/32 :l_fyFXLqtFSRErJOQI_3

	nop

	:l_aFYbmFsbTPauRdUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgEdJVRHLiFSXepq_1

	nop

.end method

.method private adjustLookAheadStep(IBLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_tqtQfexaDSVvMjEm_0

	nop

	:l_gKNRqPJlTQeZOmUb_4
    add-int p3, p2, p1

	goto/32 :l_AykOXLBHFHJDhVGz_5

	nop

	:l_AykOXLBHFHJDhVGz_5
    int-to-double p0, p3

	goto/32 :l_doYYaOASDBIDCjsc_6

	nop

	:l_dcQKRLRWgJAvwIZm_7
	goto/32 :before_first_instruction

	:l_tqtQfexaDSVvMjEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBIzeuvelArgDWgB_1

	nop

	:l_oBIzeuvelArgDWgB_1
    const/16 p0, 0x2a

	goto/32 :l_mNoluAPGqwNvwHAW_2

	nop

	:l_ZZwwbZOCtsFjYFVk_3
    mul-int p2, p0, p1

	goto/32 :l_gKNRqPJlTQeZOmUb_4

	nop

	:l_mNoluAPGqwNvwHAW_2
    const/16 p1, 0xd2

	goto/32 :l_ZZwwbZOCtsFjYFVk_3

	nop

	:l_doYYaOASDBIDCjsc_6
    return-void

	:after_last_instruction

	goto/32 :l_dcQKRLRWgJAvwIZm_7

	nop

.end method

.method private adjustLookAheadStep(I)V
    .locals 2

	goto/32 :l_FHxckFIeOOetbGLw_0

	nop

	:l_kVMFcRoYJggTvmzs_13
	goto/32 :zZUqZOFuKMHGxnrz
	:l_IToyZLyfsiPiuDDH_2
	add-int v0, v0, v1
	goto/32 :l_FcDsvgEaUxjwJyNM_3

	nop

	:l_FcDsvgEaUxjwJyNM_3
	rem-int v0, v0, v1
	goto/32 :l_bmldoPXLsRcfmagd_4

	nop

	:l_FHxckFIeOOetbGLw_0
	const v0, 25
	goto/32 :l_orPxMbfqkSvXGDKp_1

	nop

	:l_GLUryUtVprkiBNGQ_7
    div-int/lit8 v0, p1, 0x4

	goto/32 :l_DPmUVjMDfpOytHkG_8

	nop

	:l_mDyJBvQxeDIBRieF_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->XfTmNjOWFfQEIzkR(II)I

    move-result v0

	goto/32 :l_URLbnpwMAOQlZyih_10

	nop

	:l_bmldoPXLsRcfmagd_4
	if-lez v0, :gl_lSzMmzlyFoEesYbP

	goto/32 :kWJVYXIvKCexrqeK

	:gl_lSzMmzlyFoEesYbP	goto/32 :l_PpHeqWpKplWPLJcx_5

	nop

	:l_DPmUVjMDfpOytHkG_8
    sget v1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->MAX_LOOK_AHEAD_STEP:I

	goto/32 :l_mDyJBvQxeDIBRieF_9

	nop

	:l_orPxMbfqkSvXGDKp_1
	const v1, 1
	goto/32 :l_IToyZLyfsiPiuDDH_2

	nop

	:l_PpHeqWpKplWPLJcx_5
	goto/32 :JuTHsKyqbvAnfYQo
	:kWJVYXIvKCexrqeK
	:zZUqZOFuKMHGxnrz

	goto/32 :l_zeFaHUaESuRXQlkf_6

	nop

	:l_iWUPwMugZDtJIxWv_11
    return-void

	:after_last_instruction

	goto/32 :l_kGfWlAYDlLkRVGjH_12

	nop

	:l_kGfWlAYDlLkRVGjH_12
	goto/32 :before_first_instruction

	:JuTHsKyqbvAnfYQo
	goto/32 :l_kVMFcRoYJggTvmzs_13

	nop

	:l_zeFaHUaESuRXQlkf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 213
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_GLUryUtVprkiBNGQ_7

	nop

	:l_URLbnpwMAOQlZyih_10
    iput v0, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->producerLookAheadStep:I

    .line 214
	goto/32 :l_iWUPwMugZDtJIxWv_11

	nop

.end method

.method private static calcDirectOffset(IBLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_iqnKjKQZpOeqgdCw_0

	nop

	:l_EWdgoDIFSKlBbutJ_7
	goto/32 :before_first_instruction

	:l_EnsjWhlcIoRWDHmN_6
    return-void

	:after_last_instruction

	goto/32 :l_EWdgoDIFSKlBbutJ_7

	nop

	:l_iqnKjKQZpOeqgdCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFqpmxQPPcpNIRFu_1

	nop

	:l_ZhyKYtqaeeTRfnPD_3
    mul-int p2, p0, p1

	goto/32 :l_TyrmCdXEjExHvomK_4

	nop

	:l_nOjSLrJaAiaxtujl_2
    const/16 p1, 0xd2

	goto/32 :l_ZhyKYtqaeeTRfnPD_3

	nop

	:l_rFqpmxQPPcpNIRFu_1
    const/16 p0, 0x2a

	goto/32 :l_nOjSLrJaAiaxtujl_2

	nop

	:l_QanMCjnNeCaMMCqQ_5
    int-to-double p0, p3

	goto/32 :l_EnsjWhlcIoRWDHmN_6

	nop

	:l_TyrmCdXEjExHvomK_4
    add-int p3, p2, p1

	goto/32 :l_QanMCjnNeCaMMCqQ_5

	nop

.end method

.method private static calcDirectOffset(IZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yQlSdxpuIPyWHiio_0

	nop

	:l_DuohfyxHdzlDPEMI_1
    const/16 p0, 0x2a

	goto/32 :l_PInrsilNzGGGFFWN_2

	nop

	:l_UZaWPPSGmTtbbvvN_6
    return-void

	:after_last_instruction

	goto/32 :l_mvMWyoUqXjJBJUXW_7

	nop

	:l_wYTlHbwgojVAbUIe_5
    int-to-double p0, p3

	goto/32 :l_UZaWPPSGmTtbbvvN_6

	nop

	:l_yQlSdxpuIPyWHiio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuohfyxHdzlDPEMI_1

	nop

	:l_gjaNgEfpbRRGiLLy_3
    mul-int p2, p0, p1

	goto/32 :l_hzeYrjxLbrMOQYLX_4

	nop

	:l_hzeYrjxLbrMOQYLX_4
    add-int p3, p2, p1

	goto/32 :l_wYTlHbwgojVAbUIe_5

	nop

	:l_mvMWyoUqXjJBJUXW_7
	goto/32 :before_first_instruction

	:l_PInrsilNzGGGFFWN_2
    const/16 p1, 0xd2

	goto/32 :l_gjaNgEfpbRRGiLLy_3

	nop

.end method

.method private static calcDirectOffset(ICBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ibAoqXolsdNVNuIp_0

	nop

	:l_IuxJEgRAvNCRrPQc_3
    mul-int p2, p0, p1

	goto/32 :l_iPuSaLlXObBCLcyS_4

	nop

	:l_yMVBPRQZbZTFrGjJ_7
	goto/32 :before_first_instruction

	:l_wYdCeKCDalMPkWDS_6
    return-void

	:after_last_instruction

	goto/32 :l_yMVBPRQZbZTFrGjJ_7

	nop

	:l_epKxOoQiyvnuXpIe_2
    const/16 p1, 0xd2

	goto/32 :l_IuxJEgRAvNCRrPQc_3

	nop

	:l_ibAoqXolsdNVNuIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYoVmnSRemLtqjXp_1

	nop

	:l_iPuSaLlXObBCLcyS_4
    add-int p3, p2, p1

	goto/32 :l_UckwweWITRAotJCX_5

	nop

	:l_bYoVmnSRemLtqjXp_1
    const/16 p0, 0x2a

	goto/32 :l_epKxOoQiyvnuXpIe_2

	nop

	:l_UckwweWITRAotJCX_5
    int-to-double p0, p3

	goto/32 :l_wYdCeKCDalMPkWDS_6

	nop

.end method

.method private static calcDirectOffset(I)I
    .locals 0

	goto/32 :l_gkHusZIqrlRHnhJN_0

	nop

	:l_gkHusZIqrlRHnhJN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 244
	goto/32 :l_zhmRJxMJNkQNqVEo_1

	nop

	:l_zhmRJxMJNkQNqVEo_1
    return p0

	:after_last_instruction

	goto/32 :l_QkStDaclDhypdwyc_2

	nop

	:l_QkStDaclDhypdwyc_2
	goto/32 :before_first_instruction

.end method

.method private static calcWrappedOffset(JIZCFI)V
    .locals 0

	goto/32 :l_SLNfhaeyTsVcjHUA_0

	nop

	:l_rFtnzrqsEnntCaVR_5
    int-to-double p0, p3

	goto/32 :l_vOeuLYWhhkBGlOth_6

	nop

	:l_ERGzZFdiWthLmvdI_1
    const/16 p0, 0x2a

	goto/32 :l_dVockvxVbWQqMCba_2

	nop

	:l_dVockvxVbWQqMCba_2
    const/16 p1, 0xd2

	goto/32 :l_ZPbUVavIOPGwnfNf_3

	nop

	:l_DOyQXNVsFdPYmNer_4
    add-int p3, p2, p1

	goto/32 :l_rFtnzrqsEnntCaVR_5

	nop

	:l_SLNfhaeyTsVcjHUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERGzZFdiWthLmvdI_1

	nop

	:l_vOeuLYWhhkBGlOth_6
    return-void

	:after_last_instruction

	goto/32 :l_ipeKrpfGkKPtGuBg_7

	nop

	:l_ZPbUVavIOPGwnfNf_3
    mul-int p2, p0, p1

	goto/32 :l_DOyQXNVsFdPYmNer_4

	nop

	:l_ipeKrpfGkKPtGuBg_7
	goto/32 :before_first_instruction

.end method

.method private static calcWrappedOffset(JICZIF)V
    .locals 0

	goto/32 :l_ZUFfVfdMjEeKJFUI_0

	nop

	:l_ffUVDYgmkyuhwXeF_4
    add-int p3, p2, p1

	goto/32 :l_myuBBKOOAuSwrJAd_5

	nop

	:l_bhbGoDhIxfsPdHkY_1
    const/16 p0, 0x2a

	goto/32 :l_XLKCtcaeSsLJjTvu_2

	nop

	:l_XLKCtcaeSsLJjTvu_2
    const/16 p1, 0xd2

	goto/32 :l_uixShuMbkpcXnDJH_3

	nop

	:l_GprjLJNwPIzrEIpp_6
    return-void

	:after_last_instruction

	goto/32 :l_NUUofYNKWUWrxmWE_7

	nop

	:l_ZUFfVfdMjEeKJFUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhbGoDhIxfsPdHkY_1

	nop

	:l_uixShuMbkpcXnDJH_3
    mul-int p2, p0, p1

	goto/32 :l_ffUVDYgmkyuhwXeF_4

	nop

	:l_NUUofYNKWUWrxmWE_7
	goto/32 :before_first_instruction

	:l_myuBBKOOAuSwrJAd_5
    int-to-double p0, p3

	goto/32 :l_GprjLJNwPIzrEIpp_6

	nop

.end method

.method private static calcWrappedOffset(JIICZF)V
    .locals 0

	goto/32 :l_gZonyqSzhTyTDivo_0

	nop

	:l_HJgMcVhJRNPyQFQV_6
    return-void

	:after_last_instruction

	goto/32 :l_dqOSrlXxiQRlvMOi_7

	nop

	:l_dqOSrlXxiQRlvMOi_7
	goto/32 :before_first_instruction

	:l_UzrfKjqSAEbXywNU_1
    const/16 p0, 0x2a

	goto/32 :l_jkZBbXGCPxCYvhuD_2

	nop

	:l_nATNYaqvVOuDXrsd_5
    int-to-double p0, p3

	goto/32 :l_HJgMcVhJRNPyQFQV_6

	nop

	:l_jkZBbXGCPxCYvhuD_2
    const/16 p1, 0xd2

	goto/32 :l_IwIpWEmyvTPjfMZs_3

	nop

	:l_IwIpWEmyvTPjfMZs_3
    mul-int p2, p0, p1

	goto/32 :l_kdWdKsmGfHhteLKh_4

	nop

	:l_kdWdKsmGfHhteLKh_4
    add-int p3, p2, p1

	goto/32 :l_nATNYaqvVOuDXrsd_5

	nop

	:l_gZonyqSzhTyTDivo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzrfKjqSAEbXywNU_1

	nop

.end method

.method private static calcWrappedOffset(JI)I
    .locals 1

	goto/32 :l_SFlchYOsXSugpHge_0

	nop

	:l_ptYBxGIvIdlQorJz_4
    return v0

	:after_last_instruction

	goto/32 :l_eGgbtsGIxrwAhnok_5

	nop

	:l_SFlchYOsXSugpHge_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "index"    # J
    .param p2, "mask"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "mask"
        }
    .end annotation

    .line 241
	goto/32 :l_qhpkRTBapKgMuXMd_1

	nop

	:l_qhpkRTBapKgMuXMd_1
    long-to-int v0, p0

	goto/32 :l_cQTTCnicXqUNXEaF_2

	nop

	:l_cQTTCnicXqUNXEaF_2
    and-int/2addr v0, p2

	goto/32 :l_vMHGxdKUmhllHDnY_3

	nop

	:l_eGgbtsGIxrwAhnok_5
	goto/32 :before_first_instruction

	:l_vMHGxdKUmhllHDnY_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->hfwOrfuxSgWmPqzk(I)I

    move-result v0

	goto/32 :l_ptYBxGIvIdlQorJz_4

	nop

.end method

.method private lpConsumerIndex(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_KSRjLXDsOTZeMwFM_0

	nop

	:l_JcTQwIkUEquvhMze_2
    const/16 p1, 0xd2

	goto/32 :l_PbhRndIrlzJLPyye_3

	nop

	:l_dWdmDrykABgpMCSA_1
    const/16 p0, 0x2a

	goto/32 :l_JcTQwIkUEquvhMze_2

	nop

	:l_oQZFPUhHbXFCPpVn_6
    return-void

	:after_last_instruction

	goto/32 :l_LBYgkwNyQCKNOqhI_7

	nop

	:l_bntaJRdCariZTBZq_4
    add-int p3, p2, p1

	goto/32 :l_eosjXYCNdrODCUyj_5

	nop

	:l_eosjXYCNdrODCUyj_5
    int-to-double p0, p3

	goto/32 :l_oQZFPUhHbXFCPpVn_6

	nop

	:l_PbhRndIrlzJLPyye_3
    mul-int p2, p0, p1

	goto/32 :l_bntaJRdCariZTBZq_4

	nop

	:l_LBYgkwNyQCKNOqhI_7
	goto/32 :before_first_instruction

	:l_KSRjLXDsOTZeMwFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWdmDrykABgpMCSA_1

	nop

.end method

.method private lpConsumerIndex(Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_pZAkdZpAKrKEoMcS_0

	nop

	:l_daoSRylQdSUbVDgp_2
    const/16 p1, 0xd2

	goto/32 :l_CQXUgVkTTwNWxfns_3

	nop

	:l_CQXUgVkTTwNWxfns_3
    mul-int p2, p0, p1

	goto/32 :l_mNkZGnbVFbiXYxyK_4

	nop

	:l_apZsPyGzdtysUdbD_7
	goto/32 :before_first_instruction

	:l_QspwXxYsFsljzTcv_1
    const/16 p0, 0x2a

	goto/32 :l_daoSRylQdSUbVDgp_2

	nop

	:l_pZAkdZpAKrKEoMcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QspwXxYsFsljzTcv_1

	nop

	:l_mNkZGnbVFbiXYxyK_4
    add-int p3, p2, p1

	goto/32 :l_DMCFvJbkaGTGbkQI_5

	nop

	:l_GSEDDPfEnJhjooMO_6
    return-void

	:after_last_instruction

	goto/32 :l_apZsPyGzdtysUdbD_7

	nop

	:l_DMCFvJbkaGTGbkQI_5
    int-to-double p0, p3

	goto/32 :l_GSEDDPfEnJhjooMO_6

	nop

.end method

.method private lpConsumerIndex(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MRbMVNguSosyfpfr_0

	nop

	:l_YRqLUnWRJSlaEEDN_3
    mul-int p2, p0, p1

	goto/32 :l_MbjgynOAdLKKlpQR_4

	nop

	:l_MbjgynOAdLKKlpQR_4
    add-int p3, p2, p1

	goto/32 :l_eXoaqExjIblfcTJA_5

	nop

	:l_FAFAQIdgciuuoYwE_2
    const/16 p1, 0xd2

	goto/32 :l_YRqLUnWRJSlaEEDN_3

	nop

	:l_MRbMVNguSosyfpfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POgJDnJBJdYViTdv_1

	nop

	:l_miMQIBhOjqCngtuH_6
    return-void

	:after_last_instruction

	goto/32 :l_KhSFJsjxhWaxyCgU_7

	nop

	:l_POgJDnJBJdYViTdv_1
    const/16 p0, 0x2a

	goto/32 :l_FAFAQIdgciuuoYwE_2

	nop

	:l_KhSFJsjxhWaxyCgU_7
	goto/32 :before_first_instruction

	:l_eXoaqExjIblfcTJA_5
    int-to-double p0, p3

	goto/32 :l_miMQIBhOjqCngtuH_6

	nop

.end method

.method private lpConsumerIndex()J
    .locals 2

	goto/32 :l_COashgUyNcFlwXzz_0

	nop

	:l_OrPviswEMPfQZyGs_10
	goto/32 :before_first_instruction

	:jrmCjGnCHxdRfxWo
	goto/32 :l_sCdCqUOIiyjyvJfM_11

	nop

	:l_vrImgSupEQqHnAXt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OrPviswEMPfQZyGs_10

	nop

	:l_BvGYFZxykWhEWiDT_1
	const v1, 22
	goto/32 :l_XZFfdAiQalgmeMIm_2

	nop

	:l_TZyBJWeoPXVuMdsL_3
	rem-int v0, v0, v1
	goto/32 :l_ZIsBDLcTGlLFraIB_4

	nop

	:l_OQuuSpQGYetMkMnY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 229
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_GGRwnyaZazpPhSll_7

	nop

	:l_GGRwnyaZazpPhSll_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_sVSPmTeMzDEXtHSm_8

	nop

	:l_sVSPmTeMzDEXtHSm_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->fiyGFTzLHQPWzNOz(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_vrImgSupEQqHnAXt_9

	nop

	:l_fNHVGcroIZslZpme_5
	goto/32 :jrmCjGnCHxdRfxWo
	:ymsanLYLyyknCqft
	:HRGZRvzryLlhaHCl

	goto/32 :l_OQuuSpQGYetMkMnY_6

	nop

	:l_ZIsBDLcTGlLFraIB_4
	if-lez v0, :gl_JUBgcDfUibQlRGKc

	goto/32 :ymsanLYLyyknCqft

	:gl_JUBgcDfUibQlRGKc	goto/32 :l_fNHVGcroIZslZpme_5

	nop

	:l_sCdCqUOIiyjyvJfM_11
	goto/32 :HRGZRvzryLlhaHCl
	:l_COashgUyNcFlwXzz_0
	const v0, 14
	goto/32 :l_BvGYFZxykWhEWiDT_1

	nop

	:l_XZFfdAiQalgmeMIm_2
	add-int v0, v0, v1
	goto/32 :l_TZyBJWeoPXVuMdsL_3

	nop

.end method

.method private lpProducerIndex(FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_ktRruLWnGrBtsrjJ_0

	nop

	:l_ktRruLWnGrBtsrjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcZnKmlqDFVLkBUF_1

	nop

	:l_dOGJPJCPTUJOgtgV_4
    add-int p3, p2, p1

	goto/32 :l_oySGeguhMTmCJnIU_5

	nop

	:l_HcZnKmlqDFVLkBUF_1
    const/16 p0, 0x2a

	goto/32 :l_ZfttPPSzanLGarDI_2

	nop

	:l_pseRXNniXHZDjqkb_7
	goto/32 :before_first_instruction

	:l_ZfttPPSzanLGarDI_2
    const/16 p1, 0xd2

	goto/32 :l_QLHUERsObaXCQTwk_3

	nop

	:l_oynaHEkMJpBkzlIc_6
    return-void

	:after_last_instruction

	goto/32 :l_pseRXNniXHZDjqkb_7

	nop

	:l_QLHUERsObaXCQTwk_3
    mul-int p2, p0, p1

	goto/32 :l_dOGJPJCPTUJOgtgV_4

	nop

	:l_oySGeguhMTmCJnIU_5
    int-to-double p0, p3

	goto/32 :l_oynaHEkMJpBkzlIc_6

	nop

.end method

.method private lpProducerIndex(SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_clNxaZpoFteeVkoV_0

	nop

	:l_clNxaZpoFteeVkoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsOSNsEppsJDJPei_1

	nop

	:l_OBFheSrttbTZrCJg_3
    mul-int p2, p0, p1

	goto/32 :l_dQSlsziQoCVuLvhF_4

	nop

	:l_pdcHAdqjdwHQoLsc_7
	goto/32 :before_first_instruction

	:l_pzFmmAOoDnjzVWXY_2
    const/16 p1, 0xd2

	goto/32 :l_OBFheSrttbTZrCJg_3

	nop

	:l_kOmrxRKyYYFJUysS_6
    return-void

	:after_last_instruction

	goto/32 :l_pdcHAdqjdwHQoLsc_7

	nop

	:l_SsOSNsEppsJDJPei_1
    const/16 p0, 0x2a

	goto/32 :l_pzFmmAOoDnjzVWXY_2

	nop

	:l_dQSlsziQoCVuLvhF_4
    add-int p3, p2, p1

	goto/32 :l_lDNrIDPhfVfCxYcO_5

	nop

	:l_lDNrIDPhfVfCxYcO_5
    int-to-double p0, p3

	goto/32 :l_kOmrxRKyYYFJUysS_6

	nop

.end method

.method private lpProducerIndex(FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_zkkUIPHZFdjQcIdx_0

	nop

	:l_AsfyPTqUcyOYTLoX_7
	goto/32 :before_first_instruction

	:l_SyFPUozNBJYuiwhR_3
    mul-int p2, p0, p1

	goto/32 :l_TQlEkQWLpWfFimmC_4

	nop

	:l_trQZlkGFDVZYwzCd_2
    const/16 p1, 0xd2

	goto/32 :l_SyFPUozNBJYuiwhR_3

	nop

	:l_uVGackPmxMlttLfg_1
    const/16 p0, 0x2a

	goto/32 :l_trQZlkGFDVZYwzCd_2

	nop

	:l_UaXgJevdVIPZVvvI_6
    return-void

	:after_last_instruction

	goto/32 :l_AsfyPTqUcyOYTLoX_7

	nop

	:l_TQlEkQWLpWfFimmC_4
    add-int p3, p2, p1

	goto/32 :l_GqqyQOSLamxfYgVL_5

	nop

	:l_GqqyQOSLamxfYgVL_5
    int-to-double p0, p3

	goto/32 :l_UaXgJevdVIPZVvvI_6

	nop

	:l_zkkUIPHZFdjQcIdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVGackPmxMlttLfg_1

	nop

.end method

.method private lpProducerIndex()J
    .locals 2

	goto/32 :l_DdiuAoHZDOBuYOAe_0

	nop

	:l_DdiuAoHZDOBuYOAe_0
	const v0, 14
	goto/32 :l_HvfcAtWPMivHPatl_1

	nop

	:l_rkaYJuxDAROYmgMJ_10
	goto/32 :before_first_instruction

	:GPluUizXJRoZzrDv
	goto/32 :l_yxvBtLWOalOMwXsg_11

	nop

	:l_mBWXFTPRKmLioJQV_4
	if-lez v0, :gl_rkHzQaMmYrDWXlfd

	goto/32 :zEQvWQYnnByNqXKy

	:gl_rkHzQaMmYrDWXlfd	goto/32 :l_kpNjjTyZMdNKmjLj_5

	nop

	:l_BoBLHyZiCtAAfrnq_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_mALVygWVuKBRSHOc_8

	nop

	:l_SIKkUadyktSKRBgv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rkaYJuxDAROYmgMJ_10

	nop

	:l_mALVygWVuKBRSHOc_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->SegKxbKilQAmNoOw(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_SIKkUadyktSKRBgv_9

	nop

	:l_lXuuEQWuyNDSejqH_3
	rem-int v0, v0, v1
	goto/32 :l_mBWXFTPRKmLioJQV_4

	nop

	:l_HvfcAtWPMivHPatl_1
	const v1, 16
	goto/32 :l_pkCGJspaVmmEwmOa_2

	nop

	:l_XxASvtgnPAKZmmTH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_BoBLHyZiCtAAfrnq_7

	nop

	:l_yxvBtLWOalOMwXsg_11
	goto/32 :fAbLbQamfDaxUksE
	:l_kpNjjTyZMdNKmjLj_5
	goto/32 :GPluUizXJRoZzrDv
	:zEQvWQYnnByNqXKy
	:fAbLbQamfDaxUksE

	goto/32 :l_XxASvtgnPAKZmmTH_6

	nop

	:l_pkCGJspaVmmEwmOa_2
	add-int v0, v0, v1
	goto/32 :l_lXuuEQWuyNDSejqH_3

	nop

.end method

.method private lvConsumerIndex(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_OcIPXmoKFFypxlqD_0

	nop

	:l_dNhDIblPqaFHFAdW_2
    const/16 p1, 0xd2

	goto/32 :l_AplvZStRTetkRBkg_3

	nop

	:l_pblcdNCVSLpcOcXw_1
    const/16 p0, 0x2a

	goto/32 :l_dNhDIblPqaFHFAdW_2

	nop

	:l_HgDzXlPCJQuPfOjF_6
    return-void

	:after_last_instruction

	goto/32 :l_dgLsYfkodwvUkDFp_7

	nop

	:l_AplvZStRTetkRBkg_3
    mul-int p2, p0, p1

	goto/32 :l_MICuhEZEEaMFMoCa_4

	nop

	:l_dgLsYfkodwvUkDFp_7
	goto/32 :before_first_instruction

	:l_lKzxBEMZMFRAOooW_5
    int-to-double p0, p3

	goto/32 :l_HgDzXlPCJQuPfOjF_6

	nop

	:l_OcIPXmoKFFypxlqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pblcdNCVSLpcOcXw_1

	nop

	:l_MICuhEZEEaMFMoCa_4
    add-int p3, p2, p1

	goto/32 :l_lKzxBEMZMFRAOooW_5

	nop

.end method

.method private lvConsumerIndex(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ahLudMvtiRAkRLfO_0

	nop

	:l_QLWyRhkXZjKAcsOm_6
    return-void

	:after_last_instruction

	goto/32 :l_qvqhUPSqGzMoShuq_7

	nop

	:l_RMHGjbuaKRHKFkcz_1
    const/16 p0, 0x2a

	goto/32 :l_IySAilwEcyZaepXY_2

	nop

	:l_ccrLsSadYAmSENJW_4
    add-int p3, p2, p1

	goto/32 :l_qPhwflgUtCAXgbNE_5

	nop

	:l_ydyVnLOGFUohoLsP_3
    mul-int p2, p0, p1

	goto/32 :l_ccrLsSadYAmSENJW_4

	nop

	:l_qvqhUPSqGzMoShuq_7
	goto/32 :before_first_instruction

	:l_IySAilwEcyZaepXY_2
    const/16 p1, 0xd2

	goto/32 :l_ydyVnLOGFUohoLsP_3

	nop

	:l_ahLudMvtiRAkRLfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMHGjbuaKRHKFkcz_1

	nop

	:l_qPhwflgUtCAXgbNE_5
    int-to-double p0, p3

	goto/32 :l_QLWyRhkXZjKAcsOm_6

	nop

.end method

.method private lvConsumerIndex(SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_eJfZXGoKCLLIbVJt_0

	nop

	:l_oktfBqxmNCNjxqhG_2
    const/16 p1, 0xd2

	goto/32 :l_CoRjuAAdRicwSmCO_3

	nop

	:l_uXISHkNAQmfcMSIg_6
    return-void

	:after_last_instruction

	goto/32 :l_lQFhHMvDpTIexVGQ_7

	nop

	:l_lQFhHMvDpTIexVGQ_7
	goto/32 :before_first_instruction

	:l_RsmHspTMuwEWaKEq_4
    add-int p3, p2, p1

	goto/32 :l_uQldwmfpYvRIEfNa_5

	nop

	:l_CoRjuAAdRicwSmCO_3
    mul-int p2, p0, p1

	goto/32 :l_RsmHspTMuwEWaKEq_4

	nop

	:l_kJRSPkzGrjIwlhpo_1
    const/16 p0, 0x2a

	goto/32 :l_oktfBqxmNCNjxqhG_2

	nop

	:l_uQldwmfpYvRIEfNa_5
    int-to-double p0, p3

	goto/32 :l_uXISHkNAQmfcMSIg_6

	nop

	:l_eJfZXGoKCLLIbVJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJRSPkzGrjIwlhpo_1

	nop

.end method

.method private lvConsumerIndex()J
    .locals 2

	goto/32 :l_nziqFzkHRRheOfgK_0

	nop

	:l_KExTHzIIRLBuggnf_1
	const v1, 31
	goto/32 :l_oVUrdUZejjuWMzfX_2

	nop

	:l_klYpILbfErjSoWRw_11
	goto/32 :OBtwwFTSKbXfNfkh
	:l_ajMwbFKEszvAMQiZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ebXVRBnnmtjgKQdd_8

	nop

	:l_nuZhFhQifbHOVpKa_3
	rem-int v0, v0, v1
	goto/32 :l_pgDkDTJdnlHiZjnH_4

	nop

	:l_ebXVRBnnmtjgKQdd_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->PsUKXuuRxmqjttZJ(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_PrbEdhGUQbgZFhxu_9

	nop

	:l_GZUUIDJcrcgSsZqY_5
	goto/32 :EGpOovjbLfTqyYJZ
	:yueRFhcvPoYRXyMK
	:OBtwwFTSKbXfNfkh

	goto/32 :l_cWjupcfJgIrFeCuc_6

	nop

	:l_cWjupcfJgIrFeCuc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_ajMwbFKEszvAMQiZ_7

	nop

	:l_HanOWxARdAtYHvPr_10
	goto/32 :before_first_instruction

	:EGpOovjbLfTqyYJZ
	goto/32 :l_klYpILbfErjSoWRw_11

	nop

	:l_pgDkDTJdnlHiZjnH_4
	if-lez v0, :gl_bMKZirNysymmlTjr

	goto/32 :yueRFhcvPoYRXyMK

	:gl_bMKZirNysymmlTjr	goto/32 :l_GZUUIDJcrcgSsZqY_5

	nop

	:l_oVUrdUZejjuWMzfX_2
	add-int v0, v0, v1
	goto/32 :l_nuZhFhQifbHOVpKa_3

	nop

	:l_nziqFzkHRRheOfgK_0
	const v0, 23
	goto/32 :l_KExTHzIIRLBuggnf_1

	nop

	:l_PrbEdhGUQbgZFhxu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HanOWxARdAtYHvPr_10

	nop

.end method

.method private static lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ISZIF)V
    .locals 0

	goto/32 :l_DHJCvNqphdTbFiuL_0

	nop

	:l_yHClYxucbvWSejKc_5
    int-to-double p0, p3

	goto/32 :l_gnKZSXNLEmtjVhZH_6

	nop

	:l_bToWCddAmAMnMksv_1
    const/16 p0, 0x2a

	goto/32 :l_ZfvbmNyxmISsUscr_2

	nop

	:l_gnKZSXNLEmtjVhZH_6
    return-void

	:after_last_instruction

	goto/32 :l_pUNcGYUQFQzQvTPX_7

	nop

	:l_SzvEQGLZEhfNGvmX_3
    mul-int p2, p0, p1

	goto/32 :l_MzLANpKRirmHPqCE_4

	nop

	:l_pUNcGYUQFQzQvTPX_7
	goto/32 :before_first_instruction

	:l_DHJCvNqphdTbFiuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bToWCddAmAMnMksv_1

	nop

	:l_ZfvbmNyxmISsUscr_2
    const/16 p1, 0xd2

	goto/32 :l_SzvEQGLZEhfNGvmX_3

	nop

	:l_MzLANpKRirmHPqCE_4
    add-int p3, p2, p1

	goto/32 :l_yHClYxucbvWSejKc_5

	nop

.end method

.method private static lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;IZFIS)V
    .locals 0

	goto/32 :l_zDulbrFtrflixMit_0

	nop

	:l_qTMvAMWrzrfNqBWv_1
    const/16 p0, 0x2a

	goto/32 :l_GfcSgAcxvIWjNwXh_2

	nop

	:l_GfcSgAcxvIWjNwXh_2
    const/16 p1, 0xd2

	goto/32 :l_mhqmztLfNfmAXRyA_3

	nop

	:l_ntpRjQZsmHYZcJes_6
    return-void

	:after_last_instruction

	goto/32 :l_hAGtAaJQlvlHrdXT_7

	nop

	:l_XRGLQJxFcMUOohTs_4
    add-int p3, p2, p1

	goto/32 :l_xnNxTzcwDPHwKFyP_5

	nop

	:l_hAGtAaJQlvlHrdXT_7
	goto/32 :before_first_instruction

	:l_mhqmztLfNfmAXRyA_3
    mul-int p2, p0, p1

	goto/32 :l_XRGLQJxFcMUOohTs_4

	nop

	:l_zDulbrFtrflixMit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTMvAMWrzrfNqBWv_1

	nop

	:l_xnNxTzcwDPHwKFyP_5
    int-to-double p0, p3

	goto/32 :l_ntpRjQZsmHYZcJes_6

	nop

.end method

.method private static lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;IIFSZ)V
    .locals 0

	goto/32 :l_HFsFTcBJJOLbfMEU_0

	nop

	:l_HFsFTcBJJOLbfMEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyzAlSxtbQiASaqz_1

	nop

	:l_PkSiTroSXMkNjynX_5
    int-to-double p0, p3

	goto/32 :l_BjXUMXNsaictRggV_6

	nop

	:l_kshoZSCanbktnnqf_2
    const/16 p1, 0xd2

	goto/32 :l_fDMTvPytynbnCfhv_3

	nop

	:l_wxxoldQjIfhBOQzV_4
    add-int p3, p2, p1

	goto/32 :l_PkSiTroSXMkNjynX_5

	nop

	:l_fDMTvPytynbnCfhv_3
    mul-int p2, p0, p1

	goto/32 :l_wxxoldQjIfhBOQzV_4

	nop

	:l_kyzAlSxtbQiASaqz_1
    const/16 p0, 0x2a

	goto/32 :l_kshoZSCanbktnnqf_2

	nop

	:l_BjXUMXNsaictRggV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvRidqkyDangsSMI_7

	nop

	:l_ZvRidqkyDangsSMI_7
	goto/32 :before_first_instruction

.end method

.method private static lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EBaXtbHxBbavzBaA_0

	nop

	:l_EBaXtbHxBbavzBaA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "offset"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 251
    .local p0, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_nQobDOHHYGqCHOyW_1

	nop

	:l_nQobDOHHYGqCHOyW_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->hTYwcHsNITzlnhOu(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cTPUazhcQqmmCxRs_2

	nop

	:l_cTPUazhcQqmmCxRs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rMLwRRtjfINtftlu_3

	nop

	:l_rMLwRRtjfINtftlu_3
	goto/32 :before_first_instruction

.end method

.method private lvNextBufferAndUnlink(Ljava/util/concurrent/atomic/AtomicReferenceArray;IIBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_sXekdqTTBsWwiLtg_0

	nop

	:l_sXekdqTTBsWwiLtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtYRzcYxOLBeqLcS_1

	nop

	:l_EusaryDjgrsYvQgF_4
    add-int p3, p2, p1

	goto/32 :l_KAOxgpuZHNxIelfv_5

	nop

	:l_wTAnOAZuzEixUwhT_6
    return-void

	:after_last_instruction

	goto/32 :l_vdmIxTzOPSVOGKjX_7

	nop

	:l_LtYRzcYxOLBeqLcS_1
    const/16 p0, 0x2a

	goto/32 :l_XUecCBwkmadvtnyF_2

	nop

	:l_KAOxgpuZHNxIelfv_5
    int-to-double p0, p3

	goto/32 :l_wTAnOAZuzEixUwhT_6

	nop

	:l_CXGDZRCbzBGwfzfi_3
    mul-int p2, p0, p1

	goto/32 :l_EusaryDjgrsYvQgF_4

	nop

	:l_vdmIxTzOPSVOGKjX_7
	goto/32 :before_first_instruction

	:l_XUecCBwkmadvtnyF_2
    const/16 p1, 0xd2

	goto/32 :l_CXGDZRCbzBGwfzfi_3

	nop

.end method

.method private lvNextBufferAndUnlink(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/String;BIF)V
    .locals 0

	goto/32 :l_WIMyxvhMvkrrJFIe_0

	nop

	:l_WIMyxvhMvkrrJFIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCrmcEGnFDeKjPbB_1

	nop

	:l_WEdHQznYCLGGJPlU_6
    return-void

	:after_last_instruction

	goto/32 :l_MnoXWEuYRGUewuic_7

	nop

	:l_MnoXWEuYRGUewuic_7
	goto/32 :before_first_instruction

	:l_gFQrCfGvClsXuaau_2
    const/16 p1, 0xd2

	goto/32 :l_tUjUsNYzThBvpZlK_3

	nop

	:l_tUjUsNYzThBvpZlK_3
    mul-int p2, p0, p1

	goto/32 :l_jYodqMFVWvzRNmBs_4

	nop

	:l_fCrmcEGnFDeKjPbB_1
    const/16 p0, 0x2a

	goto/32 :l_gFQrCfGvClsXuaau_2

	nop

	:l_jYodqMFVWvzRNmBs_4
    add-int p3, p2, p1

	goto/32 :l_NpdCVwBglDlKfjAs_5

	nop

	:l_NpdCVwBglDlKfjAs_5
    int-to-double p0, p3

	goto/32 :l_WEdHQznYCLGGJPlU_6

	nop

.end method

.method private lvNextBufferAndUnlink(Ljava/util/concurrent/atomic/AtomicReferenceArray;IFBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VOddEcpPvDLUtsDT_0

	nop

	:l_FNSOCsRhoHElgXik_5
    int-to-double p0, p3

	goto/32 :l_mrfQhmMQeBlapPyr_6

	nop

	:l_cIBAHHjpDxhdJtPU_7
	goto/32 :before_first_instruction

	:l_oPCWgfoZqUJDxjHZ_4
    add-int p3, p2, p1

	goto/32 :l_FNSOCsRhoHElgXik_5

	nop

	:l_GgXLlNciVMUFvWPf_1
    const/16 p0, 0x2a

	goto/32 :l_IIDuEJXHtOKDupHG_2

	nop

	:l_mrfQhmMQeBlapPyr_6
    return-void

	:after_last_instruction

	goto/32 :l_cIBAHHjpDxhdJtPU_7

	nop

	:l_IIDuEJXHtOKDupHG_2
    const/16 p1, 0xd2

	goto/32 :l_KfpafDPljJofGuJd_3

	nop

	:l_VOddEcpPvDLUtsDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgXLlNciVMUFvWPf_1

	nop

	:l_KfpafDPljJofGuJd_3
    mul-int p2, p0, p1

	goto/32 :l_oPCWgfoZqUJDxjHZ_4

	nop

.end method

.method private lvNextBufferAndUnlink(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 3

	goto/32 :l_HrjOSTePHhuyCrwa_0

	nop

	:l_XEWAeZpOnQJWeumn_12
    return-object v1

	:after_last_instruction

	goto/32 :l_MJXBLcdRepmdbsyS_13

	nop

	:l_HrjOSTePHhuyCrwa_0
	const v0, 29
	goto/32 :l_lNxfCRpvjbzPSago_1

	nop

	:l_KrcviQQZnfAMMplX_10
    const/4 v2, 0x0

	goto/32 :l_nThJSpswJiTbLEHa_11

	nop

	:l_cZDMnvChxSDiGYLj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "nextIndex"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "curr",
            "nextIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 119
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "curr":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_ziwTICPGrcrfjnLX_7

	nop

	:l_yvDwQejpWAcJDbHO_5
	goto/32 :gjWfNxcPZJAQHCYD
	:LejCTTZHnNvzfboJ
	:ZNnEArCfIcPXxDRE

	goto/32 :l_cZDMnvChxSDiGYLj_6

	nop

	:l_idySGGTvEDEqFtoz_4
	if-lez v0, :gl_lAvngzohFGhqwuLe

	goto/32 :LejCTTZHnNvzfboJ

	:gl_lAvngzohFGhqwuLe	goto/32 :l_yvDwQejpWAcJDbHO_5

	nop

	:l_rAgeuHvJKrpUcquh_9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 121
    .local v1, "nextBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_KrcviQQZnfAMMplX_10

	nop

	:l_lNxfCRpvjbzPSago_1
	const v1, 9
	goto/32 :l_PSqUmvLRCUMNNmyK_2

	nop

	:l_ziwTICPGrcrfjnLX_7
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->gQSqQMlhRCJwlCHR(I)I

    move-result v0

    .line 120
    .local v0, "nextOffset":I
	goto/32 :l_HxRKDldxRbMttvRp_8

	nop

	:l_MJXBLcdRepmdbsyS_13
	goto/32 :before_first_instruction

	:gjWfNxcPZJAQHCYD
	goto/32 :l_FSBKhlyuWBhiLzXL_14

	nop

	:l_FSBKhlyuWBhiLzXL_14
	goto/32 :ZNnEArCfIcPXxDRE
	:l_nThJSpswJiTbLEHa_11
	invoke-static {p1, v0, v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->XhzTHuzLzKfDsRrC(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 122
	goto/32 :l_XEWAeZpOnQJWeumn_12

	nop

	:l_PSqUmvLRCUMNNmyK_2
	add-int v0, v0, v1
	goto/32 :l_NEDOGhdFinjfsFHw_3

	nop

	:l_NEDOGhdFinjfsFHw_3
	rem-int v0, v0, v1
	goto/32 :l_idySGGTvEDEqFtoz_4

	nop

	:l_HxRKDldxRbMttvRp_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->HLAmtngloHtxpWik(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rAgeuHvJKrpUcquh_9

	nop

.end method

.method private lvProducerIndex(ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OkPzSNzPmvAykfZg_0

	nop

	:l_OkPzSNzPmvAykfZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuoGPnCaSEGMHSgM_1

	nop

	:l_AsSouLLCYFeaUuZI_5
    int-to-double p0, p3

	goto/32 :l_NDEPwsDXLVBxQtFj_6

	nop

	:l_iPHOjprbkagqJTGY_7
	goto/32 :before_first_instruction

	:l_swgtMKeVjnmRzxyT_2
    const/16 p1, 0xd2

	goto/32 :l_LiCMzMJWkddckKPZ_3

	nop

	:l_LuoGPnCaSEGMHSgM_1
    const/16 p0, 0x2a

	goto/32 :l_swgtMKeVjnmRzxyT_2

	nop

	:l_QYvhQnYxShFVOIfy_4
    add-int p3, p2, p1

	goto/32 :l_AsSouLLCYFeaUuZI_5

	nop

	:l_LiCMzMJWkddckKPZ_3
    mul-int p2, p0, p1

	goto/32 :l_QYvhQnYxShFVOIfy_4

	nop

	:l_NDEPwsDXLVBxQtFj_6
    return-void

	:after_last_instruction

	goto/32 :l_iPHOjprbkagqJTGY_7

	nop

.end method

.method private lvProducerIndex(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BLnNUtIzuArOTscA_0

	nop

	:l_knbqsXEtuGgiscjc_5
    int-to-double p0, p3

	goto/32 :l_WeIouITyGTaoKpmn_6

	nop

	:l_bOzWdhuRhiINIoaY_3
    mul-int p2, p0, p1

	goto/32 :l_RZCAoDzdIVgrrdug_4

	nop

	:l_JGHqUododnUOmLuZ_1
    const/16 p0, 0x2a

	goto/32 :l_gYoZNLHgusZHtszH_2

	nop

	:l_gYoZNLHgusZHtszH_2
    const/16 p1, 0xd2

	goto/32 :l_bOzWdhuRhiINIoaY_3

	nop

	:l_WeIouITyGTaoKpmn_6
    return-void

	:after_last_instruction

	goto/32 :l_ReEwYZPIrXRndYMz_7

	nop

	:l_RZCAoDzdIVgrrdug_4
    add-int p3, p2, p1

	goto/32 :l_knbqsXEtuGgiscjc_5

	nop

	:l_BLnNUtIzuArOTscA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGHqUododnUOmLuZ_1

	nop

	:l_ReEwYZPIrXRndYMz_7
	goto/32 :before_first_instruction

.end method

.method private lvProducerIndex(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_BxrHFiWDZkwsFQvP_0

	nop

	:l_BxrHFiWDZkwsFQvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFSeSfPNpxySKHCL_1

	nop

	:l_AFSeSfPNpxySKHCL_1
    const/16 p0, 0x2a

	goto/32 :l_hAvtbrepAgPLoMKy_2

	nop

	:l_hAvtbrepAgPLoMKy_2
    const/16 p1, 0xd2

	goto/32 :l_ooKyvzJxuAmLYhtZ_3

	nop

	:l_ELRhBCzvZLRZzfaV_6
    return-void

	:after_last_instruction

	goto/32 :l_WZNonwopbguvcjjs_7

	nop

	:l_WZNonwopbguvcjjs_7
	goto/32 :before_first_instruction

	:l_ooKyvzJxuAmLYhtZ_3
    mul-int p2, p0, p1

	goto/32 :l_JUFTgyDvdEqZOOPk_4

	nop

	:l_JUFTgyDvdEqZOOPk_4
    add-int p3, p2, p1

	goto/32 :l_EwKyZAzlWkgLWwZY_5

	nop

	:l_EwKyZAzlWkgLWwZY_5
    int-to-double p0, p3

	goto/32 :l_ELRhBCzvZLRZzfaV_6

	nop

.end method

.method private lvProducerIndex()J
    .locals 2

	goto/32 :l_gyDDAZdsZkGdDqQt_0

	nop

	:l_NLqFZAgNmwWZGAXK_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zWzeydnyATBwekmz_10

	nop

	:l_AsgijOZQcBHsIgUP_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->KLLxlNyrIjxuLlyL(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_NLqFZAgNmwWZGAXK_9

	nop

	:l_PRZPQisENzQJjavB_3
	rem-int v0, v0, v1
	goto/32 :l_EXWibXbzCWDFWKox_4

	nop

	:l_EXWibXbzCWDFWKox_4
	if-lez v0, :gl_GnDhaDFzxhPRLioh

	goto/32 :FdtUFDxJUjbnOVOs

	:gl_GnDhaDFzxhPRLioh	goto/32 :l_fVLYHkfGdZbCTaQc_5

	nop

	:l_gyDDAZdsZkGdDqQt_0
	const v0, 21
	goto/32 :l_bsVFbfLsOmbnezVL_1

	nop

	:l_bsVFbfLsOmbnezVL_1
	const v1, 25
	goto/32 :l_ucMuWzZwdDnFIzXd_2

	nop

	:l_zWzeydnyATBwekmz_10
	goto/32 :before_first_instruction

	:HxrJJNBnVpWLhGqU
	goto/32 :l_zORYAOntTYWpuVXl_11

	nop

	:l_zORYAOntTYWpuVXl_11
	goto/32 :FeYxRutPxSxYsSSi
	:l_ucMuWzZwdDnFIzXd_2
	add-int v0, v0, v1
	goto/32 :l_PRZPQisENzQJjavB_3

	nop

	:l_fVLYHkfGdZbCTaQc_5
	goto/32 :HxrJJNBnVpWLhGqU
	:FdtUFDxJUjbnOVOs
	:FeYxRutPxSxYsSSi

	goto/32 :l_tnturGQVuKrfjkcp_6

	nop

	:l_tnturGQVuKrfjkcp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_mMRqoMPxSSCGFhVw_7

	nop

	:l_mMRqoMPxSSCGFhVw_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_AsgijOZQcBHsIgUP_8

	nop

.end method

.method private newBufferPeek(Ljava/util/concurrent/atomic/AtomicReferenceArray;JIBIFS)V
    .locals 0

	goto/32 :l_POhTNNvttfRTMGRQ_0

	nop

	:l_AYvnWaAvFuynzPwI_4
    add-int p3, p2, p1

	goto/32 :l_CGQcPzgaUoDLsNlo_5

	nop

	:l_FqshnCtxeYvldnRn_1
    const/16 p0, 0x2a

	goto/32 :l_DSTRbODcInVsYqNB_2

	nop

	:l_vIZLUdvxXAPQaKVW_6
    return-void

	:after_last_instruction

	goto/32 :l_VQugCgEzHecNOoKF_7

	nop

	:l_CGQcPzgaUoDLsNlo_5
    int-to-double p0, p3

	goto/32 :l_vIZLUdvxXAPQaKVW_6

	nop

	:l_VQugCgEzHecNOoKF_7
	goto/32 :before_first_instruction

	:l_rxfjvBqqytTmiRkH_3
    mul-int p2, p0, p1

	goto/32 :l_AYvnWaAvFuynzPwI_4

	nop

	:l_DSTRbODcInVsYqNB_2
    const/16 p1, 0xd2

	goto/32 :l_rxfjvBqqytTmiRkH_3

	nop

	:l_POhTNNvttfRTMGRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqshnCtxeYvldnRn_1

	nop

.end method

.method private newBufferPeek(Ljava/util/concurrent/atomic/AtomicReferenceArray;JISIBF)V
    .locals 0

	goto/32 :l_vShieZXxWCbAPikv_0

	nop

	:l_xKogYFGHAUGJmWGN_2
    const/16 p1, 0xd2

	goto/32 :l_jXTUYvsKQhlNBhHG_3

	nop

	:l_vShieZXxWCbAPikv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vosULQmdidLCRaYv_1

	nop

	:l_cJpGQkCoZYWhZdbJ_6
    return-void

	:after_last_instruction

	goto/32 :l_zMMDqCAIaWLzRwKj_7

	nop

	:l_pjsQooYBxCNksAkm_5
    int-to-double p0, p3

	goto/32 :l_cJpGQkCoZYWhZdbJ_6

	nop

	:l_zMMDqCAIaWLzRwKj_7
	goto/32 :before_first_instruction

	:l_HvqtbcbqhQFJhpxh_4
    add-int p3, p2, p1

	goto/32 :l_pjsQooYBxCNksAkm_5

	nop

	:l_vosULQmdidLCRaYv_1
    const/16 p0, 0x2a

	goto/32 :l_xKogYFGHAUGJmWGN_2

	nop

	:l_jXTUYvsKQhlNBhHG_3
    mul-int p2, p0, p1

	goto/32 :l_HvqtbcbqhQFJhpxh_4

	nop

.end method

.method private newBufferPeek(Ljava/util/concurrent/atomic/AtomicReferenceArray;JIFBIS)V
    .locals 0

	goto/32 :l_QliAEuHGBSaysvjr_0

	nop

	:l_sYjduQeIjsvklzJz_4
    add-int p3, p2, p1

	goto/32 :l_PKPtxzMJOxKYhUBH_5

	nop

	:l_SYkkPfgqOPokiAEL_3
    mul-int p2, p0, p1

	goto/32 :l_sYjduQeIjsvklzJz_4

	nop

	:l_gTJgnaxZTrvdwnhe_6
    return-void

	:after_last_instruction

	goto/32 :l_FpDuOtfpkrclEOUy_7

	nop

	:l_PKPtxzMJOxKYhUBH_5
    int-to-double p0, p3

	goto/32 :l_gTJgnaxZTrvdwnhe_6

	nop

	:l_JzuHuGuVMuaaCfCB_1
    const/16 p0, 0x2a

	goto/32 :l_lgvBVATfzVxrHjOk_2

	nop

	:l_FpDuOtfpkrclEOUy_7
	goto/32 :before_first_instruction

	:l_QliAEuHGBSaysvjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzuHuGuVMuaaCfCB_1

	nop

	:l_lgvBVATfzVxrHjOk_2
    const/16 p1, 0xd2

	goto/32 :l_SYkkPfgqOPokiAEL_3

	nop

.end method

.method private newBufferPeek(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iUynDXhmmyaOtTuf_0

	nop

	:l_FeYEvqSvLryaLVZQ_10
    return-object v1

	:after_last_instruction

	goto/32 :l_BqGPHnDDksLhyMzW_11

	nop

	:l_DOkVjBtgWxFsAUgT_7
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 180
	goto/32 :l_lviyNZKPDZeJRsrD_8

	nop

	:l_ZKkBnPrSuHKOnnaT_5
	goto/32 :TnLgSICemvqsTwFW
	:FhiJGFwsxILlzosQ
	:EESDniopzUmwzokB

	goto/32 :l_IgDjTHzdFhGfoSvn_6

	nop

	:l_CVEEcIIuRxMJmEfM_4
	if-lez v0, :gl_zaYjgETkhLJGGNvA

	goto/32 :FhiJGFwsxILlzosQ

	:gl_zaYjgETkhLJGGNvA	goto/32 :l_ZKkBnPrSuHKOnnaT_5

	nop

	:l_lviyNZKPDZeJRsrD_8
	invoke-static {p2, p3, p4}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->DxpikFLlOavalWfn(JI)I

    move-result v0

    .line 181
    .local v0, "offsetInNew":I
	goto/32 :l_VmNJywzIqePitMDG_9

	nop

	:l_BvrxBtgTvyxWCjpE_2
	add-int v0, v0, v1
	goto/32 :l_ISunkFMRKQAgACpv_3

	nop

	:l_iUynDXhmmyaOtTuf_0
	const v0, 3
	goto/32 :l_jjxHpQnfayJpkGBM_1

	nop

	:l_BqGPHnDDksLhyMzW_11
	goto/32 :before_first_instruction

	:TnLgSICemvqsTwFW
	goto/32 :l_WjsMwwLLMuWbKofG_12

	nop

	:l_ISunkFMRKQAgACpv_3
	rem-int v0, v0, v1
	goto/32 :l_CVEEcIIuRxMJmEfM_4

	nop

	:l_IgDjTHzdFhGfoSvn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .param p4, "mask"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "nextBuffer",
            "index",
            "mask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 179
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "nextBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_DOkVjBtgWxFsAUgT_7

	nop

	:l_WjsMwwLLMuWbKofG_12
	goto/32 :EESDniopzUmwzokB
	:l_jjxHpQnfayJpkGBM_1
	const v1, 6
	goto/32 :l_BvrxBtgTvyxWCjpE_2

	nop

	:l_VmNJywzIqePitMDG_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->UDpQEPdCdCdMbQXF(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FeYEvqSvLryaLVZQ_10

	nop

.end method

.method private newBufferPoll(Ljava/util/concurrent/atomic/AtomicReferenceArray;JIICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_nygbQYnYhiwrbDYb_0

	nop

	:l_YZXRWIKtvGDQzkrp_5
    int-to-double p0, p3

	goto/32 :l_lHkwcQSoRxEMQgaP_6

	nop

	:l_tCzvFswDBRsEAXYh_1
    const/16 p0, 0x2a

	goto/32 :l_dwIoeSDeKRvmLfDN_2

	nop

	:l_nygbQYnYhiwrbDYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCzvFswDBRsEAXYh_1

	nop

	:l_pTtyvayBMeTmSMQM_4
    add-int p3, p2, p1

	goto/32 :l_YZXRWIKtvGDQzkrp_5

	nop

	:l_SmHrGlGWaZQfQUES_3
    mul-int p2, p0, p1

	goto/32 :l_pTtyvayBMeTmSMQM_4

	nop

	:l_lHkwcQSoRxEMQgaP_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHZwqKDNowOYoZOd_7

	nop

	:l_ZHZwqKDNowOYoZOd_7
	goto/32 :before_first_instruction

	:l_dwIoeSDeKRvmLfDN_2
    const/16 p1, 0xd2

	goto/32 :l_SmHrGlGWaZQfQUES_3

	nop

.end method

.method private newBufferPoll(Ljava/util/concurrent/atomic/AtomicReferenceArray;JISLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_nOPwqcdiSzmDQdjZ_0

	nop

	:l_UsopWfPQnazMjiRg_3
    mul-int p2, p0, p1

	goto/32 :l_WGfjNRhcJFOTBViw_4

	nop

	:l_NnhyBwbgMupwFQsO_6
    return-void

	:after_last_instruction

	goto/32 :l_IUpnsnwvnmwsFVkj_7

	nop

	:l_nOPwqcdiSzmDQdjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBdcLGCFLmcfjBeE_1

	nop

	:l_OskcFRmWNDlLgcqd_2
    const/16 p1, 0xd2

	goto/32 :l_UsopWfPQnazMjiRg_3

	nop

	:l_jvlgMytXWyUGpYUz_5
    int-to-double p0, p3

	goto/32 :l_NnhyBwbgMupwFQsO_6

	nop

	:l_IUpnsnwvnmwsFVkj_7
	goto/32 :before_first_instruction

	:l_TBdcLGCFLmcfjBeE_1
    const/16 p0, 0x2a

	goto/32 :l_OskcFRmWNDlLgcqd_2

	nop

	:l_WGfjNRhcJFOTBViw_4
    add-int p3, p2, p1

	goto/32 :l_jvlgMytXWyUGpYUz_5

	nop

.end method

.method private newBufferPoll(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/String;SIC)V
    .locals 0

	goto/32 :l_BDhirRqRlcaaXtje_0

	nop

	:l_oVrdGOfyEeNyuEvQ_1
    const/16 p0, 0x2a

	goto/32 :l_KpahkJODfnPUARjg_2

	nop

	:l_BDhirRqRlcaaXtje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVrdGOfyEeNyuEvQ_1

	nop

	:l_pOGlDoXweGSdMfaA_7
	goto/32 :before_first_instruction

	:l_KGVZdBsoEgKDSbgr_6
    return-void

	:after_last_instruction

	goto/32 :l_pOGlDoXweGSdMfaA_7

	nop

	:l_jbAtxZSKsWraunQi_4
    add-int p3, p2, p1

	goto/32 :l_HsuczBIyyDAMaKtf_5

	nop

	:l_HsuczBIyyDAMaKtf_5
    int-to-double p0, p3

	goto/32 :l_KGVZdBsoEgKDSbgr_6

	nop

	:l_KpahkJODfnPUARjg_2
    const/16 p1, 0xd2

	goto/32 :l_CxPUTzQlnvCJuLUT_3

	nop

	:l_CxPUTzQlnvCJuLUT_3
    mul-int p2, p0, p1

	goto/32 :l_jbAtxZSKsWraunQi_4

	nop

.end method

.method private newBufferPoll(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 4

	goto/32 :l_YOAwamefAMDlxCPU_0

	nop

	:l_fLPGCcEAbOueSoEq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .param p4, "mask"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "nextBuffer",
            "index",
            "mask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 153
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "nextBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_UCmQJQwjCgXETeUq_7

	nop

	:l_uURysboldBTKPSry_16
    return-object v1

	:after_last_instruction

	goto/32 :l_fInzbglIWVxlUfNL_17

	nop

	:l_TtMKmdVhbATIIAmc_1
	const v1, 19
	goto/32 :l_VrOiClidSBIgtwOK_2

	nop

	:l_fInzbglIWVxlUfNL_17
	goto/32 :before_first_instruction

	:jXFtckzFsPZHsOkr
	goto/32 :l_iNDZwXNCazRmFZhv_18

	nop

	:l_uxchHjmcDsLdXdRG_12
	invoke-static {p1, v0, v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->HXuMrjkbDHyMTQcl(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 158
	goto/32 :l_wjbxvXUkfOXleHCa_13

	nop

	:l_iNDZwXNCazRmFZhv_18
	goto/32 :HibQHGMLLfQHoall
	:l_RlNVAFFXnAYJLjqh_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->VIQaaItkgUOQkwoY(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    .line 156
    .local v1, "n":Ljava/lang/Object;, "TT;"
	goto/32 :l_UDcoZugUTuuXyDiO_10

	nop

	:l_aSeALLBASEJmGmNw_14
    add-long/2addr v2, p2

	goto/32 :l_LSzEKZpTpkDXFdCf_15

	nop

	:l_VrOiClidSBIgtwOK_2
	add-int v0, v0, v1
	goto/32 :l_ftSHmtLteLMBRtto_3

	nop

	:l_wCXXTTUHosBmyfav_5
	goto/32 :jXFtckzFsPZHsOkr
	:UaIXiJsccyLanhhD
	:HibQHGMLLfQHoall

	goto/32 :l_fLPGCcEAbOueSoEq_6

	nop

	:l_wjbxvXUkfOXleHCa_13
    const-wide/16 v2, 0x1

	goto/32 :l_aSeALLBASEJmGmNw_14

	nop

	:l_FsZewbGHTYjYHTqP_11
    const/4 v2, 0x0

	goto/32 :l_uxchHjmcDsLdXdRG_12

	nop

	:l_NOMLSoAnZIPARWwk_8
	invoke-static {p2, p3, p4}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->aNBEBJzitndwLOJL(JI)I

    move-result v0

    .line 155
    .local v0, "offsetInNew":I
	goto/32 :l_RlNVAFFXnAYJLjqh_9

	nop

	:l_APwdHlEJVbsMViOG_4
	if-lez v0, :gl_viDTlraLOtXPYydg

	goto/32 :UaIXiJsccyLanhhD

	:gl_viDTlraLOtXPYydg	goto/32 :l_wCXXTTUHosBmyfav_5

	nop

	:l_ftSHmtLteLMBRtto_3
	rem-int v0, v0, v1
	goto/32 :l_APwdHlEJVbsMViOG_4

	nop

	:l_YOAwamefAMDlxCPU_0
	const v0, 17
	goto/32 :l_TtMKmdVhbATIIAmc_1

	nop

	:l_UCmQJQwjCgXETeUq_7
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 154
	goto/32 :l_NOMLSoAnZIPARWwk_8

	nop

	:l_UDcoZugUTuuXyDiO_10
	if-nez v1, :gl_zaggTBrsEMvwsPBS

	goto/32 :cond_0

	:gl_zaggTBrsEMvwsPBS
    .line 157
	goto/32 :l_FsZewbGHTYjYHTqP_11

	nop

	:l_LSzEKZpTpkDXFdCf_15
	invoke-static {p0, v2, v3}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->hSrpuReMmWZJoVyn(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;J)V

    .line 160
    :cond_0
	goto/32 :l_uURysboldBTKPSry_16

	nop

.end method

.method private resize(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;JSFZC)V
    .locals 0

	goto/32 :l_ibMZzXJLGJDtSHLb_0

	nop

	:l_eQeJXomWUTCjcXXk_1
    const/16 p0, 0x2a

	goto/32 :l_SjDdcFjRCIZgLFXy_2

	nop

	:l_SjDdcFjRCIZgLFXy_2
    const/16 p1, 0xd2

	goto/32 :l_yhfjoGlzxdTFMFLg_3

	nop

	:l_yhfjoGlzxdTFMFLg_3
    mul-int p2, p0, p1

	goto/32 :l_bWvLxBgGRCmbLixr_4

	nop

	:l_lcmvbiGDApQLQewU_5
    int-to-double p0, p3

	goto/32 :l_JzYyrvZvnYMustqe_6

	nop

	:l_ibMZzXJLGJDtSHLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQeJXomWUTCjcXXk_1

	nop

	:l_cUWcVuNZhlLsBLCi_7
	goto/32 :before_first_instruction

	:l_JzYyrvZvnYMustqe_6
    return-void

	:after_last_instruction

	goto/32 :l_cUWcVuNZhlLsBLCi_7

	nop

	:l_bWvLxBgGRCmbLixr_4
    add-int p3, p2, p1

	goto/32 :l_lcmvbiGDApQLQewU_5

	nop

.end method

.method private resize(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;JZCSF)V
    .locals 0

	goto/32 :l_cvliJruqgQCzBrpj_0

	nop

	:l_cvliJruqgQCzBrpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJMXtukLptZuTqjM_1

	nop

	:l_qJMXtukLptZuTqjM_1
    const/16 p0, 0x2a

	goto/32 :l_DyXinyTpsbvHOaDo_2

	nop

	:l_DyXinyTpsbvHOaDo_2
    const/16 p1, 0xd2

	goto/32 :l_zMpeJIxKByxLMyZC_3

	nop

	:l_gpXjBOSHGgXgllkE_7
	goto/32 :before_first_instruction

	:l_kwJygECpGMHRjEqp_5
    int-to-double p0, p3

	goto/32 :l_tzWeRNqLaOJOpqVy_6

	nop

	:l_zMpeJIxKByxLMyZC_3
    mul-int p2, p0, p1

	goto/32 :l_bMIbSKsFYQXILDeg_4

	nop

	:l_bMIbSKsFYQXILDeg_4
    add-int p3, p2, p1

	goto/32 :l_kwJygECpGMHRjEqp_5

	nop

	:l_tzWeRNqLaOJOpqVy_6
    return-void

	:after_last_instruction

	goto/32 :l_gpXjBOSHGgXgllkE_7

	nop

.end method

.method private resize(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;JSZCF)V
    .locals 0

	goto/32 :l_rtiVoSwBUcbgizcH_0

	nop

	:l_emycZPETMuCzZZBa_5
    int-to-double p0, p3

	goto/32 :l_QouHvtHEPpltbavF_6

	nop

	:l_QouHvtHEPpltbavF_6
    return-void

	:after_last_instruction

	goto/32 :l_WEYTWYVyhgqXIzGO_7

	nop

	:l_WEYTWYVyhgqXIzGO_7
	goto/32 :before_first_instruction

	:l_MxVZdKFEPDdfMpRh_2
    const/16 p1, 0xd2

	goto/32 :l_YhjPazAvDfPsyLct_3

	nop

	:l_bsvigJcoWCqHQrRN_4
    add-int p3, p2, p1

	goto/32 :l_emycZPETMuCzZZBa_5

	nop

	:l_lshLaqaeDbzPkrPP_1
    const/16 p0, 0x2a

	goto/32 :l_MxVZdKFEPDdfMpRh_2

	nop

	:l_YhjPazAvDfPsyLct_3
    mul-int p2, p0, p1

	goto/32 :l_bsvigJcoWCqHQrRN_4

	nop

	:l_rtiVoSwBUcbgizcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lshLaqaeDbzPkrPP_1

	nop

.end method

.method private resize(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 6

	goto/32 :l_kiXsrlSdGWSQMLLU_0

	nop

	:l_ilWAHzocAmbNLyUn_10
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 105
	goto/32 :l_ZLoAddMceDNYXrTY_11

	nop

	:l_gutteXCSXIqVgZZg_7
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->zvKCTrXHGEyjQcOk(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    move-result v0

    .line 103
    .local v0, "capacity":I
	goto/32 :l_iZCVNkGuzPceQGhH_8

	nop

	:l_yLrROpXiElTcVjSK_1
	const v1, 2
	goto/32 :l_PchhbARGhZCyQYfe_2

	nop

	:l_iZCVNkGuzPceQGhH_8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_logYtxTmGsrYMEPb_9

	nop

	:l_logYtxTmGsrYMEPb_9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 104
    .local v1, "newBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_ilWAHzocAmbNLyUn_10

	nop

	:l_rppMgIdpIxrKxhcB_17
    sget-object v2, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

	goto/32 :l_xPipuMhGohWMtTsp_18

	nop

	:l_aufzFAUtqviztcYT_16
	invoke-static {p0, p1, v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->VfMERXIrCiJLhzFa(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 108
	goto/32 :l_rppMgIdpIxrKxhcB_17

	nop

	:l_XUSbdMwvVaHaMjLv_12
    const-wide/16 v4, 0x1

	goto/32 :l_OqQzTjcgKrjUUuHu_13

	nop

	:l_ZLoAddMceDNYXrTY_11
    add-long v2, p2, p6

	goto/32 :l_XUSbdMwvVaHaMjLv_12

	nop

	:l_yDCyzQTUHOjkNtea_4
	if-lez v0, :gl_AsarciTQUdCaYAhA

	goto/32 :hQAwSSUrPQTQFyri

	:gl_AsarciTQUdCaYAhA	goto/32 :l_XDaHPpsSLLUAaFYX_5

	nop

	:l_kiXsrlSdGWSQMLLU_0
	const v0, 1
	goto/32 :l_yLrROpXiElTcVjSK_1

	nop

	:l_DpkeEAFyqQKbhZnN_21
    return-void

	:after_last_instruction

	goto/32 :l_fXpRINYdcvgJFRVn_22

	nop

	:l_qgTItTCcOxLLrPKj_20
	invoke-static {p0, v4, v5}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->GoVOSFtPLmVJrpZp(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;J)V

    .line 111
	goto/32 :l_DpkeEAFyqQKbhZnN_21

	nop

	:l_ciMdmJeKwCSqDSRi_15
	invoke-static {v1, p4, p5}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->nnfTTKfpanmobNXj(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 107
	goto/32 :l_aufzFAUtqviztcYT_16

	nop

	:l_YjEcFbLrGOciekcL_23
	goto/32 :fSgkobZlSYPKJAEK
	:l_PchhbARGhZCyQYfe_2
	add-int v0, v0, v1
	goto/32 :l_sSEyJhXhcaaWienb_3

	nop

	:l_XDaHPpsSLLUAaFYX_5
	goto/32 :SlPunkaAMOuFjMci
	:hQAwSSUrPQTQFyri
	:fSgkobZlSYPKJAEK

	goto/32 :l_PJJwkwnFJXwpAGjV_6

	nop

	:l_fZGojqIxMbPlzoGe_19
    add-long/2addr v4, p2

	goto/32 :l_qgTItTCcOxLLrPKj_20

	nop

	:l_vFHHjSxBmUzPbQVc_14
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->producerLookAhead:J

    .line 106
	goto/32 :l_ciMdmJeKwCSqDSRi_15

	nop

	:l_sSEyJhXhcaaWienb_3
	rem-int v0, v0, v1
	goto/32 :l_yDCyzQTUHOjkNtea_4

	nop

	:l_PJJwkwnFJXwpAGjV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "currIndex"    # J
    .param p4, "offset"    # I
    .param p6, "mask"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "oldBuffer",
            "currIndex",
            "offset",
            "e",
            "mask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "oldBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    .local p5, "e":Ljava/lang/Object;, "TT;"
	goto/32 :l_gutteXCSXIqVgZZg_7

	nop

	:l_fXpRINYdcvgJFRVn_22
	goto/32 :before_first_instruction

	:SlPunkaAMOuFjMci
	goto/32 :l_YjEcFbLrGOciekcL_23

	nop

	:l_xPipuMhGohWMtTsp_18
	invoke-static {p1, p4, v2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->yWicKKllqXObSjPl(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 110
	goto/32 :l_fZGojqIxMbPlzoGe_19

	nop

	:l_OqQzTjcgKrjUUuHu_13
    sub-long/2addr v2, v4

	goto/32 :l_vFHHjSxBmUzPbQVc_14

	nop

.end method

.method private soConsumerIndex(JSCIZ)V
    .locals 0

	goto/32 :l_gYodbCQmDXXqhVao_0

	nop

	:l_gYodbCQmDXXqhVao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvTKgSTkwPCQxQPR_1

	nop

	:l_QrRVMUKtihjMtWIc_3
    mul-int p2, p0, p1

	goto/32 :l_pZVDdVlyvnvZjJJr_4

	nop

	:l_DvTKgSTkwPCQxQPR_1
    const/16 p0, 0x2a

	goto/32 :l_aohrCYGokRIaicJb_2

	nop

	:l_VDGyvSuLmWcaThMZ_7
	goto/32 :before_first_instruction

	:l_rITSjJVQGHLLjtOp_5
    int-to-double p0, p3

	goto/32 :l_NNyTJfWDtzNBKJgt_6

	nop

	:l_NNyTJfWDtzNBKJgt_6
    return-void

	:after_last_instruction

	goto/32 :l_VDGyvSuLmWcaThMZ_7

	nop

	:l_pZVDdVlyvnvZjJJr_4
    add-int p3, p2, p1

	goto/32 :l_rITSjJVQGHLLjtOp_5

	nop

	:l_aohrCYGokRIaicJb_2
    const/16 p1, 0xd2

	goto/32 :l_QrRVMUKtihjMtWIc_3

	nop

.end method

.method private soConsumerIndex(JCZSI)V
    .locals 0

	goto/32 :l_fJRotCcezBwPviMN_0

	nop

	:l_qHBZFMmjgIzFglWM_4
    add-int p3, p2, p1

	goto/32 :l_CqRdqqwFuBqEupsm_5

	nop

	:l_cdvrmxSCaOxDagoh_1
    const/16 p0, 0x2a

	goto/32 :l_qRkbUWsSoyVFMssB_2

	nop

	:l_KtIYZmyJPNRMqyEh_6
    return-void

	:after_last_instruction

	goto/32 :l_qbVfOLquFkRPRTDk_7

	nop

	:l_qbVfOLquFkRPRTDk_7
	goto/32 :before_first_instruction

	:l_CqRdqqwFuBqEupsm_5
    int-to-double p0, p3

	goto/32 :l_KtIYZmyJPNRMqyEh_6

	nop

	:l_fJRotCcezBwPviMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdvrmxSCaOxDagoh_1

	nop

	:l_qRkbUWsSoyVFMssB_2
    const/16 p1, 0xd2

	goto/32 :l_uWVcNsuOTXfqMWDW_3

	nop

	:l_uWVcNsuOTXfqMWDW_3
    mul-int p2, p0, p1

	goto/32 :l_qHBZFMmjgIzFglWM_4

	nop

.end method

.method private soConsumerIndex(JCIZS)V
    .locals 0

	goto/32 :l_PxnNbstGTbRsCbab_0

	nop

	:l_PxnNbstGTbRsCbab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXzTXCdVkctCxIdS_1

	nop

	:l_tuWAmsHNETqLMecV_4
    add-int p3, p2, p1

	goto/32 :l_sPAmLTYwEQgVfXJM_5

	nop

	:l_BXzTXCdVkctCxIdS_1
    const/16 p0, 0x2a

	goto/32 :l_vRzjKwriJhQAeNUc_2

	nop

	:l_NKxlJQWUzwwZCaMy_3
    mul-int p2, p0, p1

	goto/32 :l_tuWAmsHNETqLMecV_4

	nop

	:l_vRzjKwriJhQAeNUc_2
    const/16 p1, 0xd2

	goto/32 :l_NKxlJQWUzwwZCaMy_3

	nop

	:l_XGJesGRlhsYTBsUv_6
    return-void

	:after_last_instruction

	goto/32 :l_aydpekNIbbgBgYnk_7

	nop

	:l_sPAmLTYwEQgVfXJM_5
    int-to-double p0, p3

	goto/32 :l_XGJesGRlhsYTBsUv_6

	nop

	:l_aydpekNIbbgBgYnk_7
	goto/32 :before_first_instruction

.end method

.method private soConsumerIndex(J)V
    .locals 1

	goto/32 :l_abPORFOOxGkjJwjX_0

	nop

	:l_pXmMoLmWQeFiRHXB_3
    return-void

	:after_last_instruction

	goto/32 :l_ZvqEjIxYZrtYqQMA_4

	nop

	:l_lFUIYXhrGSiUYKVI_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_LKmmJMLyQlOwzsFX_2

	nop

	:l_ZvqEjIxYZrtYqQMA_4
	goto/32 :before_first_instruction

	:l_LKmmJMLyQlOwzsFX_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->tGEfnIefRPOlbZsy(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 238
	goto/32 :l_pXmMoLmWQeFiRHXB_3

	nop

	:l_abPORFOOxGkjJwjX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "v"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 237
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_lFUIYXhrGSiUYKVI_1

	nop

.end method

.method private static soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_uOJRqQXwgAapCtYg_0

	nop

	:l_JZJbvWAgAQwWnNqM_5
    int-to-double p0, p3

	goto/32 :l_DyOWhmvVfWyjVloM_6

	nop

	:l_CznrUQQlQuhWCkIo_4
    add-int p3, p2, p1

	goto/32 :l_JZJbvWAgAQwWnNqM_5

	nop

	:l_FoimdklLLUUSfXGG_2
    const/16 p1, 0xd2

	goto/32 :l_pQELYCXbOoFUtIzx_3

	nop

	:l_uOJRqQXwgAapCtYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXxBUtKIDgkTzINK_1

	nop

	:l_xKLfmKsltbwaebOw_7
	goto/32 :before_first_instruction

	:l_DyOWhmvVfWyjVloM_6
    return-void

	:after_last_instruction

	goto/32 :l_xKLfmKsltbwaebOw_7

	nop

	:l_pQELYCXbOoFUtIzx_3
    mul-int p2, p0, p1

	goto/32 :l_CznrUQQlQuhWCkIo_4

	nop

	:l_XXxBUtKIDgkTzINK_1
    const/16 p0, 0x2a

	goto/32 :l_FoimdklLLUUSfXGG_2

	nop

.end method

.method private static soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;SILjava/lang/String;C)V
    .locals 0

	goto/32 :l_qXsjEmeeRiZWfKqP_0

	nop

	:l_DOdswQarLVveoeKF_4
    add-int p3, p2, p1

	goto/32 :l_SJkXeZLSpLeiPQpI_5

	nop

	:l_SJkXeZLSpLeiPQpI_5
    int-to-double p0, p3

	goto/32 :l_FJtyHkTechhuxcLt_6

	nop

	:l_KyrfQdfGSrmONgbO_3
    mul-int p2, p0, p1

	goto/32 :l_DOdswQarLVveoeKF_4

	nop

	:l_pqGepOXoxwhahAKh_7
	goto/32 :before_first_instruction

	:l_qXsjEmeeRiZWfKqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjyWMFOuGJzIxWNz_1

	nop

	:l_FJtyHkTechhuxcLt_6
    return-void

	:after_last_instruction

	goto/32 :l_pqGepOXoxwhahAKh_7

	nop

	:l_RHhGGglZZUlaUQsF_2
    const/16 p1, 0xd2

	goto/32 :l_KyrfQdfGSrmONgbO_3

	nop

	:l_SjyWMFOuGJzIxWNz_1
    const/16 p0, 0x2a

	goto/32 :l_RHhGGglZZUlaUQsF_2

	nop

.end method

.method private static soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_rnCtESzvwyWYpYWo_0

	nop

	:l_saLBIMZQKYEVOtxh_7
	goto/32 :before_first_instruction

	:l_ccQkrktbNqTUPvUd_4
    add-int p3, p2, p1

	goto/32 :l_LTBJCiifycRkpmhQ_5

	nop

	:l_SdulcHGPTWKbezPk_2
    const/16 p1, 0xd2

	goto/32 :l_FtXpoGVIYAamMrRk_3

	nop

	:l_tTiTgNhRFhdxSIFO_1
    const/16 p0, 0x2a

	goto/32 :l_SdulcHGPTWKbezPk_2

	nop

	:l_fZSsUVyHrzOBhUNB_6
    return-void

	:after_last_instruction

	goto/32 :l_saLBIMZQKYEVOtxh_7

	nop

	:l_rnCtESzvwyWYpYWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTiTgNhRFhdxSIFO_1

	nop

	:l_LTBJCiifycRkpmhQ_5
    int-to-double p0, p3

	goto/32 :l_fZSsUVyHrzOBhUNB_6

	nop

	:l_FtXpoGVIYAamMrRk_3
    mul-int p2, p0, p1

	goto/32 :l_ccQkrktbNqTUPvUd_4

	nop

.end method

.method private static soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_SlcZZyYytQOGfJkq_0

	nop

	:l_UyZtyTEutEDPtsiH_1
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->SoZhXfWNaOORUgpw(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 248
	goto/32 :l_uivUPqZFsEyrTQQl_2

	nop

	:l_uivUPqZFsEyrTQQl_2
    return-void

	:after_last_instruction

	goto/32 :l_WPJbkQGgUQCDSVPI_3

	nop

	:l_WPJbkQGgUQCDSVPI_3
	goto/32 :before_first_instruction

	:l_SlcZZyYytQOGfJkq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "offset"    # I
    .param p2, "e"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 247
    .local p0, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_UyZtyTEutEDPtsiH_1

	nop

.end method

.method private soNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MmiMaWriTKmsLMJq_0

	nop

	:l_KCiqsDwOdFCIZMnm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrYsmleehQQvnbMO_7

	nop

	:l_hQNDBryfYnmKiuiw_4
    add-int p3, p2, p1

	goto/32 :l_sFhfpHCXisEEHJrA_5

	nop

	:l_JYujphEdGZOLYkQL_3
    mul-int p2, p0, p1

	goto/32 :l_hQNDBryfYnmKiuiw_4

	nop

	:l_RXUCknEgUQZlRPvK_1
    const/16 p0, 0x2a

	goto/32 :l_HWOtLbLrBrxdzSJy_2

	nop

	:l_MmiMaWriTKmsLMJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXUCknEgUQZlRPvK_1

	nop

	:l_ZrYsmleehQQvnbMO_7
	goto/32 :before_first_instruction

	:l_sFhfpHCXisEEHJrA_5
    int-to-double p0, p3

	goto/32 :l_KCiqsDwOdFCIZMnm_6

	nop

	:l_HWOtLbLrBrxdzSJy_2
    const/16 p1, 0xd2

	goto/32 :l_JYujphEdGZOLYkQL_3

	nop

.end method

.method private soNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_xFuhuerDyLclhNth_0

	nop

	:l_CjazvoCfyLoOplFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_iFlFdcQcPbldgYUO_7

	nop

	:l_xFuhuerDyLclhNth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtFPEqZnAYRQKRjm_1

	nop

	:l_qmdWkubYcfqtjRoc_5
    int-to-double p0, p3

	goto/32 :l_CjazvoCfyLoOplFJ_6

	nop

	:l_iFlFdcQcPbldgYUO_7
	goto/32 :before_first_instruction

	:l_QtFPEqZnAYRQKRjm_1
    const/16 p0, 0x2a

	goto/32 :l_tXTjifxxMSOiorLQ_2

	nop

	:l_tXTjifxxMSOiorLQ_2
    const/16 p1, 0xd2

	goto/32 :l_NAJJDfreHjMPcrWQ_3

	nop

	:l_KfSdngeMjGafUXvy_4
    add-int p3, p2, p1

	goto/32 :l_qmdWkubYcfqtjRoc_5

	nop

	:l_NAJJDfreHjMPcrWQ_3
    mul-int p2, p0, p1

	goto/32 :l_KfSdngeMjGafUXvy_4

	nop

.end method

.method private soNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_pIUIEjecoqcBAtGN_0

	nop

	:l_CSMgLXwgMSLkjznI_5
    int-to-double p0, p3

	goto/32 :l_ebcRZPFlijVTeSQL_6

	nop

	:l_CQyQiClYEsHGgnFc_4
    add-int p3, p2, p1

	goto/32 :l_CSMgLXwgMSLkjznI_5

	nop

	:l_YBxlsnKlfviZDAhF_1
    const/16 p0, 0x2a

	goto/32 :l_KcUXEZojmqZLCTdR_2

	nop

	:l_pIUIEjecoqcBAtGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBxlsnKlfviZDAhF_1

	nop

	:l_ebcRZPFlijVTeSQL_6
    return-void

	:after_last_instruction

	goto/32 :l_cXTPpNLslNgYJSzw_7

	nop

	:l_TupYFuQKsEgsbrXj_3
    mul-int p2, p0, p1

	goto/32 :l_CQyQiClYEsHGgnFc_4

	nop

	:l_cXTPpNLslNgYJSzw_7
	goto/32 :before_first_instruction

	:l_KcUXEZojmqZLCTdR_2
    const/16 p1, 0xd2

	goto/32 :l_TupYFuQKsEgsbrXj_3

	nop

.end method

.method private soNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1

	goto/32 :l_jSyLePdARXSSSRcB_0

	nop

	:l_bWvQlIqQqlFSvhhU_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->lJkURRvSxCOsFyNe(I)I

    move-result v0

	goto/32 :l_wsRVYEGmawLoLCwn_4

	nop

	:l_upCUoZmspFJnozDY_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->ZIoMogVebkmabMJF(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    move-result v0

	goto/32 :l_fdgzWVCaqckveLMf_2

	nop

	:l_wsRVYEGmawLoLCwn_4
	invoke-static {p1, v0, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->gdMDKBxNHdQzcErC(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 115
	goto/32 :l_QvPwABUWPmlAptRe_5

	nop

	:l_fdgzWVCaqckveLMf_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_bWvQlIqQqlFSvhhU_3

	nop

	:l_iiOdpmcWmTAbBYqJ_6
	goto/32 :before_first_instruction

	:l_QvPwABUWPmlAptRe_5
    return-void

	:after_last_instruction

	goto/32 :l_iiOdpmcWmTAbBYqJ_6

	nop

	:l_jSyLePdARXSSSRcB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "curr",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "curr":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    .local p2, "next":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_upCUoZmspFJnozDY_1

	nop

.end method

.method private soProducerIndex(JISCF)V
    .locals 0

	goto/32 :l_hcdXlICLjXhqQYae_0

	nop

	:l_KziyEMsmPYBVRzer_7
	goto/32 :before_first_instruction

	:l_hcdXlICLjXhqQYae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUQKWboNkAHjFhUf_1

	nop

	:l_cFWCtqZFiUttwaeV_5
    int-to-double p0, p3

	goto/32 :l_fNPrwdOjEhtDEHac_6

	nop

	:l_OVomsiPkRWqZyBAt_3
    mul-int p2, p0, p1

	goto/32 :l_iPKKQFHFCqTTQhmn_4

	nop

	:l_iPKKQFHFCqTTQhmn_4
    add-int p3, p2, p1

	goto/32 :l_cFWCtqZFiUttwaeV_5

	nop

	:l_fNPrwdOjEhtDEHac_6
    return-void

	:after_last_instruction

	goto/32 :l_KziyEMsmPYBVRzer_7

	nop

	:l_HoEvLtfkOgoayQLr_2
    const/16 p1, 0xd2

	goto/32 :l_OVomsiPkRWqZyBAt_3

	nop

	:l_PUQKWboNkAHjFhUf_1
    const/16 p0, 0x2a

	goto/32 :l_HoEvLtfkOgoayQLr_2

	nop

.end method

.method private soProducerIndex(JSICF)V
    .locals 0

	goto/32 :l_RtSlpdbdEThWincD_0

	nop

	:l_RtSlpdbdEThWincD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugOCpMIttiGQqELH_1

	nop

	:l_ugOCpMIttiGQqELH_1
    const/16 p0, 0x2a

	goto/32 :l_pcdCNddMZXDgdMjU_2

	nop

	:l_KbxzCeQlNwiliumy_6
    return-void

	:after_last_instruction

	goto/32 :l_haujAmuxViwcRniT_7

	nop

	:l_pcdCNddMZXDgdMjU_2
    const/16 p1, 0xd2

	goto/32 :l_qjnYmViTnMtdoIHp_3

	nop

	:l_haujAmuxViwcRniT_7
	goto/32 :before_first_instruction

	:l_qjnYmViTnMtdoIHp_3
    mul-int p2, p0, p1

	goto/32 :l_FDYJxRRCGQzRhvki_4

	nop

	:l_FDYJxRRCGQzRhvki_4
    add-int p3, p2, p1

	goto/32 :l_ufWsDNkyfQVqEPoB_5

	nop

	:l_ufWsDNkyfQVqEPoB_5
    int-to-double p0, p3

	goto/32 :l_KbxzCeQlNwiliumy_6

	nop

.end method

.method private soProducerIndex(JSFIC)V
    .locals 0

	goto/32 :l_UNXRZrHVyCoQYAih_0

	nop

	:l_PXWeGCvIRRGQfgFV_6
    return-void

	:after_last_instruction

	goto/32 :l_FpVhEWZpFolSbPUS_7

	nop

	:l_FpVhEWZpFolSbPUS_7
	goto/32 :before_first_instruction

	:l_EDaFLyrMSDtRvbUr_5
    int-to-double p0, p3

	goto/32 :l_PXWeGCvIRRGQfgFV_6

	nop

	:l_UNXRZrHVyCoQYAih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkyaFrtZKOrLUCVE_1

	nop

	:l_uYQIWztraTwZcivU_4
    add-int p3, p2, p1

	goto/32 :l_EDaFLyrMSDtRvbUr_5

	nop

	:l_YAzgQmfwhgWNLBUA_2
    const/16 p1, 0xd2

	goto/32 :l_NiAuPSjNgXNiApkb_3

	nop

	:l_NkyaFrtZKOrLUCVE_1
    const/16 p0, 0x2a

	goto/32 :l_YAzgQmfwhgWNLBUA_2

	nop

	:l_NiAuPSjNgXNiApkb_3
    mul-int p2, p0, p1

	goto/32 :l_uYQIWztraTwZcivU_4

	nop

.end method

.method private soProducerIndex(J)V
    .locals 1

	goto/32 :l_npqvKDVNJZsrLpmR_0

	nop

	:l_mFUnnCDsbxVCMFeh_3
    return-void

	:after_last_instruction

	goto/32 :l_vJUoRUwhZRKlOaxs_4

	nop

	:l_QOmMzshbtSSYfZXl_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->SuGbIlYqhbaeGHrd(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 234
	goto/32 :l_mFUnnCDsbxVCMFeh_3

	nop

	:l_dfYRcztmqpdIEqDK_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_QOmMzshbtSSYfZXl_2

	nop

	:l_npqvKDVNJZsrLpmR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "v"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 233
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_dfYRcztmqpdIEqDK_1

	nop

	:l_vJUoRUwhZRKlOaxs_4
	goto/32 :before_first_instruction

.end method

.method private writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JIILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_UivoiqvPfeRJaDtm_0

	nop

	:l_sSmnEfTCulrjXVcZ_3
    mul-int p2, p0, p1

	goto/32 :l_NkDrQmiDwPBATApY_4

	nop

	:l_OsoYEfHuegiZOKit_2
    const/16 p1, 0xd2

	goto/32 :l_sSmnEfTCulrjXVcZ_3

	nop

	:l_wCgebhRjskazseUq_7
	goto/32 :before_first_instruction

	:l_vEWWTewzGbqxarBY_1
    const/16 p0, 0x2a

	goto/32 :l_OsoYEfHuegiZOKit_2

	nop

	:l_NkDrQmiDwPBATApY_4
    add-int p3, p2, p1

	goto/32 :l_uFWmAYwHfIPmLBIu_5

	nop

	:l_uFWmAYwHfIPmLBIu_5
    int-to-double p0, p3

	goto/32 :l_uDeCdvQAuzEYFogE_6

	nop

	:l_UivoiqvPfeRJaDtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEWWTewzGbqxarBY_1

	nop

	:l_uDeCdvQAuzEYFogE_6
    return-void

	:after_last_instruction

	goto/32 :l_wCgebhRjskazseUq_7

	nop

.end method

.method private writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JIBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_izsERLkQnLHxCnoH_0

	nop

	:l_GNPNcFNbCOaUqdTw_5
    int-to-double p0, p3

	goto/32 :l_wxnljMYhTtlwwUkz_6

	nop

	:l_tGMkVIbKvFzCRkjv_2
    const/16 p1, 0xd2

	goto/32 :l_bumVftbeBtQvzsMR_3

	nop

	:l_ApGQaTzvKBSyCmdC_7
	goto/32 :before_first_instruction

	:l_wxnljMYhTtlwwUkz_6
    return-void

	:after_last_instruction

	goto/32 :l_ApGQaTzvKBSyCmdC_7

	nop

	:l_ZKqYMSBnSQQOArBT_1
    const/16 p0, 0x2a

	goto/32 :l_tGMkVIbKvFzCRkjv_2

	nop

	:l_izsERLkQnLHxCnoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKqYMSBnSQQOArBT_1

	nop

	:l_bumVftbeBtQvzsMR_3
    mul-int p2, p0, p1

	goto/32 :l_LMyxMofniaUytJvS_4

	nop

	:l_LMyxMofniaUytJvS_4
    add-int p3, p2, p1

	goto/32 :l_GNPNcFNbCOaUqdTw_5

	nop

.end method

.method private writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JIISLjava/lang/String;B)V
    .locals 0

	goto/32 :l_IUcwFiCNpyYGnslv_0

	nop

	:l_WFQRDAFkWFTRfWSl_1
    const/16 p0, 0x2a

	goto/32 :l_DaUZMcqOyivfhkee_2

	nop

	:l_djOYvByNozXSWbpT_5
    int-to-double p0, p3

	goto/32 :l_WEdeOFbBPnCzLsjN_6

	nop

	:l_DaUZMcqOyivfhkee_2
    const/16 p1, 0xd2

	goto/32 :l_RCJhsaUfHeGzyJEV_3

	nop

	:l_IUcwFiCNpyYGnslv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFQRDAFkWFTRfWSl_1

	nop

	:l_WOaRgpkexWrTkqBv_4
    add-int p3, p2, p1

	goto/32 :l_djOYvByNozXSWbpT_5

	nop

	:l_gHaWFzBFlEuwDZvE_7
	goto/32 :before_first_instruction

	:l_RCJhsaUfHeGzyJEV_3
    mul-int p2, p0, p1

	goto/32 :l_WOaRgpkexWrTkqBv_4

	nop

	:l_WEdeOFbBPnCzLsjN_6
    return-void

	:after_last_instruction

	goto/32 :l_gHaWFzBFlEuwDZvE_7

	nop

.end method

.method private writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 2

	goto/32 :l_BQdhhOhMumknoNrD_0

	nop

	:l_JbeOimdpMJJuElOG_1
	const v1, 30
	goto/32 :l_ObVXXwoeOEIKkDii_2

	nop

	:l_DfZUmYvAdNILFLvg_8
    const-wide/16 v0, 0x1

	goto/32 :l_TtvPgadjkkNMPvlF_9

	nop

	:l_weKtldHYePXhAhvv_12
    return v0

	:after_last_instruction

	goto/32 :l_YnFlvFnxgZQPNPQT_13

	nop

	:l_nlNeVTrlAgEJgHPq_10
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->DuvCQlyqOPDcZdzK(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;J)V

    .line 97
	goto/32 :l_lrIhlehDMmVfQhmO_11

	nop

	:l_YnFlvFnxgZQPNPQT_13
	goto/32 :before_first_instruction

	:vPRbXzwnPxYgwGCM
	goto/32 :l_XUZJCFZCRmrLzbDy_14

	nop

	:l_BQdhhOhMumknoNrD_0
	const v0, 32
	goto/32 :l_JbeOimdpMJJuElOG_1

	nop

	:l_EWzdOLsybEMwcKhj_3
	rem-int v0, v0, v1
	goto/32 :l_urgSwaeZWDsMywSf_4

	nop

	:l_xLgBBnbmONDhgJhx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "index"    # J
    .param p5, "offset"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "buffer",
            "e",
            "index",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    .local p2, "e":Ljava/lang/Object;, "TT;"
	goto/32 :l_jjGgxYTOGrcCYeIr_7

	nop

	:l_TtvPgadjkkNMPvlF_9
    add-long/2addr v0, p3

	goto/32 :l_nlNeVTrlAgEJgHPq_10

	nop

	:l_XUZJCFZCRmrLzbDy_14
	goto/32 :toYmSpvAkPcZaXIo
	:l_ObVXXwoeOEIKkDii_2
	add-int v0, v0, v1
	goto/32 :l_EWzdOLsybEMwcKhj_3

	nop

	:l_eAOJqVBwbNwiARmT_5
	goto/32 :vPRbXzwnPxYgwGCM
	:amcfvFDclwzZECzV
	:toYmSpvAkPcZaXIo

	goto/32 :l_xLgBBnbmONDhgJhx_6

	nop

	:l_urgSwaeZWDsMywSf_4
	if-lez v0, :gl_YZyWpmzrlZwxjeaf

	goto/32 :amcfvFDclwzZECzV

	:gl_YZyWpmzrlZwxjeaf	goto/32 :l_eAOJqVBwbNwiARmT_5

	nop

	:l_lrIhlehDMmVfQhmO_11
    const/4 v0, 0x1

	goto/32 :l_weKtldHYePXhAhvv_12

	nop

	:l_jjGgxYTOGrcCYeIr_7
	invoke-static {p1, p5, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->JkbEzbSlmIfutCzb(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 96
	goto/32 :l_DfZUmYvAdNILFLvg_8

	nop

.end method


# virtual methods
.method public clear()V
    .locals 1

	goto/32 :l_BeIdjLnzcXYHayOi_0

	nop

	:l_AIPcsEKfDqbeiZJu_5
    goto :goto_0

    .line 187
    :cond_1
	goto/32 :l_NxOznDGoqbOkbYLE_6

	nop

	:l_BeIdjLnzcXYHayOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 186
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
    :cond_0
    :goto_0
	goto/32 :l_sMdYWAXVMcKRbicS_1

	nop

	:l_eTSNjQNiedJwqXVP_2
	if-eqz v0, :gl_JNaMEPBgHZwFQDbU

	goto/32 :cond_0

	:gl_JNaMEPBgHZwFQDbU
	goto/32 :l_zUyfvxJihizQpBYX_3

	nop

	:l_KnHethMXJtHijXNe_7
	goto/32 :before_first_instruction

	:l_sMdYWAXVMcKRbicS_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->JMkDLlQEjdhcQTYr(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eTSNjQNiedJwqXVP_2

	nop

	:l_NxOznDGoqbOkbYLE_6
    return-void

	:after_last_instruction

	goto/32 :l_KnHethMXJtHijXNe_7

	nop

	:l_zUyfvxJihizQpBYX_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->qNCpirtLiQpPiQVp(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v0

	goto/32 :l_tXRszPvNNWfwqLWw_4

	nop

	:l_tXRszPvNNWfwqLWw_4
	if-eqz v0, :gl_qvZouiJRIjPQSxYV

	goto/32 :cond_1

	:gl_qvZouiJRIjPQSxYV
	goto/32 :l_AIPcsEKfDqbeiZJu_5

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_HnvtpvSyaLCmFSGu_0

	nop

	:l_otyYdeoKARPIKkJi_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->gyFGHdCAgeJdVTnz(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)J

    move-result-wide v0

	goto/32 :l_yhkLVBXusvLTgyzJ_8

	nop

	:l_ZVRscARCvLDYIPLx_11
    const/4 v0, 0x1

	goto/32 :l_zZoxowOuZgPkjxzS_12

	nop

	:l_bpVXubNXfwIzVrTx_16
	goto/32 :ntoucSgGlzDrmOlJ
	:l_DemaVErEsXzSOXRC_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jrYzCwCIoHWtUfME_14

	nop

	:l_rPazdUdYCIKcVfWR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_otyYdeoKARPIKkJi_7

	nop

	:l_omRTNyKaIJJDXlwa_5
	goto/32 :vQUYHQWrteJypocK
	:ssXMnShnpWfgvcLb
	:ntoucSgGlzDrmOlJ

	goto/32 :l_rPazdUdYCIKcVfWR_6

	nop

	:l_MBfZuiUqccMSZeKj_9
    cmp-long v0, v0, v2

	goto/32 :l_pTRtOpjIUjccFShb_10

	nop

	:l_yhkLVBXusvLTgyzJ_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->WgmhtNiXdGHqXNHs(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)J

    move-result-wide v2

	goto/32 :l_MBfZuiUqccMSZeKj_9

	nop

	:l_kHQNPOvhVgaMtVQw_2
	add-int v0, v0, v1
	goto/32 :l_WOOZQHzecLhFXhHk_3

	nop

	:l_zZbpUOxlyaZUaqrB_4
	if-lez v0, :gl_UDzCUCUmZydSlSrP

	goto/32 :ssXMnShnpWfgvcLb

	:gl_UDzCUCUmZydSlSrP	goto/32 :l_omRTNyKaIJJDXlwa_5

	nop

	:l_jULkXBEXgoKdceFq_15
	goto/32 :before_first_instruction

	:vQUYHQWrteJypocK
	goto/32 :l_bpVXubNXfwIzVrTx_16

	nop

	:l_jrYzCwCIoHWtUfME_14
    return v0

	:after_last_instruction

	goto/32 :l_jULkXBEXgoKdceFq_15

	nop

	:l_zZoxowOuZgPkjxzS_12
    goto :goto_0

    :cond_0
	goto/32 :l_DemaVErEsXzSOXRC_13

	nop

	:l_pTRtOpjIUjccFShb_10
	if-eqz v0, :gl_MOaqSLDhXhLaRYfb

	goto/32 :cond_0

	:gl_MOaqSLDhXhLaRYfb
	goto/32 :l_ZVRscARCvLDYIPLx_11

	nop

	:l_MZQPInvHplNUsuKn_1
	const v1, 22
	goto/32 :l_kHQNPOvhVgaMtVQw_2

	nop

	:l_HnvtpvSyaLCmFSGu_0
	const v0, 14
	goto/32 :l_MZQPInvHplNUsuKn_1

	nop

	:l_WOOZQHzecLhFXhHk_3
	rem-int v0, v0, v1
	goto/32 :l_zZbpUOxlyaZUaqrB_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 16

	goto/32 :l_cLXKHquYjutemoMl_0

	nop

	:l_ekgiKDGDmdLWKaiX_58
	invoke-static/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->sVMWDcHawdqFXoZq(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    .line 89
	goto/32 :l_vpRwkddWRKvEOidm_59

	nop

	:l_gBSkyNYcSGNLjMas_11
    iget v12, v8, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->producerMask:I

    .line 75
    .local v12, "mask":I
	goto/32 :l_oZelhslUakdbWpwb_12

	nop

	:l_WclboyhxhOgAZjrv_50
	invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->zQsBAemPjpiqFUOo(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

	goto/32 :l_qKoCfgokLpFTRrhC_51

	nop

	:l_JNQxIixQfRKkhPCi_16
    move-object/from16 v0, p0

	goto/32 :l_AcOYKxBlMGVNuWyN_17

	nop

	:l_dtiBNxlZqtXEMDst_19
    move-wide v3, v10

	goto/32 :l_GxGyggALUKsTTzCX_20

	nop

	:l_cTORMLxmhpXFqIHg_61
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_zMeXOQCNzhRBAlHD_62

	nop

	:l_nuljyVgwaUTenRPW_22
    return v0

    .line 79
    :cond_0
	goto/32 :l_iCMVRvxDYfKsQNIK_23

	nop

	:l_WlGDzEauLrxLkXMh_14
    cmp-long v0, v10, v0

	goto/32 :l_lzepiLONDcSdUVWR_15

	nop

	:l_scxKeNckqKuxxOvh_60
    return v0

    .line 69
    .end local v9    # "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    .end local v10    # "index":J
    .end local v12    # "mask":I
    .end local v13    # "offset":I
    .end local v14    # "lookAheadStep":I
    .end local v15    # "lookAheadElementOffset":I
    :cond_3
	goto/32 :l_cTORMLxmhpXFqIHg_61

	nop

	:l_nAvargFhraGsJQVh_3
	rem-int v0, v0, v1
	goto/32 :l_VXCrOrOsKLddZhqb_4

	nop

	:l_PNNxzXTCDUVExAlB_1
	const v1, 32
	goto/32 :l_zkymEaCdPUWqijHN_2

	nop

	:l_mQpjHywfdXdptdkv_41
    add-long/2addr v1, v10

	goto/32 :l_UzKKQrvesfUpIsSs_42

	nop

	:l_BFuzJbHAGfsNOFKa_45
    move-object/from16 v0, p0

	goto/32 :l_koTXyXpiovjJAXmt_46

	nop

	:l_JXhuQhvcgENAyoQk_21
	invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->eJXWZVnjXkgVYnUp(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

	goto/32 :l_nuljyVgwaUTenRPW_22

	nop

	:l_VXCrOrOsKLddZhqb_4
	if-lez v0, :gl_KajAGbOZRnUGnFdO

	goto/32 :EvDzWTPCxOqlXOEl

	:gl_KajAGbOZRnUGnFdO	goto/32 :l_eunRDOkuEUwTdHZT_5

	nop

	:l_cmHqkcDLyLAPvSZq_30
    int-to-long v3, v14

	goto/32 :l_nsvpwHnkTlgRkYCs_31

	nop

	:l_PoxHvWctDcATjdUy_48
    move-wide v3, v10

	goto/32 :l_ccVNsNyPIAqpDUDV_49

	nop

	:l_VfzkpjPTRYyAViMR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "e":Ljava/lang/Object;, "TT;"
	goto/32 :l_laAvHfIXoNADJXKv_7

	nop

	:l_vdrFyvsuuFXkLXpi_38
    move v5, v13

	goto/32 :l_SHrxCckRczRfghML_39

	nop

	:l_ZOgIZsJGtckaBONI_32
    sub-long/2addr v3, v1

	goto/32 :l_SIgxRiHwVXRIFnMF_33

	nop

	:l_GxGyggALUKsTTzCX_20
    move v5, v13

	goto/32 :l_JXhuQhvcgENAyoQk_21

	nop

	:l_aOhDIhfHnNZEYLsN_43
	invoke-static {v9, v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->hDJweeboEXxthVSl(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TBEftNeLwflLYDVC_44

	nop

	:l_tzacWcYNTXtqAEHj_54
    move-object v1, v9

	goto/32 :l_rBNLwyCUiFkEnOxD_55

	nop

	:l_SHrxCckRczRfghML_39
	invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->CRcoXrHfDaYsLUIz(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

	goto/32 :l_JVguymiWgsvFNkWL_40

	nop

	:l_sVVWRxcFjlyFErlH_64
    throw v0

	:after_last_instruction

	goto/32 :l_qThvBzDMwZWQQZQg_65

	nop

	:l_SIgxRiHwVXRIFnMF_33
    iput-wide v3, v8, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->producerLookAhead:J

    .line 84
	goto/32 :l_zCXYgRCQxJuIdzNy_34

	nop

	:l_lzepiLONDcSdUVWR_15
	if-ltz v0, :gl_LWbskoNIQAJgiRWU

	goto/32 :cond_0

	:gl_LWbskoNIQAJgiRWU
    .line 77
	goto/32 :l_JNQxIixQfRKkhPCi_16

	nop

	:l_TBEftNeLwflLYDVC_44
	if-eqz v0, :gl_fskJLepEAAGWkTck

	goto/32 :cond_2

	:gl_fskJLepEAAGWkTck
    .line 86
	goto/32 :l_BFuzJbHAGfsNOFKa_45

	nop

	:l_bnsfntxilQIRyGNz_28
    const-wide/16 v1, 0x1

	goto/32 :l_HOuRUBygFUrSibxo_29

	nop

	:l_qThvBzDMwZWQQZQg_65
	goto/32 :before_first_instruction

	:qkYyfuKTXoXJurAE
	goto/32 :l_sNwjQNZepLgdkbDg_66

	nop

	:l_hGtxALRSqtPGQqxn_18
    move-object/from16 v2, p1

	goto/32 :l_dtiBNxlZqtXEMDst_19

	nop

	:l_wTRDOMJWOunzDDTR_37
    move-wide v3, v10

	goto/32 :l_vdrFyvsuuFXkLXpi_38

	nop

	:l_CKBkRlaXKYbcEfcM_27
	invoke-static {v9, v15}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->LgahnaHzXgEzzJbU(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bnsfntxilQIRyGNz_28

	nop

	:l_cLXKHquYjutemoMl_0
	const v0, 31
	goto/32 :l_PNNxzXTCDUVExAlB_1

	nop

	:l_vpRwkddWRKvEOidm_59
    const/4 v0, 0x1

	goto/32 :l_scxKeNckqKuxxOvh_60

	nop

	:l_JVguymiWgsvFNkWL_40
    return v0

    .line 85
    :cond_1
	goto/32 :l_mQpjHywfdXdptdkv_41

	nop

	:l_jWLlJucEQnpnpZOa_53
    move-object/from16 v0, p0

	goto/32 :l_tzacWcYNTXtqAEHj_54

	nop

	:l_HOuRUBygFUrSibxo_29
	if-eqz v0, :gl_FzQPRhLEBxBvamTR

	goto/32 :cond_1

	:gl_FzQPRhLEBxBvamTR
    .line 83
	goto/32 :l_cmHqkcDLyLAPvSZq_30

	nop

	:l_AcOYKxBlMGVNuWyN_17
    move-object v1, v9

	goto/32 :l_hGtxALRSqtPGQqxn_18

	nop

	:l_tGLvfOZptWPLiSfA_10
	invoke-static/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->TmvsAyfDEnbHlQaw(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)J

    move-result-wide v10

    .line 74
    .local v10, "index":J
	goto/32 :l_gBSkyNYcSGNLjMas_11

	nop

	:l_mbfUSQGLAWDvCSdG_36
    move-object/from16 v2, p1

	goto/32 :l_wTRDOMJWOunzDDTR_37

	nop

	:l_laAvHfIXoNADJXKv_7
    move-object/from16 v8, p0

	goto/32 :l_DyxlsVipBSKcJJKt_8

	nop

	:l_CRMrWzjnYLOCbDpl_56
    move v4, v13

	goto/32 :l_SbrUldESxZfWtyhs_57

	nop

	:l_zkymEaCdPUWqijHN_2
	add-int v0, v0, v1
	goto/32 :l_nAvargFhraGsJQVh_3

	nop

	:l_qKoCfgokLpFTRrhC_51
    return v0

    .line 88
    :cond_2
	goto/32 :l_tFwqsSsuLKIAfJdV_52

	nop

	:l_sNwjQNZepLgdkbDg_66
	goto/32 :twLFEMOaJcYemVFO
	:l_koTXyXpiovjJAXmt_46
    move-object v1, v9

	goto/32 :l_sAXsRVclcqknbPIZ_47

	nop

	:l_QCjzImdsiidprOZe_25
    add-long/2addr v0, v10

	goto/32 :l_MvGjqNWRXmkyaTkk_26

	nop

	:l_ErnJDZLYQucFlees_9
    iget-object v9, v8, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .local v9, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_tGLvfOZptWPLiSfA_10

	nop

	:l_ccVNsNyPIAqpDUDV_49
    move v5, v13

	goto/32 :l_WclboyhxhOgAZjrv_50

	nop

	:l_zMeXOQCNzhRBAlHD_62
    const-string v1, "Null is not a valid element"

	goto/32 :l_dIzHBBcvWATigPis_63

	nop

	:l_DyxlsVipBSKcJJKt_8
	if-nez p1, :gl_UIFmWcpRaqpmjUtE

	goto/32 :cond_3

	:gl_UIFmWcpRaqpmjUtE
    .line 72
	goto/32 :l_ErnJDZLYQucFlees_9

	nop

	:l_boakvcvpxTCjZYSs_35
    move-object v1, v9

	goto/32 :l_mbfUSQGLAWDvCSdG_36

	nop

	:l_dIzHBBcvWATigPis_63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sVVWRxcFjlyFErlH_64

	nop

	:l_oZelhslUakdbWpwb_12
	invoke-static {v10, v11, v12}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->iiZPOYegtXdNgREG(JI)I

    move-result v13

    .line 76
    .local v13, "offset":I
	goto/32 :l_WSvtDKhNktyDIJRP_13

	nop

	:l_iCMVRvxDYfKsQNIK_23
    iget v14, v8, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->producerLookAheadStep:I

    .line 81
    .local v14, "lookAheadStep":I
	goto/32 :l_YNYvziVVIYNymNbS_24

	nop

	:l_eunRDOkuEUwTdHZT_5
	goto/32 :qkYyfuKTXoXJurAE
	:EvDzWTPCxOqlXOEl
	:twLFEMOaJcYemVFO

	goto/32 :l_VfzkpjPTRYyAViMR_6

	nop

	:l_MvGjqNWRXmkyaTkk_26
	invoke-static {v0, v1, v12}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->GGgSTZqrnaksNqud(JI)I

    move-result v15

    .line 82
    .local v15, "lookAheadElementOffset":I
	goto/32 :l_CKBkRlaXKYbcEfcM_27

	nop

	:l_tFwqsSsuLKIAfJdV_52
    int-to-long v6, v12

	goto/32 :l_jWLlJucEQnpnpZOa_53

	nop

	:l_UzKKQrvesfUpIsSs_42
	invoke-static {v1, v2, v12}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->sPewinXJNANomuaU(JI)I

    move-result v0

	goto/32 :l_aOhDIhfHnNZEYLsN_43

	nop

	:l_nsvpwHnkTlgRkYCs_31
    add-long/2addr v3, v10

	goto/32 :l_ZOgIZsJGtckaBONI_32

	nop

	:l_rBNLwyCUiFkEnOxD_55
    move-wide v2, v10

	goto/32 :l_CRMrWzjnYLOCbDpl_56

	nop

	:l_YNYvziVVIYNymNbS_24
    int-to-long v0, v14

	goto/32 :l_QCjzImdsiidprOZe_25

	nop

	:l_sAXsRVclcqknbPIZ_47
    move-object/from16 v2, p1

	goto/32 :l_PoxHvWctDcATjdUy_48

	nop

	:l_zCXYgRCQxJuIdzNy_34
    move-object/from16 v0, p0

	goto/32 :l_boakvcvpxTCjZYSs_35

	nop

	:l_SbrUldESxZfWtyhs_57
    move-object/from16 v5, p1

	goto/32 :l_ekgiKDGDmdLWKaiX_58

	nop

	:l_WSvtDKhNktyDIJRP_13
    iget-wide v0, v8, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->producerLookAhead:J

	goto/32 :l_WlGDzEauLrxLkXMh_14

	nop

.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

	goto/32 :l_mgICTpQXCwAdtRrb_0

	nop

	:l_azpcMWCFqKUtLoQk_20
	invoke-static {p0, v4, v5}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->OiOhFdwbwLMZgSHh(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;J)V

	goto/32 :l_dLlvzBqojXrZNaBS_21

	nop

	:l_VOmSiYWQeltzqaRj_33
    add-long/2addr v4, v1

	goto/32 :l_owLmomhRKYdPJhfa_34

	nop

	:l_izhhWHlWIkZsSYSp_37
	goto/32 :before_first_instruction

	:McpSOIBNMRHPAeQv
	goto/32 :l_DnAYNaJDvHSstBIj_38

	nop

	:l_nGzLaMdRtQdKkXQP_1
	const v1, 32
	goto/32 :l_RwiAKvIRfOOyAdEq_2

	nop

	:l_bTPwNBSolPnaeplG_24
    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 277
    .local v8, "newBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_YQkpebzjzkCSIGyh_25

	nop

	:l_OXNBuHdMFsowVuDM_3
	rem-int v0, v0, v1
	goto/32 :l_LxKYvpMtKQfAguCi_4

	nop

	:l_AFDMdXeadUrjYqwh_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->uEmxpzUxEVUtRYeB(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    move-result v7

    .line 276
    .local v7, "capacity":I
	goto/32 :l_JiYwWNNJVyebBJJy_23

	nop

	:l_XduMDHerMqjSXGaZ_17
	invoke-static {v0, v7, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->rubQXkdBuWqUoiiP(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 272
	goto/32 :l_rXRVvpFuhbHHtgOe_18

	nop

	:l_pTejUjsSnpNUHQwl_5
	goto/32 :McpSOIBNMRHPAeQv
	:LbxbnGfTIDslqDdS
	:wVXthUTujBiDrqBk

	goto/32 :l_bDpchkIIlCXUmbwC_6

	nop

	:l_ESlSVRwxmnpOOhrZ_9
    iget v3, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->producerMask:I

    .line 267
    .local v3, "m":I
	goto/32 :l_YLhrweiryUxTTvvj_10

	nop

	:l_cxwuvAVXRzgvnqNX_30
	invoke-static {p0, v0, v8}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->haDsplIzoCMLdExf(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 284
	goto/32 :l_qpjsTnMoaeNUDTaF_31

	nop

	:l_APmGFsIUqfFksusY_16
    add-int/lit8 v7, v6, 0x1

	goto/32 :l_XduMDHerMqjSXGaZ_17

	nop

	:l_ZyXpJbIhOYSpmnfU_28
	invoke-static {v8, v9, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->VCIxFnibdVOwkocN(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 281
	goto/32 :l_FTEoNRCPVZYvCbMO_29

	nop

	:l_mgICTpQXCwAdtRrb_0
	const v0, 18
	goto/32 :l_nGzLaMdRtQdKkXQP_1

	nop

	:l_TATPmeTNAhvvfklR_26
	invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->RnbmqNkuPqlXWvzW(JI)I

    move-result v6

    .line 280
	goto/32 :l_FbhsvgznojrVSkIH_27

	nop

	:l_tphISwrSGWaRdzea_32
	invoke-static {v0, v6, v9}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->OpPWWrMXCipZTULn(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 286
	goto/32 :l_VOmSiYWQeltzqaRj_33

	nop

	:l_FTEoNRCPVZYvCbMO_29
	invoke-static {v8, v6, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->uolwwbULFKSndOck(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 282
	goto/32 :l_cxwuvAVXRzgvnqNX_30

	nop

	:l_MMPLUUsCxYmRZyvZ_13
	invoke-static {v0, v6}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->UXHoOTIbXWEaXmRT(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_OYtVTglkaNqtrdgD_14

	nop

	:l_FbhsvgznojrVSkIH_27
    add-int/lit8 v9, v6, 0x1

	goto/32 :l_ZyXpJbIhOYSpmnfU_28

	nop

	:l_owLmomhRKYdPJhfa_34
	invoke-static {p0, v4, v5}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->OpiWjuqIgcWMlPgm(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;J)V

    .line 289
    .end local v7    # "capacity":I
    .end local v8    # "newBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    :goto_0
	goto/32 :l_mDovRgYhDVYixJNt_35

	nop

	:l_DnAYNaJDvHSstBIj_38
	goto/32 :wVXthUTujBiDrqBk
	:l_eZsrtfKUpEnggoME_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->OjIyUZcOOQFWktpv(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)J

    move-result-wide v1

    .line 265
    .local v1, "p":J
	goto/32 :l_ESlSVRwxmnpOOhrZ_9

	nop

	:l_lilYJSeBggICcsHQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 264
    .local v0, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_eZsrtfKUpEnggoME_8

	nop

	:l_vbRYHFtTqBREpGEY_12
	invoke-static {v6, v7, v3}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->mjuMeyxlagFehNLR(JI)I

    move-result v6

    .line 269
    .local v6, "pi":I
	goto/32 :l_MMPLUUsCxYmRZyvZ_13

	nop

	:l_JiYwWNNJVyebBJJy_23
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_bTPwNBSolPnaeplG_24

	nop

	:l_gmFDMiSkvLjBoagP_11
    add-long v6, v1, v4

	goto/32 :l_vbRYHFtTqBREpGEY_12

	nop

	:l_OYtVTglkaNqtrdgD_14
	if-eqz v7, :gl_WbbADsMjwUsLyjJb

	goto/32 :cond_0

	:gl_WbbADsMjwUsLyjJb
    .line 270
	goto/32 :l_NDKTTksxTMBWZzUA_15

	nop

	:l_LxKYvpMtKQfAguCi_4
	if-lez v0, :gl_IzdMRBuNdEjyvXLd

	goto/32 :LbxbnGfTIDslqDdS

	:gl_IzdMRBuNdEjyvXLd	goto/32 :l_pTejUjsSnpNUHQwl_5

	nop

	:l_dLlvzBqojXrZNaBS_21
    goto :goto_0

    .line 275
    :cond_0
	goto/32 :l_AFDMdXeadUrjYqwh_22

	nop

	:l_tCTGZKVOxRNbBSZW_19
    add-long/2addr v4, v1

	goto/32 :l_azpcMWCFqKUtLoQk_20

	nop

	:l_YLhrweiryUxTTvvj_10
    const-wide/16 v4, 0x2

	goto/32 :l_gmFDMiSkvLjBoagP_11

	nop

	:l_NDKTTksxTMBWZzUA_15
	invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->jiQNWiODPRDSOAda(JI)I

    move-result v6

    .line 271
	goto/32 :l_APmGFsIUqfFksusY_16

	nop

	:l_bDpchkIIlCXUmbwC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 263
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "first":Ljava/lang/Object;, "TT;"
    .local p2, "second":Ljava/lang/Object;, "TT;"
	goto/32 :l_lilYJSeBggICcsHQ_7

	nop

	:l_RwiAKvIRfOOyAdEq_2
	add-int v0, v0, v1
	goto/32 :l_OXNBuHdMFsowVuDM_3

	nop

	:l_YQkpebzjzkCSIGyh_25
    iput-object v8, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 279
	goto/32 :l_TATPmeTNAhvvfklR_26

	nop

	:l_rXRVvpFuhbHHtgOe_18
	invoke-static {v0, v6, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->CxhBkuscdYbMKgPF(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 273
	goto/32 :l_tCTGZKVOxRNbBSZW_19

	nop

	:l_qpjsTnMoaeNUDTaF_31
    sget-object v9, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

	goto/32 :l_tphISwrSGWaRdzea_32

	nop

	:l_mDovRgYhDVYixJNt_35
    const/4 v4, 0x1

	goto/32 :l_LBOfGNJpSKZIvKoD_36

	nop

	:l_LBOfGNJpSKZIvKoD_36
    return v4

	:after_last_instruction

	goto/32 :l_izhhWHlWIkZsSYSp_37

	nop

.end method

.method public peek()Ljava/lang/Object;
    .locals 7

	goto/32 :l_vHHYIXuYcYvMMXYC_0

	nop

	:l_BsEmtKweBJaNvuxl_2
	add-int v0, v0, v1
	goto/32 :l_TclmEYoLxLGZNIYs_3

	nop

	:l_gerebTEOxzXNwONm_1
	const v1, 29
	goto/32 :l_BsEmtKweBJaNvuxl_2

	nop

	:l_naPYSjDULETRvVlN_16
	invoke-static {p0, v6, v1, v2, v3}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->RzulWEOvUkiISKeN(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_dcnVAyoLjVvljanY_17

	nop

	:l_TclmEYoLxLGZNIYs_3
	rem-int v0, v0, v1
	goto/32 :l_YYfHtvTaiiLejOez_4

	nop

	:l_DmXFSHQIrChQDHvJ_20
	goto/32 :weTucEDlUnejuKrz
	:l_bzyHJfcNnILRTLVA_9
    iget v3, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->consumerMask:I

    .line 168
    .local v3, "mask":I
	goto/32 :l_vkucvmpKHcdTSLMU_10

	nop

	:l_vkucvmpKHcdTSLMU_10
	invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->dQMFvLqnZbOfzjHq(JI)I

    move-result v4

    .line 169
    .local v4, "offset":I
	goto/32 :l_JjKBnBUcVGXiuamG_11

	nop

	:l_vHHYIXuYcYvMMXYC_0
	const v0, 9
	goto/32 :l_gerebTEOxzXNwONm_1

	nop

	:l_KyDsssiVedGrJvOy_15
	invoke-static {p0, v0, v6}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->ZOJVybFPAqmCTGZr(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v6

	goto/32 :l_naPYSjDULETRvVlN_16

	nop

	:l_rkpBrcbjEVbWvlHl_5
	goto/32 :cyMiqcvPJndYdfSs
	:rroWObVuEQLTYUdt
	:weTucEDlUnejuKrz

	goto/32 :l_wbZoZPloenUQKDci_6

	nop

	:l_PIzuMDYAnUnsutaO_13
	if-eq v5, v6, :gl_ENfaaYIXIJwXaYyz

	goto/32 :cond_0

	:gl_ENfaaYIXIJwXaYyz
    .line 171
	goto/32 :l_yiDjlDqAzkvYGqyF_14

	nop

	:l_JjKBnBUcVGXiuamG_11
	invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->rmIKXXZldxcCtwhm(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    .line 170
    .local v5, "e":Ljava/lang/Object;
	goto/32 :l_lForIiBGrRTnQTcY_12

	nop

	:l_HycdzalbXkmHPVoT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 166
    .local v0, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_plWbXRmoBZuuBGrl_8

	nop

	:l_yiDjlDqAzkvYGqyF_14
    add-int/lit8 v6, v3, 0x1

	goto/32 :l_KyDsssiVedGrJvOy_15

	nop

	:l_lForIiBGrRTnQTcY_12
    sget-object v6, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

	goto/32 :l_PIzuMDYAnUnsutaO_13

	nop

	:l_YYfHtvTaiiLejOez_4
	if-lez v0, :gl_GCzziwxXVrjnlulz

	goto/32 :rroWObVuEQLTYUdt

	:gl_GCzziwxXVrjnlulz	goto/32 :l_rkpBrcbjEVbWvlHl_5

	nop

	:l_wbZoZPloenUQKDci_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 165
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_HycdzalbXkmHPVoT_7

	nop

	:l_dcnVAyoLjVvljanY_17
    return-object v6

    .line 174
    :cond_0
	goto/32 :l_APKJMhhCtnlFgrfS_18

	nop

	:l_oRjFrzTqWvMnoGDz_19
	goto/32 :before_first_instruction

	:cyMiqcvPJndYdfSs
	goto/32 :l_DmXFSHQIrChQDHvJ_20

	nop

	:l_plWbXRmoBZuuBGrl_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->mSHysVWFQLEmFnHS(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)J

    move-result-wide v1

    .line 167
    .local v1, "index":J
	goto/32 :l_bzyHJfcNnILRTLVA_9

	nop

	:l_APKJMhhCtnlFgrfS_18
    return-object v5

	:after_last_instruction

	goto/32 :l_oRjFrzTqWvMnoGDz_19

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 9

	goto/32 :l_XzzJYkJvAynpnCOw_0

	nop

	:l_PmeJWqeZgDJvpCSV_15
    goto :goto_0

    :cond_0
	goto/32 :l_OqUSuWFHXitnGOki_16

	nop

	:l_DcjhFULKmsJQYfQE_19
	if-eqz v6, :gl_ryGRqGfZDYMsbcOk

	goto/32 :cond_1

	:gl_ryGRqGfZDYMsbcOk
    .line 141
	goto/32 :l_oRPFylHPoYZGzrJs_20

	nop

	:l_swNoBGTRAqkDPoUm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_GHxTxoTjJxZEhork_7

	nop

	:l_KjpCmeoVIgjdrCZF_18
	if-nez v5, :gl_rBRKBCfaxdMguCYD

	goto/32 :cond_1

	:gl_rBRKBCfaxdMguCYD
	goto/32 :l_DcjhFULKmsJQYfQE_19

	nop

	:l_oeenJYIusJUpScqd_14
    const/4 v6, 0x1

	goto/32 :l_PmeJWqeZgDJvpCSV_15

	nop

	:l_AgcnorLiaNRJYcjs_5
	goto/32 :QbfkxbvRrYXokAfw
	:nbWXINmnZXzgBcbx
	:oziFFfWcmJCskACx

	goto/32 :l_swNoBGTRAqkDPoUm_6

	nop

	:l_lsywsVrYQoyFDITs_4
	if-lez v0, :gl_yhBgiKCouMlbOwZM

	goto/32 :nbWXINmnZXzgBcbx

	:gl_yhBgiKCouMlbOwZM	goto/32 :l_AgcnorLiaNRJYcjs_5

	nop

	:l_MnYwkrUXvuEortsB_9
    iget v3, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->consumerMask:I

    .line 137
    .local v3, "mask":I
	goto/32 :l_qhUwMvhQeYxDYOBH_10

	nop

	:l_VllyXLDcfDwxlriO_31
	goto/32 :before_first_instruction

	:QbfkxbvRrYXokAfw
	goto/32 :l_kPIxFfBRSiiGygNM_32

	nop

	:l_OqUSuWFHXitnGOki_16
    const/4 v6, 0x0

    .line 140
    .local v6, "isNextBuffer":Z
    :goto_0
	goto/32 :l_FqcNRbNmbifzPGGH_17

	nop

	:l_ZntxNBOcWQmjoySt_2
	add-int v0, v0, v1
	goto/32 :l_ohBqfxqFXtdHtgzd_3

	nop

	:l_qcqubXxQggBoOIeI_23
	invoke-static {p0, v7, v8}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->soMOIreSvUwXCyFh(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;J)V

    .line 143
	goto/32 :l_EcXchlrTKovxsvBT_24

	nop

	:l_kPIxFfBRSiiGygNM_32
	goto/32 :oziFFfWcmJCskACx
	:l_QHlNYqBUidsrUHYE_13
	if-eq v5, v6, :gl_VviMYbliJlaXEVNY

	goto/32 :cond_0

	:gl_VviMYbliJlaXEVNY
	goto/32 :l_oeenJYIusJUpScqd_14

	nop

	:l_gsDzgKHFCKvnPUEH_28
	invoke-static {p0, v7, v1, v2, v3}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->WpPfOSBuowObmtNi(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_XODldEtcyUbnpEcx_29

	nop

	:l_yffRyqCryJxRaRUt_22
    add-long/2addr v7, v1

	goto/32 :l_qcqubXxQggBoOIeI_23

	nop

	:l_XODldEtcyUbnpEcx_29
    return-object v7

    .line 148
    :cond_2
	goto/32 :l_coSJUkKAVYRnRwBf_30

	nop

	:l_EcXchlrTKovxsvBT_24
    return-object v5

    .line 144
    :cond_1
	goto/32 :l_SsBFkIPMQEyUcYsx_25

	nop

	:l_oRPFylHPoYZGzrJs_20
	invoke-static {v0, v4, v7}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->KnfbtBFoeRdFwdBE(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 142
	goto/32 :l_bEVkekThBMAdhKDo_21

	nop

	:l_bussSrkumaImnnDu_1
	const v1, 3
	goto/32 :l_ZntxNBOcWQmjoySt_2

	nop

	:l_coSJUkKAVYRnRwBf_30
    return-object v7

	:after_last_instruction

	goto/32 :l_VllyXLDcfDwxlriO_31

	nop

	:l_qhUwMvhQeYxDYOBH_10
	invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->ICwbtbBqemTlTAFD(JI)I

    move-result v4

    .line 138
    .local v4, "offset":I
	goto/32 :l_oWXMRsbkZTOfnVmy_11

	nop

	:l_bEVkekThBMAdhKDo_21
    const-wide/16 v7, 0x1

	goto/32 :l_yffRyqCryJxRaRUt_22

	nop

	:l_oWXMRsbkZTOfnVmy_11
	invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->AxOMBbRLlEchsmdL(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    .line 139
    .local v5, "e":Ljava/lang/Object;
	goto/32 :l_CThhxavFVXuhmSce_12

	nop

	:l_XzzJYkJvAynpnCOw_0
	const v0, 21
	goto/32 :l_bussSrkumaImnnDu_1

	nop

	:l_CThhxavFVXuhmSce_12
    sget-object v6, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

	goto/32 :l_QHlNYqBUidsrUHYE_13

	nop

	:l_UNNAOGbwRixEpQjx_26
    add-int/lit8 v7, v3, 0x1

	goto/32 :l_dHIKUyLxPcYgTwCI_27

	nop

	:l_ohBqfxqFXtdHtgzd_3
	rem-int v0, v0, v1
	goto/32 :l_lsywsVrYQoyFDITs_4

	nop

	:l_dHIKUyLxPcYgTwCI_27
	invoke-static {p0, v0, v7}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->iIaUsRwodeQkwPzO(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v7

	goto/32 :l_gsDzgKHFCKvnPUEH_28

	nop

	:l_FqcNRbNmbifzPGGH_17
    const/4 v7, 0x0

	goto/32 :l_KjpCmeoVIgjdrCZF_18

	nop

	:l_SsBFkIPMQEyUcYsx_25
	if-nez v6, :gl_jpUZZggJVVKfPsVr

	goto/32 :cond_2

	:gl_jpUZZggJVVKfPsVr
    .line 145
	goto/32 :l_UNNAOGbwRixEpQjx_26

	nop

	:l_aHTejhjPRkTcfKcz_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->IbhJzxQSJkAqMETY(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)J

    move-result-wide v1

    .line 136
    .local v1, "index":J
	goto/32 :l_MnYwkrUXvuEortsB_9

	nop

	:l_GHxTxoTjJxZEhork_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 135
    .local v0, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_aHTejhjPRkTcfKcz_8

	nop

.end method

.method public size()I
    .locals 8

	goto/32 :l_lwNCeunuuyqrOoNY_0

	nop

	:l_lwNCeunuuyqrOoNY_0
	const v0, 10
	goto/32 :l_LALWbydIXGIYPXlG_1

	nop

	:l_uWeuvxJctmXjFvoU_3
	rem-int v0, v0, v1
	goto/32 :l_fNouwYgtNlRzcuko_4

	nop

	:l_EsbQxGQANDuOQvJa_8
    move-wide v2, v0

    .line 199
    .local v2, "before":J
	goto/32 :l_AIXNPxzIxBNYxxgU_9

	nop

	:l_vkkEuqzEjpFiegqL_18
	goto/32 :mDyrpjjLAZKietvg
	:l_fephBoQpAbgHyLSa_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_sLlXdhzaOBctlnIC_17

	nop

	:l_doLtSTIpvZFZkHBN_13
    sub-long v6, v4, v0

	goto/32 :l_YyeChXuaCeuTkTlN_14

	nop

	:l_fNouwYgtNlRzcuko_4
	if-lez v0, :gl_sYKOddkwJPnhUIsN

	goto/32 :gYbRSBxsOXoWcnij

	:gl_sYKOddkwJPnhUIsN	goto/32 :l_tWdhDudScMriyHXz_5

	nop

	:l_CgNZqmIFZvTmoaXM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
    .local p0, "this":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_LURUhsTmzdSqAgSg_7

	nop

	:l_CEFazSGAXdTbdliL_15
    return v6

    .line 204
    .end local v2    # "before":J
    .end local v4    # "currentProducerIndex":J
    :cond_0
	goto/32 :l_fephBoQpAbgHyLSa_16

	nop

	:l_wgbKrMQbWPkJFzeL_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->gAlaXpjEGAtvITqK(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)J

    move-result-wide v0

    .line 201
	goto/32 :l_NrhGWTxjdlDDlKzB_11

	nop

	:l_LURUhsTmzdSqAgSg_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->qzaXYztPkBnkMGjB(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)J

    move-result-wide v0

    .line 198
    .local v0, "after":J
    :goto_0
	goto/32 :l_EsbQxGQANDuOQvJa_8

	nop

	:l_tWdhDudScMriyHXz_5
	goto/32 :fUemFCRXTWTNMGAv
	:gYbRSBxsOXoWcnij
	:mDyrpjjLAZKietvg

	goto/32 :l_CgNZqmIFZvTmoaXM_6

	nop

	:l_NrhGWTxjdlDDlKzB_11
    cmp-long v6, v2, v0

	goto/32 :l_aHCSoxAoLvpLdKAP_12

	nop

	:l_McNtZrcUvwoUqpjm_2
	add-int v0, v0, v1
	goto/32 :l_uWeuvxJctmXjFvoU_3

	nop

	:l_aHCSoxAoLvpLdKAP_12
	if-eqz v6, :gl_HzAmDacFhcOmndjU

	goto/32 :cond_0

	:gl_HzAmDacFhcOmndjU
    .line 202
	goto/32 :l_doLtSTIpvZFZkHBN_13

	nop

	:l_AIXNPxzIxBNYxxgU_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->nSbEyIhgJqTMdUvI(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)J

    move-result-wide v4

    .line 200
    .local v4, "currentProducerIndex":J
	goto/32 :l_wgbKrMQbWPkJFzeL_10

	nop

	:l_sLlXdhzaOBctlnIC_17
	goto/32 :before_first_instruction

	:fUemFCRXTWTNMGAv
	goto/32 :l_vkkEuqzEjpFiegqL_18

	nop

	:l_YyeChXuaCeuTkTlN_14
    long-to-int v6, v6

	goto/32 :l_CEFazSGAXdTbdliL_15

	nop

	:l_LALWbydIXGIYPXlG_1
	const v1, 18
	goto/32 :l_McNtZrcUvwoUqpjm_2

	nop

.end method
