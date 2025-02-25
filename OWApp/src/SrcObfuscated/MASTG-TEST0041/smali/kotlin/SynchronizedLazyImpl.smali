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
.method public static ORexstppelQLLpIr(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_OYuUHerSVoXFgLIe_0

	nop

	:l_oYbusmHagPVHwpvd_2
    return-void

	:after_last_instruction

	goto/32 :l_oaoSvImhOVsTQofB_3

	nop

	:l_oaoSvImhOVsTQofB_3
	goto/32 :before_first_instruction

	:l_qaSyUAeuWbjIITvd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oYbusmHagPVHwpvd_2

	nop

	:l_OYuUHerSVoXFgLIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaSyUAeuWbjIITvd_1

	nop

.end method

.method public static VBqhAjAOhfRZpoyM(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZuqOMgSNNeQEGEEp_0

	nop

	:l_BmUUmVbyaSzyYMXv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vZiVooBIdXBoEcbx_3

	nop

	:l_vZiVooBIdXBoEcbx_3
	goto/32 :before_first_instruction

	:l_ZuqOMgSNNeQEGEEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDXzYAmyvjfCtAwe_1

	nop

	:l_xDXzYAmyvjfCtAwe_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BmUUmVbyaSzyYMXv_2

	nop

.end method

.method public static SNVbNXxIGBOlkaxP(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CuPfbdWEmEDnBgou_0

	nop

	:l_CuPfbdWEmEDnBgou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOtHDzeANHVhvdJW_1

	nop

	:l_NwDxjSaYayMEkdVG_3
	goto/32 :before_first_instruction

	:l_EclRRNVJUcEpPGCz_2
    return-void

	:after_last_instruction

	goto/32 :l_NwDxjSaYayMEkdVG_3

	nop

	:l_hOtHDzeANHVhvdJW_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_EclRRNVJUcEpPGCz_2

	nop

.end method

.method public static vgttsvcPkeeWZOki(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wwSyCDuMpwwbyVOC_0

	nop

	:l_KHYmpRQeMZJYzuzx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gsqElmjaBHAfitMP_3

	nop

	:l_bRWQgPIZRwfbGvHo_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KHYmpRQeMZJYzuzx_2

	nop

	:l_wwSyCDuMpwwbyVOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRWQgPIZRwfbGvHo_1

	nop

	:l_gsqElmjaBHAfitMP_3
	goto/32 :before_first_instruction

.end method

.method public static QVSvaXmKBETfNxjV(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_KjpfrIsKqReytIOu_0

	nop

	:l_cXZAXHjKnhiSedYt_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_wjgmbqzbifjxEnZV_2

	nop

	:l_eIKLUOTVnPdlrwCT_3
	goto/32 :before_first_instruction

	:l_KjpfrIsKqReytIOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXZAXHjKnhiSedYt_1

	nop

	:l_wjgmbqzbifjxEnZV_2
    return v0

	:after_last_instruction

	goto/32 :l_eIKLUOTVnPdlrwCT_3

	nop

.end method

.method public static oLtOIElSvFIvfPnN(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xsRpERRbuPmdsAmr_0

	nop

	:l_EAzeZutRhInHYgye_3
	goto/32 :before_first_instruction

	:l_CBQKMscAriwwSgux_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EAzeZutRhInHYgye_3

	nop

	:l_XHNlrSNjsaeilKoi_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CBQKMscAriwwSgux_2

	nop

	:l_xsRpERRbuPmdsAmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHNlrSNjsaeilKoi_1

	nop

.end method

.method public static PmxVIpSMWaPXZMDs(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_HGURdaahALOAAaGA_0

	nop

	:l_YtllpdiNlCztIztU_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_obxJWcEwCROeRCnv_2

	nop

	:l_QvIZDHBJMPUdWtlR_3
	goto/32 :before_first_instruction

	:l_obxJWcEwCROeRCnv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QvIZDHBJMPUdWtlR_3

	nop

	:l_HGURdaahALOAAaGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtllpdiNlCztIztU_1

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_qGAiyzhiUaVfEBay_0

	nop

	:l_AatSUgTYkuAOdyiU_9
    goto :goto_0

    :cond_0
	goto/32 :l_CZyTvfPfNgDdzARD_10

	nop

	:l_atGPabLXGBdvMKQG_8
    move-object v0, p0

	goto/32 :l_AatSUgTYkuAOdyiU_9

	nop

	:l_guqYURpETGwcNOmX_12
    return-void

	:after_last_instruction

	goto/32 :l_KbRVPsTNniLqTEDk_13

	nop

	:l_eZoRmwdGwtxvyDNR_7
	if-eqz p2, :gl_xrVUgRBCLuGhoLxc

	goto/32 :cond_0

	:gl_xrVUgRBCLuGhoLxc
	goto/32 :l_atGPabLXGBdvMKQG_8

	nop

	:l_qGAiyzhiUaVfEBay_0
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

	goto/32 :l_OTsJZXSUeCbrGqVI_1

	nop

	:l_OTsJZXSUeCbrGqVI_1
    const-string v0, "initializer"

	goto/32 :l_qBGBeQDaIrAAcgir_2

	nop

	:l_qBGBeQDaIrAAcgir_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->ORexstppelQLLpIr(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_hriZgJwQSXVlIKJY_3

	nop

	:l_mEyWfjdSwinEcpYg_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ePvMhNxrtXFJqefk_6

	nop

	:l_sOKGsWreAVExMfMb_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_guqYURpETGwcNOmX_12

	nop

	:l_hriZgJwQSXVlIKJY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_bgKPFcCUhZwZieYc_4

	nop

	:l_CZyTvfPfNgDdzARD_10
    move-object v0, p2

    :goto_0
	goto/32 :l_sOKGsWreAVExMfMb_11

	nop

	:l_KbRVPsTNniLqTEDk_13
	goto/32 :before_first_instruction

	:l_bgKPFcCUhZwZieYc_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_mEyWfjdSwinEcpYg_5

	nop

	:l_ePvMhNxrtXFJqefk_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_eZoRmwdGwtxvyDNR_7

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_hdbwDxvjSFxoRTPJ_0

	nop

	:l_hdbwDxvjSFxoRTPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_iCShsmIjQKtqgjJw_1

	nop

	:l_JYTxUackmhdwHYAX_6
	goto/32 :before_first_instruction

	:l_iGXgYQHYAnYfEPyn_5
    return-void

	:after_last_instruction

	goto/32 :l_JYTxUackmhdwHYAX_6

	nop

	:l_MEkinGHZPnLFlcTy_2
	if-nez p3, :gl_kSfTrghGWOrOViPX

	goto/32 :cond_0

	:gl_kSfTrghGWOrOViPX
	goto/32 :l_IGnknTlrfCEgERtb_3

	nop

	:l_NpfUoqKTXDKEaaqn_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_iGXgYQHYAnYfEPyn_5

	nop

	:l_iCShsmIjQKtqgjJw_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_MEkinGHZPnLFlcTy_2

	nop

	:l_IGnknTlrfCEgERtb_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_NpfUoqKTXDKEaaqn_4

	nop

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_jVfcnAKYuxvmqeWC_0

	nop

	:l_jVfcnAKYuxvmqeWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaKvwUdDoCGOPwpi_1

	nop

	:l_oiEibWyeztIhqxDX_5
    int-to-double p0, p3

	goto/32 :l_bpNXwWaBXLflvKwz_6

	nop

	:l_wPJDYuMWIPIidRbf_4
    add-int p3, p2, p1

	goto/32 :l_oiEibWyeztIhqxDX_5

	nop

	:l_RaKvwUdDoCGOPwpi_1
    const/16 p0, 0x2a

	goto/32 :l_mjozLXSCLTvwBhhk_2

	nop

	:l_bpNXwWaBXLflvKwz_6
    return-void

	:after_last_instruction

	goto/32 :l_sgzfCShooAXgTsxb_7

	nop

	:l_sgzfCShooAXgTsxb_7
	goto/32 :before_first_instruction

	:l_haBdnbJzPzgVKqkV_3
    mul-int p2, p0, p1

	goto/32 :l_wPJDYuMWIPIidRbf_4

	nop

	:l_mjozLXSCLTvwBhhk_2
    const/16 p1, 0xd2

	goto/32 :l_haBdnbJzPzgVKqkV_3

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_tohKUSCBjKSgGmnD_0

	nop

	:l_RZvcOgiAkQgkGKDj_5
    int-to-double p0, p3

	goto/32 :l_ilKWmPrtnFlJiZea_6

	nop

	:l_tohKUSCBjKSgGmnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmOSBBweyPXCweny_1

	nop

	:l_ECzFfMgKBdgivStd_3
    mul-int p2, p0, p1

	goto/32 :l_BiewdzmEytINhmHo_4

	nop

	:l_FmOSBBweyPXCweny_1
    const/16 p0, 0x2a

	goto/32 :l_nvwReZOfAsqwNfNz_2

	nop

	:l_BiewdzmEytINhmHo_4
    add-int p3, p2, p1

	goto/32 :l_RZvcOgiAkQgkGKDj_5

	nop

	:l_nvwReZOfAsqwNfNz_2
    const/16 p1, 0xd2

	goto/32 :l_ECzFfMgKBdgivStd_3

	nop

	:l_ilKWmPrtnFlJiZea_6
    return-void

	:after_last_instruction

	goto/32 :l_YzJcexrbSlmGoiBS_7

	nop

	:l_YzJcexrbSlmGoiBS_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_jhpdzPQvWxwBvDZR_0

	nop

	:l_IiEHYHmrPvsDdZlg_7
	goto/32 :before_first_instruction

	:l_jhpdzPQvWxwBvDZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPnXGjvmOaOhLAcD_1

	nop

	:l_zZNBGjOQnaoXtjWs_5
    int-to-double p0, p3

	goto/32 :l_HRqpjPpWteTZowKI_6

	nop

	:l_FlYrcKNRVyfoZedg_4
    add-int p3, p2, p1

	goto/32 :l_zZNBGjOQnaoXtjWs_5

	nop

	:l_SrpkoCPdXdUtlnCo_2
    const/16 p1, 0xd2

	goto/32 :l_flmmHePjmfMaARDh_3

	nop

	:l_fPnXGjvmOaOhLAcD_1
    const/16 p0, 0x2a

	goto/32 :l_SrpkoCPdXdUtlnCo_2

	nop

	:l_flmmHePjmfMaARDh_3
    mul-int p2, p0, p1

	goto/32 :l_FlYrcKNRVyfoZedg_4

	nop

	:l_HRqpjPpWteTZowKI_6
    return-void

	:after_last_instruction

	goto/32 :l_IiEHYHmrPvsDdZlg_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_TTDCshDYeTHXCFLc_0

	nop

	:l_SYiuuGJJnOjCSAqz_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->VBqhAjAOhfRZpoyM(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zyhQctLWqQMQPjYi_9

	nop

	:l_LicljtBcSqJhTpfj_3
	rem-int v0, v0, v1
	goto/32 :l_vVXjKRvDerJPBiDA_4

	nop

	:l_OBYELDcjUqeeJRUY_10
    return-object v0

	:after_last_instruction

	goto/32 :l_WRquzmWKAlOMzOyk_11

	nop

	:l_TTDCshDYeTHXCFLc_0
	const v0, 27
	goto/32 :l_jqndxjkqqskSXzHt_1

	nop

	:l_vVXjKRvDerJPBiDA_4
	if-lez v0, :gl_tkJfssNTDZCPeZdD

	goto/32 :IMUFILRQVmQKzgVh

	:gl_tkJfssNTDZCPeZdD	goto/32 :l_qreDzQQLsgVuGJUE_5

	nop

	:l_wWdMnzDQbcKeiBGL_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_SYiuuGJJnOjCSAqz_8

	nop

	:l_zyhQctLWqQMQPjYi_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_OBYELDcjUqeeJRUY_10

	nop

	:l_yixHLVecZtnBwaAu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_wWdMnzDQbcKeiBGL_7

	nop

	:l_WRquzmWKAlOMzOyk_11
	goto/32 :before_first_instruction

	:RtVfPvxrWJRdVJjB
	goto/32 :l_YkbarXagKdYLevdt_12

	nop

	:l_jqndxjkqqskSXzHt_1
	const v1, 11
	goto/32 :l_boSoQrxRXXoPaaCI_2

	nop

	:l_qreDzQQLsgVuGJUE_5
	goto/32 :RtVfPvxrWJRdVJjB
	:IMUFILRQVmQKzgVh
	:jsFGpFNwNaUQslVN

	goto/32 :l_yixHLVecZtnBwaAu_6

	nop

	:l_boSoQrxRXXoPaaCI_2
	add-int v0, v0, v1
	goto/32 :l_LicljtBcSqJhTpfj_3

	nop

	:l_YkbarXagKdYLevdt_12
	goto/32 :jsFGpFNwNaUQslVN
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_vzofxjMsaTsJEmzn_0

	nop

	:l_ezqZHsHlGzGtFgbE_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_UYuYLYUaycOgDPwl_11

	nop

	:l_LDkWGWiuXWGaGSaR_3
	rem-int v0, v0, v1
	goto/32 :l_SYbiAkfXsfMEjAYl_4

	nop

	:l_SYbiAkfXsfMEjAYl_4
	if-lez v0, :gl_qsOIQSPFVzsANYey

	goto/32 :bDVfoPYXkJSDVsVD

	:gl_qsOIQSPFVzsANYey	goto/32 :l_vMEFYMGGfHHfzEqh_5

	nop

	:l_vzofxjMsaTsJEmzn_0
	const v0, 16
	goto/32 :l_tKWbYSlhKPKGnzPD_1

	nop

	:l_VGwvAzEhrMasNOOc_9
	if-ne v0, v1, :gl_yNVhqpriGTTHLISc

	goto/32 :cond_0

	:gl_yNVhqpriGTTHLISc
    .line 66
	goto/32 :l_ezqZHsHlGzGtFgbE_10

	nop

	:l_xMyODMHLcncINYRv_18
	goto/32 :before_first_instruction

	:mJyVpktPCNizYcwp
	goto/32 :l_ABSFbhCDHnnrsXse_19

	nop

	:l_vMEFYMGGfHHfzEqh_5
	goto/32 :mJyVpktPCNizYcwp
	:bDVfoPYXkJSDVsVD
	:uxczTnxTWWJOmbvA

	goto/32 :l_qxVbpuSjRLAEpmFG_6

	nop

	:l_ABSFbhCDHnnrsXse_19
	goto/32 :uxczTnxTWWJOmbvA
	:l_nTlgDpFZuwwiqChF_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_evIfVbluqTmsmcbD_16

	nop

	:l_OPSyGXRLubkxjqbT_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_VGwvAzEhrMasNOOc_9

	nop

	:l_IanlkxLhgfTOKeMa_2
	add-int v0, v0, v1
	goto/32 :l_LDkWGWiuXWGaGSaR_3

	nop

	:l_evIfVbluqTmsmcbD_16
    monitor-exit v1

	goto/32 :l_vNHwwerNGlTEuIvF_17

	nop

	:l_vNHwwerNGlTEuIvF_17
    throw v2

	:after_last_instruction

	goto/32 :l_xMyODMHLcncINYRv_18

	nop

	:l_qxVbpuSjRLAEpmFG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_CgIPNSgUSRJnEHsG_7

	nop

	:l_DUbqIlereapzIzZb_13
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

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->SNVbNXxIGBOlkaxP(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->vgttsvcPkeeWZOki(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
	goto/32 :l_cCpxwQTDauxDicnL_14

	nop

	:l_CgIPNSgUSRJnEHsG_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_OPSyGXRLubkxjqbT_8

	nop

	:l_cCpxwQTDauxDicnL_14
    monitor-exit v1

	goto/32 :l_nTlgDpFZuwwiqChF_15

	nop

	:l_UYuYLYUaycOgDPwl_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_SDCKTHgNRkFLRsfX_12

	nop

	:l_tKWbYSlhKPKGnzPD_1
	const v1, 7
	goto/32 :l_IanlkxLhgfTOKeMa_2

	nop

	:l_SDCKTHgNRkFLRsfX_12
    monitor-enter v1

	goto/32 :l_DUbqIlereapzIzZb_13

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_LBCzAKCjyMMmynFz_0

	nop

	:l_sJnpqrxFPdlxgKyx_5
	goto/32 :BqblAbOwnWLZtWAl
	:pldcdlmEUcsbUEXa
	:PvnvbBqhLOpPORNh

	goto/32 :l_ZKoLlpkaeEqydAmd_6

	nop

	:l_zJVzUCFOMpzEXzGO_11
    goto :goto_0

    :cond_0
	goto/32 :l_uYyfVgafVfIxxYRS_12

	nop

	:l_ONKdrIogfLwNniwK_3
	rem-int v0, v0, v1
	goto/32 :l_htZceRzZrublysnW_4

	nop

	:l_CpVSdzvbSEvugFlY_14
	goto/32 :before_first_instruction

	:BqblAbOwnWLZtWAl
	goto/32 :l_coJYajOZfuQuBfZl_15

	nop

	:l_htZceRzZrublysnW_4
	if-lez v0, :gl_LxuKonqDHGBvyNfy

	goto/32 :pldcdlmEUcsbUEXa

	:gl_LxuKonqDHGBvyNfy	goto/32 :l_sJnpqrxFPdlxgKyx_5

	nop

	:l_CUdWRsngEyTgkPnc_9
	if-ne v0, v1, :gl_WiCPBJUGmGriDuCX

	goto/32 :cond_0

	:gl_WiCPBJUGmGriDuCX
	goto/32 :l_esyUbBvlHsZvfjpx_10

	nop

	:l_uYyfVgafVfIxxYRS_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KtbfsXBGXjJdCPyj_13

	nop

	:l_coJYajOZfuQuBfZl_15
	goto/32 :PvnvbBqhLOpPORNh
	:l_LBCzAKCjyMMmynFz_0
	const v0, 10
	goto/32 :l_KFQWvrWnowvngihw_1

	nop

	:l_ZKoLlpkaeEqydAmd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_QxSVOLqgAmKdMHEg_7

	nop

	:l_AARXhRBYmkyaIsoH_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_CUdWRsngEyTgkPnc_9

	nop

	:l_esyUbBvlHsZvfjpx_10
    const/4 v0, 0x1

	goto/32 :l_zJVzUCFOMpzEXzGO_11

	nop

	:l_KtbfsXBGXjJdCPyj_13
    return v0

	:after_last_instruction

	goto/32 :l_CpVSdzvbSEvugFlY_14

	nop

	:l_QxSVOLqgAmKdMHEg_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_AARXhRBYmkyaIsoH_8

	nop

	:l_KFQWvrWnowvngihw_1
	const v1, 24
	goto/32 :l_rodJhjGCprICHBMr_2

	nop

	:l_rodJhjGCprICHBMr_2
	add-int v0, v0, v1
	goto/32 :l_ONKdrIogfLwNniwK_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_BVwbACcdblLhHLdJ_0

	nop

	:l_sUjFFwbtyoQERQrq_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->QVSvaXmKBETfNxjV(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_wBLdzDNgGCWaCfhK_2

	nop

	:l_wBLdzDNgGCWaCfhK_2
	if-nez v0, :gl_gYatSOkuMfNACiNt

	goto/32 :cond_0

	:gl_gYatSOkuMfNACiNt
	goto/32 :l_nbjteUmNxhmYAQjd_3

	nop

	:l_aIMekBjKoHDpVYVf_7
    return-object v0

	:after_last_instruction

	goto/32 :l_wEnpNXRcWoVmwUFY_8

	nop

	:l_UbTFSbmHgNjjsFAE_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_aIMekBjKoHDpVYVf_7

	nop

	:l_lYhffUKtiQVTnsrl_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->PmxVIpSMWaPXZMDs(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IyVFzUufKUoBayAz_5

	nop

	:l_wEnpNXRcWoVmwUFY_8
	goto/32 :before_first_instruction

	:l_IyVFzUufKUoBayAz_5
    goto :goto_0

    :cond_0
	goto/32 :l_UbTFSbmHgNjjsFAE_6

	nop

	:l_nbjteUmNxhmYAQjd_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->oLtOIElSvFIvfPnN(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lYhffUKtiQVTnsrl_4

	nop

	:l_BVwbACcdblLhHLdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_sUjFFwbtyoQERQrq_1

	nop

.end method
