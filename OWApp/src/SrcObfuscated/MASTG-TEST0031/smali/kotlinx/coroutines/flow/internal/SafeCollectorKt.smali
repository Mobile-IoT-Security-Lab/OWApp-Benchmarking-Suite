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

	goto/32 :l_RJghawvJOrSzKjLd_0

	nop

	:l_PkYCWktChLjPxouV_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jMoiCQdGkplUplCt_10

	nop

	:l_pIpByugOAMItZHpp_14
	goto/32 :SjFASsLjNHcfIhPb
	:l_YjzBNaXvWNePSVwO_3
	rem-int v0, v0, v1
	goto/32 :l_QTkfRvXbzvQbMWYk_4

	nop

	:l_HexhwvJJxqtsSszi_12
    return-void

	:after_last_instruction

	goto/32 :l_wQYikJJwwNkWvoOU_13

	nop

	:l_wQYikJJwwNkWvoOU_13
	goto/32 :before_first_instruction

	:IVraVoTjNiYBlRbR
	goto/32 :l_pIpByugOAMItZHpp_14

	nop

	:l_LnKSdrWtMotLYNTM_11
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HexhwvJJxqtsSszi_12

	nop

	:l_gcPXNsFaoChpQMtq_8
    const/4 v1, 0x3

	goto/32 :l_PkYCWktChLjPxouV_9

	nop

	:l_wYJSiaEZEDwmEfTU_2
	add-int v0, v0, v1
	goto/32 :l_YjzBNaXvWNePSVwO_3

	nop

	:l_zaVEHMVfJscMVmKR_5
	goto/32 :IVraVoTjNiYBlRbR
	:HOdSAXjGDmmuopqd
	:SjFASsLjNHcfIhPb

	goto/32 :l_WUVkVtySzzTwvxWb_6

	nop

	:l_iraOBZqqRGtktYzW_1
	const v1, 7
	goto/32 :l_wYJSiaEZEDwmEfTU_2

	nop

	:l_QTkfRvXbzvQbMWYk_4
	if-lez v0, :gl_hpufeszSyseSIUhW

	goto/32 :HOdSAXjGDmmuopqd

	:gl_hpufeszSyseSIUhW	goto/32 :l_zaVEHMVfJscMVmKR_5

	nop

	:l_RJghawvJOrSzKjLd_0
	const v0, 9
	goto/32 :l_iraOBZqqRGtktYzW_1

	nop

	:l_IYedtvMshLHTnMkv_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_gcPXNsFaoChpQMtq_8

	nop

	:l_WUVkVtySzzTwvxWb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_IYedtvMshLHTnMkv_7

	nop

	:l_jMoiCQdGkplUplCt_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_LnKSdrWtMotLYNTM_11

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ZFIS)V
    .locals 0

	goto/32 :l_IRASQqBpFKafZLCO_0

	nop

	:l_kFimAEkJBWBbqqZc_5
    int-to-double p0, p3

	goto/32 :l_WwPKZwYaHSFYxyVn_6

	nop

	:l_orWeoItdPBDnmOkz_3
    mul-int p2, p0, p1

	goto/32 :l_kfEXeMSRzhCHgBkI_4

	nop

	:l_WwPKZwYaHSFYxyVn_6
    return-void

	:after_last_instruction

	goto/32 :l_dzpRaOisdGwPUUWj_7

	nop

	:l_IRASQqBpFKafZLCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELkOvogQBEXSPsIw_1

	nop

	:l_dzpRaOisdGwPUUWj_7
	goto/32 :before_first_instruction

	:l_ELkOvogQBEXSPsIw_1
    const/16 p0, 0x2a

	goto/32 :l_wglLPAbbSyBQihOk_2

	nop

	:l_wglLPAbbSyBQihOk_2
    const/16 p1, 0xd2

	goto/32 :l_orWeoItdPBDnmOkz_3

	nop

	:l_kfEXeMSRzhCHgBkI_4
    add-int p3, p2, p1

	goto/32 :l_kFimAEkJBWBbqqZc_5

	nop

