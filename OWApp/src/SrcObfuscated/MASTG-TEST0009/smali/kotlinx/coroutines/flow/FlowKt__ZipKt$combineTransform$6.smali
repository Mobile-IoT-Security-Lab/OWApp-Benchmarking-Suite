.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_gtizKCZcQoVYhfsz_0

	nop

	:l_IGaivQtwvdsIDQRc_3
    const/4 v0, 0x2

	goto/32 :l_cQflcKsdPjvVOiTI_4

	nop

	:l_pOkKFnVuSdPkjWed_6
	goto/32 :before_first_instruction

	:l_XnfhpQvfZEQHoaCV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UDPFfXCQROIcOZgV_2

	nop

	:l_gtizKCZcQoVYhfsz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XnfhpQvfZEQHoaCV_1

	nop

	:l_cQflcKsdPjvVOiTI_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HuMAIaooaihXlnaY_5

	nop

	:l_HuMAIaooaihXlnaY_5
    return-void

	:after_last_instruction

	goto/32 :l_pOkKFnVuSdPkjWed_6

	nop

	:l_UDPFfXCQROIcOZgV_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IGaivQtwvdsIDQRc_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VxqdbgzUYPTkPTKh_0

	nop

	:l_BTJKdUUNPRXKVpch_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cQHgKQRIpfOtxyRK_9

	nop

	:l_DonIXrWrFxCfabyx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gYLXcFKvTATdpEgF_14

	nop

	:l_TPsHoeaBnwDOfWLp_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_qnOSBWzHIIZvtvDs_6

	nop

	:l_djxeZnTQJCVNbiWj_3
	rem-int v0, v0, v1
	goto/32 :l_grPvMAgMPhpXLwnU_4

	nop

	:l_gYLXcFKvTATdpEgF_14
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_IBQRReIQxNjfMqEz_15

	nop

	:l_bNtJwXzKhQZNvoIm_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DonIXrWrFxCfabyx_13

	nop

	:l_BLyvQYeHnEzutale_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wWHCdGMFOvVlqHbV_11

	nop

	:l_grPvMAgMPhpXLwnU_4
	if-lez v0, :gl_pRsKTVhpJLHEpbzJ

	goto/32 :cLyWLCIjnubSmTPF

	:gl_pRsKTVhpJLHEpbzJ	goto/32 :l_TPsHoeaBnwDOfWLp_5

	nop

	:l_UKbEXniqyieaRUGY_2
	add-int v0, v0, v1
	goto/32 :l_djxeZnTQJCVNbiWj_3

	nop

	:l_wWHCdGMFOvVlqHbV_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_bNtJwXzKhQZNvoIm_12

	nop

	:l_VxqdbgzUYPTkPTKh_0
	const v0, 15
	goto/32 :l_UkLjTWXjhKMhfClJ_1

	nop

	:l_xYKDdKCvtFLlEFGi_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_BTJKdUUNPRXKVpch_8

	nop

	:l_IBQRReIQxNjfMqEz_15
	goto/32 :zAMQPihYpJgmJiKS
	:l_qnOSBWzHIIZvtvDs_6
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

	goto/32 :l_xYKDdKCvtFLlEFGi_7

	nop

	:l_UkLjTWXjhKMhfClJ_1
	const v1, 18
	goto/32 :l_UKbEXniqyieaRUGY_2

	nop

	:l_cQHgKQRIpfOtxyRK_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BLyvQYeHnEzutale_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CVGeUdrYvLMmafJH_0

	nop

	:l_xhONtahycGCzgUwM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KjwDZoxQMsojdouS_5

	nop

	:l_CVGeUdrYvLMmafJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFcZfvYFaTHfXtJq_1

	nop

	:l_TOvCCPmGneUnxrUG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xhONtahycGCzgUwM_4

	nop

	:l_yhbAeMiyVkevrKfo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TOvCCPmGneUnxrUG_3

	nop

	:l_dFcZfvYFaTHfXtJq_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yhbAeMiyVkevrKfo_2

	nop

	:l_KjwDZoxQMsojdouS_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VtAaJfVbapRLaprX_0

	nop

	:l_frAZzkFOArBRMCJZ_2
	add-int v0, v0, v1
	goto/32 :l_WyegpEQUFcICIVea_3

	nop

	:l_MlYOkstzqyrFFvCz_1
	const v1, 30
	goto/32 :l_frAZzkFOArBRMCJZ_2

	nop

	:l_WyegpEQUFcICIVea_3
	rem-int v0, v0, v1
	goto/32 :l_TOgjtCWfHLFBTXGn_4

	nop

	:l_aGIrsKGkDThLAVXN_5
	goto/32 :LDxnTGbsaFjGHovq
	:NkJJdrFjxOsQfpEi
	:GXSqZCuvejAdzhXG

	goto/32 :l_EINxMlUUVUFnAzei_6

	nop

	:l_ImLKkaYIXSvaAAyb_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_UIjPflgulrMgpPkj_9

	nop

	:l_PevumUbmwDuvsSle_12
	goto/32 :before_first_instruction

	:LDxnTGbsaFjGHovq
	goto/32 :l_YTYDcMXAzIYoBjdp_13

	nop

	:l_UIjPflgulrMgpPkj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xMlZvqtlojOVlqsJ_10

	nop

	:l_xMlZvqtlojOVlqsJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YvdxFRSoVZpNJtFB_11

	nop

	:l_YvdxFRSoVZpNJtFB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PevumUbmwDuvsSle_12

	nop

	:l_EINxMlUUVUFnAzei_6
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

	goto/32 :l_KndNyeuGrGjGRloc_7

	nop

	:l_TOgjtCWfHLFBTXGn_4
	if-lez v0, :gl_poPTRXlTdRIAVehv

	goto/32 :NkJJdrFjxOsQfpEi

	:gl_poPTRXlTdRIAVehv	goto/32 :l_aGIrsKGkDThLAVXN_5

	nop

	:l_YTYDcMXAzIYoBjdp_13
	goto/32 :GXSqZCuvejAdzhXG
	:l_KndNyeuGrGjGRloc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ImLKkaYIXSvaAAyb_8

	nop

	:l_VtAaJfVbapRLaprX_0
	const v0, 4
	goto/32 :l_MlYOkstzqyrFFvCz_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XLedsFIbjHtwQDsi_0

	nop

	:l_WIjTmwjLeEXnKWMO_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_bpUMcpytWLErIOvU_13

	nop

	:l_sEXDKVWquCEQtSQH_42
	goto/32 :before_first_instruction

	:usTQrmiZsElYgeEO
	goto/32 :l_gOLPDicfwHvtzBcx_43

	nop

	:l_HObdBScspvzabUVy_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uAHScNYZyKlCFBsI_31

	nop

	:l_NhubeFFrIbkMMdyZ_4
	if-lez v0, :gl_YQprFhlZKPvKLWay

	goto/32 :vVKjzQZLOtBzSVgP

	:gl_YQprFhlZKPvKLWay	goto/32 :l_kOHkOTxQgdTXXYAl_5

	nop

	:l_qiWnHUaPkuYWVvOz_2
	add-int v0, v0, v1
	goto/32 :l_RRTlKfoTQtWEKIeE_3

	nop

	:l_zmdWwPdVnxVxRWEh_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_YMFqzLAjpDZDXhdz_40

	nop

	:l_QAyFshkPWXSIqIPl_29
    const/4 v7, 0x0

	goto/32 :l_HObdBScspvzabUVy_30

	nop

	:l_SpkqINEWDRPiFUGf_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_QXWqoMINRGwKiEdk_27

	nop

	:l_HaIUQsVJHluVQGzZ_1
	const v1, 20
	goto/32 :l_qiWnHUaPkuYWVvOz_2

	nop

	:l_RAhhrPOqfobyVqbF_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QAyFshkPWXSIqIPl_29

	nop

	:l_qmAydIqdmiTEQOES_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LIBFuqwBJHWzOsOb_37

	nop

	:l_LIBFuqwBJHWzOsOb_37
	if-eq v2, v0, :gl_ndsGurulxxbpdWrg

	goto/32 :cond_0

	:gl_ndsGurulxxbpdWrg
    .line 250
	goto/32 :l_oBgsBtrNNpxuxivi_38

	nop

	:l_pGSaLTTYKYMcWOvD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTKflVZjuEbiEyCe_7

	nop

	:l_LaJjpAPtZmVIzlqS_34
    const/4 v7, 0x1

	goto/32 :l_yRAvVhhpmJTjAdVf_35

	nop

	:l_SgCeKqotCwBQePyq_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HXnyczEIaInlNuGv_21

	nop

	:l_gOLPDicfwHvtzBcx_43
	goto/32 :YDbAdsiCQGvoolES
	:l_yRAvVhhpmJTjAdVf_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_qmAydIqdmiTEQOES_36

	nop

	:l_RRTlKfoTQtWEKIeE_3
	rem-int v0, v0, v1
	goto/32 :l_NhubeFFrIbkMMdyZ_4

	nop

	:l_ipbGSVgAHNwCpQqR_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wknSHCcVTmDEAkpz_18

	nop

	:l_TTKflVZjuEbiEyCe_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_dmcvOTiGtOfcsjQB_8

	nop

	:l_HXnyczEIaInlNuGv_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_sQZEiniEfTrANYcX_22

	nop

	:l_QXWqoMINRGwKiEdk_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_RAhhrPOqfobyVqbF_28

	nop

	:l_cMiwQKdHtWwbApaN_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_SpkqINEWDRPiFUGf_26

	nop

	:l_UAAwCPBkVDScBOcE_32
    move-object v6, v1

	goto/32 :l_TTATZCzlRZnFpsrp_33

	nop

	:l_XLedsFIbjHtwQDsi_0
	const v0, 15
	goto/32 :l_HaIUQsVJHluVQGzZ_1

	nop

	:l_ODfcYCjeqNUcHwwz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FxlumSFDWGTLPxYA_15

	nop

	:l_wknSHCcVTmDEAkpz_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_fSutgrhvWNWbaChZ_19

	nop

	:l_uAHScNYZyKlCFBsI_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_UAAwCPBkVDScBOcE_32

	nop

	:l_bpUMcpytWLErIOvU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ODfcYCjeqNUcHwwz_14

	nop

	:l_dmcvOTiGtOfcsjQB_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_QTOWkiseaiNtHKXx_9

	nop

	:l_FxlumSFDWGTLPxYA_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LHbceYyhIOpywQVz_16

	nop

	:l_TTATZCzlRZnFpsrp_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_LaJjpAPtZmVIzlqS_34

	nop

	:l_oBgsBtrNNpxuxivi_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_zmdWwPdVnxVxRWEh_39

	nop

	:l_kOHkOTxQgdTXXYAl_5
	goto/32 :usTQrmiZsElYgeEO
	:vVKjzQZLOtBzSVgP
	:YDbAdsiCQGvoolES

	goto/32 :l_pGSaLTTYKYMcWOvD_6

	nop

	:l_gSGdusjBsVxwMyZK_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_cMiwQKdHtWwbApaN_25

	nop

	:l_WAmoDOOcyMtOHmBo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uZJfypeAHyAucJAz_11

	nop

	:l_XiziAaCzZNFXrByr_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sEXDKVWquCEQtSQH_42

	nop

	:l_sQZEiniEfTrANYcX_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_OFqoUlXcuJPBdizC_23

	nop

	:l_uZJfypeAHyAucJAz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WIjTmwjLeEXnKWMO_12

	nop

	:l_OFqoUlXcuJPBdizC_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gSGdusjBsVxwMyZK_24

	nop

	:l_LHbceYyhIOpywQVz_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ipbGSVgAHNwCpQqR_17

	nop

	:l_fSutgrhvWNWbaChZ_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SgCeKqotCwBQePyq_20

	nop

	:l_QTOWkiseaiNtHKXx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WAmoDOOcyMtOHmBo_10

	nop

	:l_YMFqzLAjpDZDXhdz_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XiziAaCzZNFXrByr_41

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_eXYBoWbaonsPxIdd_0

	nop

	:l_SKCeYuexyNEnkziU_31
	goto/32 :lbFmIaAHoCWBbNzY
	:l_KfEXUNoSkdTTTxAD_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_YOYiWabnpotSrObs_15

	nop

	:l_XsOJeRMyqCxOUyqV_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_JjzLhqVRgGZTZLvh_26

	nop

	:l_cpkpZbsqSBWFLGmr_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_BmxWxaMklcLgvHZH_8

	nop

	:l_EigOPMQuBAMdbfec_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_cpkpZbsqSBWFLGmr_7

	nop

	:l_GajzbbhVOaLeoFyE_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_YkdfOyOPvnwAdZvB_21

	nop

	:l_WJvdpxTPfcaojnZE_29
    return-object v1

	:after_last_instruction

	goto/32 :l_PmRATAeOqVJtcOwL_30

	nop

	:l_CxoTHFNeTVKZBgnk_1
	const v1, 18
	goto/32 :l_XgiMBFRhDrvChbRo_2

	nop

	:l_BmxWxaMklcLgvHZH_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GSrRTPVVQMUZPgjz_9

	nop

	:l_wJVgKvnhgAhiIirK_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_hvtQfzDJlybnYzHk_12

	nop

	:l_LVLrFvgwInvgfQKR_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_MpGieCpfQxSNutiw_17

	nop

	:l_yhHXNsqoUfHqhGtF_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GajzbbhVOaLeoFyE_20

	nop

	:l_qvIbrsyQLwudsLbJ_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_EflmIMIAMNHroRZr_28

	nop

	:l_hvtQfzDJlybnYzHk_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BjIgSkCNObTDtrlB_13

	nop

	:l_XgiMBFRhDrvChbRo_2
	add-int v0, v0, v1
	goto/32 :l_aZAQJSMAKFoeYMXW_3

	nop

	:l_OkGkARMRMXLlfODf_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_jzuRkwhACYUdROUa_23

	nop

	:l_zSMpkgwHkkuHJWCL_4
	if-lez v0, :gl_IkmvOINjXxWPOHmV

	goto/32 :EvkpgINOwEpsnWfW

	:gl_IkmvOINjXxWPOHmV	goto/32 :l_lPsIQCPpbTGPqfIq_5

	nop

	:l_lPsIQCPpbTGPqfIq_5
	goto/32 :xnqQojViOADVNcQJ
	:EvkpgINOwEpsnWfW
	:lbFmIaAHoCWBbNzY

	goto/32 :l_EigOPMQuBAMdbfec_6

	nop

	:l_eXYBoWbaonsPxIdd_0
	const v0, 5
	goto/32 :l_CxoTHFNeTVKZBgnk_1

	nop

	:l_WaMclTpGGMDMLvFm_18
    const/4 v5, 0x0

	goto/32 :l_yhHXNsqoUfHqhGtF_19

	nop

	:l_YJwTFOPfIEOXtwgU_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_XsOJeRMyqCxOUyqV_25

	nop

	:l_aZAQJSMAKFoeYMXW_3
	rem-int v0, v0, v1
	goto/32 :l_zSMpkgwHkkuHJWCL_4

	nop

	:l_EflmIMIAMNHroRZr_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WJvdpxTPfcaojnZE_29

	nop

	:l_NJtVutPTVvFNuIeq_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_wJVgKvnhgAhiIirK_11

	nop

	:l_YOYiWabnpotSrObs_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_LVLrFvgwInvgfQKR_16

	nop

	:l_MpGieCpfQxSNutiw_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WaMclTpGGMDMLvFm_18

	nop

	:l_jzuRkwhACYUdROUa_23
    const/4 v5, 0x0

	goto/32 :l_YJwTFOPfIEOXtwgU_24

	nop

	:l_BjIgSkCNObTDtrlB_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_KfEXUNoSkdTTTxAD_14

	nop

	:l_GSrRTPVVQMUZPgjz_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NJtVutPTVvFNuIeq_10

	nop

	:l_JjzLhqVRgGZTZLvh_26
    const/4 v1, 0x1

	goto/32 :l_qvIbrsyQLwudsLbJ_27

	nop

	:l_PmRATAeOqVJtcOwL_30
	goto/32 :before_first_instruction

	:xnqQojViOADVNcQJ
	goto/32 :l_SKCeYuexyNEnkziU_31

	nop

	:l_YkdfOyOPvnwAdZvB_21
    move-object v4, p0

	goto/32 :l_OkGkARMRMXLlfODf_22

	nop

.end method
