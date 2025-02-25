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

	goto/32 :l_SMCKurDdHwcybnZG_0

	nop

	:l_hrYszcvzVVqpzjPo_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_vbfyxWwnjhSnhdvl_8

	nop

	:l_oMBxUpGCVqYaiOoG_13
	goto/32 :before_first_instruction

	:azrLOuqzbpRaaYyX
	goto/32 :l_HanvyxTVONCebXFX_14

	nop

	:l_vbfyxWwnjhSnhdvl_8
    const/4 v1, 0x3

	goto/32 :l_kDwZhSIlHvBkqdok_9

	nop

	:l_iUCKlvcNnhzzoIGa_12
    return-void

	:after_last_instruction

	goto/32 :l_oMBxUpGCVqYaiOoG_13

	nop

	:l_kDwZhSIlHvBkqdok_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RHajvqLRWzYCtUej_10

	nop

	:l_zOuMAhMWiTirdYVj_3
	rem-int v0, v0, v1
	goto/32 :l_EbtHLVdOngfSZKED_4

	nop

	:l_dnubKfsKlyGcxAdz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_hrYszcvzVVqpzjPo_7

	nop

	:l_RHajvqLRWzYCtUej_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_OcPaolhBbNsgzJCx_11

	nop

	:l_SMCKurDdHwcybnZG_0
	const v0, 27
	goto/32 :l_reIdDSGhLtDBpNFX_1

	nop

	:l_OcPaolhBbNsgzJCx_11
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_iUCKlvcNnhzzoIGa_12

	nop

	:l_EbtHLVdOngfSZKED_4
	if-lez v0, :gl_KAgMcFDdEvtooCSz

	goto/32 :PMzgBQkMvDKSdqXz

	:gl_KAgMcFDdEvtooCSz	goto/32 :l_kIUAYJXBqtDQSQtJ_5

	nop

	:l_kIUAYJXBqtDQSQtJ_5
	goto/32 :azrLOuqzbpRaaYyX
	:PMzgBQkMvDKSdqXz
	:jRgBvqjdAUZSQblT

	goto/32 :l_dnubKfsKlyGcxAdz_6

	nop

	:l_HanvyxTVONCebXFX_14
	goto/32 :jRgBvqjdAUZSQblT
	:l_hJubMjIjffuAdHfw_2
	add-int v0, v0, v1
	goto/32 :l_zOuMAhMWiTirdYVj_3

	nop

	:l_reIdDSGhLtDBpNFX_1
	const v1, 17
	goto/32 :l_hJubMjIjffuAdHfw_2

	nop

.end method

.method public static final synthetic access$getEmitFun$p(CZSF)V
    .locals 0

	goto/32 :l_ugDmcMdGvSeggpVA_0

	nop

	:l_dhAxtTaWBemPKHuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BtqcsPVAmDjyeNDc_7

	nop

	:l_BtqcsPVAmDjyeNDc_7
	goto/32 :before_first_instruction

	:l_ttoPxboKnZkXUbfz_1
    const/16 p0, 0x2a

	goto/32 :l_NDHUsedNROJHnQkn_2

	nop

	:l_nfmLukNsUrxaZhmM_5
    int-to-double p0, p3

	goto/32 :l_dhAxtTaWBemPKHuQ_6

	nop

	:l_ugDmcMdGvSeggpVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttoPxboKnZkXUbfz_1

	nop

	:l_RKVovOZAKcrZgVoY_3
    mul-int p2, p0, p1

	goto/32 :l_VxbwqkfjfuEZNRMR_4

	nop

	:l_VxbwqkfjfuEZNRMR_4
    add-int p3, p2, p1

	goto/32 :l_nfmLukNsUrxaZhmM_5

	nop

	:l_NDHUsedNROJHnQkn_2
    const/16 p1, 0xd2

	goto/32 :l_RKVovOZAKcrZgVoY_3

	nop

.end method

.method public static final synthetic access$getEmitFun$p(SFCZ)V
    .locals 0

	goto/32 :l_NReXQkKRCkvrTITR_0

	nop

	:l_uSAewBxwiLDZgycy_1
    const/16 p0, 0x2a

	goto/32 :l_YYacigOThuEergVQ_2

	nop

	:l_kqfmxoxLlrfLUIFl_7
	goto/32 :before_first_instruction

	:l_YYacigOThuEergVQ_2
    const/16 p1, 0xd2

	goto/32 :l_KGxxwOnaqhNkAmoA_3

	nop

	:l_NReXQkKRCkvrTITR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSAewBxwiLDZgycy_1

	nop

	:l_pvtdmbErwJtMaeBh_4
    add-int p3, p2, p1

	goto/32 :l_greLiaJUcIUbBrFX_5

	nop

	:l_KGxxwOnaqhNkAmoA_3
    mul-int p2, p0, p1

	goto/32 :l_pvtdmbErwJtMaeBh_4

	nop

	:l_greLiaJUcIUbBrFX_5
    int-to-double p0, p3

	goto/32 :l_tWlNfsCILjzTJCMO_6

	nop

	:l_tWlNfsCILjzTJCMO_6
    return-void

	:after_last_instruction

	goto/32 :l_kqfmxoxLlrfLUIFl_7

	nop

.end method

