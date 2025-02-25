.class final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowCoroutine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ntduPwoRrPksmVYT_0

	nop

	:l_mzoGquwYcjXgLJQy_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nYgElDeAuNmcvtbp_5

	nop

	:l_gbFiKvnalnAXwFWD_6
	goto/32 :before_first_instruction

	:l_dpLVTKiSqKVuFHmB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gbhpWhPxZrNJNIVl_2

	nop

	:l_gbhpWhPxZrNJNIVl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aySHXHgYBZbtHOcK_3

	nop

	:l_aySHXHgYBZbtHOcK_3
    const/4 v0, 0x2

	goto/32 :l_mzoGquwYcjXgLJQy_4

	nop

	:l_nYgElDeAuNmcvtbp_5
    return-void

	:after_last_instruction

	goto/32 :l_gbFiKvnalnAXwFWD_6

	nop

	:l_ntduPwoRrPksmVYT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dpLVTKiSqKVuFHmB_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_dRqgVpXgzACBUMKp_0

	nop

	:l_fMzzOsodarZaWAVR_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_AmaxWqElHkHeKrca_8

	nop

	:l_MFUsUuWUSEOXFLhI_14
	goto/32 :before_first_instruction

	:iMccjYxIOuEXaRzT
	goto/32 :l_kpVyUnXbZhXwCLDX_15

	nop

	:l_tNOimhAadYkQsvVh_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uiozXakPtlVJmJAj_11

	nop

	:l_dRqgVpXgzACBUMKp_0
	const v0, 12
	goto/32 :l_IMyWsMSealHDUtdM_1

	nop

	:l_McKxWlqeheeuJopj_2
	add-int v0, v0, v1
	goto/32 :l_MQNjFGDMEXrFckwd_3

	nop

	:l_yqUGGqVGLonTJjbb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_fMzzOsodarZaWAVR_7

	nop

	:l_rTpCHDXKGTlxTtEf_5
	goto/32 :iMccjYxIOuEXaRzT
	:BhsSonlsMmTyHEXC
	:QnPKcAbuNiHqcBsV

	goto/32 :l_yqUGGqVGLonTJjbb_6

	nop

	:l_MQNjFGDMEXrFckwd_3
	rem-int v0, v0, v1
	goto/32 :l_LUoqtYbEPUpPFDvh_4

	nop

	:l_LUoqtYbEPUpPFDvh_4
	if-lez v0, :gl_YVXwYhMZcLGnHcnw

	goto/32 :BhsSonlsMmTyHEXC

	:gl_YVXwYhMZcLGnHcnw	goto/32 :l_rTpCHDXKGTlxTtEf_5

	nop

	:l_PtOkpuPMcqkFsPHv_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KqBZexoXXEyBqmBq_13

	nop

	:l_AmaxWqElHkHeKrca_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KQqiWwPcRocbAgjx_9

	nop

	:l_IMyWsMSealHDUtdM_1
	const v1, 13
	goto/32 :l_McKxWlqeheeuJopj_2

	nop

	:l_KQqiWwPcRocbAgjx_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tNOimhAadYkQsvVh_10

	nop

	:l_uiozXakPtlVJmJAj_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PtOkpuPMcqkFsPHv_12

	nop

	:l_KqBZexoXXEyBqmBq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MFUsUuWUSEOXFLhI_14

	nop

	:l_kpVyUnXbZhXwCLDX_15
	goto/32 :QnPKcAbuNiHqcBsV
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VNQqXFpwAvPkuocM_0

	nop

	:l_rfYeBaKaXtibAXaG_5
	goto/32 :before_first_instruction

	:l_VNQqXFpwAvPkuocM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgArWZfintSqXzvm_1

	nop

	:l_OKeViSoMJLVUlybZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_quGDSpmWYxKFAAOu_3

	nop

	:l_quGDSpmWYxKFAAOu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XvdlmBTjXWRUIjIO_4

	nop

	:l_hgArWZfintSqXzvm_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_OKeViSoMJLVUlybZ_2

	nop

	:l_XvdlmBTjXWRUIjIO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rfYeBaKaXtibAXaG_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jlHwxilXNYmwKTqC_0

	nop

	:l_QpPRoFvNCrZvVrkz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RvARNJXOmgwVjxVf_7

	nop

	:l_lWdItQnyqXHNGaft_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MFrdhGjmoyaRLwwG_11

	nop

	:l_FFDtGcsuBeIdVVLE_4
	if-lez v0, :gl_TvOHPdXRRgsGYQHD

	goto/32 :ESoNYFRcoiSuAayB

	:gl_TvOHPdXRRgsGYQHD	goto/32 :l_ndpxkONicrqAsbkf_5

	nop

	:l_DxOSumLphFeKyTky_12
	goto/32 :before_first_instruction

	:asUgoedbdzUOEKZt
	goto/32 :l_TpuqcnuJtgjnenEr_13

	nop

	:l_iuXMKxWlEQXuCXpO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lWdItQnyqXHNGaft_10

	nop

	:l_RvARNJXOmgwVjxVf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XlEsTMBxUDwcIsMm_8

	nop

	:l_HdjkGykkLZPQgwvp_1
	const v1, 19
	goto/32 :l_EaFfzPtIDfGgTPZP_2

	nop

	:l_ndpxkONicrqAsbkf_5
	goto/32 :asUgoedbdzUOEKZt
	:ESoNYFRcoiSuAayB
	:LztlXFgqxTQVCduN

	goto/32 :l_QpPRoFvNCrZvVrkz_6

	nop

	:l_MFrdhGjmoyaRLwwG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DxOSumLphFeKyTky_12

	nop

	:l_fIDwgJCarUIcLLFU_3
	rem-int v0, v0, v1
	goto/32 :l_FFDtGcsuBeIdVVLE_4

	nop

	:l_XlEsTMBxUDwcIsMm_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_iuXMKxWlEQXuCXpO_9

	nop

	:l_TpuqcnuJtgjnenEr_13
	goto/32 :LztlXFgqxTQVCduN
	:l_EaFfzPtIDfGgTPZP_2
	add-int v0, v0, v1
	goto/32 :l_fIDwgJCarUIcLLFU_3

	nop

	:l_jlHwxilXNYmwKTqC_0
	const v0, 27
	goto/32 :l_HdjkGykkLZPQgwvp_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_QasROzYGuzKxlERY_0

	nop

	:l_HGDZBCcPWYiBqXdf_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_wCwTQXruJxtKSnEg_9

	nop

	:l_jDrDUzxsFjYzpxao_2
	add-int v0, v0, v1
	goto/32 :l_bdGnZxhftYLCEsuT_3

	nop

	:l_wCwTQXruJxtKSnEg_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RmAHdCuZJJbXGNoc_10

	nop

	:l_dcDofNiGCDjlMGwh_22
    const/4 v5, 0x1

	goto/32 :l_ffjrqKRIisSLOctq_23

	nop

	:l_sWkOHaCzBZvCtnhd_31
	goto/32 :DPTeUKntZqQEGDQg
	:l_QasROzYGuzKxlERY_0
	const v0, 30
	goto/32 :l_VMmtgahQTdiJfLaG_1

	nop

	:l_sSszrYtxOTHJEknJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzSwwagcYglPySin_7

	nop

	:l_HbNZxCtBKHoztHZP_4
	if-lez v0, :gl_iobSyppHNBNWcqGJ

	goto/32 :tQEcdUKCOzrNeemt

	:gl_iobSyppHNBNWcqGJ	goto/32 :l_ltiwZKKtOPRRUBXe_5

	nop

	:l_SMkYtSSONHDyxnHv_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_NzbNaiRmbhtlzkLN_25

	nop

	:l_NzbNaiRmbhtlzkLN_25
	if-eq v2, v0, :gl_oqIMkviwzqJfRPvM

	goto/32 :cond_0

	:gl_oqIMkviwzqJfRPvM
	goto/32 :l_uqjxTbNxZpXcCDhH_26

	nop

	:l_NaPkerOANCVcbAkM_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DsjhyhVsivxasrJI_29

	nop

	:l_ffjrqKRIisSLOctq_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_SMkYtSSONHDyxnHv_24

	nop

	:l_AJbvECOLJPakktCv_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bJSjcMaOHVtsaONA_17

	nop

	:l_VMmtgahQTdiJfLaG_1
	const v1, 8
	goto/32 :l_jDrDUzxsFjYzpxao_2

	nop

	:l_IzSwwagcYglPySin_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_HGDZBCcPWYiBqXdf_8

	nop

	:l_DsjhyhVsivxasrJI_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YDPpdPNiHipwSncJ_30

	nop

	:l_MCwRKhXOfvzBvDos_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_NaPkerOANCVcbAkM_28

	nop

	:l_iCqqEayfKgvmjJdy_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qbtvveKSkLBaxcWT_14

	nop

	:l_onZcpnwlSIgkuGjm_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_WhBABLEReHbvUKte_20

	nop

	:l_pRypNkfVhxBdKeIv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FByiwqdxjbeqVFFk_12

	nop

	:l_eUnPVcjlDDkKvbdt_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_onZcpnwlSIgkuGjm_19

	nop

	:l_bdGnZxhftYLCEsuT_3
	rem-int v0, v0, v1
	goto/32 :l_HbNZxCtBKHoztHZP_4

	nop

	:l_uqjxTbNxZpXcCDhH_26
    return-object v0

    :cond_0
	goto/32 :l_MCwRKhXOfvzBvDos_27

	nop

	:l_ltiwZKKtOPRRUBXe_5
	goto/32 :qBZEXtEnSyMhBTzU
	:tQEcdUKCOzrNeemt
	:DPTeUKntZqQEGDQg

	goto/32 :l_sSszrYtxOTHJEknJ_6

	nop

	:l_YDPpdPNiHipwSncJ_30
	goto/32 :before_first_instruction

	:qBZEXtEnSyMhBTzU
	goto/32 :l_sWkOHaCzBZvCtnhd_31

	nop

	:l_FByiwqdxjbeqVFFk_12
    throw p1

    :pswitch_0
	goto/32 :l_iCqqEayfKgvmjJdy_13

	nop

	:l_WhBABLEReHbvUKte_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KsZDkqrfDMphlHXk_21

	nop

	:l_KsZDkqrfDMphlHXk_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dcDofNiGCDjlMGwh_22

	nop

	:l_bJSjcMaOHVtsaONA_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eUnPVcjlDDkKvbdt_18

	nop

	:l_kUGtamgNwCZfOLri_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AJbvECOLJPakktCv_16

	nop

	:l_qbtvveKSkLBaxcWT_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kUGtamgNwCZfOLri_15

	nop

	:l_RmAHdCuZJJbXGNoc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pRypNkfVhxBdKeIv_11

	nop

.end method
