.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_kzYsBBdvQWkNEKUv_0

	nop

	:l_VKgXnYRfqcvlxAJL_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZjMmYzdWiJzyJdWb_5

	nop

	:l_nbUJrSKgGimvwVxA_3
    const/4 p3, 0x2

	goto/32 :l_VKgXnYRfqcvlxAJL_4

	nop

	:l_ZjMmYzdWiJzyJdWb_5
    return-void

	:after_last_instruction

	goto/32 :l_TQRackYFwBNCHXRF_6

	nop

	:l_qpdtOKjybmOniQOM_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_nbUJrSKgGimvwVxA_3

	nop

	:l_TQRackYFwBNCHXRF_6
	goto/32 :before_first_instruction

	:l_cvMcMrjgIsZIUTvL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qpdtOKjybmOniQOM_2

	nop

	:l_kzYsBBdvQWkNEKUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvMcMrjgIsZIUTvL_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_rbhSjTDygJwPjdAu_0

	nop

	:l_KjVTEhqkXtwtNeSb_1
	const v1, 30
	goto/32 :l_XZJLUDLOKxXbNUtB_2

	nop

	:l_XZJLUDLOKxXbNUtB_2
	add-int v0, v0, v1
	goto/32 :l_oZpzJEANBypPbLQv_3

	nop

	:l_jxMfDuIENoDKSzZr_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_kEAwtBKunzAmjDIs_11

	nop

	:l_ElwWoXidhYBZeMse_6
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

	goto/32 :l_zgrqDMziusAXGVcI_7

	nop

	:l_uTmUnAzSCNaNOyhl_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_jxMfDuIENoDKSzZr_10

	nop

	:l_hgQSJMWskManHMHQ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UNOsBCuryCWtjein_13

	nop

	:l_rbhSjTDygJwPjdAu_0
	const v0, 22
	goto/32 :l_KjVTEhqkXtwtNeSb_1

	nop

	:l_zgrqDMziusAXGVcI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_dByPksfboxjcxFON_8

	nop

	:l_oZpzJEANBypPbLQv_3
	rem-int v0, v0, v1
	goto/32 :l_SKgoxCTYChsCmgQt_4

	nop

	:l_kEAwtBKunzAmjDIs_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hgQSJMWskManHMHQ_12

	nop

	:l_aAkOVFWzjTlBpNzR_15
	goto/32 :JfzKAVLitUQgiDla
	:l_UNOsBCuryCWtjein_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oioFfnWzSYTlZzAF_14

	nop

	:l_dByPksfboxjcxFON_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uTmUnAzSCNaNOyhl_9

	nop

	:l_ALqVXtLftWpugBRc_5
	goto/32 :bQdOqeIGSGqAOcSb
	:mIwcNzAJUeIYurfC
	:JfzKAVLitUQgiDla

	goto/32 :l_ElwWoXidhYBZeMse_6

	nop

	:l_SKgoxCTYChsCmgQt_4
	if-lez v0, :gl_cLnKvOjnnRUIFeHq

	goto/32 :mIwcNzAJUeIYurfC

	:gl_cLnKvOjnnRUIFeHq	goto/32 :l_ALqVXtLftWpugBRc_5

	nop

	:l_oioFfnWzSYTlZzAF_14
	goto/32 :before_first_instruction

	:bQdOqeIGSGqAOcSb
	goto/32 :l_aAkOVFWzjTlBpNzR_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wEIEllJenUgwUQAi_0

	nop

	:l_MRRrLyKHsYeWsSZl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ztbGTybIrCniLvBS_3

	nop

	:l_VErOenEoCABKnZhO_5
	goto/32 :before_first_instruction

	:l_MbNgCqbRfoXwfYXJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VErOenEoCABKnZhO_5

	nop

	:l_ztbGTybIrCniLvBS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MbNgCqbRfoXwfYXJ_4

	nop

	:l_dlJxmBmquvIXCUHL_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MRRrLyKHsYeWsSZl_2

	nop

	:l_wEIEllJenUgwUQAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlJxmBmquvIXCUHL_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DVzZexguvociNbZi_0

	nop

	:l_dHjgXhkjEQzJPlcY_2
	add-int v0, v0, v1
	goto/32 :l_nchQVteWJLAQlcFP_3

	nop

	:l_tnyIiYZQAWTCobyI_13
	goto/32 :XnFTSTnbhLxYYPIR
	:l_KxPPmmUgvfTYFEXX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dYVVMCouSRKzomST_10

	nop

	:l_WMwxvzWRdKIgxXxm_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_KxPPmmUgvfTYFEXX_9

	nop

	:l_jDDRLEKCKbPTmZLc_5
	goto/32 :wKownLDELIvkmZXf
	:jilWGmlNlfqMlNuI
	:XnFTSTnbhLxYYPIR

	goto/32 :l_eboHzwrqZsuZoqZq_6

	nop

	:l_ocHewYSbBvForvWn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SKJarinemFfWNVbV_12

	nop

	:l_DVzZexguvociNbZi_0
	const v0, 15
	goto/32 :l_CIXfsPsXnUaiobiz_1

	nop

	:l_eboHzwrqZsuZoqZq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OOXwWJLFyDMPSJtZ_7

	nop

	:l_OOXwWJLFyDMPSJtZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WMwxvzWRdKIgxXxm_8

	nop

	:l_IpGOYjyoiVGXFzIs_4
	if-lez v0, :gl_ZPvPbmQOmxmwAczD

	goto/32 :jilWGmlNlfqMlNuI

	:gl_ZPvPbmQOmxmwAczD	goto/32 :l_jDDRLEKCKbPTmZLc_5

	nop

	:l_dYVVMCouSRKzomST_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ocHewYSbBvForvWn_11

	nop

	:l_SKJarinemFfWNVbV_12
	goto/32 :before_first_instruction

	:wKownLDELIvkmZXf
	goto/32 :l_tnyIiYZQAWTCobyI_13

	nop

	:l_CIXfsPsXnUaiobiz_1
	const v1, 20
	goto/32 :l_dHjgXhkjEQzJPlcY_2

	nop

	:l_nchQVteWJLAQlcFP_3
	rem-int v0, v0, v1
	goto/32 :l_IpGOYjyoiVGXFzIs_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_NCDDQEsmUihwMzpn_0

	nop

	:l_pWwaaSBBnEfuaANB_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_ZhJbNUeVNbopGZaA_23

	nop

	:l_KNhXGzrArlWZiCQT_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

	goto/32 :l_pXfzOdyxgTfuEYNe_31

	nop

	:l_sOYBowpUJdhjyfCl_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bhGcWTurcauyUWWw_21

	nop

	:l_xwQsNAzgRLfwyqyF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MnaeZiidcsmovMpO_11

	nop

	:l_ZhJbNUeVNbopGZaA_23
    const/4 v6, 0x0

	goto/32 :l_FQZYPngBvfSGgDAj_24

	nop

	:l_oOkOgicEpyWmHEoZ_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    :goto_0
	goto/32 :l_lAcDnZunnqsjpqVg_35

	nop

	:l_iaCSqToFyzALhOVP_29
    const/4 v7, 0x1

	goto/32 :l_KNhXGzrArlWZiCQT_30

	nop

	:l_jsSLkkczPnGRHjSu_4
	if-lez v0, :gl_bzDhyiFZiBPHGNKs

	goto/32 :uGtmGRhwDptYmTvy

	:gl_bzDhyiFZiBPHGNKs	goto/32 :l_GpAlcrKSkhJhbSYo_5

	nop

	:l_wTgqoAkdAmMWSCxP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcoYWgwSOOMLAROT_7

	nop

	:l_bhGcWTurcauyUWWw_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_pWwaaSBBnEfuaANB_22

	nop

	:l_VtTzLlYbWCFKkwvx_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_bvoPRkGsJKlHWOgq_26

	nop

	:l_uedDMUMYLQKJeWlm_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_AGaldvNKHCAovhPe_14

	nop

	:l_rZqYWvIpVTukhQms_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zHJdxjrsnqDtwOsm_16

	nop

	:l_nNSzGHdCsvzQGjoD_3
	rem-int v0, v0, v1
	goto/32 :l_jsSLkkczPnGRHjSu_4

	nop

	:l_NCDDQEsmUihwMzpn_0
	const v0, 22
	goto/32 :l_byJoDdJseoaBpMGw_1

	nop

	:l_CapiddgbKKYZvACW_32
	if-eq v2, v0, :gl_AzfzREPgAhselpZS

	goto/32 :cond_0

	:gl_AzfzREPgAhselpZS
    .line 269
	goto/32 :l_ariQwDEBZJKwBMqj_33

	nop

	:l_zMecHbsxvXlJEiHG_27
    move-object v6, v1

	goto/32 :l_nVcNHXTFlMzWhGQX_28

	nop

	:l_RvUwYNbgFeAGtKmK_2
	add-int v0, v0, v1
	goto/32 :l_nNSzGHdCsvzQGjoD_3

	nop

	:l_zcoYWgwSOOMLAROT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_zhYGpafeMzziLWbu_8

	nop

	:l_byJoDdJseoaBpMGw_1
	const v1, 25
	goto/32 :l_RvUwYNbgFeAGtKmK_2

	nop

	:l_NlBytNzvaNrgISNl_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_otVlOJkijHDtepuX_18

	nop

	:l_otVlOJkijHDtepuX_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yuEYieueEdApsCjt_19

	nop

	:l_pXfzOdyxgTfuEYNe_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CapiddgbKKYZvACW_32

	nop

	:l_aKQaSMemSnjQPtYG_12
    throw p1

    :pswitch_0
	goto/32 :l_uedDMUMYLQKJeWlm_13

	nop

	:l_SCppeYltZBfnCbtf_38
	goto/32 :noPEouNCzxEtrbHg
	:l_nVcNHXTFlMzWhGQX_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_iaCSqToFyzALhOVP_29

	nop

	:l_FDuDjFPBlctNbKaX_37
	goto/32 :before_first_instruction

	:wsJUMpBlarbFUcLp
	goto/32 :l_SCppeYltZBfnCbtf_38

	nop

	:l_zhYGpafeMzziLWbu_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_sVDaPCZuvRaJxcbL_9

	nop

	:l_sVDaPCZuvRaJxcbL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xwQsNAzgRLfwyqyF_10

	nop

	:l_lAcDnZunnqsjpqVg_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pJMdUdptoVKgUrnO_36

	nop

	:l_MnaeZiidcsmovMpO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aKQaSMemSnjQPtYG_12

	nop

	:l_FQZYPngBvfSGgDAj_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_VtTzLlYbWCFKkwvx_25

	nop

	:l_zHJdxjrsnqDtwOsm_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NlBytNzvaNrgISNl_17

	nop

	:l_yuEYieueEdApsCjt_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sOYBowpUJdhjyfCl_20

	nop

	:l_pJMdUdptoVKgUrnO_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FDuDjFPBlctNbKaX_37

	nop

	:l_bvoPRkGsJKlHWOgq_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_zMecHbsxvXlJEiHG_27

	nop

	:l_GpAlcrKSkhJhbSYo_5
	goto/32 :wsJUMpBlarbFUcLp
	:uGtmGRhwDptYmTvy
	:noPEouNCzxEtrbHg

	goto/32 :l_wTgqoAkdAmMWSCxP_6

	nop

	:l_ariQwDEBZJKwBMqj_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_oOkOgicEpyWmHEoZ_34

	nop

	:l_AGaldvNKHCAovhPe_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rZqYWvIpVTukhQms_15

	nop

.end method