.method public static final synthetic access$getEmitFun$p(ZSCF)V
    .locals 0

	goto/32 :l_PdUkoKtKOiDYXpAE_0

	nop

	:l_iusxxEjqgtySDPQh_2
    const/16 p1, 0xd2

	goto/32 :l_cmGlLAbYLVOqxfAs_3

	nop

	:l_LPwoVfOUaghdgMyv_1
    const/16 p0, 0x2a

	goto/32 :l_iusxxEjqgtySDPQh_2

	nop

	:l_LqUdzaZeWHHZhPmD_7
	goto/32 :before_first_instruction

	:l_cmGlLAbYLVOqxfAs_3
    mul-int p2, p0, p1

	goto/32 :l_KCtZrdPimcpoufMW_4

	nop

	:l_AWMRRNiiNzLtyqxT_6
    return-void

	:after_last_instruction

	goto/32 :l_LqUdzaZeWHHZhPmD_7

	nop

	:l_KBCGNbTJzfmCeLjP_5
    int-to-double p0, p3

	goto/32 :l_AWMRRNiiNzLtyqxT_6

	nop

	:l_KCtZrdPimcpoufMW_4
    add-int p3, p2, p1

	goto/32 :l_KBCGNbTJzfmCeLjP_5

	nop

	:l_PdUkoKtKOiDYXpAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPwoVfOUaghdgMyv_1

	nop

.end method

.method public static final synthetic access$getEmitFun$p()Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_RZbtIdiCLmzoDwQM_0

	nop

	:l_jRGIcYLfqoEucDlJ_1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dfyQbnkzaKQNVoeQ_2

	nop

	:l_oyuiWScaYZNkBJgl_3
	goto/32 :before_first_instruction

	:l_RZbtIdiCLmzoDwQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_jRGIcYLfqoEucDlJ_1

	nop

	:l_dfyQbnkzaKQNVoeQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oyuiWScaYZNkBJgl_3

	nop

.end method

.method private static synthetic getEmitFun$annotations(Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_mNcUjfMZFfiRpyaw_0

	nop

	:l_nfvxFZUcKndGUPfS_1
    const/16 p0, 0x2a

	goto/32 :l_HCoMNvdAQpGSugFL_2

	nop

	:l_EPoCkjzRPfqtdexD_6
    return-void

	:after_last_instruction

	goto/32 :l_wPxhelxWGjTUgQbg_7

	nop

	:l_VjnGAKJvscQQQuUf_5
    int-to-double p0, p3

	goto/32 :l_EPoCkjzRPfqtdexD_6

	nop

	:l_mNcUjfMZFfiRpyaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfvxFZUcKndGUPfS_1

	nop

	:l_wPxhelxWGjTUgQbg_7
	goto/32 :before_first_instruction

	:l_wRqxsmjQdMnJsDLw_4
    add-int p3, p2, p1

	goto/32 :l_VjnGAKJvscQQQuUf_5

	nop

	:l_sUgVdpiEPZyLGnTD_3
    mul-int p2, p0, p1

	goto/32 :l_wRqxsmjQdMnJsDLw_4

	nop

	:l_HCoMNvdAQpGSugFL_2
    const/16 p1, 0xd2

	goto/32 :l_sUgVdpiEPZyLGnTD_3

	nop

.end method

.method private static synthetic getEmitFun$annotations(ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_GmVjQveatWBroSan_0

	nop

	:l_zVLbsgSpfmDDuINm_2
    const/16 p1, 0xd2

	goto/32 :l_JjNVcTgxbqYigYTG_3

	nop

	:l_JjNVcTgxbqYigYTG_3
    mul-int p2, p0, p1

	goto/32 :l_LleIVLPKUgjDUXOX_4

	nop

	:l_noQrDEJpUNArMUkC_6
    return-void

	:after_last_instruction

	goto/32 :l_HNnXLiOzLcZIZJlX_7

	nop

	:l_HNnXLiOzLcZIZJlX_7
	goto/32 :before_first_instruction

	:l_LleIVLPKUgjDUXOX_4
    add-int p3, p2, p1

	goto/32 :l_rKiYcrDPrIgMJbLR_5

	nop

	:l_yJuOAXowlowJcqZU_1
    const/16 p0, 0x2a

	goto/32 :l_zVLbsgSpfmDDuINm_2

	nop

	:l_GmVjQveatWBroSan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJuOAXowlowJcqZU_1

	nop

	:l_rKiYcrDPrIgMJbLR_5
    int-to-double p0, p3

	goto/32 :l_noQrDEJpUNArMUkC_6

	nop

.end method

.method private static synthetic getEmitFun$annotations(IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_AMPOpomFRnNcaobd_0

	nop

	:l_SEnYIRPXbRllarZm_1
    const/16 p0, 0x2a

	goto/32 :l_tWpOeQWDMNOuvdMO_2

	nop

	:l_AMPOpomFRnNcaobd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEnYIRPXbRllarZm_1

	nop

	:l_rrOdPnUFKLTRiFTm_5
    int-to-double p0, p3

	goto/32 :l_fEVWjNjHSuZyPGSa_6

	nop

	:l_fEVWjNjHSuZyPGSa_6
    return-void

	:after_last_instruction

	goto/32 :l_JHFhvriUQdlbcRdW_7

	nop

	:l_LuXaaNUdieyKoZKH_4
    add-int p3, p2, p1

	goto/32 :l_rrOdPnUFKLTRiFTm_5

	nop

	:l_MfMdFopqQPtifHnJ_3
    mul-int p2, p0, p1

	goto/32 :l_LuXaaNUdieyKoZKH_4

	nop

	:l_tWpOeQWDMNOuvdMO_2
    const/16 p1, 0xd2

	goto/32 :l_MfMdFopqQPtifHnJ_3

	nop

	:l_JHFhvriUQdlbcRdW_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

	goto/32 :l_KwfUSMZLGNoBAapf_0

	nop

	:l_kRphyICwAVXBGfKk_2
	goto/32 :before_first_instruction

	:l_KwfUSMZLGNoBAapf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCGFDORvrCtyJEHy_1

	nop

	:l_bCGFDORvrCtyJEHy_1
    return-void

	:after_last_instruction

	goto/32 :l_kRphyICwAVXBGfKk_2

	nop

.end method
