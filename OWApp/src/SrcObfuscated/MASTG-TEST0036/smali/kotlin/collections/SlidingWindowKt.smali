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
.method public static NmTOlAAeFCNRGmmP(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jGeDhdscuotgGhNg_0

	nop

	:l_InXzKsOdKQLQEyqx_3
	goto/32 :before_first_instruction

	:l_EGESTpnEWXeZboHq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_InXzKsOdKQLQEyqx_3

	nop

	:l_ZZsjoKtvBSCYUHhu_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EGESTpnEWXeZboHq_2

	nop

	:l_jGeDhdscuotgGhNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZsjoKtvBSCYUHhu_1

	nop

.end method

.method public static bUrpOFzNMlBUnJKB(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_azvuhAbGTCCgqAkW_0

	nop

	:l_DYQmaSAQJSXofkat_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PNJBZJuAPVVjwUJN_2

	nop

	:l_azvuhAbGTCCgqAkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYQmaSAQJSXofkat_1

	nop

	:l_oDyKvMruulVZDRIV_3
	goto/32 :before_first_instruction

	:l_PNJBZJuAPVVjwUJN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oDyKvMruulVZDRIV_3

	nop

.end method

.method public static CYsKwyvEXBMNVOOK(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_sBowCiXGOkDxRRPp_0

	nop

	:l_ULBvmRepfxgWhAIE_3
	goto/32 :before_first_instruction

	:l_snCFmDRlvcYpOZrZ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RCYGJJJShDPofCjz_2

	nop

	:l_sBowCiXGOkDxRRPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snCFmDRlvcYpOZrZ_1

	nop

	:l_RCYGJJJShDPofCjz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ULBvmRepfxgWhAIE_3

	nop

.end method

.method public static zxnCKtjdBbloGcdS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_TgmyXpdhQQvzLsDp_0

	nop

	:l_fQeDlKfxHKgZzODJ_3
	goto/32 :before_first_instruction

	:l_TgmyXpdhQQvzLsDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzdERLdofKWQDFhM_1

	nop

	:l_jzdERLdofKWQDFhM_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oCMgIgVqVEgDgpZr_2

	nop

	:l_oCMgIgVqVEgDgpZr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fQeDlKfxHKgZzODJ_3

	nop

.end method

.method public static IyIuATQBjCquTpEM(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_WcTBNsfjYTlQngtv_0

	nop

	:l_WcTBNsfjYTlQngtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlhBHYfikjCAJAlw_1

	nop

	:l_ACOARIBULWIhTqdb_3
	goto/32 :before_first_instruction

	:l_nhEJuBtaoBWaVbLd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ACOARIBULWIhTqdb_3

	nop

	:l_nlhBHYfikjCAJAlw_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nhEJuBtaoBWaVbLd_2

	nop

.end method

.method public static qdkkfmWofgNJOlpc(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_hcOKzFCGGeBzxAIF_0

	nop

	:l_hcOKzFCGGeBzxAIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHPqmPMbgeYIqnOe_1

	nop

	:l_rPGoPQXrCmKKxEAz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jgxOWiOiBOknCjJY_3

	nop

	:l_jgxOWiOiBOknCjJY_3
	goto/32 :before_first_instruction

	:l_DHPqmPMbgeYIqnOe_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rPGoPQXrCmKKxEAz_2

	nop

.end method

.method public static ciIAvRTwnBejgSjU(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_iTYDiXKviCDjOAid_0

	nop

	:l_dbvfqwuvBgfSPvta_3
	goto/32 :before_first_instruction

	:l_AlPoZNFbsdkUvQrg_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mhrWFKLhPFQThldk_2

	nop

	:l_mhrWFKLhPFQThldk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dbvfqwuvBgfSPvta_3

	nop

	:l_iTYDiXKviCDjOAid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlPoZNFbsdkUvQrg_1

	nop

.end method

.method public static kkaLDaAxnDtmKljx(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_QiRcFvOXmwymZQJe_0

	nop

	:l_QiRcFvOXmwymZQJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fozShvuhoXxXDXmi_1

	nop

	:l_RLMdzppSSnigDTWa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OwnBgkNnByupZorZ_3

	nop

	:l_fozShvuhoXxXDXmi_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RLMdzppSSnigDTWa_2

	nop

	:l_OwnBgkNnByupZorZ_3
	goto/32 :before_first_instruction

.end method

.method public static JePpGifQoznvkxxQ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_LAiASdQWJhJkdjwg_0

	nop

	:l_LAiASdQWJhJkdjwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bppwBXSGwwjjyYsO_1

	nop

	:l_iXHjigJXdRXPAyjX_3
	goto/32 :before_first_instruction

	:l_bppwBXSGwwjjyYsO_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oEHeqGKnnbNeojpl_2

	nop

	:l_oEHeqGKnnbNeojpl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iXHjigJXdRXPAyjX_3

	nop

.end method

.method public static bPAHgMMoNBElNxGc(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_yZQfRXFuYyefClLy_0

	nop

	:l_yZQfRXFuYyefClLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGstBMkNQSkspqzj_1

	nop

	:l_FkAhSwflQvQxIDlW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DYLRVvQUJwUxosEF_3

	nop

	:l_DYLRVvQUJwUxosEF_3
	goto/32 :before_first_instruction

	:l_GGstBMkNQSkspqzj_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FkAhSwflQvQxIDlW_2

	nop

.end method

.method public static VdbXdfMnXSSgAKal(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_UgGVlOHBjbheMeGT_0

	nop

	:l_vwCXHjsWdqFbDlMy_3
	goto/32 :before_first_instruction

	:l_SzeYhuFgjgUYumXY_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SqDRhpeUFsmCqDyN_2

	nop

	:l_UgGVlOHBjbheMeGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzeYhuFgjgUYumXY_1

	nop

	:l_SqDRhpeUFsmCqDyN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vwCXHjsWdqFbDlMy_3

	nop

.end method

.method public static ccbXUmJWIcWssAKt(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WhYNGDXIvEFwWrCM_0

	nop

	:l_WhYNGDXIvEFwWrCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CriNCrlxZRIlsYHi_1

	nop

	:l_CriNCrlxZRIlsYHi_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jmIsyQCtEBowlkWs_2

	nop

	:l_jmIsyQCtEBowlkWs_2
    return-void

	:after_last_instruction

	goto/32 :l_UxKYXlntKwtkbJqW_3

	nop

	:l_UxKYXlntKwtkbJqW_3
	goto/32 :before_first_instruction

.end method

.method public static FqEiXNxEHwxEZccd(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_OdxnlkKHzKuQjdoP_0

	nop

	:l_unpnIlujVzuEdMUW_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dkYvjxckaHTdcjEi_2

	nop

	:l_lMsxWlKTFuAcxZwd_3
	goto/32 :before_first_instruction

	:l_dkYvjxckaHTdcjEi_2
    return v0

	:after_last_instruction

	goto/32 :l_lMsxWlKTFuAcxZwd_3

	nop

	:l_OdxnlkKHzKuQjdoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unpnIlujVzuEdMUW_1

	nop

.end method

.method public static SGzuOIIQymKHJAQz(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NHibXZTWrXtusXjM_0

	nop

	:l_LTATLqtiYRnCOfBj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pgRNkBRQTyLwqjwD_3

	nop

	:l_pgRNkBRQTyLwqjwD_3
	goto/32 :before_first_instruction

	:l_NHibXZTWrXtusXjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyKwHCcOuZdOuteY_1

	nop

	:l_TyKwHCcOuZdOuteY_1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_LTATLqtiYRnCOfBj_2

	nop

.end method

.method public static hqcvvcAEmHivtGTv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ybLDNlwONRHcwOka_0

	nop

	:l_ybLDNlwONRHcwOka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPmrPEhnySssYcRx_1

	nop

	:l_NoDhUUQyFxdCjAmz_3
	goto/32 :before_first_instruction

	:l_nzuORIdergkNDUhG_2
    return-void

	:after_last_instruction

	goto/32 :l_NoDhUUQyFxdCjAmz_3

	nop

	:l_NPmrPEhnySssYcRx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nzuORIdergkNDUhG_2

	nop

.end method

.method public static VndeVTHCXWywpmCJ(II)V
    .locals 0

	goto/32 :l_fQIHLXxgMpqFoEoO_0

	nop

	:l_AQyZZUPKXAiHTvmn_3
	goto/32 :before_first_instruction

	:l_fQIHLXxgMpqFoEoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsUQyPqrZOwaCIfI_1

	nop

	:l_TeZReGcPsOZZRQSM_2
    return-void

	:after_last_instruction

	goto/32 :l_AQyZZUPKXAiHTvmn_3

	nop

	:l_qsUQyPqrZOwaCIfI_1
    invoke-static {p0, p1}, Lkotlin/collections/SlidingWindowKt;->checkWindowSizeStep(II)V

	goto/32 :l_TeZReGcPsOZZRQSM_2

	nop

.end method

.method public static final checkWindowSizeStep(IILjava/lang/String;BSC)V
    .locals 0

	goto/32 :l_uHplMvOSttbjFBrg_0

	nop

	:l_GGakbfLVunQuiMyl_5
    int-to-double p0, p3

	goto/32 :l_hFFLLyIWqgqCuaGG_6

	nop

	:l_DDCBVSnLGcSGJzfc_1
    const/16 p0, 0x2a

	goto/32 :l_qcvJLCEXtCorlxzU_2

	nop

	:l_vaSOZfwqlELjDHET_4
    add-int p3, p2, p1

	goto/32 :l_GGakbfLVunQuiMyl_5

	nop

	:l_OsRFMMzOSDEFojvt_7
	goto/32 :before_first_instruction

	:l_qcvJLCEXtCorlxzU_2
    const/16 p1, 0xd2

	goto/32 :l_iBWmWbDLuPnvBQDt_3

	nop

	:l_hFFLLyIWqgqCuaGG_6
    return-void

	:after_last_instruction

	goto/32 :l_OsRFMMzOSDEFojvt_7

	nop

	:l_uHplMvOSttbjFBrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDCBVSnLGcSGJzfc_1

	nop

	:l_iBWmWbDLuPnvBQDt_3
    mul-int p2, p0, p1

	goto/32 :l_vaSOZfwqlELjDHET_4

	nop

.end method

.method public static final checkWindowSizeStep(IISCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WgQRwyiCXLYbmSFt_0

	nop

	:l_BcWJOrvXNnsXHRik_1
    const/16 p0, 0x2a

	goto/32 :l_DWeSQcQUvLNQZljK_2

	nop

	:l_xkpNWySqtGQNkgrf_4
    add-int p3, p2, p1

	goto/32 :l_dSOCiiKWDqakAafV_5

	nop

	:l_WgQRwyiCXLYbmSFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcWJOrvXNnsXHRik_1

	nop

	:l_dSOCiiKWDqakAafV_5
    int-to-double p0, p3

	goto/32 :l_luRBZYRsOygRFwJw_6

	nop

	:l_KdYsnfdqyIdSTbhL_3
    mul-int p2, p0, p1

	goto/32 :l_xkpNWySqtGQNkgrf_4

	nop

	:l_luRBZYRsOygRFwJw_6
    return-void

	:after_last_instruction

	goto/32 :l_vCLNqlLugoTXzmkH_7

	nop

	:l_DWeSQcQUvLNQZljK_2
    const/16 p1, 0xd2

	goto/32 :l_KdYsnfdqyIdSTbhL_3

	nop

	:l_vCLNqlLugoTXzmkH_7
	goto/32 :before_first_instruction

.end method

.method public static final checkWindowSizeStep(IIBLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_DJZKUgJOdAtSuZOP_0

	nop

	:l_EVtreQiShRskoOeu_6
    return-void

	:after_last_instruction

	goto/32 :l_AvxTElofgOkzIffj_7

	nop

	:l_DJZKUgJOdAtSuZOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhscuLLtKMbvzUCS_1

	nop

	:l_svwvGTJWgnyiZsOj_4
    add-int p3, p2, p1

	goto/32 :l_FWGGJysodngFFLST_5

	nop

	:l_KSNZuAOPyuMACuyG_3
    mul-int p2, p0, p1

	goto/32 :l_svwvGTJWgnyiZsOj_4

	nop

	:l_AvxTElofgOkzIffj_7
	goto/32 :before_first_instruction

	:l_rhscuLLtKMbvzUCS_1
    const/16 p0, 0x2a

	goto/32 :l_yutkBbIhqYjlalbV_2

	nop

	:l_FWGGJysodngFFLST_5
    int-to-double p0, p3

	goto/32 :l_EVtreQiShRskoOeu_6

	nop

	:l_yutkBbIhqYjlalbV_2
    const/16 p1, 0xd2

	goto/32 :l_KSNZuAOPyuMACuyG_3

	nop

.end method

.method public static final checkWindowSizeStep(II)V
    .locals 4

	goto/32 :l_XiafMoonDnufVWNv_0

	nop

	:l_WKOiTUghiLESQbxv_31
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->kkaLDaAxnDtmKljx(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wvzchBwJSCaemlUz_32

	nop

	:l_FRDfatEiMtvjrgfZ_14
    const-string v1, " must be greater than zero."

	goto/32 :l_plJgMPprjdTPnWty_15

	nop

	:l_vccpCIwScTCnoGCv_12
	if-eqz v0, :gl_cyNZLoIIlsRsMevr

	goto/32 :cond_2

	:gl_cyNZLoIIlsRsMevr
	goto/32 :l_WIbsXtCCOzsoCNCe_13

	nop

	:l_GWUiwuODriCrzEaV_3
	rem-int v0, v0, v1
	goto/32 :l_YIfQbyBtoWgaxEcs_4

	nop

	:l_FTpJUBBVjUREepQs_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vccpCIwScTCnoGCv_12

	nop

	:l_rrQaatVakrjBGFEE_16
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_edwivVlnwPCubbvO_17

	nop

	:l_AnDEjBQCAPJaBktI_5
	goto/32 :pSQQbWJidKIpVTpC
	:UvmQTqNRHwWZnrNM
	:jNtycBnAEsmANPux

	goto/32 :l_VjyaSMnGyVahmcXu_6

	nop

	:l_WIbsXtCCOzsoCNCe_13
    const/4 v0, 0x0

    .line 10
    .local v0, "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_FRDfatEiMtvjrgfZ_14

	nop

	:l_WNDZBzZlJZavDSbS_23
	invoke-static {v2, p1}, Lkotlin/collections/SlidingWindowKt;->zxnCKtjdBbloGcdS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zlGUOKZGgLDgyKFU_24

	nop

	:l_qwoyENFTNnwNWZcI_7
	if-gtz p0, :gl_VzbSZODQbiLmqIrd

	goto/32 :cond_0

	:gl_VzbSZODQbiLmqIrd
	goto/32 :l_VXWofrVZBxpDviSb_8

	nop

	:l_NPWweDKMUuwbfdmv_27
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_yEyZYiuClwUcRVCv_28

	nop

	:l_YIfQbyBtoWgaxEcs_4
	if-lez v0, :gl_nEANXHzmnFrRPSdu

	goto/32 :UvmQTqNRHwWZnrNM

	:gl_nEANXHzmnFrRPSdu	goto/32 :l_AnDEjBQCAPJaBktI_5

	nop

	:l_zlGUOKZGgLDgyKFU_24
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->IyIuATQBjCquTpEM(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BZCAqLZDgkvwSGnc_25

	nop

	:l_RUEnFXtTqWFwJgIj_40
	goto/32 :jNtycBnAEsmANPux
	:l_nuEvdymBoMRFIpQY_22
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->CYsKwyvEXBMNVOOK(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WNDZBzZlJZavDSbS_23

	nop

	:l_LsiZJDBMPzeHnDcb_10
    goto :goto_0

    :cond_0
	goto/32 :l_FTpJUBBVjUREepQs_11

	nop

	:l_XiafMoonDnufVWNv_0
	const v0, 10
	goto/32 :l_UvJbniUiCPaNRfYD_1

	nop

	:l_lUBWjnuwUMjaDESh_30
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->ciIAvRTwnBejgSjU(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WKOiTUghiLESQbxv_31

	nop

	:l_pBNqRooFlUfkQmfX_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kFtdOyurbyDHxqVQ_35

	nop

	:l_xDvxcJDqldNYBDzT_38
    return-void

	:after_last_instruction

	goto/32 :l_JYCfXTPbceWlBrVj_39

	nop

	:l_plJgMPprjdTPnWty_15
	if-ne p0, p1, :gl_TzQhveXLLHDedbBy

	goto/32 :cond_1

	:gl_TzQhveXLLHDedbBy
    .line 11
	goto/32 :l_rrQaatVakrjBGFEE_16

	nop

	:l_roSusuqoHTvkJIWL_26
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_NPWweDKMUuwbfdmv_27

	nop

	:l_VjyaSMnGyVahmcXu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I
    .param p1, "step"    # I

    .line 9
	goto/32 :l_qwoyENFTNnwNWZcI_7

	nop

	:l_tbzwnHIbZiUEkTZs_33
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->bPAHgMMoNBElNxGc(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    nop

    .line 9
    .end local v0    # "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_pBNqRooFlUfkQmfX_34

	nop

	:l_GwhKreXFfdjVYzeq_29
    const-string v3, "size "

	goto/32 :l_lUBWjnuwUMjaDESh_30

	nop

	:l_BZCAqLZDgkvwSGnc_25
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->qdkkfmWofgNJOlpc(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_roSusuqoHTvkJIWL_26

	nop

	:l_UvJbniUiCPaNRfYD_1
	const v1, 28
	goto/32 :l_GPsCTluqCetKYLse_2

	nop

	:l_OcnaaDNzcpYPqdKi_36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZwuStSUtpYKAqhnd_37

	nop

	:l_WfhgrYFYDFjHaOts_20
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->bUrpOFzNMlBUnJKB(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_TCJLlDZIQftnSaeD_21

	nop

	:l_JYCfXTPbceWlBrVj_39
	goto/32 :before_first_instruction

	:pSQQbWJidKIpVTpC
	goto/32 :l_RUEnFXtTqWFwJgIj_40

	nop

	:l_GPsCTluqCetKYLse_2
	add-int v0, v0, v1
	goto/32 :l_GWUiwuODriCrzEaV_3

	nop

	:l_ashmpEzrmYNjWMfX_19
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->NmTOlAAeFCNRGmmP(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WfhgrYFYDFjHaOts_20

	nop

	:l_wvzchBwJSCaemlUz_32
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->JePpGifQoznvkxxQ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tbzwnHIbZiUEkTZs_33

	nop

	:l_VXWofrVZBxpDviSb_8
	if-gtz p1, :gl_lbIfXZpNdOJEXqid

	goto/32 :cond_0

	:gl_lbIfXZpNdOJEXqid
	goto/32 :l_lqddXbydLjZnhigp_9

	nop

	:l_edwivVlnwPCubbvO_17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iYpRtouCHTnnBeGb_18

	nop

	:l_ZwuStSUtpYKAqhnd_37
    throw v0

    .line 15
    :cond_2
	goto/32 :l_xDvxcJDqldNYBDzT_38

	nop

	:l_iYpRtouCHTnnBeGb_18
    const-string v3, "Both size "

	goto/32 :l_ashmpEzrmYNjWMfX_19

	nop

	:l_yEyZYiuClwUcRVCv_28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GwhKreXFfdjVYzeq_29

	nop

	:l_lqddXbydLjZnhigp_9
    const/4 v0, 0x1

	goto/32 :l_LsiZJDBMPzeHnDcb_10

	nop

	:l_kFtdOyurbyDHxqVQ_35
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->VdbXdfMnXSSgAKal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OcnaaDNzcpYPqdKi_36

	nop

	:l_TCJLlDZIQftnSaeD_21
    const-string v3, " and step "

	goto/32 :l_nuEvdymBoMRFIpQY_22

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZZFBS)V
    .locals 0

	goto/32 :l_hlndApcUEngAhLAA_0

	nop

	:l_LjbcIkUzMlYLBDeI_3
    mul-int p2, p0, p1

	goto/32 :l_CadVWEwTpiQAMdcP_4

	nop

	:l_UHReATgAPCLrgeBN_6
    return-void

	:after_last_instruction

	goto/32 :l_jMVYdJMCHdlKjEzl_7

	nop

	:l_jMVYdJMCHdlKjEzl_7
	goto/32 :before_first_instruction

	:l_eaMDORsJYILJBtFC_1
    const/16 p0, 0x2a

	goto/32 :l_oDSdDcDYQnPCErbz_2

	nop

	:l_hlndApcUEngAhLAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaMDORsJYILJBtFC_1

	nop

	:l_CadVWEwTpiQAMdcP_4
    add-int p3, p2, p1

	goto/32 :l_IvhWxWsIEvHcCGfr_5

	nop

	:l_IvhWxWsIEvHcCGfr_5
    int-to-double p0, p3

	goto/32 :l_UHReATgAPCLrgeBN_6

	nop

	:l_oDSdDcDYQnPCErbz_2
    const/16 p1, 0xd2

	goto/32 :l_LjbcIkUzMlYLBDeI_3

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZBSZF)V
    .locals 0

	goto/32 :l_tqVnfxtkfVZNYwih_0

	nop

	:l_VtRHgCkinamgFHtf_4
    add-int p3, p2, p1

	goto/32 :l_NLtoyOLSOUAhPaVC_5

	nop

	:l_RGbeXLyCFODzNgkZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gzTHGrCCYmqUBGAn_7

	nop

	:l_tqVnfxtkfVZNYwih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTCBQQhnbzsOaKhU_1

	nop

	:l_NLtoyOLSOUAhPaVC_5
    int-to-double p0, p3

	goto/32 :l_RGbeXLyCFODzNgkZ_6

	nop

	:l_eKLueNTUaSocfsXU_3
    mul-int p2, p0, p1

	goto/32 :l_VtRHgCkinamgFHtf_4

	nop

	:l_udbtIxpXQWfqIIiz_2
    const/16 p1, 0xd2

	goto/32 :l_eKLueNTUaSocfsXU_3

	nop

	:l_XTCBQQhnbzsOaKhU_1
    const/16 p0, 0x2a

	goto/32 :l_udbtIxpXQWfqIIiz_2

	nop

	:l_gzTHGrCCYmqUBGAn_7
	goto/32 :before_first_instruction

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZZSBF)V
    .locals 0

	goto/32 :l_BcFlIOfLPtNTyOUi_0

	nop

	:l_BcFlIOfLPtNTyOUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIskJDBpUqlCdevt_1

	nop

	:l_rHsJylQvGdRvkyIC_2
    const/16 p1, 0xd2

	goto/32 :l_gAuvqBWNICIkvjvb_3

	nop

	:l_gAuvqBWNICIkvjvb_3
    mul-int p2, p0, p1

	goto/32 :l_ObgordUYUpVvPRUF_4

	nop

	:l_TiPElEDwQjkisgWN_5
    int-to-double p0, p3

	goto/32 :l_UXrgXxcvPYprfuhQ_6

	nop

	:l_tIskJDBpUqlCdevt_1
    const/16 p0, 0x2a

	goto/32 :l_rHsJylQvGdRvkyIC_2

	nop

	:l_UXrgXxcvPYprfuhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rttumSdERaaXClvf_7

	nop

	:l_rttumSdERaaXClvf_7
	goto/32 :before_first_instruction

	:l_ObgordUYUpVvPRUF_4
    add-int p3, p2, p1

	goto/32 :l_TiPElEDwQjkisgWN_5

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 8

	goto/32 :l_ewVXWIqqpLwTpuwH_0

	nop

	:l_QrAcycmeGMDKfSMp_27
	goto/32 :xdRywJeRJKCqBDrJ
	:l_xfGDQRlJqEKLXpYP_21
    move v6, p3

	goto/32 :l_vSQhTDMTpCLIvbII_22

	nop

	:l_rPhHvJtLCExbLgDh_15
    const/4 v7, 0x0

	goto/32 :l_jsdkFNHBceRPpvik_16

	nop

	:l_NKSQWgFNiLEAwJPC_24
	invoke-static {v0}, Lkotlin/collections/SlidingWindowKt;->SGzuOIIQymKHJAQz(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_VppHLmGRVYkWRXTZ_25

	nop

	:l_GcKJRpADhUSbgdiq_10
	if-eqz v0, :gl_ScmTIfMMKisixEpb

	goto/32 :cond_0

	:gl_ScmTIfMMKisixEpb
	goto/32 :l_CBRLVNMZMWApdhSJ_11

	nop

	:l_aAVUcCMoLYglsvot_1
	const v1, 4
	goto/32 :l_UXyHFgHMgaFoXbkH_2

	nop

	:l_BulTYLlqbCjRuLoW_4
	if-lez v0, :gl_YiCnGOZjdTCgPsaH

	goto/32 :uBtAwsSzqxGmQGqw

	:gl_YiCnGOZjdTCgPsaH	goto/32 :l_lHdunUfuOpJCyQIy_5

	nop

	:l_ewVXWIqqpLwTpuwH_0
	const v0, 31
	goto/32 :l_aAVUcCMoLYglsvot_1

	nop

	:l_UXyHFgHMgaFoXbkH_2
	add-int v0, v0, v1
	goto/32 :l_QyqWBNWpEwmMhvEJ_3

	nop

	:l_lHdunUfuOpJCyQIy_5
	goto/32 :CqOaaPcQOJsorALE
	:uBtAwsSzqxGmQGqw
	:xdRywJeRJKCqBDrJ

	goto/32 :l_vGhOxuGMdCLqnTHq_6

	nop

	:l_ticotgwkDehkotkY_17
    move v2, p1

	goto/32 :l_ZdrgCzsbgixnybUz_18

	nop

	:l_hmTyEUiaxXfMyMIS_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NKSQWgFNiLEAwJPC_24

	nop

	:l_vSQhTDMTpCLIvbII_22
    invoke-direct/range {v1 .. v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_hmTyEUiaxXfMyMIS_23

	nop

	:l_dhIPPbOdAOOFVSRj_13
    return-object v0

    .line 24
    :cond_0
	goto/32 :l_AFOQmWgqRygWZKIs_14

	nop

	:l_VkpHsbwOYKqjuXMS_26
	goto/32 :before_first_instruction

	:CqOaaPcQOJsorALE
	goto/32 :l_QrAcycmeGMDKfSMp_27

	nop

	:l_jsdkFNHBceRPpvik_16
    move-object v1, v0

	goto/32 :l_ticotgwkDehkotkY_17

	nop

	:l_CBRLVNMZMWApdhSJ_11
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_rvMeECvohGcJBRxQ_12

	nop

	:l_vGhOxuGMdCLqnTHq_6
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

	goto/32 :l_vQVpUbNjzRPrYppy_7

	nop

	:l_ZdrgCzsbgixnybUz_18
    move v3, p2

	goto/32 :l_gtnvieEaUJvmPkbA_19

	nop

	:l_AFOQmWgqRygWZKIs_14
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_rPhHvJtLCExbLgDh_15

	nop

	:l_rvMeECvohGcJBRxQ_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_dhIPPbOdAOOFVSRj_13

	nop

	:l_QyqWBNWpEwmMhvEJ_3
	rem-int v0, v0, v1
	goto/32 :l_BulTYLlqbCjRuLoW_4

	nop

	:l_vQVpUbNjzRPrYppy_7
    const-string v0, "iterator"

	goto/32 :l_FZrTtPivlwyzSlzV_8

	nop

	:l_jIJRWoIJPCznspSt_9
	invoke-static {p0}, Lkotlin/collections/SlidingWindowKt;->FqEiXNxEHwxEZccd(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_GcKJRpADhUSbgdiq_10

	nop

	:l_VppHLmGRVYkWRXTZ_25
    return-object v0

	:after_last_instruction

	goto/32 :l_VkpHsbwOYKqjuXMS_26

	nop

	:l_dDrtwoGynirftnwy_20
    move v5, p4

	goto/32 :l_xfGDQRlJqEKLXpYP_21

	nop

	:l_FZrTtPivlwyzSlzV_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->ccbXUmJWIcWssAKt(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
	goto/32 :l_jIJRWoIJPCznspSt_9

	nop

	:l_gtnvieEaUJvmPkbA_19
    move-object v4, p0

	goto/32 :l_dDrtwoGynirftnwy_20

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZFICZ)V
    .locals 0

	goto/32 :l_PAteUvrZMfxpJkaM_0

	nop

	:l_PAteUvrZMfxpJkaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ISIqjQHkKUGSzOGv_1

	nop

	:l_DjFjTvPmiWfrCkIo_4
    add-int p3, p2, p1

	goto/32 :l_fEbccLRwkIPMPYUA_5

	nop

	:l_QOJxsvHUYuADWMvL_7
	goto/32 :before_first_instruction

	:l_QnFXWDrNBhYQllzT_3
    mul-int p2, p0, p1

	goto/32 :l_DjFjTvPmiWfrCkIo_4

	nop

	:l_ISIqjQHkKUGSzOGv_1
    const/16 p0, 0x2a

	goto/32 :l_lCVsobXhhKZJPgJf_2

	nop

	:l_oWKXzeljukzEIqXq_6
    return-void

	:after_last_instruction

	goto/32 :l_QOJxsvHUYuADWMvL_7

	nop

	:l_lCVsobXhhKZJPgJf_2
    const/16 p1, 0xd2

	goto/32 :l_QnFXWDrNBhYQllzT_3

	nop

	:l_fEbccLRwkIPMPYUA_5
    int-to-double p0, p3

	goto/32 :l_oWKXzeljukzEIqXq_6

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZCZFI)V
    .locals 0

	goto/32 :l_fwiybVbVdZfrjlFF_0

	nop

	:l_rkAgTglzHoYaeqju_3
    mul-int p2, p0, p1

	goto/32 :l_IVGJTmLiOpqQNBwo_4

	nop

	:l_sHllQSZZspLAxHVs_6
    return-void

	:after_last_instruction

	goto/32 :l_mmQVGlqFpfcQnSVx_7

	nop

	:l_mmQVGlqFpfcQnSVx_7
	goto/32 :before_first_instruction

	:l_IVGJTmLiOpqQNBwo_4
    add-int p3, p2, p1

	goto/32 :l_COzAJuRbwUHxiMln_5

	nop

	:l_tClNxjmIwLMlrgiN_2
    const/16 p1, 0xd2

	goto/32 :l_rkAgTglzHoYaeqju_3

	nop

	:l_fwiybVbVdZfrjlFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGYOEPcnAAvlmEDn_1

	nop

	:l_COzAJuRbwUHxiMln_5
    int-to-double p0, p3

	goto/32 :l_sHllQSZZspLAxHVs_6

	nop

	:l_kGYOEPcnAAvlmEDn_1
    const/16 p0, 0x2a

	goto/32 :l_tClNxjmIwLMlrgiN_2

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZZIFC)V
    .locals 0

	goto/32 :l_yyPgBKtYHrFVKPYE_0

	nop

	:l_qwqHeAzxcVzoMWYc_2
    const/16 p1, 0xd2

	goto/32 :l_rDYYRvFKfSNEiHjS_3

	nop

	:l_nFKSAEBUaPSImGHh_4
    add-int p3, p2, p1

	goto/32 :l_YzsGNDAqfZkSTZPF_5

	nop

	:l_MuSlFuhzdaVChJNe_6
    return-void

	:after_last_instruction

	goto/32 :l_rNOaYfuJcasYwEri_7

	nop

	:l_zSiYxpqJIrPerXrk_1
    const/16 p0, 0x2a

	goto/32 :l_qwqHeAzxcVzoMWYc_2

	nop

	:l_rNOaYfuJcasYwEri_7
	goto/32 :before_first_instruction

	:l_yyPgBKtYHrFVKPYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSiYxpqJIrPerXrk_1

	nop

	:l_rDYYRvFKfSNEiHjS_3
    mul-int p2, p0, p1

	goto/32 :l_nFKSAEBUaPSImGHh_4

	nop

	:l_YzsGNDAqfZkSTZPF_5
    int-to-double p0, p3

	goto/32 :l_MuSlFuhzdaVChJNe_6

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;
    .locals 7

	goto/32 :l_AbAdsDRZleVqHThD_0

	nop

	:l_bAOolKtJaGyVHjEZ_17
    invoke-direct/range {v1 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;-><init>(Lkotlin/sequences/Sequence;IIZZ)V

	goto/32 :l_aLEoUNpwFCdsckzm_18

	nop

	:l_RllzsMUBHyskUtNl_11
    move-object v1, v0

	goto/32 :l_lzqVBJSGWsTKcqgD_12

	nop

	:l_MJDUtTAstkCOMhkC_6
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

	goto/32 :l_QoHCdsKeMYWOxsot_7

	nop

	:l_emcasqhJtijdXdPD_3
	rem-int v0, v0, v1
	goto/32 :l_YMzDZyCFNyOYEaiG_4

	nop

	:l_TaIVMriGYgodQOty_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->hqcvvcAEmHivtGTv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
	goto/32 :l_DJuzvvZgEdEAYRjD_9

	nop

	:l_fQLCHxZfTkkWRaqc_1
	const v1, 22
	goto/32 :l_GFBRwqBvSEDwqwLX_2

	nop

	:l_oxDlpxrLcSoGcdqH_10
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;

	goto/32 :l_RllzsMUBHyskUtNl_11

	nop

	:l_AbAdsDRZleVqHThD_0
	const v0, 6
	goto/32 :l_fQLCHxZfTkkWRaqc_1

	nop

	:l_TFqCCcHbLBueSgDI_15
    move v5, p3

	goto/32 :l_BjGBiTuopRAZoEyA_16

	nop

	:l_rXGyvYHukPsiNnPn_13
    move v3, p1

	goto/32 :l_mRjJfJsqzPDjiXuD_14

	nop

	:l_BjGBiTuopRAZoEyA_16
    move v6, p4

	goto/32 :l_bAOolKtJaGyVHjEZ_17

	nop

	:l_YMzDZyCFNyOYEaiG_4
	if-lez v0, :gl_abPChzGkRBPBoFaT

	goto/32 :FTypXVYlizmgXbrE

	:gl_abPChzGkRBPBoFaT	goto/32 :l_dTcfopLrzDuIKFNa_5

	nop

	:l_dTcfopLrzDuIKFNa_5
	goto/32 :OAzCcSpqseNNdKNN
	:FTypXVYlizmgXbrE
	:RGOADqRxycZcuzmI

	goto/32 :l_MJDUtTAstkCOMhkC_6

	nop

	:l_GFBRwqBvSEDwqwLX_2
	add-int v0, v0, v1
	goto/32 :l_emcasqhJtijdXdPD_3

	nop

	:l_DJuzvvZgEdEAYRjD_9
	invoke-static {p1, p2}, Lkotlin/collections/SlidingWindowKt;->VndeVTHCXWywpmCJ(II)V

    .line 19
	goto/32 :l_oxDlpxrLcSoGcdqH_10

	nop

	:l_mRjJfJsqzPDjiXuD_14
    move v4, p2

	goto/32 :l_TFqCCcHbLBueSgDI_15

	nop

	:l_aLEoUNpwFCdsckzm_18
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_XjAaJOjADfipyzMF_19

	nop

	:l_yaaDyhjejKVjGWIl_20
	goto/32 :before_first_instruction

	:OAzCcSpqseNNdKNN
	goto/32 :l_zSHqrMDOTMOZquNM_21

	nop

	:l_QoHCdsKeMYWOxsot_7
    const-string v0, "<this>"

	goto/32 :l_TaIVMriGYgodQOty_8

	nop

	:l_lzqVBJSGWsTKcqgD_12
    move-object v2, p0

	goto/32 :l_rXGyvYHukPsiNnPn_13

	nop

	:l_zSHqrMDOTMOZquNM_21
	goto/32 :RGOADqRxycZcuzmI
	:l_XjAaJOjADfipyzMF_19
    return-object v0

	:after_last_instruction

	goto/32 :l_yaaDyhjejKVjGWIl_20

	nop

.end method
