.class final Lkotlin/collections/ReversedList;
.super Lkotlin/collections/AbstractMutableList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0016\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/collections/ReversedList;",
        "T",
        "Lkotlin/collections/AbstractMutableList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "index",
        "element",
        "(ILjava/lang/Object;)V",
        "clear",
        "get",
        "(I)Ljava/lang/Object;",
        "removeAt",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
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


# instance fields
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ESdXjcoWMnbOgfYV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XNzGMKqBNXDlkhDj_0

	nop

	:l_USIFASMJXLBobGQk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PcmyOdkDxAoyCRKE_2

	nop

	:l_XNzGMKqBNXDlkhDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USIFASMJXLBobGQk_1

	nop

	:l_PcmyOdkDxAoyCRKE_2
    return-void

	:after_last_instruction

	goto/32 :l_LdTnRdZPNXsJohWF_3

	nop

	:l_LdTnRdZPNXsJohWF_3
	goto/32 :before_first_instruction

.end method

.method public static LTkSKtkxzDiKlBAH(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_loCudhzsGqMZnekz_0

	nop

	:l_loCudhzsGqMZnekz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfISAFFevyIzqgNV_1

	nop

	:l_yTVzOjtgIOLgkudS_3
	goto/32 :before_first_instruction

	:l_DfISAFFevyIzqgNV_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reversePositionIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_XqGfYvdpCPLdrssw_2

	nop

	:l_XqGfYvdpCPLdrssw_2
    return v0

	:after_last_instruction

	goto/32 :l_yTVzOjtgIOLgkudS_3

	nop

.end method

.method public static mLOgnZrHArdjgvIo(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_MZQRJSKtCETjnjOP_0

	nop

	:l_JDdpWRZbOvDAWdTI_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

	goto/32 :l_gVlwthdlPnWMzOFi_2

	nop

	:l_gVlwthdlPnWMzOFi_2
    return-void

	:after_last_instruction

	goto/32 :l_BojrVwGjggwIsKJz_3

	nop

	:l_BojrVwGjggwIsKJz_3
	goto/32 :before_first_instruction

	:l_MZQRJSKtCETjnjOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDdpWRZbOvDAWdTI_1

	nop

.end method

.method public static hnNWtBvmzCoYhkzw(Ljava/util/List;)V
    .locals 0

	goto/32 :l_qKWhmTcIpSeexBFp_0

	nop

	:l_ntvdStkprZVlEpWx_3
	goto/32 :before_first_instruction

	:l_VoatddINlArJpbji_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_kFtOeYfVxRepmZKf_2

	nop

	:l_qKWhmTcIpSeexBFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoatddINlArJpbji_1

	nop

	:l_kFtOeYfVxRepmZKf_2
    return-void

	:after_last_instruction

	goto/32 :l_ntvdStkprZVlEpWx_3

	nop

.end method

.method public static nzTCOdNCynDMLYxu(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_CykRJRJAAwuznLHc_0

	nop

	:l_gNOlEAMyrsaKWTDs_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_BvVJaouQjBKNhZMd_2

	nop

	:l_rRxwGQjCVYsNZzfq_3
	goto/32 :before_first_instruction

	:l_CykRJRJAAwuznLHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNOlEAMyrsaKWTDs_1

	nop

	:l_BvVJaouQjBKNhZMd_2
    return v0

	:after_last_instruction

	goto/32 :l_rRxwGQjCVYsNZzfq_3

	nop

.end method

.method public static vZIjGfppitMoWjZU(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xvJeKHtvVbjcFamn_0

	nop

	:l_xvJeKHtvVbjcFamn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXjoHRMhlEMuPTFe_1

	nop

	:l_BXjoHRMhlEMuPTFe_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FWPKDqdbFzoSLPbC_2

	nop

	:l_FWPKDqdbFzoSLPbC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lboHuVpSmxhXWoLY_3

	nop

	:l_lboHuVpSmxhXWoLY_3
	goto/32 :before_first_instruction

.end method

.method public static FnoMFHPTyOGsHpKm(Ljava/util/List;)I
    .locals 1

	goto/32 :l_plpscFIhXNqtzDpz_0

	nop

	:l_fVfTZbyUzfeMIsJA_2
    return v0

	:after_last_instruction

	goto/32 :l_XtBaBNRDXwWYvYnX_3

	nop

	:l_plpscFIhXNqtzDpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoERdPGzlRXAfCRn_1

	nop

	:l_DoERdPGzlRXAfCRn_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_fVfTZbyUzfeMIsJA_2

	nop

	:l_XtBaBNRDXwWYvYnX_3
	goto/32 :before_first_instruction

.end method

.method public static DNkfpaMHqjFbNKJZ(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_yBXKpbRGeEIsoJyx_0

	nop

	:l_huWPQXecSqKNcJwp_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_rsjwYmTaWKSmlFoN_2

	nop

	:l_rsjwYmTaWKSmlFoN_2
    return v0

	:after_last_instruction

	goto/32 :l_uOiiNaTIOoOOdtJo_3

	nop

	:l_uOiiNaTIOoOOdtJo_3
	goto/32 :before_first_instruction

	:l_yBXKpbRGeEIsoJyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huWPQXecSqKNcJwp_1

	nop

.end method

.method public static lXYJWkkwDGdegOfv(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OlpLwRBOYeNjlvja_0

	nop

	:l_rVdsHdlpVPglgTNk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LIkBXIjuVNnbnGZO_3

	nop

	:l_GDqutpuUdIqWQVYQ_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rVdsHdlpVPglgTNk_2

	nop

	:l_OlpLwRBOYeNjlvja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDqutpuUdIqWQVYQ_1

	nop

	:l_LIkBXIjuVNnbnGZO_3
	goto/32 :before_first_instruction

.end method

.method public static PeKrhAgmtoGHYxnT(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_xWGycOkAaGhJudSM_0

	nop

	:l_RFwyFKJoZwSbFRGr_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_AHgOBurJcTFDXzxa_2

	nop

	:l_xWGycOkAaGhJudSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFwyFKJoZwSbFRGr_1

	nop

	:l_AHgOBurJcTFDXzxa_2
    return v0

	:after_last_instruction

	goto/32 :l_DTVAWlVHOdvoOpOf_3

	nop

	:l_DTVAWlVHOdvoOpOf_3
	goto/32 :before_first_instruction

.end method

.method public static psWwUlJewMiomKka(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qrJwHvNHlKhbZFbv_0

	nop

	:l_qrJwHvNHlKhbZFbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxMWyHjahIlsCgms_1

	nop

	:l_sxMWyHjahIlsCgms_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jDtlNiqoIDCIuZEd_2

	nop

	:l_PAmjgQahDDiiiXMV_3
	goto/32 :before_first_instruction

	:l_jDtlNiqoIDCIuZEd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PAmjgQahDDiiiXMV_3

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_nsEqtFEnToGlkqjT_0

	nop

	:l_nsEqtFEnToGlkqjT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_VGRMyyboqjKxuhdR_1

	nop

	:l_JdtJoRwsYiytFtnX_4
    iput-object p1, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_HCaKHuhYlEcyLfUt_5

	nop

	:l_HCaKHuhYlEcyLfUt_5
    return-void

	:after_last_instruction

	goto/32 :l_FJpsVdtJYuMfUqoL_6

	nop

	:l_XLRpxUdzOvvkjSWd_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedList;->ESdXjcoWMnbOgfYV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_FHvuNNBRyHfRpmHJ_3

	nop

	:l_VGRMyyboqjKxuhdR_1
    const-string v0, "delegate"

	goto/32 :l_XLRpxUdzOvvkjSWd_2

	nop

	:l_FJpsVdtJYuMfUqoL_6
	goto/32 :before_first_instruction

	:l_FHvuNNBRyHfRpmHJ_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

	goto/32 :l_JdtJoRwsYiytFtnX_4

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_fpVCiPwAHdsHJTlm_0

	nop

	:l_uSOtlhsxdqrzQEHh_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_JZoVlXetIXLtaBxQ_8

	nop

	:l_QQBIfIgiPOjJDfLf_5
	goto/32 :bpSjHFSjaJwwaOAd
	:YVBALEDioxLTlDiB
	:MjdDkSybvecsSqpQ

	goto/32 :l_hkpQcZqqJBPCsHyj_6

	nop

	:l_bfHTIipPvJzNAGig_3
	rem-int v0, v0, v1
	goto/32 :l_GzHfmvfFjXHZEqzy_4

	nop

	:l_TJuNhnqcYsbzcpwK_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_eEQBKjMSXiyhNgko_10

	nop

	:l_hkpQcZqqJBPCsHyj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 25
	goto/32 :l_uSOtlhsxdqrzQEHh_7

	nop

	:l_qAsrFrCIlTtSZEMs_1
	const v1, 15
	goto/32 :l_RtLJDCxLyBSNLzrf_2

	nop

	:l_GzHfmvfFjXHZEqzy_4
	if-lez v0, :gl_nApFVTmuhHeZHmEH

	goto/32 :YVBALEDioxLTlDiB

	:gl_nApFVTmuhHeZHmEH	goto/32 :l_QQBIfIgiPOjJDfLf_5

	nop

	:l_CBmHKuCbeAvPTGKk_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->mLOgnZrHArdjgvIo(Ljava/util/List;ILjava/lang/Object;)V

    .line 26
	goto/32 :l_vVxPNrjOgKESsDeT_12

	nop

	:l_RtLJDCxLyBSNLzrf_2
	add-int v0, v0, v1
	goto/32 :l_bfHTIipPvJzNAGig_3

	nop

	:l_vVxPNrjOgKESsDeT_12
    return-void

	:after_last_instruction

	goto/32 :l_OyFOgaPorICwoGfX_13

	nop

	:l_fpVCiPwAHdsHJTlm_0
	const v0, 17
	goto/32 :l_qAsrFrCIlTtSZEMs_1

	nop

	:l_eEQBKjMSXiyhNgko_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->LTkSKtkxzDiKlBAH(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_CBmHKuCbeAvPTGKk_11

	nop

	:l_JZoVlXetIXLtaBxQ_8
    move-object v1, p0

	goto/32 :l_TJuNhnqcYsbzcpwK_9

	nop

	:l_OyFOgaPorICwoGfX_13
	goto/32 :before_first_instruction

	:bpSjHFSjaJwwaOAd
	goto/32 :l_VaywIfLUpJuDgwJA_14

	nop

	:l_VaywIfLUpJuDgwJA_14
	goto/32 :MjdDkSybvecsSqpQ
.end method

.method public clear()V
    .locals 1

	goto/32 :l_zIOaclXoeAieFwmO_0

	nop

	:l_MqAjpdSDUYiIYjht_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->hnNWtBvmzCoYhkzw(Ljava/util/List;)V

	goto/32 :l_CuSjvrPoAnShBdeq_3

	nop

	:l_AvqMIdmBlOablLqs_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_MqAjpdSDUYiIYjht_2

	nop

	:l_zIOaclXoeAieFwmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_AvqMIdmBlOablLqs_1

	nop

	:l_QAUlkPRmfxmBnTpw_4
	goto/32 :before_first_instruction

	:l_CuSjvrPoAnShBdeq_3
    return-void

	:after_last_instruction

	goto/32 :l_QAUlkPRmfxmBnTpw_4

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OtuvbDNvIuuruIzg_0

	nop

	:l_rARBTnmYJVHHiSbw_8
    move-object v1, p0

	goto/32 :l_XVmqYTymuzTDOJYo_9

	nop

	:l_oTnOkPUJIqyWTKwm_14
	goto/32 :yDcGeImhqOrmmBjg
	:l_HqjbKvXeUbveUXIk_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->nzTCOdNCynDMLYxu(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_OFAsBeMLQuvQnkNA_11

	nop

	:l_XVmqYTymuzTDOJYo_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_HqjbKvXeUbveUXIk_10

	nop

	:l_TocVWlRmBQLEqLNR_1
	const v1, 9
	goto/32 :l_BfNzsJdCqsVrzEke_2

	nop

	:l_XTXeoMVjWffssDfI_4
	if-lez v0, :gl_LExjWXJarmGzWRYs

	goto/32 :SHihCeMWAQZVCapm

	:gl_LExjWXJarmGzWRYs	goto/32 :l_KnJlesxquFNXNsRt_5

	nop

	:l_eGkuVuJyTLTUKEjX_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_rARBTnmYJVHHiSbw_8

	nop

	:l_BfNzsJdCqsVrzEke_2
	add-int v0, v0, v1
	goto/32 :l_pNLuwlVbPlyaIIyD_3

	nop

	:l_KnJlesxquFNXNsRt_5
	goto/32 :zItwZOYbCdfhFZjw
	:SHihCeMWAQZVCapm
	:yDcGeImhqOrmmBjg

	goto/32 :l_oWFFRzlCABOWfBBT_6

	nop

	:l_jssgxtlknlQSXijh_13
	goto/32 :before_first_instruction

	:zItwZOYbCdfhFZjw
	goto/32 :l_oTnOkPUJIqyWTKwm_14

	nop

	:l_oWFFRzlCABOWfBBT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_eGkuVuJyTLTUKEjX_7

	nop

	:l_OtuvbDNvIuuruIzg_0
	const v0, 22
	goto/32 :l_TocVWlRmBQLEqLNR_1

	nop

	:l_pNLuwlVbPlyaIIyD_3
	rem-int v0, v0, v1
	goto/32 :l_XTXeoMVjWffssDfI_4

	nop

	:l_KLEIExEcJrlSlQwB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jssgxtlknlQSXijh_13

	nop

	:l_OFAsBeMLQuvQnkNA_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->vZIjGfppitMoWjZU(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KLEIExEcJrlSlQwB_12

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_NtxGKobZsuZorDNh_0

	nop

	:l_ynjEKtCVBhHAmbBH_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_ukabWrmYsGiFYQCW_2

	nop

	:l_MBRKqBUxxksqFFiE_3
    return v0

	:after_last_instruction

	goto/32 :l_rSMEyFbtBunSFNUw_4

	nop

	:l_ukabWrmYsGiFYQCW_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->FnoMFHPTyOGsHpKm(Ljava/util/List;)I

    move-result v0

	goto/32 :l_MBRKqBUxxksqFFiE_3

	nop

	:l_rSMEyFbtBunSFNUw_4
	goto/32 :before_first_instruction

	:l_NtxGKobZsuZorDNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_ynjEKtCVBhHAmbBH_1

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fteOvTeYKvbAEzHp_0

	nop

	:l_hlHLviydrKkeLtBY_1
	const v1, 29
	goto/32 :l_xJezAyYIQlhKqnTy_2

	nop

	:l_waLivJWtkSQPoKmF_3
	rem-int v0, v0, v1
	goto/32 :l_KUZszwofywlyRcOg_4

	nop

	:l_fteOvTeYKvbAEzHp_0
	const v0, 12
	goto/32 :l_hlHLviydrKkeLtBY_1

	nop

	:l_xJezAyYIQlhKqnTy_2
	add-int v0, v0, v1
	goto/32 :l_waLivJWtkSQPoKmF_3

	nop

	:l_KUZszwofywlyRcOg_4
	if-lez v0, :gl_bBoERIhigGSuAzCZ

	goto/32 :YQHsQVJLfjfcyyYv

	:gl_bBoERIhigGSuAzCZ	goto/32 :l_oUbgvxtOdYKDtgYG_5

	nop

	:l_gyYXHFKbCSZVAJbc_13
	goto/32 :before_first_instruction

	:cjXJcWtKfXqvKNAT
	goto/32 :l_aLFySQCqzPbSfQIB_14

	nop

	:l_oUbgvxtOdYKDtgYG_5
	goto/32 :cjXJcWtKfXqvKNAT
	:YQHsQVJLfjfcyyYv
	:PYVIFQusvBqsxosx

	goto/32 :l_DFBHeKzPCmymURFL_6

	nop

	:l_zNBtkJVwkbseHjXd_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_hMKeozpcNFlhrEge_8

	nop

	:l_XtxjgmnljXqsLoTc_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->DNkfpaMHqjFbNKJZ(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_bGOZXyavoIcsSaFz_11

	nop

	:l_aQfeUrBFHydvEkLt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gyYXHFKbCSZVAJbc_13

	nop

	:l_hMKeozpcNFlhrEge_8
    move-object v1, p0

	goto/32 :l_NMhEdTxyEoqDklXt_9

	nop

	:l_NMhEdTxyEoqDklXt_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_XtxjgmnljXqsLoTc_10

	nop

	:l_aLFySQCqzPbSfQIB_14
	goto/32 :PYVIFQusvBqsxosx
	:l_bGOZXyavoIcsSaFz_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->lXYJWkkwDGdegOfv(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aQfeUrBFHydvEkLt_12

	nop

	:l_DFBHeKzPCmymURFL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_zNBtkJVwkbseHjXd_7

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pmIoICTgHuelZeCw_0

	nop

	:l_BwzvbSxsDUtxjdkV_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->PeKrhAgmtoGHYxnT(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_HCbHxtDafDndYusx_11

	nop

	:l_JmxViBhqrLakwPPK_2
	add-int v0, v0, v1
	goto/32 :l_qquESicXjpsMsjVB_3

	nop

	:l_dBETDeHpwcSnytyK_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_HcshNuowqjucjDMN_8

	nop

	:l_qquESicXjpsMsjVB_3
	rem-int v0, v0, v1
	goto/32 :l_GaIapqugDgPEevAg_4

	nop

	:l_GaIapqugDgPEevAg_4
	if-lez v0, :gl_hTIELMzWhzgwJFoR

	goto/32 :EdRgYcAtmeHMXxRX

	:gl_hTIELMzWhzgwJFoR	goto/32 :l_MWkbhUvwNinsynRP_5

	nop

	:l_GZaJjFRcTnQrpigc_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_BwzvbSxsDUtxjdkV_10

	nop

	:l_ohHdoiMNIVUbWkXP_1
	const v1, 27
	goto/32 :l_JmxViBhqrLakwPPK_2

	nop

	:l_HcshNuowqjucjDMN_8
    move-object v1, p0

	goto/32 :l_GZaJjFRcTnQrpigc_9

	nop

	:l_HCbHxtDafDndYusx_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->psWwUlJewMiomKka(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hWmIECxbyauksCYP_12

	nop

	:l_eNLhQDbPPbTJQaBO_13
	goto/32 :before_first_instruction

	:AbvYpEVBqAKNchHC
	goto/32 :l_AlGOWrUNaPqVGMGY_14

	nop

	:l_AlGOWrUNaPqVGMGY_14
	goto/32 :nllyHsACbykRDKYP
	:l_MWkbhUvwNinsynRP_5
	goto/32 :AbvYpEVBqAKNchHC
	:EdRgYcAtmeHMXxRX
	:nllyHsACbykRDKYP

	goto/32 :l_ipaSPdksAOTsZNvV_6

	nop

	:l_hWmIECxbyauksCYP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_eNLhQDbPPbTJQaBO_13

	nop

	:l_pmIoICTgHuelZeCw_0
	const v0, 24
	goto/32 :l_ohHdoiMNIVUbWkXP_1

	nop

	:l_ipaSPdksAOTsZNvV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 23
	goto/32 :l_dBETDeHpwcSnytyK_7

	nop

.end method
