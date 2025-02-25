.class final Lkotlin/SynchronizedLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/SynchronizedLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "lock",
        "",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V",
        "_value",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
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
.field private volatile _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public static ZkajiFVjOiwmgSiS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YrcKNRVyfoZedgzZ_0

	nop

	:l_qpjPpWteTZowKIIi_2
    return-void

	:after_last_instruction

	goto/32 :l_EHYHmrPvsDdZlgTT_3

	nop

	:l_EHYHmrPvsDdZlgTT_3
	goto/32 :before_first_instruction

	:l_YrcKNRVyfoZedgzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBGjOQnaoXtjWsHR_1

	nop

	:l_NBGjOQnaoXtjWsHR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qpjPpWteTZowKIIi_2

	nop

.end method

.method public static HzWbTxtqzKhycgfs(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DCshDYeTHXCFLcjq_0

	nop

	:l_ndxjkqqskSXzHtbo_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SoQrxRXXoPaaCILi_2

	nop

	:l_SoQrxRXXoPaaCILi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cljtBcSqJhTpfjvV_3

	nop

	:l_cljtBcSqJhTpfjvV_3
	goto/32 :before_first_instruction

	:l_DCshDYeTHXCFLcjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndxjkqqskSXzHtbo_1

	nop

.end method

.method public static JZCbpFUsWIccHiFZ(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XjKRvDerJPBiDAtk_0

	nop

	:l_JfssNTDZCPeZdDqr_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_eDzQQLsgVuGJUEyi_2

	nop

	:l_xHLVecZtnBwaAuwW_3
	goto/32 :before_first_instruction

	:l_eDzQQLsgVuGJUEyi_2
    return-void

	:after_last_instruction

	goto/32 :l_xHLVecZtnBwaAuwW_3

	nop

	:l_XjKRvDerJPBiDAtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfssNTDZCPeZdDqr_1

	nop

.end method

.method public static eqFCEYggWsJFdZES(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dMnzDQbcKeiBGLSY_0

	nop

	:l_iuuGJJnOjCSAqzzy_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hQctLWqQMQPjYiOB_2

	nop

	:l_dMnzDQbcKeiBGLSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuuGJJnOjCSAqzzy_1

	nop

	:l_YELDcjUqeeJRUYWR_3
	goto/32 :before_first_instruction

	:l_hQctLWqQMQPjYiOB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YELDcjUqeeJRUYWR_3

	nop

.end method

.method public static ORexstppelQLLpIr(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_quzmWKAlOMzOykYk_0

	nop

	:l_barXagKdYLevdtvz_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_ofxjMsaTsJEmzntK_2

	nop

	:l_ofxjMsaTsJEmzntK_2
    return v0

	:after_last_instruction

	goto/32 :l_WbYSlhKPKGnzPDIa_3

	nop

	:l_WbYSlhKPKGnzPDIa_3
	goto/32 :before_first_instruction

	:l_quzmWKAlOMzOykYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_barXagKdYLevdtvz_1

	nop

.end method

.method public static VBqhAjAOhfRZpoyM(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nlkxLhgfTOKeMaLD_0

	nop

	:l_kWGWiuXWGaGSaRSY_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_biAkfXsfMEjAYlqs_2

	nop

	:l_nlkxLhgfTOKeMaLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWGWiuXWGaGSaRSY_1

	nop

	:l_OIQSPFVzsANYeyvM_3
	goto/32 :before_first_instruction

	:l_biAkfXsfMEjAYlqs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OIQSPFVzsANYeyvM_3

	nop

.end method

.method public static SNVbNXxIGBOlkaxP(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_EFYMGGfHHfzEqhqx_0

	nop

	:l_SyGXRLubkxjqbTVG_3
	goto/32 :before_first_instruction

	:l_IPNSgUSRJnEHsGOP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SyGXRLubkxjqbTVG_3

	nop

	:l_VbpuSjRLAEpmFGCg_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IPNSgUSRJnEHsGOP_2

	nop

	:l_EFYMGGfHHfzEqhqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbpuSjRLAEpmFGCg_1

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_wvAzEhrMasNOOcyN_0

	nop

	:l_CzAKCjyMMmynFzKF_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_QWvrWnowvngihwro_12

	nop

	:l_lgDpFZuwwiqChFev_7
	if-eqz p2, :gl_IfVbluqTmsmcbDvN

	goto/32 :cond_0

	:gl_IfVbluqTmsmcbDvN
	goto/32 :l_HwwerNGlTEuIvFxM_8

	nop

	:l_uYLYUaycOgDPwlSD_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_CKTHgNRkFLRsfXDU_4

	nop

	:l_HwwerNGlTEuIvFxM_8
    move-object v0, p0

	goto/32 :l_yODMHLcncINYRvAB_9

	nop

	:l_qZHsHlGzGtFgbEUY_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->ZkajiFVjOiwmgSiS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_uYLYUaycOgDPwlSD_3

	nop

	:l_VhqpriGTTHLIScez_1
    const-string v0, "initializer"

	goto/32 :l_qZHsHlGzGtFgbEUY_2

	nop

	:l_bqIlereapzIzZbcC_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_pxwQTDauxDicnLnT_6

	nop

	:l_QWvrWnowvngihwro_12
    return-void

	:after_last_instruction

	goto/32 :l_dJhjGCprICHBMrON_13

	nop

	:l_SFbhCDHnnrsXseLB_10
    move-object v0, p2

    :goto_0
	goto/32 :l_CzAKCjyMMmynFzKF_11

	nop

	:l_wvAzEhrMasNOOcyN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .param p2, "lock"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_VhqpriGTTHLIScez_1

	nop

	:l_dJhjGCprICHBMrON_13
	goto/32 :before_first_instruction

	:l_pxwQTDauxDicnLnT_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_lgDpFZuwwiqChFev_7

	nop

	:l_CKTHgNRkFLRsfXDU_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_bqIlereapzIzZbcC_5

	nop

	:l_yODMHLcncINYRvAB_9
    goto :goto_0

    :cond_0
	goto/32 :l_SFbhCDHnnrsXseLB_10

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_KdrIogfLwNniwKht_0

	nop

	:l_KdrIogfLwNniwKht_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_ZceRzZrublysnWLx_1

	nop

	:l_uKonqDHGBvyNfysJ_2
	if-nez p3, :gl_npqrxFPdlxgKyxZK

	goto/32 :cond_0

	:gl_npqrxFPdlxgKyxZK
	goto/32 :l_oLlpkaeEqydAmdQx_3

	nop

	:l_SVOLqgAmKdMHEgAA_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_RXhRBYmkyaIsoHCU_5

	nop

	:l_dWRsngEyTgkPncWi_6
	goto/32 :before_first_instruction

	:l_ZceRzZrublysnWLx_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_uKonqDHGBvyNfysJ_2

	nop

	:l_oLlpkaeEqydAmdQx_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_SVOLqgAmKdMHEgAA_4

	nop

	:l_RXhRBYmkyaIsoHCU_5
    return-void

	:after_last_instruction

	goto/32 :l_dWRsngEyTgkPncWi_6

	nop

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_CPBJUGmGriDuCXes_0

	nop

	:l_yfVgafVfIxxYRSKt_3
    mul-int p2, p0, p1

	goto/32 :l_bfsXBGXjJdCPyjCp_4

	nop

	:l_CPBJUGmGriDuCXes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUbBvlHsZvfjpxzJ_1

	nop

	:l_wbACcdblLhHLdJsU_7
	goto/32 :before_first_instruction

	:l_bfsXBGXjJdCPyjCp_4
    add-int p3, p2, p1

	goto/32 :l_VSdzvbSEvugFlYco_5

	nop

	:l_yUbBvlHsZvfjpxzJ_1
    const/16 p0, 0x2a

	goto/32 :l_VzUCFOMpzEXzGOuY_2

	nop

	:l_VzUCFOMpzEXzGOuY_2
    const/16 p1, 0xd2

	goto/32 :l_yfVgafVfIxxYRSKt_3

	nop

	:l_VSdzvbSEvugFlYco_5
    int-to-double p0, p3

	goto/32 :l_JYajOZfuQuBfZlBV_6

	nop

	:l_JYajOZfuQuBfZlBV_6
    return-void

	:after_last_instruction

	goto/32 :l_wbACcdblLhHLdJsU_7

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_jFFwbtyoQERQrqwB_0

	nop

	:l_TFSbmHgNjjsFAEaI_6
    return-void

	:after_last_instruction

	goto/32 :l_MekBjKoHDpVYVfwE_7

	nop

	:l_hffUKtiQVTnsrlIy_4
    add-int p3, p2, p1

	goto/32 :l_VFzUufKUoBayAzUb_5

	nop

	:l_jteUmNxhmYAQjdlY_3
    mul-int p2, p0, p1

	goto/32 :l_hffUKtiQVTnsrlIy_4

	nop

	:l_MekBjKoHDpVYVfwE_7
	goto/32 :before_first_instruction

	:l_jFFwbtyoQERQrqwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdzDNgGCWaCfhKgY_1

	nop

	:l_atSOkuMfNACiNtnb_2
    const/16 p1, 0xd2

	goto/32 :l_jteUmNxhmYAQjdlY_3

	nop

	:l_LdzDNgGCWaCfhKgY_1
    const/16 p0, 0x2a

	goto/32 :l_atSOkuMfNACiNtnb_2

	nop

	:l_VFzUufKUoBayAzUb_5
    int-to-double p0, p3

	goto/32 :l_TFSbmHgNjjsFAEaI_6

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_npNXRcWoVmwUFYam_0

	nop

	:l_DcjWdTrzGKLIzKEZ_7
	goto/32 :before_first_instruction

	:l_lTWkJuaLPctvAvvl_1
    const/16 p0, 0x2a

	goto/32 :l_vTTGMrqTgbNlkFWy_2

	nop

	:l_AwclgfhMTGcaLkRf_6
    return-void

	:after_last_instruction

	goto/32 :l_DcjWdTrzGKLIzKEZ_7

	nop

	:l_JXjFapNuRslVMjSZ_4
    add-int p3, p2, p1

	goto/32 :l_zJHXSeQWGdyGwJsP_5

	nop

	:l_wpQuyoVvYZtOsjNr_3
    mul-int p2, p0, p1

	goto/32 :l_JXjFapNuRslVMjSZ_4

	nop

	:l_zJHXSeQWGdyGwJsP_5
    int-to-double p0, p3

	goto/32 :l_AwclgfhMTGcaLkRf_6

	nop

	:l_npNXRcWoVmwUFYam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTWkJuaLPctvAvvl_1

	nop

	:l_vTTGMrqTgbNlkFWy_2
    const/16 p1, 0xd2

	goto/32 :l_wpQuyoVvYZtOsjNr_3

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_hqscUKrgxPIxggcb_0

	nop

	:l_HRktmWgGqiPkRjsb_3
	rem-int v0, v0, v1
	goto/32 :l_TZvXWTQREoYKCIuu_4

	nop

	:l_TZvXWTQREoYKCIuu_4
	if-lez v0, :gl_QkdQxaezHUEwIrWP

	goto/32 :MnqexuMoGXVpWSJI

	:gl_QkdQxaezHUEwIrWP	goto/32 :l_OwwcalWDUKuNLnIt_5

	nop

	:l_ZJuMiafCuGcEQpKG_12
	goto/32 :eeSOBGtTkaRtYlAQ
	:l_vXWYnKCnZAokGfkO_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_mCfULSAyuuTJXGTv_8

	nop

	:l_hqscUKrgxPIxggcb_0
	const v0, 15
	goto/32 :l_GReDHrXMEtfwAzNT_1

	nop

	:l_JorjFnefjgQZbiiJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_vXWYnKCnZAokGfkO_7

	nop

	:l_AdFtjylNbRPtjIgk_10
    return-object v0

	:after_last_instruction

	goto/32 :l_tEorLkUHrDzxqSsO_11

	nop

	:l_OwwcalWDUKuNLnIt_5
	goto/32 :hZwTpYnxSSsqiSWo
	:MnqexuMoGXVpWSJI
	:eeSOBGtTkaRtYlAQ

	goto/32 :l_JorjFnefjgQZbiiJ_6

	nop

	:l_GReDHrXMEtfwAzNT_1
	const v1, 17
	goto/32 :l_vJnKVNrxXSFSQUHN_2

	nop

	:l_agbaOWOKtbdvjTbw_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_AdFtjylNbRPtjIgk_10

	nop

	:l_tEorLkUHrDzxqSsO_11
	goto/32 :before_first_instruction

	:hZwTpYnxSSsqiSWo
	goto/32 :l_ZJuMiafCuGcEQpKG_12

	nop

	:l_mCfULSAyuuTJXGTv_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->HzWbTxtqzKhycgfs(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_agbaOWOKtbdvjTbw_9

	nop

	:l_vJnKVNrxXSFSQUHN_2
	add-int v0, v0, v1
	goto/32 :l_HRktmWgGqiPkRjsb_3

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_hEDCZeOSJXlPUlHt_0

	nop

	:l_uAlEHwyNbIbeAWFP_18
	goto/32 :before_first_instruction

	:btiuxteZGfnmsbrq
	goto/32 :l_cvxFuPDqHqPfDbZJ_19

	nop

	:l_QvtaFsuGyJtvyMnO_13
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    :try_start_0
    iget-object v3, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 71
    .local v3, "_v2":Ljava/lang/Object;
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    if-eq v3, v4, :cond_1

    .line 72
    move-object v4, v3

    goto :goto_0

    .line 74
    :cond_1
    iget-object v4, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->JZCbpFUsWIccHiFZ(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->eqFCEYggWsJFdZES(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    .local v4, "typedValue":Ljava/lang/Object;
    iput-object v4, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 76
    const/4 v5, 0x0

    iput-object v5, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    nop

    .line 71
    .end local v4    # "typedValue":Ljava/lang/Object;
    :goto_0
    nop

    .line 69
    .end local v2    # "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    .end local v3    # "_v2":Ljava/lang/Object;
	goto/32 :l_WXvFcmjVLYcwkHRR_14

	nop

	:l_ikgOPcPdbAXksKPN_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_cYstTWZyvQpBYCrH_16

	nop

	:l_hEDCZeOSJXlPUlHt_0
	const v0, 30
	goto/32 :l_RwdcbhDCDUvTYVKj_1

	nop

	:l_YYEGesZnGZcHTbuj_12
    monitor-enter v1

	goto/32 :l_QvtaFsuGyJtvyMnO_13

	nop

	:l_RwdcbhDCDUvTYVKj_1
	const v1, 8
	goto/32 :l_uRrUbcsrKTMNirKC_2

	nop

	:l_AdglPkBfoRbqiIkh_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_LhlchWaoLYSTLXvH_9

	nop

	:l_uRrUbcsrKTMNirKC_2
	add-int v0, v0, v1
	goto/32 :l_NkZTyADpxkFiLzTt_3

	nop

	:l_NkZTyADpxkFiLzTt_3
	rem-int v0, v0, v1
	goto/32 :l_HelroersHcrgpcXr_4

	nop

	:l_cYstTWZyvQpBYCrH_16
    monitor-exit v1

	goto/32 :l_LbkKJMLQMPsbWgTT_17

	nop

	:l_WXvFcmjVLYcwkHRR_14
    monitor-exit v1

	goto/32 :l_ikgOPcPdbAXksKPN_15

	nop

	:l_LhlchWaoLYSTLXvH_9
	if-ne v0, v1, :gl_jBhJenoHAuPbKOAC

	goto/32 :cond_0

	:gl_jBhJenoHAuPbKOAC
    .line 66
	goto/32 :l_UIYOKurdgEiPpwxs_10

	nop

	:l_HelroersHcrgpcXr_4
	if-lez v0, :gl_kYBnYtVkZutPmLxf

	goto/32 :qVNnUepywegJxoGT

	:gl_kYBnYtVkZutPmLxf	goto/32 :l_eeFHGidVvkWKcNAx_5

	nop

	:l_BCIApfPbheglKxWw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_JbMpMtkoGfnYgGDA_7

	nop

	:l_cvxFuPDqHqPfDbZJ_19
	goto/32 :lixUcHDoCHufiGqT
	:l_askrjkrNhzPrpNWk_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_YYEGesZnGZcHTbuj_12

	nop

	:l_eeFHGidVvkWKcNAx_5
	goto/32 :btiuxteZGfnmsbrq
	:qVNnUepywegJxoGT
	:lixUcHDoCHufiGqT

	goto/32 :l_BCIApfPbheglKxWw_6

	nop

	:l_UIYOKurdgEiPpwxs_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_askrjkrNhzPrpNWk_11

	nop

	:l_JbMpMtkoGfnYgGDA_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_AdglPkBfoRbqiIkh_8

	nop

	:l_LbkKJMLQMPsbWgTT_17
    throw v2

	:after_last_instruction

	goto/32 :l_uAlEHwyNbIbeAWFP_18

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_PKKheSPiEjxQRVIQ_0

	nop

	:l_IAXXPMFfmNwemCqb_5
	goto/32 :zSwmajBwPwitprwx
	:jYSOGRLHDzUZyjQD
	:bBkwjkFBMdkyCVuc

	goto/32 :l_WaHrDPDMtqmVnlEw_6

	nop

	:l_akxFoGHvFpcSxaUG_13
    return v0

	:after_last_instruction

	goto/32 :l_jxuRXKQqXHFamNhe_14

	nop

	:l_UOXfinOAcYuQRZQc_4
	if-lez v0, :gl_rVAoQuAHNLbLPwlF

	goto/32 :jYSOGRLHDzUZyjQD

	:gl_rVAoQuAHNLbLPwlF	goto/32 :l_IAXXPMFfmNwemCqb_5

	nop

	:l_FePLGyxvjKBFSAGL_15
	goto/32 :bBkwjkFBMdkyCVuc
	:l_IpJKOFAilCykATnn_1
	const v1, 13
	goto/32 :l_QRpPbAMGXAluGbAz_2

	nop

	:l_HiHCMRbtIVnifrNJ_10
    const/4 v0, 0x1

	goto/32 :l_YReuXOrfxPxEYwgs_11

	nop

	:l_QRpPbAMGXAluGbAz_2
	add-int v0, v0, v1
	goto/32 :l_RWinuqqJwqGrCMHI_3

	nop

	:l_PKKheSPiEjxQRVIQ_0
	const v0, 22
	goto/32 :l_IpJKOFAilCykATnn_1

	nop

	:l_RWinuqqJwqGrCMHI_3
	rem-int v0, v0, v1
	goto/32 :l_UOXfinOAcYuQRZQc_4

	nop

	:l_ExoWdCMqPzMuGqRK_9
	if-ne v0, v1, :gl_ClhnTGhppxuISjWR

	goto/32 :cond_0

	:gl_ClhnTGhppxuISjWR
	goto/32 :l_HiHCMRbtIVnifrNJ_10

	nop

	:l_wkOrsNxQuFRZnyIt_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ExoWdCMqPzMuGqRK_9

	nop

	:l_TKXZZZLLEdenxfZd_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_akxFoGHvFpcSxaUG_13

	nop

	:l_gcQSKvawqLAaaBtP_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_wkOrsNxQuFRZnyIt_8

	nop

	:l_WaHrDPDMtqmVnlEw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_gcQSKvawqLAaaBtP_7

	nop

	:l_jxuRXKQqXHFamNhe_14
	goto/32 :before_first_instruction

	:zSwmajBwPwitprwx
	goto/32 :l_FePLGyxvjKBFSAGL_15

	nop

	:l_YReuXOrfxPxEYwgs_11
    goto :goto_0

    :cond_0
	goto/32 :l_TKXZZZLLEdenxfZd_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_pseNhoiaBfbuAtBc_0

	nop

	:l_pbyEPYOHJNeUXFLD_7
    return-object v0

	:after_last_instruction

	goto/32 :l_IiWEKqNkwoOYGDUk_8

	nop

	:l_rsnSXlVpRvqJoCqT_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->VBqhAjAOhfRZpoyM(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YZIRgGeLVgiaItlE_4

	nop

	:l_OPYfByKhkyuauZmo_2
	if-nez v0, :gl_mEiLFJIiuTlBRRjQ

	goto/32 :cond_0

	:gl_mEiLFJIiuTlBRRjQ
	goto/32 :l_rsnSXlVpRvqJoCqT_3

	nop

	:l_QghMVkBMfMbQOzIJ_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_pbyEPYOHJNeUXFLD_7

	nop

	:l_DjWwfsYFojqLtTQV_5
    goto :goto_0

    :cond_0
	goto/32 :l_QghMVkBMfMbQOzIJ_6

	nop

	:l_YZIRgGeLVgiaItlE_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->SNVbNXxIGBOlkaxP(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DjWwfsYFojqLtTQV_5

	nop

	:l_WmSDdZahrXRzTMZc_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->ORexstppelQLLpIr(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_OPYfByKhkyuauZmo_2

	nop

	:l_pseNhoiaBfbuAtBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_WmSDdZahrXRzTMZc_1

	nop

	:l_IiWEKqNkwoOYGDUk_8
	goto/32 :before_first_instruction

.end method
