.class public final Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\">\u0010\u0000\u001a,\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "emitFun",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "getEmitFun$annotations",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final emitFun:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ruDpZaIKIfHJzNSr_0

	nop

	:l_arMJzLIrnzBcjubO_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_fIpHzdxCRivTkVHa_8

	nop

	:l_VjndZMnjVdDymDvF_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_TkxiFcJiUIXDpWTz_11

	nop

	:l_fIpHzdxCRivTkVHa_8
    const/4 v1, 0x3

	goto/32 :l_ZqZfGrwrtBfYcNvr_9

	nop

	:l_ruDpZaIKIfHJzNSr_0
	const v0, 13
	goto/32 :l_XnjxlJSZtNrPAmvb_1

	nop

	:l_mtFCFpZUbjbUtvgb_14
	goto/32 :qVmKRKDXAYrHYEbd
	:l_rePBIlxPBiSOtKAb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_arMJzLIrnzBcjubO_7

	nop

	:l_QgKBcRPFGVXjcibH_12
    return-void

	:after_last_instruction

	goto/32 :l_qpXRNzzwdfUmAIhY_13

	nop

	:l_sKSwJtUJfDSdpfuM_2
	add-int v0, v0, v1
	goto/32 :l_NhLbNirhPlkovJHZ_3

	nop

	:l_qpXRNzzwdfUmAIhY_13
	goto/32 :before_first_instruction

	:FWPszbkThwjlGRyI
	goto/32 :l_mtFCFpZUbjbUtvgb_14

	nop

	:l_FssSdpetYyoODEUh_5
	goto/32 :FWPszbkThwjlGRyI
	:mVNFSkcnwqDQFJwE
	:qVmKRKDXAYrHYEbd

	goto/32 :l_rePBIlxPBiSOtKAb_6

	nop

	:l_NhLbNirhPlkovJHZ_3
	rem-int v0, v0, v1
	goto/32 :l_KYRfSgkUcqQhQiHr_4

	nop

	:l_TkxiFcJiUIXDpWTz_11
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QgKBcRPFGVXjcibH_12

	nop

	:l_XnjxlJSZtNrPAmvb_1
	const v1, 12
	goto/32 :l_sKSwJtUJfDSdpfuM_2

	nop

	:l_ZqZfGrwrtBfYcNvr_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VjndZMnjVdDymDvF_10

	nop

	:l_KYRfSgkUcqQhQiHr_4
	if-lez v0, :gl_nxKwKFWKkoDgJVGw

	goto/32 :mVNFSkcnwqDQFJwE

	:gl_nxKwKFWKkoDgJVGw	goto/32 :l_FssSdpetYyoODEUh_5

	nop

.end method

.method public static final synthetic access$getEmitFun$p(BZFC)V
    .locals 0

	goto/32 :l_DtZzIeHxfTjGONMC_0

	nop

	:l_AswTHPBgCTBlFjDW_1
    const/16 p0, 0x2a

	goto/32 :l_hiowSaltvdcCHQto_2

	nop

	:l_WANivyBWbxlTGLTv_7
	goto/32 :before_first_instruction

	:l_DtZzIeHxfTjGONMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AswTHPBgCTBlFjDW_1

	nop

	:l_pBHAnQBhbaebMium_6
    return-void

	:after_last_instruction

	goto/32 :l_WANivyBWbxlTGLTv_7

	nop

	:l_LrunenfCoToaiKis_5
    int-to-double p0, p3

	goto/32 :l_pBHAnQBhbaebMium_6

	nop

	:l_SeifaZXbTvyKdvDz_4
    add-int p3, p2, p1

	goto/32 :l_LrunenfCoToaiKis_5

	nop

	:l_HqFSniQTfrKWkdsz_3
    mul-int p2, p0, p1

	goto/32 :l_SeifaZXbTvyKdvDz_4

	nop

	:l_hiowSaltvdcCHQto_2
    const/16 p1, 0xd2

	goto/32 :l_HqFSniQTfrKWkdsz_3

	nop

