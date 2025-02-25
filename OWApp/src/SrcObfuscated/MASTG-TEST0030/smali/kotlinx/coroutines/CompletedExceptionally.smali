.class public Lkotlinx/coroutines/CompletedExceptionally;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\u0008\u0010\u0018\u00002\u00020\u000fB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedExceptionally;",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Ljava/lang/Throwable;Z)V",
        "makeHandled",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "getHandled",
        "kotlinx-coroutines-core",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _handled:I

.field public final cause:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_aCrVLneUcaoNzLPF_0

	nop

	:l_yJeBTVVGVNWNOLdV_2
	add-int v0, v0, v1
	goto/32 :l_JzEGHFMShrduSVdJ_3

	nop

	:l_XwqRVuGoQvTylvpZ_4
	if-lez v0, :gl_lEChHRkUPVaLPdKT

	goto/32 :sPBBPCwMGMzbZDuj

	:gl_lEChHRkUPVaLPdKT	goto/32 :l_gbgVgiZNITvkgYsS_5

	nop

	:l_JzEGHFMShrduSVdJ_3
	rem-int v0, v0, v1
	goto/32 :l_XwqRVuGoQvTylvpZ_4

	nop

	:l_iZMVbvWoAiIVgwOc_13
	goto/32 :QuIjVgDJBVneDoau
	:l_mqXwFdvhyimQLbVS_11
    return-void

	:after_last_instruction

	goto/32 :l_jeAMvnmllNUGmtHI_12

	nop

	:l_aCrVLneUcaoNzLPF_0
	const v0, 31
	goto/32 :l_jUojKVbxBnETtMbX_1

	nop

	:l_cKUOUDLcgLoYTtfT_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_CQLgpSrptYpaBFbN_10

	nop

	:l_JqXJijYEJlWlmEuZ_8
    const-string v1, "_handled"

	goto/32 :l_cKUOUDLcgLoYTtfT_9

	nop

	:l_jeAMvnmllNUGmtHI_12
	goto/32 :before_first_instruction

	:FauAchuEIaXghTnO
	goto/32 :l_iZMVbvWoAiIVgwOc_13

	nop

	:l_gbgVgiZNITvkgYsS_5
	goto/32 :FauAchuEIaXghTnO
	:sPBBPCwMGMzbZDuj
	:QuIjVgDJBVneDoau

	goto/32 :l_aHgyqEuHaGtnVYSd_6

	nop

	:l_jUojKVbxBnETtMbX_1
	const v1, 18
	goto/32 :l_yJeBTVVGVNWNOLdV_2

	nop

	:l_vkishAcPCCljtaye_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_JqXJijYEJlWlmEuZ_8

	nop

	:l_CQLgpSrptYpaBFbN_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_mqXwFdvhyimQLbVS_11

	nop

	:l_aHgyqEuHaGtnVYSd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkishAcPCCljtaye_7

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_GfjoIALzmycxbSRq_0

	nop

	:l_BCHoSAaKxCYBtywq_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_AdpODJmJSOJQuiAA_4

	nop

	:l_AHuOLFrgmcWsYXDF_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_BCHoSAaKxCYBtywq_3

	nop

	:l_kSXccNQGfbznmBzX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_AHuOLFrgmcWsYXDF_2

	nop

	:l_GfjoIALzmycxbSRq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_kSXccNQGfbznmBzX_1

	nop

	:l_AdpODJmJSOJQuiAA_4
    return-void

	:after_last_instruction

	goto/32 :l_zSMGYEyUfZNfhMTg_5

	nop

	:l_zSMGYEyUfZNfhMTg_5
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_kHXXTOEXJxnObrUG_0

	nop

	:l_KDIegjusjgwrXGkR_5
    return-void

	:after_last_instruction

	goto/32 :l_uapShrTPrhtChAaf_6

	nop

	:l_ZhXECuMixxXvtNKE_2
	if-nez p3, :gl_HHEqwsXdNHksufhP

	goto/32 :cond_0

	:gl_HHEqwsXdNHksufhP
    .line 44
	goto/32 :l_RkDFSPtawQgMNZWb_3

	nop

	:l_yqXjvGECftFKLYdE_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_KDIegjusjgwrXGkR_5

	nop

	:l_ezhjfZfGWEcdVEqd_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ZhXECuMixxXvtNKE_2

	nop

	:l_RkDFSPtawQgMNZWb_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_yqXjvGECftFKLYdE_4

	nop

	:l_uapShrTPrhtChAaf_6
	goto/32 :before_first_instruction

	:l_kHXXTOEXJxnObrUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_ezhjfZfGWEcdVEqd_1

	nop

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_liABcrZNyAzOadTk_0

	nop

	:l_liABcrZNyAzOadTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_mnjzOieWpucHrxms_1

	nop

	:l_rkiwRYQlWcamkIQY_2
    return v0

	:after_last_instruction

	goto/32 :l_VvYriUzVpXtofFlR_3

	nop

	:l_mnjzOieWpucHrxms_1
    iget v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

	goto/32 :l_rkiwRYQlWcamkIQY_2

	nop

	:l_VvYriUzVpXtofFlR_3
	goto/32 :before_first_instruction

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_SkJFKDooSiiuLKmC_0

	nop

	:l_zSfwKELoHzXtdWRa_11
    return v0

	:after_last_instruction

	goto/32 :l_NuwJLalnMbArHXro_12

	nop

	:l_SkJFKDooSiiuLKmC_0
	const v0, 21
	goto/32 :l_nUmLGZultkWtmLiD_1

	nop

	:l_NuwJLalnMbArHXro_12
	goto/32 :before_first_instruction

	:cWRIIifzsxKfHDQL
	goto/32 :l_zlLdAYfCgCTVUyEy_13

	nop

	:l_WUUVMrTWkfosQWej_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_zSfwKELoHzXtdWRa_11

	nop

	:l_JCNdrlbZYfUrPYQX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_MqQyBMtjZAydtLZI_7

	nop

	:l_zlLdAYfCgCTVUyEy_13
	goto/32 :RxhuAPsqZLEiFyeM
	:l_VzcFlVaxlhwxdRyb_5
	goto/32 :cWRIIifzsxKfHDQL
	:vwSCABnLKmdfqyxl
	:RxhuAPsqZLEiFyeM

	goto/32 :l_JCNdrlbZYfUrPYQX_6

	nop

	:l_MqQyBMtjZAydtLZI_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_vFUjepzknwNEwYrz_8

	nop

	:l_fkVpvtRRWwvueFNJ_2
	add-int v0, v0, v1
	goto/32 :l_CvMkcThhacUHbNgd_3

	nop

	:l_nUmLGZultkWtmLiD_1
	const v1, 7
	goto/32 :l_fkVpvtRRWwvueFNJ_2

	nop

	:l_CvMkcThhacUHbNgd_3
	rem-int v0, v0, v1
	goto/32 :l_jsvhnyQYenCJmwBS_4

	nop

	:l_jsvhnyQYenCJmwBS_4
	if-lez v0, :gl_giEyqoBFsLJEPeyz

	goto/32 :vwSCABnLKmdfqyxl

	:gl_giEyqoBFsLJEPeyz	goto/32 :l_VzcFlVaxlhwxdRyb_5

	nop

	:l_UwFJIFcmWRVnvkWP_9
    const/4 v2, 0x1

	goto/32 :l_WUUVMrTWkfosQWej_10

	nop

	:l_vFUjepzknwNEwYrz_8
    const/4 v1, 0x0

	goto/32 :l_UwFJIFcmWRVnvkWP_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KwKgcynVBpzgbvgb_0

	nop

	:l_NhlShjFJueRpAwTN_18
    return-object v0

	:after_last_instruction

	goto/32 :l_DxJRijFxpahpsPrI_19

	nop

	:l_dPYvIxlrJYrnrhhn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JLZovBWvsuQwKSHO_13

	nop

	:l_KwKgcynVBpzgbvgb_0
	const v0, 7
	goto/32 :l_xUeFQAohwBviwHAc_1

	nop

	:l_UKujBPBJAXMojmfh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_GwpnOaVMlIUriXkx_7

	nop

	:l_qZIKZLjlFKrpilvU_5
	goto/32 :jkVUsRKKUfZCpkYG
	:fcyQwXnFQmvUNNGM
	:USvZiFelASVisCBk

	goto/32 :l_UKujBPBJAXMojmfh_6

	nop

	:l_XKZnpNrmAIMicSAG_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DCKZxoNEgCFarxgm_17

	nop

	:l_xUeFQAohwBviwHAc_1
	const v1, 14
	goto/32 :l_lbxkZnkIknrsaRmW_2

	nop

	:l_aCizsvZVJzCUHiyL_20
	goto/32 :USvZiFelASVisCBk
	:l_qmVLHiJjXepBSmGt_3
	rem-int v0, v0, v1
	goto/32 :l_CGJwZzciCfpSTnjo_4

	nop

	:l_JFsbErSyRljdeeWW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_unWxcZEIceUcqLsY_9

	nop

	:l_unWxcZEIceUcqLsY_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MTZoeYohqACoOgMD_10

	nop

	:l_DCKZxoNEgCFarxgm_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NhlShjFJueRpAwTN_18

	nop

	:l_JLZovBWvsuQwKSHO_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_ZyUPZEDIidknAVqn_14

	nop

	:l_MTZoeYohqACoOgMD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DqHJftdEutVEpQej_11

	nop

	:l_DqHJftdEutVEpQej_11
    const/16 v1, 0x5b

	goto/32 :l_dPYvIxlrJYrnrhhn_12

	nop

	:l_qLxrxRMvhgcSVXog_15
    const/16 v1, 0x5d

	goto/32 :l_XKZnpNrmAIMicSAG_16

	nop

	:l_DxJRijFxpahpsPrI_19
	goto/32 :before_first_instruction

	:jkVUsRKKUfZCpkYG
	goto/32 :l_aCizsvZVJzCUHiyL_20

	nop

	:l_ZyUPZEDIidknAVqn_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qLxrxRMvhgcSVXog_15

	nop

	:l_lbxkZnkIknrsaRmW_2
	add-int v0, v0, v1
	goto/32 :l_qmVLHiJjXepBSmGt_3

	nop

	:l_CGJwZzciCfpSTnjo_4
	if-lez v0, :gl_xWfjaPckyNyGjTsL

	goto/32 :fcyQwXnFQmvUNNGM

	:gl_xWfjaPckyNyGjTsL	goto/32 :l_qZIKZLjlFKrpilvU_5

	nop

	:l_GwpnOaVMlIUriXkx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JFsbErSyRljdeeWW_8

	nop

.end method