.end method

.method public static final synthetic access$getEmitFun$p(IZFS)V
    .locals 0

	goto/32 :l_QJGgKRbDmrfJSSdl_0

	nop

	:l_QJGgKRbDmrfJSSdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdbWoEGALHtQnEWp_1

	nop

	:l_rBKmLSumlbDVmDZN_3
    mul-int p2, p0, p1

	goto/32 :l_fFSYXEqpfKukgzro_4

	nop

	:l_QrtwCKTSYAXvqNUK_7
	goto/32 :before_first_instruction

	:l_EdbWoEGALHtQnEWp_1
    const/16 p0, 0x2a

	goto/32 :l_HgfQxHaJGycbVVvD_2

	nop

	:l_pJVRbSlQvIfZLeib_6
    return-void

	:after_last_instruction

	goto/32 :l_QrtwCKTSYAXvqNUK_7

	nop

	:l_fFSYXEqpfKukgzro_4
    add-int p3, p2, p1

	goto/32 :l_JVwCuhwcDsGCdIvq_5

	nop

	:l_JVwCuhwcDsGCdIvq_5
    int-to-double p0, p3

	goto/32 :l_pJVRbSlQvIfZLeib_6

	nop

	:l_HgfQxHaJGycbVVvD_2
    const/16 p1, 0xd2

	goto/32 :l_rBKmLSumlbDVmDZN_3

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ISZF)V
    .locals 0

	goto/32 :l_exflbAmeeDNPUEAu_0

	nop

	:l_YmSxIJjBmPHLVGDt_1
    const/16 p0, 0x2a

	goto/32 :l_ILJRAxxPcrlADwTw_2

	nop

	:l_QVNQYhdDnPKMOyZq_3
    mul-int p2, p0, p1

	goto/32 :l_NPIxZifQmVhiQWpu_4

	nop

	:l_ILJRAxxPcrlADwTw_2
    const/16 p1, 0xd2

	goto/32 :l_QVNQYhdDnPKMOyZq_3

	nop

	:l_NPIxZifQmVhiQWpu_4
    add-int p3, p2, p1

	goto/32 :l_orEVtYcTeVfvrpYS_5

	nop

	:l_exflbAmeeDNPUEAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmSxIJjBmPHLVGDt_1

	nop

	:l_ViakPDtWmGkaEjsa_6
    return-void

	:after_last_instruction

	goto/32 :l_mFitYRxsSiVcSnyG_7

	nop

	:l_orEVtYcTeVfvrpYS_5
    int-to-double p0, p3

	goto/32 :l_ViakPDtWmGkaEjsa_6

	nop

	:l_mFitYRxsSiVcSnyG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_DHgqvYkdTDaEWCYZ_0

	nop

	:l_DHgqvYkdTDaEWCYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_myYgWvOglMXTqONj_1

	nop

	:l_myYgWvOglMXTqONj_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XknksyfSTGfAwDUH_2

	nop

	:l_byOLLhWGCQBvCqTs_3
	goto/32 :before_first_instruction

	:l_XknksyfSTGfAwDUH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_byOLLhWGCQBvCqTs_3

	nop

.end method

