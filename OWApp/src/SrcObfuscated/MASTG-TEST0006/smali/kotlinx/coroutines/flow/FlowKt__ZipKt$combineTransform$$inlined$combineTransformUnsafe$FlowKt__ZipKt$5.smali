.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function7;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V
    .locals 0

	goto/32 :l_jmDXkbiEskrpJoUR_0

	nop

	:l_hSMnGlusDXpWCimG_3
    const/4 p3, 0x2

	goto/32 :l_VeyoAIJVQDrPEHpW_4

	nop

	:l_PXUnNDtZhMMZaBop_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_hSMnGlusDXpWCimG_3

	nop

	:l_ETwlVniUGRfKNIdI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PXUnNDtZhMMZaBop_2

	nop

	:l_AJRYdNYSrofgMhri_5
    return-void

	:after_last_instruction

	goto/32 :l_QtDrLblfQJQIXIHY_6

	nop

	:l_QtDrLblfQJQIXIHY_6
	goto/32 :before_first_instruction

	:l_jmDXkbiEskrpJoUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETwlVniUGRfKNIdI_1

	nop

	:l_VeyoAIJVQDrPEHpW_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AJRYdNYSrofgMhri_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kIDmKnCPvnformMe_0

	nop

	:l_qpipHISRakcMGKgi_5
	goto/32 :EWSjYfmoNwxdtWNR
	:GezolhHdVgAUtlzZ
	:ICMsKdPhkkBUXuCQ

	goto/32 :l_GqntqUXeBnWLwtMg_6

	nop

	:l_qkrNssPHiNuhLCzZ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mcMKdbieKDGHHxZL_13

	nop

	:l_mcMKdbieKDGHHxZL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KuNDnenRCuraEXKM_14

	nop

	:l_grZaOJGJbkgqCCzM_2
	add-int v0, v0, v1
	goto/32 :l_gQZCvLtXEaDoxlWL_3

	nop

	:l_lvJwTShpdMIWJVaK_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_SiWyHAPhXGaLwdWf_10

	nop

	:l_BStgscirUuoaDDSE_15
	goto/32 :ICMsKdPhkkBUXuCQ
	:l_SiWyHAPhXGaLwdWf_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_xVRjnVlLTUHxBnfB_11

	nop

	:l_qaLZtSUmjyttgcbm_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_hXmIYMrkrGcteHjz_8

	nop

	:l_GotGFzRXUOoEFGwe_4
	if-lez v0, :gl_ekyPKTNruZcJTzGq

	goto/32 :GezolhHdVgAUtlzZ

	:gl_ekyPKTNruZcJTzGq	goto/32 :l_qpipHISRakcMGKgi_5

	nop

	:l_KuNDnenRCuraEXKM_14
	goto/32 :before_first_instruction

	:EWSjYfmoNwxdtWNR
	goto/32 :l_BStgscirUuoaDDSE_15

	nop

	:l_GqntqUXeBnWLwtMg_6
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

	goto/32 :l_qaLZtSUmjyttgcbm_7

	nop

	:l_xVRjnVlLTUHxBnfB_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_qkrNssPHiNuhLCzZ_12

	nop

	:l_kIDmKnCPvnformMe_0
	const v0, 22
	goto/32 :l_qIWBWKcEubMmnoNf_1

	nop

	:l_hXmIYMrkrGcteHjz_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lvJwTShpdMIWJVaK_9

	nop

	:l_qIWBWKcEubMmnoNf_1
	const v1, 10
	goto/32 :l_grZaOJGJbkgqCCzM_2

	nop

	:l_gQZCvLtXEaDoxlWL_3
	rem-int v0, v0, v1
	goto/32 :l_GotGFzRXUOoEFGwe_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zNLoxvuaaVIeHIej_0

	nop

	:l_uoClppWiPMILVppP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZwtKsvTKmEqzScJW_5

	nop

	:l_qaNrKpKQILmMkTIi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jQLaJikjmgQDyqqv_3

	nop

	:l_ZwtKsvTKmEqzScJW_5
	goto/32 :before_first_instruction

	:l_zNLoxvuaaVIeHIej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSyWuJRiYebUgSNE_1

	nop

	:l_jQLaJikjmgQDyqqv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uoClppWiPMILVppP_4

	nop

	:l_qSyWuJRiYebUgSNE_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qaNrKpKQILmMkTIi_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WAodFytMXpFxNyLV_0

	nop

	:l_BDEvMJgwlydOGlEX_1
	const v1, 15
	goto/32 :l_xjMPicTKqSaSFeeU_2

	nop

	:l_cplnGhODYMhacBXV_6
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

	goto/32 :l_gsOycDdGZZNnEWXX_7

	nop

	:l_xjMPicTKqSaSFeeU_2
	add-int v0, v0, v1
	goto/32 :l_JoZlYkjbydGyrWEu_3

	nop

	:l_JoZlYkjbydGyrWEu_3
	rem-int v0, v0, v1
	goto/32 :l_hzbpBZqJSDjeypNu_4

	nop

	:l_SlAPCQYtWmWuWrUB_13
	goto/32 :RSPIIGyUOyxngyPs
	:l_SPZCuOUTTXrFXoKp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wRCIhsiihhBLMRzJ_10

	nop

	:l_gsOycDdGZZNnEWXX_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fHYNMTIIpTiQQxjI_8

	nop

	:l_WAodFytMXpFxNyLV_0
	const v0, 5
	goto/32 :l_BDEvMJgwlydOGlEX_1

	nop

	:l_hzbpBZqJSDjeypNu_4
	if-lez v0, :gl_sKBrqXVNWnOaqPqY

	goto/32 :XaQCXWxhONwgUlgY

	:gl_sKBrqXVNWnOaqPqY	goto/32 :l_FiZufLxmjJxApGuW_5

	nop

	:l_FiZufLxmjJxApGuW_5
	goto/32 :iBZsmKLOMmzAHrfx
	:XaQCXWxhONwgUlgY
	:RSPIIGyUOyxngyPs

	goto/32 :l_cplnGhODYMhacBXV_6

	nop

	:l_oxveaIZQEXtTnSWL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nYkxqUQHPGhbeYcI_12

	nop

	:l_fHYNMTIIpTiQQxjI_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_SPZCuOUTTXrFXoKp_9

	nop

	:l_nYkxqUQHPGhbeYcI_12
	goto/32 :before_first_instruction

	:iBZsmKLOMmzAHrfx
	goto/32 :l_SlAPCQYtWmWuWrUB_13

	nop

	:l_wRCIhsiihhBLMRzJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oxveaIZQEXtTnSWL_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_QpOcNsYkJTDtOkxP_0

	nop

	:l_phjaxmKITnYrcbCX_27
    move-object v6, v1

	goto/32 :l_SDzjqdKjKuWNOLkX_28

	nop

	:l_nfGIbxvWSbtvqfcw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_pdKiXGyMgbqjjScJ_8

	nop

	:l_MatVOdrfpDBwOJhJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ptdEwYXkdMezQfVM_12

	nop

	:l_vzUMBqoDMKXLQLvP_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AIiRjhakLQWXHGDV_37

	nop

	:l_ajVfxEApzjvAvVVk_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    :goto_0
	goto/32 :l_NbOnHltYoRKcNNLZ_35

	nop

	:l_SDzjqdKjKuWNOLkX_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_rwdkDZXFcJIXBTdV_29

	nop

	:l_FCfZgYsNEiErKZrX_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_ajVfxEApzjvAvVVk_34

	nop

	:l_AIiRjhakLQWXHGDV_37
	goto/32 :before_first_instruction

	:ZWJLMlnPoRfnPACJ
	goto/32 :l_IulhXkkxUbqMorhQ_38

	nop

	:l_etNckvicoEnlXQqj_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_QEtsYFraBpFtdHBv_26

	nop

	:l_QjTxwZErtStpDJqc_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QeYXFUoTKGqQQKoO_20

	nop

	:l_yieDkUJMLmoDlWTr_32
	if-eq v2, v0, :gl_azosNRjxZWEQPsIe

	goto/32 :cond_0

	:gl_azosNRjxZWEQPsIe
    .line 269
	goto/32 :l_FCfZgYsNEiErKZrX_33

	nop

	:l_ToQiZcXoYLvwRcLu_23
    const/4 v6, 0x0

	goto/32 :l_iqcxTsWgwOTWEkLQ_24

	nop

	:l_JrZfqveULGCxjeQX_1
	const v1, 21
	goto/32 :l_HkjwPvJqFEcVxQQf_2

	nop

	:l_iqcxTsWgwOTWEkLQ_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_etNckvicoEnlXQqj_25

	nop

	:l_pdKiXGyMgbqjjScJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_OGMIPObUfzZlxnOJ_9

	nop

	:l_tmDuxQanhuyeEZVI_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pWrzOVQicmvXBcwk_16

	nop

	:l_fPgQtChzevaJMEyb_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

	goto/32 :l_KJgirUYnnXShcxZA_31

	nop

	:l_rwdkDZXFcJIXBTdV_29
    const/4 v7, 0x1

	goto/32 :l_fPgQtChzevaJMEyb_30

	nop

	:l_PuwDxqgKjDvngZLe_4
	if-lez v0, :gl_GyydaBapUsNhiEqF

	goto/32 :gfPYOchGgsKtCqpC

	:gl_GyydaBapUsNhiEqF	goto/32 :l_tUSHzyLodfmURzii_5

	nop

	:l_CnkefPmkuwfcFbFG_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tmDuxQanhuyeEZVI_15

	nop

	:l_vZrXZGUcgEHHwLKt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfGIbxvWSbtvqfcw_7

	nop

	:l_PBUyNqVnAXWnqpuR_3
	rem-int v0, v0, v1
	goto/32 :l_PuwDxqgKjDvngZLe_4

	nop

	:l_TVNTwOxIeTtQYjnM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CnkefPmkuwfcFbFG_14

	nop

	:l_QeYXFUoTKGqQQKoO_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eRihSuYnBfQrhaun_21

	nop

	:l_KJgirUYnnXShcxZA_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yieDkUJMLmoDlWTr_32

	nop

	:l_QEtsYFraBpFtdHBv_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_phjaxmKITnYrcbCX_27

	nop

	:l_pWrzOVQicmvXBcwk_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_frOBwIqRirWJbpMS_17

	nop

	:l_IulhXkkxUbqMorhQ_38
	goto/32 :UolWbhDdOTEsNdAQ
	:l_eRihSuYnBfQrhaun_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_kduGUUPHkyglJjRi_22

	nop

	:l_NbOnHltYoRKcNNLZ_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vzUMBqoDMKXLQLvP_36

	nop

	:l_frOBwIqRirWJbpMS_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gKQPfntrmOEwlGAb_18

	nop

	:l_LBqDRQGoSaafAbIE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MatVOdrfpDBwOJhJ_11

	nop

	:l_tUSHzyLodfmURzii_5
	goto/32 :ZWJLMlnPoRfnPACJ
	:gfPYOchGgsKtCqpC
	:UolWbhDdOTEsNdAQ

	goto/32 :l_vZrXZGUcgEHHwLKt_6

	nop

	:l_kduGUUPHkyglJjRi_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;

	goto/32 :l_ToQiZcXoYLvwRcLu_23

	nop

	:l_QpOcNsYkJTDtOkxP_0
	const v0, 1
	goto/32 :l_JrZfqveULGCxjeQX_1

	nop

	:l_OGMIPObUfzZlxnOJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LBqDRQGoSaafAbIE_10

	nop

	:l_HkjwPvJqFEcVxQQf_2
	add-int v0, v0, v1
	goto/32 :l_PBUyNqVnAXWnqpuR_3

	nop

	:l_ptdEwYXkdMezQfVM_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_TVNTwOxIeTtQYjnM_13

	nop

	:l_gKQPfntrmOEwlGAb_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_QjTxwZErtStpDJqc_19

	nop

.end method
