.class public final Lkotlin/collections/SlidingWindowKt;
.super Ljava/lang/Object;
.source "SlidingWindow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001aH\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u00070\u0006\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u001aD\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u00070\u000e\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "checkWindowSizeStep",
        "",
        "size",
        "",
        "step",
        "windowedIterator",
        "",
        "",
        "T",
        "iterator",
        "partialWindows",
        "",
        "reuseBuffer",
        "windowedSequence",
        "Lkotlin/sequences/Sequence;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static vobdpjtXGtQialHt(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_GITFHSmUaQUxxHuj_0

	nop

	:l_GITFHSmUaQUxxHuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANGbGJVlEWpRLcqe_1

	nop

	:l_JxlTYhptWKbHbYlQ_3
	goto/32 :before_first_instruction

	:l_sQnKXcPlWyfEsvIx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JxlTYhptWKbHbYlQ_3

	nop

	:l_ANGbGJVlEWpRLcqe_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sQnKXcPlWyfEsvIx_2

	nop

.end method

.method public static SkLjmXAJsVHGhoHM(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_FpsqqvJvYGbRRUBu_0

	nop

	:l_csyqHcjTpUkdwFjB_3
	goto/32 :before_first_instruction

	:l_ClYahuuhDbkwzveZ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_egvHFjnZTnlcQEMW_2

	nop

	:l_egvHFjnZTnlcQEMW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_csyqHcjTpUkdwFjB_3

	nop

	:l_FpsqqvJvYGbRRUBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClYahuuhDbkwzveZ_1

	nop

.end method

.method public static uFHBqpaqzNmTOlAA(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_AtEwpSNrMrsKHItP_0

	nop

	:l_KXvcbeVrPmgKNVWM_3
	goto/32 :before_first_instruction

	:l_AtEwpSNrMrsKHItP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlXgNPRVFOjqGMnb_1

	nop

	:l_QSujrBoebsCPIiVE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KXvcbeVrPmgKNVWM_3

	nop

	:l_UlXgNPRVFOjqGMnb_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QSujrBoebsCPIiVE_2

	nop

.end method

.method public static eFCNRGmmPbUrpOFz(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_lBZhRKXmtawttlSE_0

	nop

	:l_OlecmAhfvkwEbqhB_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rPgMIIszOHIepIWi_2

	nop

	:l_lBZhRKXmtawttlSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlecmAhfvkwEbqhB_1

	nop

	:l_rPgMIIszOHIepIWi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GyfkFuARNCldNKRy_3

	nop

	:l_GyfkFuARNCldNKRy_3
	goto/32 :before_first_instruction

.end method

.method public static NMlBUnJKBCYsKwyv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_CgLNEmyxmDtqqLwl_0

	nop

	:l_CgLNEmyxmDtqqLwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHXMzijLStAAvuOb_1

	nop

	:l_QvhIqXRdEbcdcJLl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NEuXwVJmBomDSoSQ_3

	nop

	:l_gHXMzijLStAAvuOb_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QvhIqXRdEbcdcJLl_2

	nop

	:l_NEuXwVJmBomDSoSQ_3
	goto/32 :before_first_instruction

.end method

.method public static EXBMNVOOKzxnCKtj(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_aCvztsHeMvctqaMU_0

	nop

	:l_RFCXDrCUMFMGTEPe_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bhEyWhuPZSEbbnim_2

	nop

	:l_sTBCmcBYIGbDOAsz_3
	goto/32 :before_first_instruction

	:l_bhEyWhuPZSEbbnim_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sTBCmcBYIGbDOAsz_3

	nop

	:l_aCvztsHeMvctqaMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFCXDrCUMFMGTEPe_1

	nop

.end method

.method public static dBbloGcdSIyIuATQ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_SPBsVVmWsoiKCtoU_0

	nop

	:l_hRVJDcaROIqtKgYR_3
	goto/32 :before_first_instruction

	:l_tJmrrOqbiaTJpWEb_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uniYUrrYicaYxkkA_2

	nop

	:l_SPBsVVmWsoiKCtoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJmrrOqbiaTJpWEb_1

	nop

	:l_uniYUrrYicaYxkkA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hRVJDcaROIqtKgYR_3

	nop

.end method

.method public static BjCquTpEMqdkkfmW(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_uFFkOadiBhkHLBcP_0

	nop

	:l_uFFkOadiBhkHLBcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SveVdqVYeqeSdIRY_1

	nop

	:l_DpVmMktvupvbawXl_3
	goto/32 :before_first_instruction

	:l_jsfUVtiZKAVzKgZc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DpVmMktvupvbawXl_3

	nop

	:l_SveVdqVYeqeSdIRY_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jsfUVtiZKAVzKgZc_2

	nop

.end method

.method public static ofgNJOlpcciIAvRT(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_cIoylOLiRprtSxgl_0

	nop

	:l_WWIFTdPpbxDDzOPL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GRtTcyLlcZWjpAWo_3

	nop

	:l_GRtTcyLlcZWjpAWo_3
	goto/32 :before_first_instruction

	:l_cIoylOLiRprtSxgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkWhaXFmqGiODdue_1

	nop

	:l_qkWhaXFmqGiODdue_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WWIFTdPpbxDDzOPL_2

	nop

.end method

.method public static wnBejgSjUkkaLDaA(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_euxFDQiMNJgxXFfl_0

	nop

	:l_GUzZpSXoCLRoZwUM_3
	goto/32 :before_first_instruction

	:l_HIToWiLpeeYmuuZf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GUzZpSXoCLRoZwUM_3

	nop

	:l_awnaKjbWUvJHAZCe_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HIToWiLpeeYmuuZf_2

	nop

	:l_euxFDQiMNJgxXFfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awnaKjbWUvJHAZCe_1

	nop

.end method

.method public static xnDtmKljxJePpGif(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_JhukfJtpRQHENaAT_0

	nop

	:l_tGrSWswjXnsAGrmp_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TvMpFUrTftNdJHdI_2

	nop

	:l_JhukfJtpRQHENaAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGrSWswjXnsAGrmp_1

	nop

	:l_TvMpFUrTftNdJHdI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TabsPTdRNavAZZSW_3

	nop

	:l_TabsPTdRNavAZZSW_3
	goto/32 :before_first_instruction

.end method

.method public static QoznvkxxQbPAHgMM(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EUWDcEfRydrgyPwU_0

	nop

	:l_RjQMcekRjuQTQQDR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hnEtiDIiOsEFFPKt_2

	nop

	:l_ZUwmEzIaolwpJikZ_3
	goto/32 :before_first_instruction

	:l_EUWDcEfRydrgyPwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjQMcekRjuQTQQDR_1

	nop

	:l_hnEtiDIiOsEFFPKt_2
    return-void

	:after_last_instruction

	goto/32 :l_ZUwmEzIaolwpJikZ_3

	nop

.end method

.method public static oNBElNxGcVdbXdfM(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_brLlelngNPXuZqDu_0

	nop

	:l_YUPsqFbIsEmaudTj_3
	goto/32 :before_first_instruction

	:l_brLlelngNPXuZqDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQeHmopepWFsWTSM_1

	nop

	:l_bYfBAMSKRRsOefFG_2
    return v0

	:after_last_instruction

	goto/32 :l_YUPsqFbIsEmaudTj_3

	nop

	:l_xQeHmopepWFsWTSM_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_bYfBAMSKRRsOefFG_2

	nop

.end method

.method public static nXSSgAKalccbXUmJ(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GeDhdscuotgGhNgZ_0

	nop

	:l_ZsjoKtvBSCYUHhuE_1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_GESTpnEWXeZboHqI_2

	nop

	:l_nXzKsOdKQLQEyqxa_3
	goto/32 :before_first_instruction

	:l_GESTpnEWXeZboHqI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nXzKsOdKQLQEyqxa_3

	nop

	:l_GeDhdscuotgGhNgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsjoKtvBSCYUHhuE_1

	nop

.end method

.method public static WIcWssAKtFqEiXNx(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zvuhAbGTCCgqAkWD_0

	nop

	:l_YQmaSAQJSXofkatP_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NJBZJuAPVVjwUJNo_2

	nop

	:l_NJBZJuAPVVjwUJNo_2
    return-void

	:after_last_instruction

	goto/32 :l_DyKvMruulVZDRIVs_3

	nop

	:l_zvuhAbGTCCgqAkWD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQmaSAQJSXofkatP_1

	nop

	:l_DyKvMruulVZDRIVs_3
	goto/32 :before_first_instruction

.end method

.method public static EHwxEZccdSGzuOII(II)V
    .locals 0

	goto/32 :l_BowCiXGOkDxRRPps_0

	nop

	:l_LBvmRepfxgWhAIET_3
	goto/32 :before_first_instruction

	:l_BowCiXGOkDxRRPps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCFmDRlvcYpOZrZR_1

	nop

	:l_nCFmDRlvcYpOZrZR_1
    invoke-static {p0, p1}, Lkotlin/collections/SlidingWindowKt;->checkWindowSizeStep(II)V

	goto/32 :l_CYGJJJShDPofCjzU_2

	nop

	:l_CYGJJJShDPofCjzU_2
    return-void

	:after_last_instruction

	goto/32 :l_LBvmRepfxgWhAIET_3

	nop

.end method

.method public static final checkWindowSizeStep(IILjava/lang/String;BSC)V
    .locals 0

	goto/32 :l_gmyXpdhQQvzLsDpj_0

	nop

	:l_CMgIgVqVEgDgpZrf_2
    const/16 p1, 0xd2

	goto/32 :l_QeDlKfxHKgZzODJW_3

	nop

	:l_zdERLdofKWQDFhMo_1
    const/16 p0, 0x2a

	goto/32 :l_CMgIgVqVEgDgpZrf_2

	nop

	:l_hEJuBtaoBWaVbLdA_6
    return-void

	:after_last_instruction

	goto/32 :l_COARIBULWIhTqdbh_7

	nop

	:l_cTBNsfjYTlQngtvn_4
    add-int p3, p2, p1

	goto/32 :l_lhBHYfikjCAJAlwn_5

	nop

	:l_QeDlKfxHKgZzODJW_3
    mul-int p2, p0, p1

	goto/32 :l_cTBNsfjYTlQngtvn_4

	nop

	:l_COARIBULWIhTqdbh_7
	goto/32 :before_first_instruction

	:l_gmyXpdhQQvzLsDpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdERLdofKWQDFhMo_1

	nop

	:l_lhBHYfikjCAJAlwn_5
    int-to-double p0, p3

	goto/32 :l_hEJuBtaoBWaVbLdA_6

	nop

.end method

.method public static final checkWindowSizeStep(IISCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_cOKzFCGGeBzxAIFD_0

	nop

	:l_lPoZNFbsdkUvQrgm_5
    int-to-double p0, p3

	goto/32 :l_hrWFKLhPFQThldkd_6

	nop

	:l_TYDiXKviCDjOAidA_4
    add-int p3, p2, p1

	goto/32 :l_lPoZNFbsdkUvQrgm_5

	nop

	:l_PGoPQXrCmKKxEAzj_2
    const/16 p1, 0xd2

	goto/32 :l_gxOWiOiBOknCjJYi_3

	nop

	:l_cOKzFCGGeBzxAIFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPqmPMbgeYIqnOer_1

	nop

	:l_hrWFKLhPFQThldkd_6
    return-void

	:after_last_instruction

	goto/32 :l_bvfqwuvBgfSPvtaQ_7

	nop

	:l_gxOWiOiBOknCjJYi_3
    mul-int p2, p0, p1

	goto/32 :l_TYDiXKviCDjOAidA_4

	nop

	:l_bvfqwuvBgfSPvtaQ_7
	goto/32 :before_first_instruction

	:l_HPqmPMbgeYIqnOer_1
    const/16 p0, 0x2a

	goto/32 :l_PGoPQXrCmKKxEAzj_2

	nop

.end method

.method public static final checkWindowSizeStep(IIBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_iRcFvOXmwymZQJef_0

	nop

	:l_XHjigJXdRXPAyjXy_7
	goto/32 :before_first_instruction

	:l_LMdzppSSnigDTWaO_2
    const/16 p1, 0xd2

	goto/32 :l_wnBgkNnByupZorZL_3

	nop

	:l_AiASdQWJhJkdjwgb_4
    add-int p3, p2, p1

	goto/32 :l_ppwBXSGwwjjyYsOo_5

	nop

	:l_EHeqGKnnbNeojpli_6
    return-void

	:after_last_instruction

	goto/32 :l_XHjigJXdRXPAyjXy_7

	nop

	:l_wnBgkNnByupZorZL_3
    mul-int p2, p0, p1

	goto/32 :l_AiASdQWJhJkdjwgb_4

	nop

	:l_ppwBXSGwwjjyYsOo_5
    int-to-double p0, p3

	goto/32 :l_EHeqGKnnbNeojpli_6

	nop

	:l_iRcFvOXmwymZQJef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozShvuhoXxXDXmiR_1

	nop

	:l_ozShvuhoXxXDXmiR_1
    const/16 p0, 0x2a

	goto/32 :l_LMdzppSSnigDTWaO_2

	nop

.end method

.method public static final checkWindowSizeStep(II)V
    .locals 4

	goto/32 :l_ZQfRXFuYyefClLyG_0

	nop

	:l_dYsnfdqyIdSTbhLx_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kpNWySqtGQNkgrfd_35

	nop

	:l_hscuLLtKMbvzUCSy_40
	goto/32 :AvmTUvJyLTuDQTLM
	:l_mIsyQCtEBowlkWsU_8
	if-gtz p1, :gl_xKYXlntKwtkbJqWO

	goto/32 :cond_0

	:gl_xKYXlntKwtkbJqWO
	goto/32 :l_dxnlkKHzKuQjdoPu_9

	nop

	:l_GstBMkNQSkspqzjF_1
	const v1, 4
	goto/32 :l_kAhSwflQvQxIDlWD_2

	nop

	:l_PmrPEhnySssYcRxn_16
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_zuORIdergkNDUhGN_17

	nop

	:l_sUQyPqrZOwaCIfIT_20
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->SkLjmXAJsVHGhoHM(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_eZReGcPsOZZRQSMA_21

	nop

	:l_hYNGDXIvEFwWrCMC_7
	if-gtz p0, :gl_riNCrlxZRIlsYHij

	goto/32 :cond_0

	:gl_riNCrlxZRIlsYHij
	goto/32 :l_mIsyQCtEBowlkWsU_8

	nop

	:l_zuORIdergkNDUhGN_17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oDhUUQyFxdCjAmzf_18

	nop

	:l_FFLLyIWqgqCuaGGO_29
    const-string v3, "size "

	goto/32 :l_sRFMMzOSDEFojvtW_30

	nop

	:l_gGVlOHBjbheMeGTS_4
	if-lez v0, :gl_zeYhuFgjgUYumXYS

	goto/32 :aAKUnfvEzFCknSoI

	:gl_zeYhuFgjgUYumXYS	goto/32 :l_qDRhpeUFsmCqDyNv_5

	nop

	:l_gRNkBRQTyLwqjwDy_15
	if-ne p0, p1, :gl_bLDNlwONRHcwOkaN

	goto/32 :cond_1

	:gl_bLDNlwONRHcwOkaN
    .line 11
	goto/32 :l_PmrPEhnySssYcRxn_16

	nop

	:l_JZKUgJOdAtSuZOPr_39
	goto/32 :before_first_instruction

	:efJradyjqCYdkoao
	goto/32 :l_hscuLLtKMbvzUCSy_40

	nop

	:l_oDhUUQyFxdCjAmzf_18
    const-string v3, "Both size "

	goto/32 :l_QIHLXxgMpqFoEoOq_19

	nop

	:l_GakbfLVunQuiMylh_28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FFLLyIWqgqCuaGGO_29

	nop

	:l_aSOZfwqlELjDHETG_27
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_GakbfLVunQuiMylh_28

	nop

	:l_MsxWlKTFuAcxZwdN_12
	if-eqz v0, :gl_HibXZTWrXtusXjMT

	goto/32 :cond_2

	:gl_HibXZTWrXtusXjMT
	goto/32 :l_yKwHCcOuZdOuteYL_13

	nop

	:l_ZQfRXFuYyefClLyG_0
	const v0, 29
	goto/32 :l_GstBMkNQSkspqzjF_1

	nop

	:l_cWJOrvXNnsXHRikD_32
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->ofgNJOlpcciIAvRT(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WeSQcQUvLNQZljKK_33

	nop

	:l_gQRwyiCXLYbmSFtB_31
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->BjCquTpEMqdkkfmW(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cWJOrvXNnsXHRikD_32

	nop

	:l_CLNqlLugoTXzmkHD_38
    return-void

	:after_last_instruction

	goto/32 :l_JZKUgJOdAtSuZOPr_39

	nop

	:l_TATLqtiYRnCOfBjp_14
    const-string v1, " must be greater than zero."

	goto/32 :l_gRNkBRQTyLwqjwDy_15

	nop

	:l_YLRVvQUJwUxosEFU_3
	rem-int v0, v0, v1
	goto/32 :l_gGVlOHBjbheMeGTS_4

	nop

	:l_QyZZUPKXAiHTvmnu_22
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->uFHBqpaqzNmTOlAA(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HplMvOSttbjFBrgD_23

	nop

	:l_kpNWySqtGQNkgrfd_35
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->xnDtmKljxJePpGif(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SOCiiKWDqakAafVl_36

	nop

	:l_npnIlujVzuEdMUWd_10
    goto :goto_0

    :cond_0
	goto/32 :l_kYvjxckaHTdcjEil_11

	nop

	:l_BWmWbDLuPnvBQDtv_26
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_aSOZfwqlELjDHETG_27

	nop

	:l_sRFMMzOSDEFojvtW_30
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->dBbloGcdSIyIuATQ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gQRwyiCXLYbmSFtB_31

	nop

	:l_kYvjxckaHTdcjEil_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MsxWlKTFuAcxZwdN_12

	nop

	:l_cvJLCEXtCorlxzUi_25
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->EXBMNVOOKzxnCKtj(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BWmWbDLuPnvBQDtv_26

	nop

	:l_kAhSwflQvQxIDlWD_2
	add-int v0, v0, v1
	goto/32 :l_YLRVvQUJwUxosEFU_3

	nop

	:l_yKwHCcOuZdOuteYL_13
    const/4 v0, 0x0

    .line 10
    .local v0, "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_TATLqtiYRnCOfBjp_14

	nop

	:l_DCBVSnLGcSGJzfcq_24
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->NMlBUnJKBCYsKwyv(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cvJLCEXtCorlxzUi_25

	nop

	:l_uRBZYRsOygRFwJwv_37
    throw v0

    .line 15
    :cond_2
	goto/32 :l_CLNqlLugoTXzmkHD_38

	nop

	:l_dxnlkKHzKuQjdoPu_9
    const/4 v0, 0x1

	goto/32 :l_npnIlujVzuEdMUWd_10

	nop

	:l_QIHLXxgMpqFoEoOq_19
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->vobdpjtXGtQialHt(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_sUQyPqrZOwaCIfIT_20

	nop

	:l_wCXHjsWdqFbDlMyW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I
    .param p1, "step"    # I

    .line 9
	goto/32 :l_hYNGDXIvEFwWrCMC_7

	nop

	:l_WeSQcQUvLNQZljKK_33
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->wnBejgSjUkkaLDaA(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    nop

    .line 9
    .end local v0    # "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_dYsnfdqyIdSTbhLx_34

	nop

	:l_HplMvOSttbjFBrgD_23
	invoke-static {v2, p1}, Lkotlin/collections/SlidingWindowKt;->eFCNRGmmPbUrpOFz(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DCBVSnLGcSGJzfcq_24

	nop

	:l_SOCiiKWDqakAafVl_36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uRBZYRsOygRFwJwv_37

	nop

	:l_eZReGcPsOZZRQSMA_21
    const-string v3, " and step "

	goto/32 :l_QyZZUPKXAiHTvmnu_22

	nop

	:l_qDRhpeUFsmCqDyNv_5
	goto/32 :efJradyjqCYdkoao
	:aAKUnfvEzFCknSoI
	:AvmTUvJyLTuDQTLM

	goto/32 :l_wCXHjsWdqFbDlMyW_6

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZZFBS)V
    .locals 0

	goto/32 :l_utkBbIhqYjlalbVK_0

	nop

	:l_SNZuAOPyuMACuyGs_1
    const/16 p0, 0x2a

	goto/32 :l_vwvGTJWgnyiZsOjF_2

	nop

	:l_vwvGTJWgnyiZsOjF_2
    const/16 p1, 0xd2

	goto/32 :l_WGGJysodngFFLSTE_3

	nop

	:l_utkBbIhqYjlalbVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNZuAOPyuMACuyGs_1

	nop

	:l_vxTElofgOkzIffjX_5
    int-to-double p0, p3

	goto/32 :l_iafMoonDnufVWNvU_6

	nop

	:l_WGGJysodngFFLSTE_3
    mul-int p2, p0, p1

	goto/32 :l_VtreQiShRskoOeuA_4

	nop

	:l_VtreQiShRskoOeuA_4
    add-int p3, p2, p1

	goto/32 :l_vxTElofgOkzIffjX_5

	nop

	:l_iafMoonDnufVWNvU_6
    return-void

	:after_last_instruction

	goto/32 :l_vJbniUiCPaNRfYDG_7

	nop

	:l_vJbniUiCPaNRfYDG_7
	goto/32 :before_first_instruction

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZBSZF)V
    .locals 0

	goto/32 :l_PsCTluqCetKYLseG_0

	nop

	:l_EANXHzmnFrRPSduA_3
    mul-int p2, p0, p1

	goto/32 :l_nDEjBQCAPJaBktIV_4

	nop

	:l_jyaSMnGyVahmcXuq_5
    int-to-double p0, p3

	goto/32 :l_woyENFTNnwNWZcIV_6

	nop

	:l_woyENFTNnwNWZcIV_6
    return-void

	:after_last_instruction

	goto/32 :l_zbSZODQbiLmqIrdV_7

	nop

	:l_zbSZODQbiLmqIrdV_7
	goto/32 :before_first_instruction

	:l_PsCTluqCetKYLseG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUiwuODriCrzEaVY_1

	nop

	:l_WUiwuODriCrzEaVY_1
    const/16 p0, 0x2a

	goto/32 :l_IfQbyBtoWgaxEcsn_2

	nop

	:l_nDEjBQCAPJaBktIV_4
    add-int p3, p2, p1

	goto/32 :l_jyaSMnGyVahmcXuq_5

	nop

	:l_IfQbyBtoWgaxEcsn_2
    const/16 p1, 0xd2

	goto/32 :l_EANXHzmnFrRPSduA_3

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZZSBF)V
    .locals 0

	goto/32 :l_XWofrVZBxpDviSbl_0

	nop

	:l_qddXbydLjZnhigpL_2
    const/16 p1, 0xd2

	goto/32 :l_siZJDBMPzeHnDcbF_3

	nop

	:l_ccpCIwScTCnoGCvc_5
    int-to-double p0, p3

	goto/32 :l_yNZLoIIlsRsMevrW_6

	nop

	:l_IbsXtCCOzsoCNCeF_7
	goto/32 :before_first_instruction

	:l_siZJDBMPzeHnDcbF_3
    mul-int p2, p0, p1

	goto/32 :l_TpJUBBVjUREepQsv_4

	nop

	:l_bIfXZpNdOJEXqidl_1
    const/16 p0, 0x2a

	goto/32 :l_qddXbydLjZnhigpL_2

	nop

	:l_yNZLoIIlsRsMevrW_6
    return-void

	:after_last_instruction

	goto/32 :l_IbsXtCCOzsoCNCeF_7

	nop

	:l_TpJUBBVjUREepQsv_4
    add-int p3, p2, p1

	goto/32 :l_ccpCIwScTCnoGCvc_5

	nop

	:l_XWofrVZBxpDviSbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIfXZpNdOJEXqidl_1

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 8

	goto/32 :l_RDfatEiMtvjrgfZp_0

	nop

	:l_EyZYiuClwUcRVCvG_13
    return-object v0

    .line 24
    :cond_0
	goto/32 :l_whKreXFfdjVYzeql_14

	nop

	:l_lndApcUEngAhLAAe_26
	goto/32 :before_first_instruction

	:GSWxjXAAgaEMYiHr
	goto/32 :l_aMDORsJYILJBtFCo_27

	nop

	:l_lGUOKZGgLDgyKFUB_10
	if-eqz v0, :gl_ZCAqLZDgkvwSGncr

	goto/32 :cond_0

	:gl_ZCAqLZDgkvwSGncr
	goto/32 :l_oSusuqoHTvkJIWLN_11

	nop

	:l_whKreXFfdjVYzeql_14
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_UBWjnuwUMjaDEShW_15

	nop

	:l_CJLlDZIQftnSaeDn_7
    const-string v0, "iterator"

	goto/32 :l_uEvdymBoMRFIpQYW_8

	nop

	:l_aMDORsJYILJBtFCo_27
	goto/32 :tDjEaVbIjPKjafGE
	:l_YCfXTPbceWlBrVjR_24
	invoke-static {v0}, Lkotlin/collections/SlidingWindowKt;->nXSSgAKalccbXUmJ(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_UEnFXtTqWFwJgIjh_25

	nop

	:l_lJgMPprjdTPnWtyT_1
	const v1, 4
	goto/32 :l_zQhveXLLHDedbByr_2

	nop

	:l_zQhveXLLHDedbByr_2
	add-int v0, v0, v1
	goto/32 :l_rQaatVakrjBGFEEe_3

	nop

	:l_oSusuqoHTvkJIWLN_11
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_PWweDKMUuwbfdmvy_12

	nop

	:l_UBWjnuwUMjaDEShW_15
    const/4 v7, 0x0

	goto/32 :l_KOiTUghiLESQbxvw_16

	nop

	:l_KOiTUghiLESQbxvw_16
    move-object v1, v0

	goto/32 :l_vzchBwJSCaemlUzt_17

	nop

	:l_shmpEzrmYNjWMfXW_5
	goto/32 :GSWxjXAAgaEMYiHr
	:gIDRWQwtQAxHHiqt
	:tDjEaVbIjPKjafGE

	goto/32 :l_fhgrYFYDFjHaOtsT_6

	nop

	:l_DvxcJDqldNYBDzTJ_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YCfXTPbceWlBrVjR_24

	nop

	:l_RDfatEiMtvjrgfZp_0
	const v0, 7
	goto/32 :l_lJgMPprjdTPnWtyT_1

	nop

	:l_vzchBwJSCaemlUzt_17
    move v2, p1

	goto/32 :l_bzwnHIbZiUEkTZsp_18

	nop

	:l_FtdOyurbyDHxqVQO_20
    move v5, p4

	goto/32 :l_cnaaDNzcpYPqdKiZ_21

	nop

	:l_UEnFXtTqWFwJgIjh_25
    return-object v0

	:after_last_instruction

	goto/32 :l_lndApcUEngAhLAAe_26

	nop

	:l_NDZBzZlJZavDSbSz_9
	invoke-static {p0}, Lkotlin/collections/SlidingWindowKt;->oNBElNxGcVdbXdfM(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_lGUOKZGgLDgyKFUB_10

	nop

	:l_rQaatVakrjBGFEEe_3
	rem-int v0, v0, v1
	goto/32 :l_dwivVlnwPCubbvOi_4

	nop

	:l_uEvdymBoMRFIpQYW_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->QoznvkxxQbPAHgMM(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
	goto/32 :l_NDZBzZlJZavDSbSz_9

	nop

	:l_fhgrYFYDFjHaOtsT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "iterator"    # Ljava/util/Iterator;
    .param p1, "size"    # I
    .param p2, "step"    # I
    .param p3, "partialWindows"    # Z
    .param p4, "reuseBuffer"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;IIZZ)",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

	goto/32 :l_CJLlDZIQftnSaeDn_7

	nop

	:l_dwivVlnwPCubbvOi_4
	if-lez v0, :gl_YpRtouCHTnnBeGba

	goto/32 :gIDRWQwtQAxHHiqt

	:gl_YpRtouCHTnnBeGba	goto/32 :l_shmpEzrmYNjWMfXW_5

	nop

	:l_bzwnHIbZiUEkTZsp_18
    move v3, p2

	goto/32 :l_BNqRooFlUfkQmfXk_19

	nop

	:l_cnaaDNzcpYPqdKiZ_21
    move v6, p3

	goto/32 :l_wuStSUtpYKAqhndx_22

	nop

	:l_BNqRooFlUfkQmfXk_19
    move-object v4, p0

	goto/32 :l_FtdOyurbyDHxqVQO_20

	nop

	:l_PWweDKMUuwbfdmvy_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_EyZYiuClwUcRVCvG_13

	nop

	:l_wuStSUtpYKAqhndx_22
    invoke-direct/range {v1 .. v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_DvxcJDqldNYBDzTJ_23

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZFICZ)V
    .locals 0

	goto/32 :l_DSdDcDYQnPCErbzL_0

	nop

	:l_vhWxWsIEvHcCGfrU_3
    mul-int p2, p0, p1

	goto/32 :l_HReATgAPCLrgeBNj_4

	nop

	:l_DSdDcDYQnPCErbzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbcIkUzMlYLBDeIC_1

	nop

	:l_adVWEwTpiQAMdcPI_2
    const/16 p1, 0xd2

	goto/32 :l_vhWxWsIEvHcCGfrU_3

	nop

	:l_TCBQQhnbzsOaKhUu_7
	goto/32 :before_first_instruction

	:l_HReATgAPCLrgeBNj_4
    add-int p3, p2, p1

	goto/32 :l_MVYdJMCHdlKjEzlt_5

	nop

	:l_jbcIkUzMlYLBDeIC_1
    const/16 p0, 0x2a

	goto/32 :l_adVWEwTpiQAMdcPI_2

	nop

	:l_qVnfxtkfVZNYwihX_6
    return-void

	:after_last_instruction

	goto/32 :l_TCBQQhnbzsOaKhUu_7

	nop

	:l_MVYdJMCHdlKjEzlt_5
    int-to-double p0, p3

	goto/32 :l_qVnfxtkfVZNYwihX_6

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZCZFI)V
    .locals 0

	goto/32 :l_dbtIxpXQWfqIIize_0

	nop

	:l_IskJDBpUqlCdevtr_7
	goto/32 :before_first_instruction

	:l_zTHGrCCYmqUBGAnB_5
    int-to-double p0, p3

	goto/32 :l_cFlIOfLPtNTyOUit_6

	nop

	:l_cFlIOfLPtNTyOUit_6
    return-void

	:after_last_instruction

	goto/32 :l_IskJDBpUqlCdevtr_7

	nop

	:l_dbtIxpXQWfqIIize_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLueNTUaSocfsXUV_1

	nop

	:l_LtoyOLSOUAhPaVCR_3
    mul-int p2, p0, p1

	goto/32 :l_GbeXLyCFODzNgkZg_4

	nop

	:l_KLueNTUaSocfsXUV_1
    const/16 p0, 0x2a

	goto/32 :l_tRHgCkinamgFHtfN_2

	nop

	:l_GbeXLyCFODzNgkZg_4
    add-int p3, p2, p1

	goto/32 :l_zTHGrCCYmqUBGAnB_5

	nop

	:l_tRHgCkinamgFHtfN_2
    const/16 p1, 0xd2

	goto/32 :l_LtoyOLSOUAhPaVCR_3

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZZIFC)V
    .locals 0

	goto/32 :l_HsJylQvGdRvkyICg_0

	nop

	:l_ttumSdERaaXClvfe_5
    int-to-double p0, p3

	goto/32 :l_wVXWIqqpLwTpuwHa_6

	nop

	:l_wVXWIqqpLwTpuwHa_6
    return-void

	:after_last_instruction

	goto/32 :l_AVUcCMoLYglsvotU_7

	nop

	:l_AuvqBWNICIkvjvbO_1
    const/16 p0, 0x2a

	goto/32 :l_bgordUYUpVvPRUFT_2

	nop

	:l_iPElEDwQjkisgWNU_3
    mul-int p2, p0, p1

	goto/32 :l_XrgXxcvPYprfuhQr_4

	nop

	:l_HsJylQvGdRvkyICg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuvqBWNICIkvjvbO_1

	nop

	:l_AVUcCMoLYglsvotU_7
	goto/32 :before_first_instruction

	:l_XrgXxcvPYprfuhQr_4
    add-int p3, p2, p1

	goto/32 :l_ttumSdERaaXClvfe_5

	nop

	:l_bgordUYUpVvPRUFT_2
    const/16 p1, 0xd2

	goto/32 :l_iPElEDwQjkisgWNU_3

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;
    .locals 7

	goto/32 :l_XyHFgHMgaFoXbkHQ_0

	nop

	:l_HdunUfuOpJCyQIyv_4
	if-lez v0, :gl_GhOxuGMdCLqnTHqv

	goto/32 :bRrOJNmGBoHotNJX

	:gl_GhOxuGMdCLqnTHqv	goto/32 :l_QVpUbNjzRPrYppyF_5

	nop

	:l_DrtwoGynirftnwyx_19
    return-object v0

	:after_last_instruction

	goto/32 :l_fGDQRlJqEKLXpYPv_20

	nop

	:l_QVpUbNjzRPrYppyF_5
	goto/32 :gtstZZmAxlIygCJZ
	:bRrOJNmGBoHotNJX
	:HNUUGXaVzgLFqFXz

	goto/32 :l_ZrTtPivlwyzSlzVj_6

	nop

	:l_cmTIfMMKisixEpbC_9
	invoke-static {p1, p2}, Lkotlin/collections/SlidingWindowKt;->EHwxEZccdSGzuOII(II)V

    .line 19
	goto/32 :l_BRLVNMZMWApdhSJr_10

	nop

	:l_icotgwkDehkotkYZ_16
    move v6, p4

	goto/32 :l_drgCzsbgixnybUzg_17

	nop

	:l_ZrTtPivlwyzSlzVj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$windowedSequence"    # Lkotlin/sequences/Sequence;
    .param p1, "size"    # I
    .param p2, "step"    # I
    .param p3, "partialWindows"    # Z
    .param p4, "reuseBuffer"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;IIZZ)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

	goto/32 :l_IJRWoIJPCznspStG_7

	nop

	:l_hIPPbOdAOOFVSRjA_12
    move-object v2, p0

	goto/32 :l_FOQmWgqRygWZKIsr_13

	nop

	:l_IJRWoIJPCznspStG_7
    const-string v0, "<this>"

	goto/32 :l_cKJRpADhUSbgdiqS_8

	nop

	:l_ulTYLlqbCjRuLoWY_2
	add-int v0, v0, v1
	goto/32 :l_iCnGOZjdTCgPsaHl_3

	nop

	:l_BRLVNMZMWApdhSJr_10
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;

	goto/32 :l_vMeECvohGcJBRxQd_11

	nop

	:l_tnvieEaUJvmPkbAd_18
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_DrtwoGynirftnwyx_19

	nop

	:l_FOQmWgqRygWZKIsr_13
    move v3, p1

	goto/32 :l_PhHvJtLCExbLgDhj_14

	nop

	:l_yqWBNWpEwmMhvEJB_1
	const v1, 30
	goto/32 :l_ulTYLlqbCjRuLoWY_2

	nop

	:l_sdkFNHBceRPpvikt_15
    move v5, p3

	goto/32 :l_icotgwkDehkotkYZ_16

	nop

	:l_PhHvJtLCExbLgDhj_14
    move v4, p2

	goto/32 :l_sdkFNHBceRPpvikt_15

	nop

	:l_drgCzsbgixnybUzg_17
    invoke-direct/range {v1 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;-><init>(Lkotlin/sequences/Sequence;IIZZ)V

	goto/32 :l_tnvieEaUJvmPkbAd_18

	nop

	:l_fGDQRlJqEKLXpYPv_20
	goto/32 :before_first_instruction

	:gtstZZmAxlIygCJZ
	goto/32 :l_SQhTDMTpCLIvbIIh_21

	nop

	:l_SQhTDMTpCLIvbIIh_21
	goto/32 :HNUUGXaVzgLFqFXz
	:l_iCnGOZjdTCgPsaHl_3
	rem-int v0, v0, v1
	goto/32 :l_HdunUfuOpJCyQIyv_4

	nop

	:l_cKJRpADhUSbgdiqS_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->WIcWssAKtFqEiXNx(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
	goto/32 :l_cmTIfMMKisixEpbC_9

	nop

	:l_vMeECvohGcJBRxQd_11
    move-object v1, v0

	goto/32 :l_hIPPbOdAOOFVSRjA_12

	nop

	:l_XyHFgHMgaFoXbkHQ_0
	const v0, 13
	goto/32 :l_yqWBNWpEwmMhvEJB_1

	nop

.end method