.method private static synthetic getEmitFun$annotations(ZSFC)V
    .locals 0

	goto/32 :l_AttSPJRPZbWlEcnG_0

	nop

	:l_VBariKvHbOhADmjB_4
    add-int p3, p2, p1

	goto/32 :l_NZzxXVgTDWfZApTa_5

	nop

	:l_DhgGLniITWKEJKeN_3
    mul-int p2, p0, p1

	goto/32 :l_VBariKvHbOhADmjB_4

	nop

	:l_AttSPJRPZbWlEcnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSHYJuAUMLSsBdAe_1

	nop

	:l_kzvfNCSDeTRnAnzL_7
	goto/32 :before_first_instruction

	:l_NZzxXVgTDWfZApTa_5
    int-to-double p0, p3

	goto/32 :l_XEOtiPxpYKZSoDXG_6

	nop

	:l_XEOtiPxpYKZSoDXG_6
    return-void

	:after_last_instruction

	goto/32 :l_kzvfNCSDeTRnAnzL_7

	nop

	:l_XggybegdyFHvyqEd_2
    const/16 p1, 0xd2

	goto/32 :l_DhgGLniITWKEJKeN_3

	nop

	:l_jSHYJuAUMLSsBdAe_1
    const/16 p0, 0x2a

	goto/32 :l_XggybegdyFHvyqEd_2

	nop

.end method

.method private static synthetic getEmitFun$annotations(CZSF)V
    .locals 0

	goto/32 :l_uTVHzBTqVdmUYcHo_0

	nop

	:l_ShYeIBrvWPnxWWlf_7
	goto/32 :before_first_instruction

	:l_iWWvhgaOewUKuHrS_5
    int-to-double p0, p3

	goto/32 :l_EtHfYpgHNQhKFplx_6

	nop

	:l_iKQZXaURhWvYMZUe_2
    const/16 p1, 0xd2

	goto/32 :l_vUUJPuzdxCCdBBLS_3

	nop

	:l_BRotqzJMfwjPUlCb_1
    const/16 p0, 0x2a

	goto/32 :l_iKQZXaURhWvYMZUe_2

	nop

	:l_EtHfYpgHNQhKFplx_6
    return-void

	:after_last_instruction

	goto/32 :l_ShYeIBrvWPnxWWlf_7

	nop

	:l_vUUJPuzdxCCdBBLS_3
    mul-int p2, p0, p1

	goto/32 :l_qPQOlGIcmcwgFZqy_4

	nop

	:l_qPQOlGIcmcwgFZqy_4
    add-int p3, p2, p1

	goto/32 :l_iWWvhgaOewUKuHrS_5

	nop

	:l_uTVHzBTqVdmUYcHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRotqzJMfwjPUlCb_1

	nop

.end method

.method private static synthetic getEmitFun$annotations(CFZS)V
    .locals 0

	goto/32 :l_VUGGWhjpzduPONFm_0

	nop

	:l_DYppWTTACCXFrQkV_7
	goto/32 :before_first_instruction

	:l_KCatTNYubVFiDoDy_5
    int-to-double p0, p3

	goto/32 :l_RGoOyUckqtvutPyq_6

	nop

	:l_PmVJApZqioFBkpck_4
    add-int p3, p2, p1

	goto/32 :l_KCatTNYubVFiDoDy_5

	nop

	:l_sYSUJBXkHLPPXynf_3
    mul-int p2, p0, p1

	goto/32 :l_PmVJApZqioFBkpck_4

	nop

	:l_kWrLgxNPRQcBCwvz_2
    const/16 p1, 0xd2

	goto/32 :l_sYSUJBXkHLPPXynf_3

	nop

	:l_aoTxJctiaoDegVol_1
    const/16 p0, 0x2a

	goto/32 :l_kWrLgxNPRQcBCwvz_2

	nop

	:l_VUGGWhjpzduPONFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoTxJctiaoDegVol_1

	nop

	:l_RGoOyUckqtvutPyq_6
    return-void

	:after_last_instruction

	goto/32 :l_DYppWTTACCXFrQkV_7

	nop

.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

	goto/32 :l_OLPhJOdwnjVXWqOM_0

	nop

	:l_HDdswDwZZSYwkslh_2
	goto/32 :before_first_instruction

	:l_OTCLofGGgOkfdZWo_1
    return-void

	:after_last_instruction

	goto/32 :l_HDdswDwZZSYwkslh_2

	nop

	:l_OLPhJOdwnjVXWqOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTCLofGGgOkfdZWo_1

	nop

.end method
