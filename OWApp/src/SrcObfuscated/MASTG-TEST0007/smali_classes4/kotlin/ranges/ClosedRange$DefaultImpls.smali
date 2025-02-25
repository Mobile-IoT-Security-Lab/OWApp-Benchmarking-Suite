.class public final Lkotlin/ranges/ClosedRange$DefaultImpls;
.super Ljava/lang/Object;
.source "Range.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/ClosedRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;FZSB)V
    .locals 0

	goto/32 :l_bFIfJTtZsXNLbGwJ_0

	nop

	:l_cDCbHrxbqSeJPRGq_2
    const/16 p1, 0xd2

	goto/32 :l_OuGlUhnvKAjiYfTQ_3

	nop

	:l_nDTDyDxhCNwrhuII_5
    int-to-double p0, p3

	goto/32 :l_NXomlGNCrdaLNdsE_6

	nop

	:l_OuGlUhnvKAjiYfTQ_3
    mul-int p2, p0, p1

	goto/32 :l_tAHYYbPiWjLTRXNS_4

	nop

	:l_tAHYYbPiWjLTRXNS_4
    add-int p3, p2, p1

	goto/32 :l_nDTDyDxhCNwrhuII_5

	nop

	:l_JyBIvSVvrwEaiSJw_1
    const/16 p0, 0x2a

	goto/32 :l_cDCbHrxbqSeJPRGq_2

	nop

	:l_bFIfJTtZsXNLbGwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyBIvSVvrwEaiSJw_1

	nop

	:l_NXomlGNCrdaLNdsE_6
    return-void

	:after_last_instruction

	goto/32 :l_ClNKkJIduvrfyEln_7

	nop

	:l_ClNKkJIduvrfyEln_7
	goto/32 :before_first_instruction

.end method

.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;FBSZ)V
    .locals 0

	goto/32 :l_pgwKdKzlNNqhYyFP_0

	nop

	:l_KHBsdmwnMrCKAChN_5
    int-to-double p0, p3

	goto/32 :l_qyVSxioKTKKOqLSb_6

	nop

	:l_AvQPRfyXOkDTEzzv_4
    add-int p3, p2, p1

	goto/32 :l_KHBsdmwnMrCKAChN_5

	nop

	:l_qyVSxioKTKKOqLSb_6
    return-void

	:after_last_instruction

	goto/32 :l_pPwovGQTLCVuZOKq_7

	nop

	:l_pgwKdKzlNNqhYyFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpSvmpubOAEJOpLV_1

	nop

	:l_pPwovGQTLCVuZOKq_7
	goto/32 :before_first_instruction

	:l_GimzBYgnzZNNcMcK_3
    mul-int p2, p0, p1

	goto/32 :l_AvQPRfyXOkDTEzzv_4

	nop

	:l_kpSvmpubOAEJOpLV_1
    const/16 p0, 0x2a

	goto/32 :l_LYONtuwQCnOBCZnw_2

	nop

	:l_LYONtuwQCnOBCZnw_2
    const/16 p1, 0xd2

	goto/32 :l_GimzBYgnzZNNcMcK_3

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;ZBFS)V
    .locals 0

	goto/32 :l_WsWeUCYgGmolhxmV_0

	nop

	:l_VgEHnLPRazqjekZi_1
    const/16 p0, 0x2a

	goto/32 :l_xhpeSbmkxckhnILk_2

	nop

	:l_NVYgmCqIACeaqfQM_3
    mul-int p2, p0, p1

	goto/32 :l_JTwCpcyncBPAHkJt_4

	nop

	:l_XOyPMAfppToeHwjz_7
	goto/32 :before_first_instruction

	:l_JTwCpcyncBPAHkJt_4
    add-int p3, p2, p1

	goto/32 :l_VonkAmpKVOoGIDlJ_5

	nop

	:l_xhpeSbmkxckhnILk_2
    const/16 p1, 0xd2

	goto/32 :l_NVYgmCqIACeaqfQM_3

	nop

	:l_gKhhutZykTxKArFG_6
    return-void

	:after_last_instruction

	goto/32 :l_XOyPMAfppToeHwjz_7

	nop

	:l_VonkAmpKVOoGIDlJ_5
    int-to-double p0, p3

	goto/32 :l_gKhhutZykTxKArFG_6

	nop

	:l_WsWeUCYgGmolhxmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgEHnLPRazqjekZi_1

	nop

.end method