.end method

.method public static final synthetic access$getEmitFun$p(CZFB)V
    .locals 0

	goto/32 :l_JqwcLBtpPwLyiuVw_0

	nop

	:l_JqwcLBtpPwLyiuVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXHmhkwxhcSMBRYb_1

	nop

	:l_EObnYmpQDWsqmroQ_6
    return-void

	:after_last_instruction

	goto/32 :l_sSZTXuSXnNepEIxg_7

	nop

	:l_VbBhultBcAJLkuDb_5
    int-to-double p0, p3

	goto/32 :l_EObnYmpQDWsqmroQ_6

	nop

	:l_sSZTXuSXnNepEIxg_7
	goto/32 :before_first_instruction

	:l_PXHmhkwxhcSMBRYb_1
    const/16 p0, 0x2a

	goto/32 :l_HwGteFSpcoPVuEkz_2

	nop

	:l_cFOoFlegpxkDTgZA_3
    mul-int p2, p0, p1

	goto/32 :l_IRnlOaFNeyYFdAab_4

	nop

	:l_IRnlOaFNeyYFdAab_4
    add-int p3, p2, p1

	goto/32 :l_VbBhultBcAJLkuDb_5

	nop

	:l_HwGteFSpcoPVuEkz_2
    const/16 p1, 0xd2

	goto/32 :l_cFOoFlegpxkDTgZA_3

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ZCBF)V
    .locals 0

	goto/32 :l_RCZIzwhHmyynWhDX_0

	nop

	:l_IXfVOVCrvxmeCxOz_5
    int-to-double p0, p3

	goto/32 :l_uWHhLedjKcAfUWtD_6

	nop

	:l_tUoQfwlzvSGmqOle_3
    mul-int p2, p0, p1

	goto/32 :l_SrEWuxMJwmYOQpnd_4

	nop

	:l_SrEWuxMJwmYOQpnd_4
    add-int p3, p2, p1

	goto/32 :l_IXfVOVCrvxmeCxOz_5

	nop

	:l_KqiFDOaCxsJkOSnp_2
    const/16 p1, 0xd2

	goto/32 :l_tUoQfwlzvSGmqOle_3

	nop

	:l_RCZIzwhHmyynWhDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImZDdrFKtSqwQqBF_1

	nop

	:l_ImZDdrFKtSqwQqBF_1
    const/16 p0, 0x2a

	goto/32 :l_KqiFDOaCxsJkOSnp_2

	nop

	:l_rJKaGLZquOUEXTKY_7
	goto/32 :before_first_instruction

	:l_uWHhLedjKcAfUWtD_6
    return-void

	:after_last_instruction

	goto/32 :l_rJKaGLZquOUEXTKY_7

	nop

.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_KMgzJhGKArBQDRiE_0

	nop

	:l_RZFeYORbNwuCEuoL_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mqQArQSHYXLvZPUm_2

	nop

	:l_KMgzJhGKArBQDRiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_RZFeYORbNwuCEuoL_1

	nop

	:l_mqQArQSHYXLvZPUm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JjENfkwYbRsUVpqo_3

	nop

	:l_JjENfkwYbRsUVpqo_3
	goto/32 :before_first_instruction

.end method

