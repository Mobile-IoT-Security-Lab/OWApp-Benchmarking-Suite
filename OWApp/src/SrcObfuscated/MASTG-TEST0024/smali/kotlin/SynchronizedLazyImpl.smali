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
.method public static qhAjAOhfRZpoyMSN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vSAseJNKQYfvDjeO_0

	nop

	:l_sRbEUjNiWKJmEGOY_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uUHerSVoXFgLIeqa_2

	nop

	:l_uUHerSVoXFgLIeqa_2
    return-void

	:after_last_instruction

	goto/32 :l_SyUAeuWbjIITvdoY_3

	nop

	:l_SyUAeuWbjIITvdoY_3
	goto/32 :before_first_instruction

	:l_vSAseJNKQYfvDjeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRbEUjNiWKJmEGOY_1

	nop

.end method

.method public static VbNXxIGBOlkaxPvg(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_busmHagPVHwpvdoa_0

	nop

	:l_busmHagPVHwpvdoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSvImhOVsTQofBZu_1

	nop

	:l_XzYAmyvjfCtAweBm_3
	goto/32 :before_first_instruction

	:l_qOMgSNNeQEGEEpxD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XzYAmyvjfCtAweBm_3

	nop

	:l_oSvImhOVsTQofBZu_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qOMgSNNeQEGEEpxD_2

	nop

.end method

.method public static ttsvcPkeeWZOkiQV(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UUmVbyaSzyYMXvvZ_0

	nop

	:l_tHDzeANHVhvdJWEc_3
	goto/32 :before_first_instruction

	:l_UUmVbyaSzyYMXvvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVooBIdXBoEcbxCu_1

	nop

	:l_iVooBIdXBoEcbxCu_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PfbdWEmEDnBgouhO_2

	nop

	:l_PfbdWEmEDnBgouhO_2
    return-void

	:after_last_instruction

	goto/32 :l_tHDzeANHVhvdJWEc_3

	nop

.end method

.method public static SvaXmKBETfNxjVoL(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lRRNVJUcEpPGCzNw_0

	nop

	:l_WQgPIZRwfbGvHoKH_3
	goto/32 :before_first_instruction

	:l_lRRNVJUcEpPGCzNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxjSaYayMEkdVGww_1

	nop

	:l_DxjSaYayMEkdVGww_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SyCDuMpwwbyVOCbR_2

	nop

	:l_SyCDuMpwwbyVOCbR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WQgPIZRwfbGvHoKH_3

	nop

.end method

.method public static tOIElSvFIvfPnNPm(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_YmpRQeMZJYzuzxgs_0

	nop

	:l_pfrIsKqReytIOucX_2
    return v0

	:after_last_instruction

	goto/32 :l_ZAXHjKnhiSedYtwj_3

	nop

	:l_YmpRQeMZJYzuzxgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qElmjaBHAfitMPKj_1

	nop

	:l_ZAXHjKnhiSedYtwj_3
	goto/32 :before_first_instruction

	:l_qElmjaBHAfitMPKj_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_pfrIsKqReytIOucX_2

	nop

.end method

.method public static xVIpSMWaPXZMDsqh(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gmbqzbifjxEnZVeI_0

	nop

	:l_RpERRbuPmdsAmrXH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NlrSNjsaeilKoiCB_3

	nop

	:l_gmbqzbifjxEnZVeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLUOTVnPdlrwCTxs_1

	nop

	:l_NlrSNjsaeilKoiCB_3
	goto/32 :before_first_instruction

	:l_KLUOTVnPdlrwCTxs_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RpERRbuPmdsAmrXH_2

	nop

.end method

.method public static NtDtmFRIcAXdfrSG(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_QKMscAriwwSguxEA_0

	nop

	:l_QKMscAriwwSguxEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeZutRhInHYgyeHG_1

	nop

	:l_zeZutRhInHYgyeHG_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_URdaahALOAAaGAYt_2

	nop

	:l_llpdiNlCztIztUob_3
	goto/32 :before_first_instruction

	:l_URdaahALOAAaGAYt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_llpdiNlCztIztUob_3

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_xJWcEwCROeRCnvQv_0

	nop

	:l_KGsWreAVExMfMbgu_13
	goto/32 :before_first_instruction

	:l_sJZXSUeCbrGqVIqB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_GBeQDaIrAAcgirhr_4

	nop

	:l_yWfjdSwinEcpYgeP_7
	if-eqz p2, :gl_vMhNxrtXFJqefkeZ

	goto/32 :cond_0

	:gl_vMhNxrtXFJqefkeZ
	goto/32 :l_oRmwdGwtxvyDNRxr_8

	nop

	:l_GBeQDaIrAAcgirhr_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_iZgJwQSXVlIKJYbg_5

	nop

	:l_iZgJwQSXVlIKJYbg_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_KPFcCUhZwZieYcmE_6

	nop

	:l_IZDHBJMPUdWtlRqG_1
    const-string v0, "initializer"

	goto/32 :l_AiyzhiUaVfEBayOT_2

	nop

	:l_AiyzhiUaVfEBayOT_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->qhAjAOhfRZpoyMSN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_sJZXSUeCbrGqVIqB_3

	nop

	:l_VUgRBCLuGhoLxcat_9
    goto :goto_0

    :cond_0
	goto/32 :l_GPabLXGBdvMKQGAa_10

	nop

	:l_tSUgTYkuAOdyiUCZ_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_yTvfPfNgDdzARDsO_12

	nop

	:l_xJWcEwCROeRCnvQv_0
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

	goto/32 :l_IZDHBJMPUdWtlRqG_1

	nop

	:l_GPabLXGBdvMKQGAa_10
    move-object v0, p2

    :goto_0
	goto/32 :l_tSUgTYkuAOdyiUCZ_11

	nop

	:l_oRmwdGwtxvyDNRxr_8
    move-object v0, p0

	goto/32 :l_VUgRBCLuGhoLxcat_9

	nop

	:l_yTvfPfNgDdzARDsO_12
    return-void

	:after_last_instruction

	goto/32 :l_KGsWreAVExMfMbgu_13

	nop

	:l_KPFcCUhZwZieYcmE_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_yWfjdSwinEcpYgeP_7

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_qYURpETGwcNOmXKb_0

	nop

	:l_bwDxvjSFxoRTPJiC_2
	if-nez p3, :gl_ShsmIjQKtqgjJwME

	goto/32 :cond_0

	:gl_ShsmIjQKtqgjJwME
	goto/32 :l_kinGHZPnLFlcTykS_3

	nop

	:l_RVPsTNniLqTEDkhd_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_bwDxvjSFxoRTPJiC_2

	nop

	:l_kinGHZPnLFlcTykS_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_fTrghGWOrOViPXIG_4

	nop

	:l_qYURpETGwcNOmXKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_RVPsTNniLqTEDkhd_1

	nop

	:l_fTrghGWOrOViPXIG_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_nknTlrfCEgERtbNp_5

	nop

	:l_nknTlrfCEgERtbNp_5
    return-void

	:after_last_instruction

	goto/32 :l_fUoqKTXDKEaaqniG_6

	nop

	:l_fUoqKTXDKEaaqniG_6
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_XgYQHYAnYfEPynJY_0

	nop

	:l_fcnAKYuxvmqeWCRa_2
    const/16 p1, 0xd2

	goto/32 :l_KvwUdDoCGOPwpimj_3

	nop

	:l_JDYuMWIPIidRbfoi_6
    return-void

	:after_last_instruction

	goto/32 :l_EibWyeztIhqxDXbp_7

	nop

	:l_XgYQHYAnYfEPynJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxUackmhdwHYAXjV_1

	nop

	:l_EibWyeztIhqxDXbp_7
	goto/32 :before_first_instruction

	:l_BdnbJzPzgVKqkVwP_5
    int-to-double p0, p3

	goto/32 :l_JDYuMWIPIidRbfoi_6

	nop

	:l_TxUackmhdwHYAXjV_1
    const/16 p0, 0x2a

	goto/32 :l_fcnAKYuxvmqeWCRa_2

	nop

	:l_ozLXSCLTvwBhhkha_4
    add-int p3, p2, p1

	goto/32 :l_BdnbJzPzgVKqkVwP_5

	nop

	:l_KvwUdDoCGOPwpimj_3
    mul-int p2, p0, p1

	goto/32 :l_ozLXSCLTvwBhhkha_4

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_NXwWaBXLflvKwzsg_0

	nop

	:l_OSBBweyPXCwenynv_3
    mul-int p2, p0, p1

	goto/32 :l_wReZOfAsqwNfNzEC_4

	nop

	:l_wReZOfAsqwNfNzEC_4
    add-int p3, p2, p1

	goto/32 :l_zFfMgKBdgivStdBi_5

	nop

	:l_vcOgiAkQgkGKDjil_7
	goto/32 :before_first_instruction

	:l_zfCShooAXgTsxbto_1
    const/16 p0, 0x2a

	goto/32 :l_hKUSCBjKSgGmnDFm_2

	nop

	:l_zFfMgKBdgivStdBi_5
    int-to-double p0, p3

	goto/32 :l_ewdzmEytINhmHoRZ_6

	nop

	:l_hKUSCBjKSgGmnDFm_2
    const/16 p1, 0xd2

	goto/32 :l_OSBBweyPXCwenynv_3

	nop

	:l_NXwWaBXLflvKwzsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfCShooAXgTsxbto_1

	nop

	:l_ewdzmEytINhmHoRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vcOgiAkQgkGKDjil_7

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_KWmPrtnFlJiZeaYz_0

	nop

	:l_pkoCPdXdUtlnCofl_4
    add-int p3, p2, p1

	goto/32 :l_mmHePjmfMaARDhFl_5

	nop

	:l_pdzPQvWxwBvDZRfP_2
    const/16 p1, 0xd2

	goto/32 :l_nXGjvmOaOhLAcDSr_3

	nop

	:l_YrcKNRVyfoZedgzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NBGjOQnaoXtjWsHR_7

	nop

	:l_JcexrbSlmGoiBSjh_1
    const/16 p0, 0x2a

	goto/32 :l_pdzPQvWxwBvDZRfP_2

	nop

	:l_KWmPrtnFlJiZeaYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcexrbSlmGoiBSjh_1

	nop

	:l_nXGjvmOaOhLAcDSr_3
    mul-int p2, p0, p1

	goto/32 :l_pkoCPdXdUtlnCofl_4

	nop

	:l_NBGjOQnaoXtjWsHR_7
	goto/32 :before_first_instruction

	:l_mmHePjmfMaARDhFl_5
    int-to-double p0, p3

	goto/32 :l_YrcKNRVyfoZedgzZ_6

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_qpjPpWteTZowKIIi_0

	nop

	:l_hQctLWqQMQPjYiOB_11
	goto/32 :before_first_instruction

	:tjfsGMEiROrIDtMI
	goto/32 :l_YELDcjUqeeJRUYWR_12

	nop

	:l_xHLVecZtnBwaAuwW_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->VbNXxIGBOlkaxPvg(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dMnzDQbcKeiBGLSY_9

	nop

	:l_SoQrxRXXoPaaCILi_4
	if-lez v0, :gl_cljtBcSqJhTpfjvV

	goto/32 :XZAEQETteKpUewAC

	:gl_cljtBcSqJhTpfjvV	goto/32 :l_XjKRvDerJPBiDAtk_5

	nop

	:l_eDzQQLsgVuGJUEyi_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_xHLVecZtnBwaAuwW_8

	nop

	:l_qpjPpWteTZowKIIi_0
	const v0, 15
	goto/32 :l_EHYHmrPvsDdZlgTT_1

	nop

	:l_EHYHmrPvsDdZlgTT_1
	const v1, 20
	goto/32 :l_DCshDYeTHXCFLcjq_2

	nop

	:l_DCshDYeTHXCFLcjq_2
	add-int v0, v0, v1
	goto/32 :l_ndxjkqqskSXzHtbo_3

	nop

	:l_XjKRvDerJPBiDAtk_5
	goto/32 :tjfsGMEiROrIDtMI
	:XZAEQETteKpUewAC
	:WxHaqZIVJjjmXgoY

	goto/32 :l_JfssNTDZCPeZdDqr_6

	nop

	:l_YELDcjUqeeJRUYWR_12
	goto/32 :WxHaqZIVJjjmXgoY
	:l_dMnzDQbcKeiBGLSY_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_iuuGJJnOjCSAqzzy_10

	nop

	:l_ndxjkqqskSXzHtbo_3
	rem-int v0, v0, v1
	goto/32 :l_SoQrxRXXoPaaCILi_4

	nop

	:l_iuuGJJnOjCSAqzzy_10
    return-object v0

	:after_last_instruction

	goto/32 :l_hQctLWqQMQPjYiOB_11

	nop

	:l_JfssNTDZCPeZdDqr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_eDzQQLsgVuGJUEyi_7

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_quzmWKAlOMzOykYk_0

	nop

	:l_biAkfXsfMEjAYlqs_5
	goto/32 :TlgWQZbnFRvmoFPx
	:nGCFVfapVALhtTQw
	:TzDkcxYNtwmxQlmx

	goto/32 :l_OIQSPFVzsANYeyvM_6

	nop

	:l_quzmWKAlOMzOykYk_0
	const v0, 13
	goto/32 :l_barXagKdYLevdtvz_1

	nop

	:l_wvAzEhrMasNOOcyN_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_VhqpriGTTHLIScez_11

	nop

	:l_barXagKdYLevdtvz_1
	const v1, 17
	goto/32 :l_ofxjMsaTsJEmzntK_2

	nop

	:l_pxwQTDauxDicnLnT_16
    monitor-exit v1

	goto/32 :l_lgDpFZuwwiqChFev_17

	nop

	:l_HwwerNGlTEuIvFxM_19
	goto/32 :TzDkcxYNtwmxQlmx
	:l_lgDpFZuwwiqChFev_17
    throw v2

	:after_last_instruction

	goto/32 :l_IfVbluqTmsmcbDvN_18

	nop

	:l_VbpuSjRLAEpmFGCg_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_IPNSgUSRJnEHsGOP_9

	nop

	:l_uYLYUaycOgDPwlSD_13
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

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->ttsvcPkeeWZOkiQV(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->SvaXmKBETfNxjVoL(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
	goto/32 :l_CKTHgNRkFLRsfXDU_14

	nop

	:l_VhqpriGTTHLIScez_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_qZHsHlGzGtFgbEUY_12

	nop

	:l_WbYSlhKPKGnzPDIa_3
	rem-int v0, v0, v1
	goto/32 :l_nlkxLhgfTOKeMaLD_4

	nop

	:l_IfVbluqTmsmcbDvN_18
	goto/32 :before_first_instruction

	:TlgWQZbnFRvmoFPx
	goto/32 :l_HwwerNGlTEuIvFxM_19

	nop

	:l_nlkxLhgfTOKeMaLD_4
	if-lez v0, :gl_kWGWiuXWGaGSaRSY

	goto/32 :nGCFVfapVALhtTQw

	:gl_kWGWiuXWGaGSaRSY	goto/32 :l_biAkfXsfMEjAYlqs_5

	nop

	:l_EFYMGGfHHfzEqhqx_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_VbpuSjRLAEpmFGCg_8

	nop

	:l_ofxjMsaTsJEmzntK_2
	add-int v0, v0, v1
	goto/32 :l_WbYSlhKPKGnzPDIa_3

	nop

	:l_bqIlereapzIzZbcC_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_pxwQTDauxDicnLnT_16

	nop

	:l_qZHsHlGzGtFgbEUY_12
    monitor-enter v1

	goto/32 :l_uYLYUaycOgDPwlSD_13

	nop

	:l_IPNSgUSRJnEHsGOP_9
	if-ne v0, v1, :gl_SyGXRLubkxjqbTVG

	goto/32 :cond_0

	:gl_SyGXRLubkxjqbTVG
    .line 66
	goto/32 :l_wvAzEhrMasNOOcyN_10

	nop

	:l_OIQSPFVzsANYeyvM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_EFYMGGfHHfzEqhqx_7

	nop

	:l_CKTHgNRkFLRsfXDU_14
    monitor-exit v1

	goto/32 :l_bqIlereapzIzZbcC_15

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_yODMHLcncINYRvAB_0

	nop

	:l_SVOLqgAmKdMHEgAA_9
	if-ne v0, v1, :gl_RXhRBYmkyaIsoHCU

	goto/32 :cond_0

	:gl_RXhRBYmkyaIsoHCU
	goto/32 :l_dWRsngEyTgkPncWi_10

	nop

	:l_yfVgafVfIxxYRSKt_14
	goto/32 :before_first_instruction

	:bOwnWLZtWAlpldcd
	goto/32 :l_bfsXBGXjJdCPyjCp_15

	nop

	:l_dWRsngEyTgkPncWi_10
    const/4 v0, 0x1

	goto/32 :l_CPBJUGmGriDuCXes_11

	nop

	:l_oLlpkaeEqydAmdQx_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_SVOLqgAmKdMHEgAA_9

	nop

	:l_SFbhCDHnnrsXseLB_1
	const v1, 5
	goto/32 :l_CzAKCjyMMmynFzKF_2

	nop

	:l_yODMHLcncINYRvAB_0
	const v0, 2
	goto/32 :l_SFbhCDHnnrsXseLB_1

	nop

	:l_npqrxFPdlxgKyxZK_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_oLlpkaeEqydAmdQx_8

	nop

	:l_VzUCFOMpzEXzGOuY_13
    return v0

	:after_last_instruction

	goto/32 :l_yfVgafVfIxxYRSKt_14

	nop

	:l_QWvrWnowvngihwro_3
	rem-int v0, v0, v1
	goto/32 :l_dJhjGCprICHBMrON_4

	nop

	:l_dJhjGCprICHBMrON_4
	if-lez v0, :gl_KdrIogfLwNniwKht

	goto/32 :lmEUcsbUEXanKFQM

	:gl_KdrIogfLwNniwKht	goto/32 :l_ZceRzZrublysnWLx_5

	nop

	:l_CPBJUGmGriDuCXes_11
    goto :goto_0

    :cond_0
	goto/32 :l_yUbBvlHsZvfjpxzJ_12

	nop

	:l_ZceRzZrublysnWLx_5
	goto/32 :bOwnWLZtWAlpldcd
	:lmEUcsbUEXanKFQM
	:BqhLOpPORNhBqblA

	goto/32 :l_uKonqDHGBvyNfysJ_6

	nop

	:l_bfsXBGXjJdCPyjCp_15
	goto/32 :BqhLOpPORNhBqblA
	:l_CzAKCjyMMmynFzKF_2
	add-int v0, v0, v1
	goto/32 :l_QWvrWnowvngihwro_3

	nop

	:l_uKonqDHGBvyNfysJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_npqrxFPdlxgKyxZK_7

	nop

	:l_yUbBvlHsZvfjpxzJ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VzUCFOMpzEXzGOuY_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_VSdzvbSEvugFlYco_0

	nop

	:l_atSOkuMfNACiNtnb_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->NtDtmFRIcAXdfrSG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jteUmNxhmYAQjdlY_5

	nop

	:l_jteUmNxhmYAQjdlY_5
    goto :goto_0

    :cond_0
	goto/32 :l_hffUKtiQVTnsrlIy_6

	nop

	:l_hffUKtiQVTnsrlIy_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_VFzUufKUoBayAzUb_7

	nop

	:l_VFzUufKUoBayAzUb_7
    return-object v0

	:after_last_instruction

	goto/32 :l_TFSbmHgNjjsFAEaI_8

	nop

	:l_LdzDNgGCWaCfhKgY_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->xVIpSMWaPXZMDsqh(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_atSOkuMfNACiNtnb_4

	nop

	:l_JYajOZfuQuBfZlBV_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->tOIElSvFIvfPnNPm(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_wbACcdblLhHLdJsU_2

	nop

	:l_wbACcdblLhHLdJsU_2
	if-nez v0, :gl_jFFwbtyoQERQrqwB

	goto/32 :cond_0

	:gl_jFFwbtyoQERQrqwB
	goto/32 :l_LdzDNgGCWaCfhKgY_3

	nop

	:l_VSdzvbSEvugFlYco_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_JYajOZfuQuBfZlBV_1

	nop

	:l_TFSbmHgNjjsFAEaI_8
	goto/32 :before_first_instruction

.end method