.method public static contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_RQXScrnvBOpJTcRs_0

	nop

	:l_fBDUherlPzNkPFzZ_8
	if-lez v0, :gl_ZqGtySJpPwQTBHgv

	goto/32 :cond_0

	:gl_ZqGtySJpPwQTBHgv
	goto/32 :l_rzUqRsYGjxtwsdrr_9

	nop

	:l_kvegjJSznKKvHlae_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_hyNbbHyipqSPzkTV_3

	nop

	:l_zKFJIEfDUmLGjrHP_7
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_fBDUherlPzNkPFzZ_8

	nop

	:l_rzUqRsYGjxtwsdrr_9
    const/4 v0, 0x1

	goto/32 :l_zMekgGonYMTLmRbJ_10

	nop

	:l_CvxIYMmCOsuFudGU_4
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_NuxPWLOjmKsbnPMS_5

	nop

	:l_hyNbbHyipqSPzkTV_3
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_CvxIYMmCOsuFudGU_4

	nop

	:l_RQXScrnvBOpJTcRs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/ClosedRange;
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;TT;)Z"
        }
    .end annotation

	goto/32 :l_cEXGynxgGqPaHBNe_1

	nop

	:l_zMekgGonYMTLmRbJ_10
    goto :goto_0

    :cond_0
	goto/32 :l_cxPiNLoWwiklvQJM_11

	nop

	:l_ZZlQKPjTNkfqQsAP_12
    return v0

	:after_last_instruction

	goto/32 :l_fPYwStejNIFVjSSB_13

	nop

	:l_cEXGynxgGqPaHBNe_1
    const-string v0, "value"

	goto/32 :l_kvegjJSznKKvHlae_2

	nop

	:l_NuxPWLOjmKsbnPMS_5
	if-gez v0, :gl_sDhTYwUsxqsTWRLK

	goto/32 :cond_0

	:gl_sDhTYwUsxqsTWRLK
	goto/32 :l_sJAxoUUZpMicNiqs_6

	nop

	:l_cxPiNLoWwiklvQJM_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZZlQKPjTNkfqQsAP_12

	nop

	:l_fPYwStejNIFVjSSB_13
	goto/32 :before_first_instruction

	:l_sJAxoUUZpMicNiqs_6
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_zKFJIEfDUmLGjrHP_7

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;IFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_VmSPciqKcMgEKGQo_0

	nop

	:l_AQZPbcWTgJViFRyZ_5
    int-to-double p0, p3

	goto/32 :l_yPHZYGbZVPGdGaxR_6

	nop

	:l_mzmpArSeDUpdEtSX_1
    const/16 p0, 0x2a

	goto/32 :l_QPrvmLcAylAGomRt_2

	nop

	:l_dBeugjBNGSQgmemx_4
    add-int p3, p2, p1

	goto/32 :l_AQZPbcWTgJViFRyZ_5

	nop

	:l_TNcpsvrkJaMhRZyO_7
	goto/32 :before_first_instruction

	:l_vbfOBORumLDiMOXv_3
    mul-int p2, p0, p1

	goto/32 :l_dBeugjBNGSQgmemx_4

	nop

	:l_VmSPciqKcMgEKGQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzmpArSeDUpdEtSX_1

	nop

	:l_QPrvmLcAylAGomRt_2
    const/16 p1, 0xd2

	goto/32 :l_vbfOBORumLDiMOXv_3

	nop

	:l_yPHZYGbZVPGdGaxR_6
    return-void

	:after_last_instruction

	goto/32 :l_TNcpsvrkJaMhRZyO_7

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_UGnPZyuwdfQVInAn_0

	nop

	:l_xqtsBevZDIIuynrx_7
	goto/32 :before_first_instruction

	:l_HAxwReXYgwEJJUXJ_1
    const/16 p0, 0x2a

	goto/32 :l_EHiXzcbnXHSWdypK_2

	nop

	:l_UGnPZyuwdfQVInAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAxwReXYgwEJJUXJ_1

	nop

	:l_jUFhDUbFgztFMnDK_4
    add-int p3, p2, p1

	goto/32 :l_YVsMJbhlwMEJImyY_5

	nop

	:l_EHiXzcbnXHSWdypK_2
    const/16 p1, 0xd2

	goto/32 :l_oDXdKdjRgqcMKSgl_3

	nop

	:l_mqXRJbsiTALAtKEH_6
    return-void

	:after_last_instruction

	goto/32 :l_xqtsBevZDIIuynrx_7

	nop

	:l_YVsMJbhlwMEJImyY_5
    int-to-double p0, p3

	goto/32 :l_mqXRJbsiTALAtKEH_6

	nop

	:l_oDXdKdjRgqcMKSgl_3
    mul-int p2, p0, p1

	goto/32 :l_jUFhDUbFgztFMnDK_4

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;FLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_EHRuRJWSYUzlmGpo_0

	nop

	:l_byMnEzGOcaDdoqHI_2
    const/16 p1, 0xd2

	goto/32 :l_BykkLlmntdLtHDrq_3

	nop

	:l_BykkLlmntdLtHDrq_3
    mul-int p2, p0, p1

	goto/32 :l_LAQMjfabHhPaCSQq_4

	nop

	:l_CIlamhwOWFpNUqWe_7
	goto/32 :before_first_instruction

	:l_cwWhkNznqWnZTmdg_6
    return-void

	:after_last_instruction

	goto/32 :l_CIlamhwOWFpNUqWe_7

	nop

	:l_yMkrxmZFgGHOaYxA_1
    const/16 p0, 0x2a

	goto/32 :l_byMnEzGOcaDdoqHI_2

	nop

	:l_EHRuRJWSYUzlmGpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMkrxmZFgGHOaYxA_1

	nop

	:l_LAQMjfabHhPaCSQq_4
    add-int p3, p2, p1

	goto/32 :l_mKMuUuirAIERLqXw_5

	nop

	:l_mKMuUuirAIERLqXw_5
    int-to-double p0, p3

	goto/32 :l_cwWhkNznqWnZTmdg_6

	nop