.method private static synthetic getEmitFun$annotations(BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hTMFsUQzzqTvUUif_0

	nop

	:l_pWqYjmejWQPqRRsJ_6
    return-void

	:after_last_instruction

	goto/32 :l_aYZZNkmWnNztlPjS_7

	nop

	:l_aYZZNkmWnNztlPjS_7
	goto/32 :before_first_instruction

	:l_GVpGWrsITVQaXTwA_4
    add-int p3, p2, p1

	goto/32 :l_npKFbDqjsCePQdtz_5

	nop

	:l_jJiKVdUActWUXMZo_2
    const/16 p1, 0xd2

	goto/32 :l_LEcIxIerDOkCifaO_3

	nop

	:l_zifqJfCRrHdYKfnA_1
    const/16 p0, 0x2a

	goto/32 :l_jJiKVdUActWUXMZo_2

	nop

	:l_LEcIxIerDOkCifaO_3
    mul-int p2, p0, p1

	goto/32 :l_GVpGWrsITVQaXTwA_4

	nop

	:l_npKFbDqjsCePQdtz_5
    int-to-double p0, p3

	goto/32 :l_pWqYjmejWQPqRRsJ_6

	nop

	:l_hTMFsUQzzqTvUUif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zifqJfCRrHdYKfnA_1

	nop

.end method

.method private static synthetic getEmitFun$annotations(ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_APvNifkXRJUsKwga_0

	nop

	:l_APvNifkXRJUsKwga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJfoeYCmZDuvEwsQ_1

	nop

	:l_YtWEucBLeKEHdRZW_4
    add-int p3, p2, p1

	goto/32 :l_zrCWoCatiGchfSVb_5

	nop

	:l_zrCWoCatiGchfSVb_5
    int-to-double p0, p3

	goto/32 :l_FqyybIApcJYAGUQc_6

	nop

	:l_bPFXEWqbzdPrFUIW_3
    mul-int p2, p0, p1

	goto/32 :l_YtWEucBLeKEHdRZW_4

	nop

	:l_FqyybIApcJYAGUQc_6
    return-void

	:after_last_instruction

	goto/32 :l_NdIhJsBTzXmbpyVk_7

	nop

	:l_mZzUuzrjsqFDUNUa_2
    const/16 p1, 0xd2

	goto/32 :l_bPFXEWqbzdPrFUIW_3

	nop

	:l_NdIhJsBTzXmbpyVk_7
	goto/32 :before_first_instruction

	:l_wJfoeYCmZDuvEwsQ_1
    const/16 p0, 0x2a

	goto/32 :l_mZzUuzrjsqFDUNUa_2

	nop

.end method

.method private static synthetic getEmitFun$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_PelvwAUXQbXGhOIr_0

	nop

	:l_bPRajRJghawvJOrS_1
    const/16 p0, 0x2a

	goto/32 :l_zKjLdiraOBZqqRGt_2

	nop

	:l_SIUhWzaVEHMVfJsc_7
	goto/32 :before_first_instruction

	:l_PelvwAUXQbXGhOIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPRajRJghawvJOrS_1

	nop

	:l_bMWYkhpufeszSyse_6
    return-void

	:after_last_instruction

	goto/32 :l_SIUhWzaVEHMVfJsc_7

	nop

	:l_zKjLdiraOBZqqRGt_2
    const/16 p1, 0xd2

	goto/32 :l_ktYzWwYJSiaEZEDw_3

	nop

	:l_PSVwOQTkfRvXbzvQ_5
    int-to-double p0, p3

	goto/32 :l_bMWYkhpufeszSyse_6

	nop

	:l_ktYzWwYJSiaEZEDw_3
    mul-int p2, p0, p1

	goto/32 :l_mEfTUYjzBNaXvWNe_4

	nop

	:l_mEfTUYjzBNaXvWNe_4
    add-int p3, p2, p1

	goto/32 :l_PSVwOQTkfRvXbzvQ_5

	nop

.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

	goto/32 :l_MVmKRWUVkVtySzzT_0

	nop

	:l_TnMkvgcPXNsFaoCh_2
	goto/32 :before_first_instruction

	:l_MVmKRWUVkVtySzzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvxWbIYedtvMshLH_1

	nop

	:l_wvxWbIYedtvMshLH_1
    return-void

	:after_last_instruction

	goto/32 :l_TnMkvgcPXNsFaoCh_2

	nop

.end method
