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
.method public static TppPVjvkauSSiUNH(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xmTYvMcQWCwqonDj_0

	nop

	:l_csMNrYGwtrhLaUJD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MzLhAbNrxwIAJpXl_2

	nop

	:l_MzLhAbNrxwIAJpXl_2
    return-void

	:after_last_instruction

	goto/32 :l_iFZthzJWnAanWhzI_3

	nop

	:l_iFZthzJWnAanWhzI_3
	goto/32 :before_first_instruction

	:l_xmTYvMcQWCwqonDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csMNrYGwtrhLaUJD_1

	nop

.end method

.method public static GnDZkajiFVjOiwmg(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FCZOVMykBvmlQvKi_0

	nop

	:l_FCZOVMykBvmlQvKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UChNQDYuxcpnLwND_1

	nop

	:l_bbqqkpTlwUgzlxkm_3
	goto/32 :before_first_instruction

	:l_UChNQDYuxcpnLwND_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lGXzKgxNuaiyclDm_2

	nop

	:l_lGXzKgxNuaiyclDm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bbqqkpTlwUgzlxkm_3

	nop

.end method

.method public static SiSHzWbTxtqzKhyc(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sJlZwBUbLEGzmRvY_0

	nop

	:l_sJlZwBUbLEGzmRvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBVpVDsDdyhZRLds_1

	nop

	:l_bBVpVDsDdyhZRLds_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_CnXhHqiwFnTLKeSP_2

	nop

	:l_CnXhHqiwFnTLKeSP_2
    return-void

	:after_last_instruction

	goto/32 :l_ghelkTZzvyQQlqWt_3

	nop

	:l_ghelkTZzvyQQlqWt_3
	goto/32 :before_first_instruction

.end method

.method public static gfsJZCbpFUsWIccH(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SttTpuBwvabWzbbe_0

	nop

	:l_SttTpuBwvabWzbbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMyKqJvSAseJNKQY_1

	nop

	:l_JmEGOYuUHerSVoXF_3
	goto/32 :before_first_instruction

	:l_fvDjeOsRbEUjNiWK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JmEGOYuUHerSVoXF_3

	nop

	:l_yMyKqJvSAseJNKQY_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fvDjeOsRbEUjNiWK_2

	nop

.end method

.method public static iFZeqFCEYggWsJFd(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_gLIeqaSyUAeuWbjI_0

	nop

	:l_wpvdoaoSvImhOVsT_2
    return v0

	:after_last_instruction

	goto/32 :l_QofBZuqOMgSNNeQE_3

	nop

	:l_gLIeqaSyUAeuWbjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITvdoYbusmHagPVH_1

	nop

	:l_ITvdoYbusmHagPVH_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_wpvdoaoSvImhOVsT_2

	nop

	:l_QofBZuqOMgSNNeQE_3
	goto/32 :before_first_instruction

.end method

.method public static ZESORexstppelQLL(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GEEpxDXzYAmyvjfC_0

	nop

	:l_GEEpxDXzYAmyvjfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tAweBmUUmVbyaSzy_1

	nop

	:l_tAweBmUUmVbyaSzy_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YMXvvZiVooBIdXBo_2

	nop

	:l_EcbxCuPfbdWEmEDn_3
	goto/32 :before_first_instruction

	:l_YMXvvZiVooBIdXBo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EcbxCuPfbdWEmEDn_3

	nop

.end method

.method public static pIrVBqhAjAOhfRZp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_BgouhOtHDzeANHVh_0

	nop

	:l_BgouhOtHDzeANHVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdJWEclRRNVJUcEp_1

	nop

	:l_vdJWEclRRNVJUcEp_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PGCzNwDxjSaYayME_2

	nop

	:l_kdVGwwSyCDuMpwwb_3
	goto/32 :before_first_instruction

	:l_PGCzNwDxjSaYayME_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kdVGwwSyCDuMpwwb_3

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_yVOCbRWQgPIZRwfb_0

	nop

	:l_AaGAYtllpdiNlCzt_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_IztUobxJWcEwCROe_12

	nop

	:l_zuzxgsqElmjaBHAf_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->TppPVjvkauSSiUNH(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_itMPKjpfrIsKqRey_3

	nop

	:l_YgyeHGURdaahALOA_10
    move-object v0, p2

    :goto_0
	goto/32 :l_AaGAYtllpdiNlCzt_11

	nop

	:l_edYtwjgmbqzbifjx_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_EnZVeIKLUOTVnPdl_6

	nop

	:l_lKoiCBQKMscAriww_8
    move-object v0, p0

	goto/32 :l_SguxEAzeZutRhInH_9

	nop

	:l_itMPKjpfrIsKqRey_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_tIOucXZAXHjKnhiS_4

	nop

	:l_EnZVeIKLUOTVnPdl_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_rwCTxsRpERRbuPmd_7

	nop

	:l_IztUobxJWcEwCROe_12
    return-void

	:after_last_instruction

	goto/32 :l_RCnvQvIZDHBJMPUd_13

	nop

	:l_yVOCbRWQgPIZRwfb_0
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

	goto/32 :l_GvHoKHYmpRQeMZJY_1

	nop

	:l_rwCTxsRpERRbuPmd_7
	if-eqz p2, :gl_sAmrXHNlrSNjsaei

	goto/32 :cond_0

	:gl_sAmrXHNlrSNjsaei
	goto/32 :l_lKoiCBQKMscAriww_8

	nop

	:l_tIOucXZAXHjKnhiS_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_edYtwjgmbqzbifjx_5

	nop

	:l_GvHoKHYmpRQeMZJY_1
    const-string v0, "initializer"

	goto/32 :l_zuzxgsqElmjaBHAf_2

	nop

	:l_RCnvQvIZDHBJMPUd_13
	goto/32 :before_first_instruction

	:l_SguxEAzeZutRhInH_9
    goto :goto_0

    :cond_0
	goto/32 :l_YgyeHGURdaahALOA_10

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_WtlRqGAiyzhiUaVf_0

	nop

	:l_EBayOTsJZXSUeCbr_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_GqVIqBGBeQDaIrAA_2

	nop

	:l_IKJYbgKPFcCUhZwZ_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_ieYcmEyWfjdSwinE_4

	nop

	:l_GqVIqBGBeQDaIrAA_2
	if-nez p3, :gl_cgirhriZgJwQSXVl

	goto/32 :cond_0

	:gl_cgirhriZgJwQSXVl
	goto/32 :l_IKJYbgKPFcCUhZwZ_3

	nop

	:l_qefkeZoRmwdGwtxv_6
	goto/32 :before_first_instruction

	:l_cpYgePvMhNxrtXFJ_5
    return-void

	:after_last_instruction

	goto/32 :l_qefkeZoRmwdGwtxv_6

	nop

	:l_WtlRqGAiyzhiUaVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_EBayOTsJZXSUeCbr_1

	nop

	:l_ieYcmEyWfjdSwinE_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_cpYgePvMhNxrtXFJ_5

	nop

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_yDNRxrVUgRBCLuGh_0

	nop

	:l_zARDsOKGsWreAVEx_4
    add-int p3, p2, p1

	goto/32 :l_MfMbguqYURpETGwc_5

	nop

	:l_oLxcatGPabLXGBdv_1
    const/16 p0, 0x2a

	goto/32 :l_MKQGAatSUgTYkuAO_2

	nop

	:l_MKQGAatSUgTYkuAO_2
    const/16 p1, 0xd2

	goto/32 :l_dyiUCZyTvfPfNgDd_3

	nop

	:l_TEDkhdbwDxvjSFxo_7
	goto/32 :before_first_instruction

	:l_MfMbguqYURpETGwc_5
    int-to-double p0, p3

	goto/32 :l_NOmXKbRVPsTNniLq_6

	nop

	:l_yDNRxrVUgRBCLuGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLxcatGPabLXGBdv_1

	nop

	:l_dyiUCZyTvfPfNgDd_3
    mul-int p2, p0, p1

	goto/32 :l_zARDsOKGsWreAVEx_4

	nop

	:l_NOmXKbRVPsTNniLq_6
    return-void

	:after_last_instruction

	goto/32 :l_TEDkhdbwDxvjSFxo_7

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_RTPJiCShsmIjQKtq_0

	nop

	:l_ViPXIGnknTlrfCEg_3
    mul-int p2, p0, p1

	goto/32 :l_ERtbNpfUoqKTXDKE_4

	nop

	:l_ERtbNpfUoqKTXDKE_4
    add-int p3, p2, p1

	goto/32 :l_aaqniGXgYQHYAnYf_5

	nop

	:l_RTPJiCShsmIjQKtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjJwMEkinGHZPnLF_1

	nop

	:l_gjJwMEkinGHZPnLF_1
    const/16 p0, 0x2a

	goto/32 :l_lcTykSfTrghGWOrO_2

	nop

	:l_aaqniGXgYQHYAnYf_5
    int-to-double p0, p3

	goto/32 :l_EPynJYTxUackmhdw_6

	nop

	:l_lcTykSfTrghGWOrO_2
    const/16 p1, 0xd2

	goto/32 :l_ViPXIGnknTlrfCEg_3

	nop

	:l_HYAXjVfcnAKYuxvm_7
	goto/32 :before_first_instruction

	:l_EPynJYTxUackmhdw_6
    return-void

	:after_last_instruction

	goto/32 :l_HYAXjVfcnAKYuxvm_7

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_qeWCRaKvwUdDoCGO_0

	nop

	:l_qeWCRaKvwUdDoCGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwpimjozLXSCLTvw_1

	nop

	:l_vKwzsgzfCShooAXg_6
    return-void

	:after_last_instruction

	goto/32 :l_TsxbtohKUSCBjKSg_7

	nop

	:l_dRbfoiEibWyeztIh_4
    add-int p3, p2, p1

	goto/32 :l_qxDXbpNXwWaBXLfl_5

	nop

	:l_KqkVwPJDYuMWIPIi_3
    mul-int p2, p0, p1

	goto/32 :l_dRbfoiEibWyeztIh_4

	nop

	:l_qxDXbpNXwWaBXLfl_5
    int-to-double p0, p3

	goto/32 :l_vKwzsgzfCShooAXg_6

	nop

	:l_BhhkhaBdnbJzPzgV_2
    const/16 p1, 0xd2

	goto/32 :l_KqkVwPJDYuMWIPIi_3

	nop

	:l_TsxbtohKUSCBjKSg_7
	goto/32 :before_first_instruction

	:l_PwpimjozLXSCLTvw_1
    const/16 p0, 0x2a

	goto/32 :l_BhhkhaBdnbJzPzgV_2

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_GmnDFmOSBBweyPXC_0

	nop

	:l_ZedgzZNBGjOQnaoX_11
	goto/32 :before_first_instruction

	:cDEzxLiNndPGBjzH
	goto/32 :l_tjWsHRqpjPpWteTZ_12

	nop

	:l_iZeaYzJcexrbSlmG_5
	goto/32 :cDEzxLiNndPGBjzH
	:JBCsZkzIDlDTeKyc
	:VASNxXNQZHUTtbZX

	goto/32 :l_oiBSjhpdzPQvWxwB_6

	nop

	:l_vDZRfPnXGjvmOaOh_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_LAcDSrpkoCPdXdUt_8

	nop

	:l_hmHoRZvcOgiAkQgk_4
	if-lez v0, :gl_GKDjilKWmPrtnFlJ

	goto/32 :JBCsZkzIDlDTeKyc

	:gl_GKDjilKWmPrtnFlJ	goto/32 :l_iZeaYzJcexrbSlmG_5

	nop

	:l_lnCoflmmHePjmfMa_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_ARDhFlYrcKNRVyfo_10

	nop

	:l_LAcDSrpkoCPdXdUt_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->GnDZkajiFVjOiwmg(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lnCoflmmHePjmfMa_9

	nop

	:l_oiBSjhpdzPQvWxwB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_vDZRfPnXGjvmOaOh_7

	nop

	:l_GmnDFmOSBBweyPXC_0
	const v0, 2
	goto/32 :l_wenynvwReZOfAsqw_1

	nop

	:l_wenynvwReZOfAsqw_1
	const v1, 32
	goto/32 :l_NfNzECzFfMgKBdgi_2

	nop

	:l_vStdBiewdzmEytIN_3
	rem-int v0, v0, v1
	goto/32 :l_hmHoRZvcOgiAkQgk_4

	nop

	:l_ARDhFlYrcKNRVyfo_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ZedgzZNBGjOQnaoX_11

	nop

	:l_NfNzECzFfMgKBdgi_2
	add-int v0, v0, v1
	goto/32 :l_vStdBiewdzmEytIN_3

	nop

	:l_tjWsHRqpjPpWteTZ_12
	goto/32 :VASNxXNQZHUTtbZX
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_owKIIiEHYHmrPvsD_0

	nop

	:l_waAuwWdMnzDQbcKe_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_iBGLSYiuuGJJnOjC_9

	nop

	:l_BiDAtkJfssNTDZCP_5
	goto/32 :CIcGHcnpwXhgFjfl
	:UAjObeuBSdScKsME
	:gOdIDuedrJNyiFje

	goto/32 :l_eZdDqreDzQQLsgVu_6

	nop

	:l_nzPDIanlkxLhgfTO_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_KeMaLDkWGWiuXWGa_16

	nop

	:l_aaCILicljtBcSqJh_4
	if-lez v0, :gl_TpfjvVXjKRvDerJP

	goto/32 :UAjObeuBSdScKsME

	:gl_TpfjvVXjKRvDerJP	goto/32 :l_BiDAtkJfssNTDZCP_5

	nop

	:l_dZlgTTDCshDYeTHX_1
	const v1, 14
	goto/32 :l_CFLcjqndxjkqqskS_2

	nop

	:l_PjYiOBYELDcjUqee_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_JRUYWRquzmWKAlOM_11

	nop

	:l_XzHtboSoQrxRXXoP_3
	rem-int v0, v0, v1
	goto/32 :l_aaCILicljtBcSqJh_4

	nop

	:l_evdtvzofxjMsaTsJ_13
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

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->SiSHzWbTxtqzKhyc(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->gfsJZCbpFUsWIccH(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
	goto/32 :l_EmzntKWbYSlhKPKG_14

	nop

	:l_NYeyvMEFYMGGfHHf_19
	goto/32 :gOdIDuedrJNyiFje
	:l_zOykYkbarXagKdYL_12
    monitor-enter v1

	goto/32 :l_evdtvzofxjMsaTsJ_13

	nop

	:l_JRUYWRquzmWKAlOM_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_zOykYkbarXagKdYL_12

	nop

	:l_KeMaLDkWGWiuXWGa_16
    monitor-exit v1

	goto/32 :l_GSaRSYbiAkfXsfME_17

	nop

	:l_eZdDqreDzQQLsgVu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_GJUEyixHLVecZtnB_7

	nop

	:l_GJUEyixHLVecZtnB_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_waAuwWdMnzDQbcKe_8

	nop

	:l_owKIIiEHYHmrPvsD_0
	const v0, 3
	goto/32 :l_dZlgTTDCshDYeTHX_1

	nop

	:l_CFLcjqndxjkqqskS_2
	add-int v0, v0, v1
	goto/32 :l_XzHtboSoQrxRXXoP_3

	nop

	:l_EmzntKWbYSlhKPKG_14
    monitor-exit v1

	goto/32 :l_nzPDIanlkxLhgfTO_15

	nop

	:l_iBGLSYiuuGJJnOjC_9
	if-ne v0, v1, :gl_SAqzzyhQctLWqQMQ

	goto/32 :cond_0

	:gl_SAqzzyhQctLWqQMQ
    .line 66
	goto/32 :l_PjYiOBYELDcjUqee_10

	nop

	:l_jAYlqsOIQSPFVzsA_18
	goto/32 :before_first_instruction

	:CIcGHcnpwXhgFjfl
	goto/32 :l_NYeyvMEFYMGGfHHf_19

	nop

	:l_GSaRSYbiAkfXsfME_17
    throw v2

	:after_last_instruction

	goto/32 :l_jAYlqsOIQSPFVzsA_18

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_zEqhqxVbpuSjRLAE_0

	nop

	:l_ynFzKFQWvrWnowvn_14
	goto/32 :before_first_instruction

	:wDaTOvlrxHerzASs
	goto/32 :l_gihwrodJhjGCprIC_15

	nop

	:l_IzZbcCpxwQTDauxD_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_icnLnTlgDpFZuwwi_9

	nop

	:l_EHsGOPSyGXRLubkx_2
	add-int v0, v0, v1
	goto/32 :l_jqbTVGwvAzEhrMas_3

	nop

	:l_DPwlSDCKTHgNRkFL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_RsfXDUbqIlereapz_7

	nop

	:l_mcbDvNHwwerNGlTE_10
    const/4 v0, 0x1

	goto/32 :l_uIvFxMyODMHLcncI_11

	nop

	:l_gihwrodJhjGCprIC_15
	goto/32 :AgaqdSMznlygGqXk
	:l_FgbEUYuYLYUaycOg_5
	goto/32 :wDaTOvlrxHerzASs
	:xofBIAnOmakQOiKx
	:AgaqdSMznlygGqXk

	goto/32 :l_DPwlSDCKTHgNRkFL_6

	nop

	:l_pmFGCgIPNSgUSRJn_1
	const v1, 24
	goto/32 :l_EHsGOPSyGXRLubkx_2

	nop

	:l_RsfXDUbqIlereapz_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_IzZbcCpxwQTDauxD_8

	nop

	:l_jqbTVGwvAzEhrMas_3
	rem-int v0, v0, v1
	goto/32 :l_NOOcyNVhqpriGTTH_4

	nop

	:l_zEqhqxVbpuSjRLAE_0
	const v0, 18
	goto/32 :l_pmFGCgIPNSgUSRJn_1

	nop

	:l_NYRvABSFbhCDHnnr_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sXseLBCzAKCjyMMm_13

	nop

	:l_icnLnTlgDpFZuwwi_9
	if-ne v0, v1, :gl_qChFevIfVbluqTms

	goto/32 :cond_0

	:gl_qChFevIfVbluqTms
	goto/32 :l_mcbDvNHwwerNGlTE_10

	nop

	:l_uIvFxMyODMHLcncI_11
    goto :goto_0

    :cond_0
	goto/32 :l_NYRvABSFbhCDHnnr_12

	nop

	:l_NOOcyNVhqpriGTTH_4
	if-lez v0, :gl_LIScezqZHsHlGzGt

	goto/32 :xofBIAnOmakQOiKx

	:gl_LIScezqZHsHlGzGt	goto/32 :l_FgbEUYuYLYUaycOg_5

	nop

	:l_sXseLBCzAKCjyMMm_13
    return v0

	:after_last_instruction

	goto/32 :l_ynFzKFQWvrWnowvn_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_HBMrONKdrIogfLwN_0

	nop

	:l_dAmdQxSVOLqgAmKd_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->pIrVBqhAjAOhfRZp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MHEgAARXhRBYmkya_5

	nop

	:l_kPncWiCPBJUGmGri_7
    return-object v0

	:after_last_instruction

	goto/32 :l_DuCXesyUbBvlHsZv_8

	nop

	:l_gKyxZKoLlpkaeEqy_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->ZESORexstppelQLL(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dAmdQxSVOLqgAmKd_4

	nop

	:l_IsoHCUdWRsngEyTg_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_kPncWiCPBJUGmGri_7

	nop

	:l_ysnWLxuKonqDHGBv_2
	if-nez v0, :gl_yNfysJnpqrxFPdlx

	goto/32 :cond_0

	:gl_yNfysJnpqrxFPdlx
	goto/32 :l_gKyxZKoLlpkaeEqy_3

	nop

	:l_DuCXesyUbBvlHsZv_8
	goto/32 :before_first_instruction

	:l_MHEgAARXhRBYmkya_5
    goto :goto_0

    :cond_0
	goto/32 :l_IsoHCUdWRsngEyTg_6

	nop

	:l_HBMrONKdrIogfLwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_niwKhtZceRzZrubl_1

	nop

	:l_niwKhtZceRzZrubl_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->iFZeqFCEYggWsJFd(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_ysnWLxuKonqDHGBv_2

	nop

.end method