.end method

.method public static isEmpty(Lkotlin/ranges/ClosedRange;)Z
    .locals 2

	goto/32 :l_VtTCscvxgSHFLVOW_0

	nop

	:l_QlUVjCOgqYzAtkqE_1
	const v1, 15
	goto/32 :l_JRQhPJDDwbZhqVvd_2

	nop

	:l_XaYpNeeaNdItiUcp_15
	goto/32 :before_first_instruction

	:EzJAvNXCBubfYDia
	goto/32 :l_urCrwKjCJiKZcKYN_16

	nop

	:l_icKtWYWdQgmqXIYl_4
	if-lez v0, :gl_tfKSYacezmIjOBdW

	goto/32 :nrnjeBEdvdYRRpaJ

	:gl_tfKSYacezmIjOBdW	goto/32 :l_OlVGMnqxTzTZxuxL_5

	nop

	:l_aHZlDMocXpNLPLuO_8
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_TUOXmjEfxWLekVJX_9

	nop

	:l_WkYaWhwHvarefspx_14
    return v0

	:after_last_instruction

	goto/32 :l_XaYpNeeaNdItiUcp_15

	nop

	:l_dWXKximjvoBduimp_11
    const/4 v0, 0x1

	goto/32 :l_jIjOjEXqXwyScvIw_12

	nop

	:l_donJMxHmegjdhxRc_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WkYaWhwHvarefspx_14

	nop

	:l_yjDHrqLVPMsSehOC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/ranges/ClosedRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlin/ranges/ClosedRange<",
            "TT;>;)Z"
        }
    .end annotation

    .line 35
	goto/32 :l_DPZdjbJhyOhcaNVW_7

	nop

	:l_mhhOrazoCudiWkSm_10
	if-gtz v0, :gl_hqSJpfQlvRYBbnnj

	goto/32 :cond_0

	:gl_hqSJpfQlvRYBbnnj
	goto/32 :l_dWXKximjvoBduimp_11

	nop

	:l_TUOXmjEfxWLekVJX_9
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_mhhOrazoCudiWkSm_10

	nop

	:l_jIjOjEXqXwyScvIw_12
    goto :goto_0

    :cond_0
	goto/32 :l_donJMxHmegjdhxRc_13

	nop

	:l_OlVGMnqxTzTZxuxL_5
	goto/32 :EzJAvNXCBubfYDia
	:nrnjeBEdvdYRRpaJ
	:jRGEdtZFZiLBHMnQ

	goto/32 :l_yjDHrqLVPMsSehOC_6

	nop

	:l_LehFSLonBnuFtnKf_3
	rem-int v0, v0, v1
	goto/32 :l_icKtWYWdQgmqXIYl_4

	nop

	:l_DPZdjbJhyOhcaNVW_7
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_aHZlDMocXpNLPLuO_8

	nop

	:l_urCrwKjCJiKZcKYN_16
	goto/32 :jRGEdtZFZiLBHMnQ
	:l_VtTCscvxgSHFLVOW_0
	const v0, 21
	goto/32 :l_QlUVjCOgqYzAtkqE_1

	nop

	:l_JRQhPJDDwbZhqVvd_2
	add-int v0, v0, v1
	goto/32 :l_LehFSLonBnuFtnKf_3

	nop

.end method
