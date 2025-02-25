.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransformUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1"
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

	goto/32 :l_CNectCcycaKqOztp_0

	nop

	:l_ailtDtfljJNgVXCc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pwxGCiEnVTDrAkRP_2

	nop

	:l_XBmsvEassplIIKoA_5
    return-void

	:after_last_instruction

	goto/32 :l_NQIOAZPZJIiGJfGt_6

	nop

	:l_CNectCcycaKqOztp_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ailtDtfljJNgVXCc_1

	nop

	:l_NQIOAZPZJIiGJfGt_6
	goto/32 :before_first_instruction

	:l_DBtHoYkoGrtmpqJE_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XBmsvEassplIIKoA_5

	nop

	:l_kmxqzFNOdlBDobYj_3
    const/4 v0, 0x2

	goto/32 :l_DBtHoYkoGrtmpqJE_4

	nop

	:l_pwxGCiEnVTDrAkRP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kmxqzFNOdlBDobYj_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ySweNPjItLSFdZWq_0

	nop

	:l_ZaboZyhQAsIODGxi_14
	goto/32 :before_first_instruction

	:ySwSSaHPqkwUSsot
	goto/32 :l_BBLttLKHVGNoIpeL_15

	nop

	:l_GGOvIsfLQQVlabSG_4
	if-lez v0, :gl_oYecMhtasmkrtyhI

	goto/32 :lmQUhdizHvbIXpwa

	:gl_oYecMhtasmkrtyhI	goto/32 :l_ujPupcZLNEiwFcXM_5

	nop

	:l_mWIGgEFVZglIhuXN_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DoXjfoyLBOWjTeAo_10

	nop

	:l_HyvLwVXsWHgyTlIf_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yKTXADNgLSFQsXRT_12

	nop

	:l_yKTXADNgLSFQsXRT_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IGCHUSMawOnmUsBc_13

	nop

	:l_OkeJuaxxMMydtWvi_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mWIGgEFVZglIhuXN_9

	nop

	:l_ZsLQBPdqXGZMRwHs_6
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

	goto/32 :l_fGBpNkhhACqGKCMQ_7

	nop

	:l_IGCHUSMawOnmUsBc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZaboZyhQAsIODGxi_14

	nop

	:l_BBLttLKHVGNoIpeL_15
	goto/32 :zaRFxyRdHNnTEqIk
	:l_vxpOoOTzcaBQzLgo_3
	rem-int v0, v0, v1
	goto/32 :l_GGOvIsfLQQVlabSG_4

	nop

	:l_ujPupcZLNEiwFcXM_5
	goto/32 :ySwSSaHPqkwUSsot
	:lmQUhdizHvbIXpwa
	:zaRFxyRdHNnTEqIk

	goto/32 :l_ZsLQBPdqXGZMRwHs_6

	nop

	:l_VomzcJlUVwPmZnwA_1
	const v1, 13
	goto/32 :l_jreJrRwUuooukkQf_2

	nop

	:l_ySweNPjItLSFdZWq_0
	const v0, 31
	goto/32 :l_VomzcJlUVwPmZnwA_1

	nop

	:l_fGBpNkhhACqGKCMQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_OkeJuaxxMMydtWvi_8

	nop

	:l_jreJrRwUuooukkQf_2
	add-int v0, v0, v1
	goto/32 :l_vxpOoOTzcaBQzLgo_3

	nop

	:l_DoXjfoyLBOWjTeAo_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HyvLwVXsWHgyTlIf_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_knNpOWgcyYtpQcLG_0

	nop

	:l_pCOSXDdZbWTZQpij_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ssRKKgCEGYGEusgo_2

	nop

	:l_zqetIkwStyUitmwd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xpfvNiGUexRZEnvE_5

	nop

	:l_knNpOWgcyYtpQcLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCOSXDdZbWTZQpij_1

	nop

	:l_ssRKKgCEGYGEusgo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cpAwWTgptTHLNvhQ_3

	nop

	:l_cpAwWTgptTHLNvhQ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zqetIkwStyUitmwd_4

	nop

	:l_xpfvNiGUexRZEnvE_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FdsOStTRJGdenwxV_0

	nop

	:l_FdsOStTRJGdenwxV_0
	const v0, 25
	goto/32 :l_bGuCixjIQqPWPZYQ_1

	nop

	:l_MBrBJhRYtyDkxYSe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dWoAqCOudCLKyQEs_10

	nop

	:l_uiaATLUqfTxgEYxO_2
	add-int v0, v0, v1
	goto/32 :l_utQZeNrQBIVyxcYz_3

	nop

	:l_NDXyeanQCCSnUuBV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VKxvumaiokHaQhoo_12

	nop

	:l_bGuCixjIQqPWPZYQ_1
	const v1, 10
	goto/32 :l_uiaATLUqfTxgEYxO_2

	nop

	:l_jsVShjEUQeUjjVOA_5
	goto/32 :AgNskwqsNFaJaoAI
	:BAPIlJlwmvpuvQAH
	:iHvpHTqWgzhJxCOR

	goto/32 :l_McJknZVeMMNBFcGX_6

	nop

	:l_pbVrjyFuqwERyLrw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GyDPWELWaQbVodjA_8

	nop

	:l_dWoAqCOudCLKyQEs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NDXyeanQCCSnUuBV_11

	nop

	:l_VKxvumaiokHaQhoo_12
	goto/32 :before_first_instruction

	:AgNskwqsNFaJaoAI
	goto/32 :l_SpZKmoqwuoFqxPfF_13

	nop

	:l_dxnhQlnwmJCUZDYu_4
	if-lez v0, :gl_hFBZmZRoiPLkNGUv

	goto/32 :BAPIlJlwmvpuvQAH

	:gl_hFBZmZRoiPLkNGUv	goto/32 :l_jsVShjEUQeUjjVOA_5

	nop

	:l_SpZKmoqwuoFqxPfF_13
	goto/32 :iHvpHTqWgzhJxCOR
	:l_McJknZVeMMNBFcGX_6
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

	goto/32 :l_pbVrjyFuqwERyLrw_7

	nop

	:l_GyDPWELWaQbVodjA_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_MBrBJhRYtyDkxYSe_9

	nop

	:l_utQZeNrQBIVyxcYz_3
	rem-int v0, v0, v1
	goto/32 :l_dxnhQlnwmJCUZDYu_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_YldXTxDTSkrFHlGM_0

	nop

	:l_DzaqSFybRApMQnsy_2
	add-int v0, v0, v1
	goto/32 :l_LKiFZvTyFUhcOoYZ_3

	nop

	:l_CmoCtlBhAfCrgumc_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PjiUSuujzERUmnAT_37

	nop

	:l_EWRTsRFopxAMPhxE_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CpyZgpEtyxvUYtvB_15

	nop

	:l_wGAdIdyGuhVfKFkM_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_CmoCtlBhAfCrgumc_36

	nop

	:l_wtzlqamAWgiJDjtN_5
	goto/32 :kgOnsWetnVVdQsZP
	:NKotMQShHDCtolWN
	:ZRsEeCcMERhANRNt

	goto/32 :l_hpBfxlxScyzpzXaL_6

	nop

	:l_VukkGgxGklmaNzER_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_dXYEicXocAfdHJkv_9

	nop

	:l_hpBfxlxScyzpzXaL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txbBCVVdKuNrniTO_7

	nop

	:l_rCjvBpxOzISIPwaN_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_jmYkIXOMmQuetsua_28

	nop

	:l_ITqREYuiGwclZqpe_30
    const/4 v7, 0x1

	goto/32 :l_NCtqmlHtHNHsLvsl_31

	nop

	:l_LqXZYfhrlrUTqcJq_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_wGAdIdyGuhVfKFkM_35

	nop

	:l_CKPvBhvFuNvUQkRD_33
	if-eq v2, v0, :gl_yxQSzywLaCAwXosV

	goto/32 :cond_0

	:gl_yxQSzywLaCAwXosV
    .line 272
	goto/32 :l_LqXZYfhrlrUTqcJq_34

	nop

	:l_VxwcwPOkfKnDigaL_39
	goto/32 :ZRsEeCcMERhANRNt
	:l_mfXFXwBvJOjhTTHZ_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_jGXzEYprtbiNTMEO_22

	nop

	:l_txbBCVVdKuNrniTO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_VukkGgxGklmaNzER_8

	nop

	:l_gzZuwCcABBRlIXsf_1
	const v1, 15
	goto/32 :l_DzaqSFybRApMQnsy_2

	nop

	:l_ENkiCWGRQBFzDQea_38
	goto/32 :before_first_instruction

	:kgOnsWetnVVdQsZP
	goto/32 :l_VxwcwPOkfKnDigaL_39

	nop

	:l_NCtqmlHtHNHsLvsl_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_UQNCwXbJgYGpqqiq_32

	nop

	:l_jmYkIXOMmQuetsua_28
    move-object v6, v1

	goto/32 :l_BTXRFbgKNpZJbIDU_29

	nop

	:l_UQNCwXbJgYGpqqiq_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CKPvBhvFuNvUQkRD_33

	nop

	:l_caBHHsYdmkzXZGfF_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_iTLPQIGMXYLskhGq_25

	nop

	:l_DEkJZPkrWJqufoEH_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EWRTsRFopxAMPhxE_14

	nop

	:l_SPZtWcBphzSGXNLq_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fczSIAFwtGdVSZJJ_18

	nop

	:l_WBNLQmTprzHTuIWE_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mfXFXwBvJOjhTTHZ_21

	nop

	:l_dXYEicXocAfdHJkv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XUyxZthKAVVkBeIx_10

	nop

	:l_YldXTxDTSkrFHlGM_0
	const v0, 19
	goto/32 :l_gzZuwCcABBRlIXsf_1

	nop

	:l_yYGWhuVYnKVfnVwV_4
	if-lez v0, :gl_JgOxIQERUxLjhDId

	goto/32 :NKotMQShHDCtolWN

	:gl_JgOxIQERUxLjhDId	goto/32 :l_wtzlqamAWgiJDjtN_5

	nop

	:l_lSrHnplxEwBtHZfj_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WBNLQmTprzHTuIWE_20

	nop

	:l_fczSIAFwtGdVSZJJ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lSrHnplxEwBtHZfj_19

	nop

	:l_iTLPQIGMXYLskhGq_25
    const/4 v7, 0x0

	goto/32 :l_PTdzJLCfsGtltSKf_26

	nop

	:l_rCioyruccGFqetFi_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_DEkJZPkrWJqufoEH_13

	nop

	:l_KDVmibTLuFbcaFWq_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SPZtWcBphzSGXNLq_17

	nop

	:l_PTdzJLCfsGtltSKf_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rCjvBpxOzISIPwaN_27

	nop

	:l_XUyxZthKAVVkBeIx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BTjTsKwctcTZgTkF_11

	nop

	:l_BTjTsKwctcTZgTkF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rCioyruccGFqetFi_12

	nop

	:l_BTXRFbgKNpZJbIDU_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ITqREYuiGwclZqpe_30

	nop

	:l_jGXzEYprtbiNTMEO_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_iVgWRIRfmBfENedR_23

	nop

	:l_LKiFZvTyFUhcOoYZ_3
	rem-int v0, v0, v1
	goto/32 :l_yYGWhuVYnKVfnVwV_4

	nop

	:l_PjiUSuujzERUmnAT_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ENkiCWGRQBFzDQea_38

	nop

	:l_CpyZgpEtyxvUYtvB_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KDVmibTLuFbcaFWq_16

	nop

	:l_iVgWRIRfmBfENedR_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_caBHHsYdmkzXZGfF_24

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_wXmfjDodRQCfocMH_0

	nop

	:l_IPaYsPkePinvFYVG_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_SkzTHQOxamZykYjR_13

	nop

	:l_COAELWydGQCIZHRn_22
    const/4 v1, 0x1

	goto/32 :l_aScawzRhZNafiISI_23

	nop

	:l_mKFOyQSkbsGgdWKS_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_COAELWydGQCIZHRn_22

	nop

	:l_GoHNoSlGoYVByUsq_1
	const v1, 2
	goto/32 :l_HXMJJLrfNBcUdKvB_2

	nop

	:l_kHpZvMIHmbNBXMDj_5
	goto/32 :ZssgqdBfQCwUuNhh
	:lLeUbUvNrpQyBBGo
	:LTzNSRvgMJfYhOnc

	goto/32 :l_ddQhtEsLJOsOEXLw_6

	nop

	:l_cldoMAhYFQmopKSH_26
	goto/32 :before_first_instruction

	:ZssgqdBfQCwUuNhh
	goto/32 :l_ZGsMtNqFAFKnSlLc_27

	nop

	:l_ckMRiiiSHbgLGMZP_17
    move-object v4, p0

	goto/32 :l_jtrTzAwEgOnuLdGF_18

	nop

	:l_aScawzRhZNafiISI_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_HOETRvatEtAolEVn_24

	nop

	:l_YkNyfVVTLoPUhbyy_19
    const/4 v5, 0x0

	goto/32 :l_AWBrVLvAKLjJrqbH_20

	nop

	:l_ZGsMtNqFAFKnSlLc_27
	goto/32 :LTzNSRvgMJfYhOnc
	:l_IsIpMCuSfaWKMNMH_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_ckMRiiiSHbgLGMZP_17

	nop

	:l_AWBrVLvAKLjJrqbH_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mKFOyQSkbsGgdWKS_21

	nop

	:l_wXmfjDodRQCfocMH_0
	const v0, 2
	goto/32 :l_GoHNoSlGoYVByUsq_1

	nop

	:l_HvxFEmThdnXBRqVq_3
	rem-int v0, v0, v1
	goto/32 :l_MQJmbqoxZyQqTiqs_4

	nop

	:l_JjvosOItVmYLCdQW_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EMBTNyujBQtbffTE_8

	nop

	:l_MQJmbqoxZyQqTiqs_4
	if-lez v0, :gl_YVEmZcZeHXoCdHAk

	goto/32 :lLeUbUvNrpQyBBGo

	:gl_YVEmZcZeHXoCdHAk	goto/32 :l_kHpZvMIHmbNBXMDj_5

	nop

	:l_HOETRvatEtAolEVn_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bALKNDTqGuguOGdD_25

	nop

	:l_SkzTHQOxamZykYjR_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zCyoWKshJxXPWGwR_14

	nop

	:l_zCyoWKshJxXPWGwR_14
    const/4 v5, 0x0

	goto/32 :l_ubyeKVWmCKStvWXK_15

	nop

	:l_jtrTzAwEgOnuLdGF_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_YkNyfVVTLoPUhbyy_19

	nop

	:l_CxXzJJwtXYdLckpc_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mDvKhXmkPazRAJQb_10

	nop

	:l_bALKNDTqGuguOGdD_25
    return-object v1

	:after_last_instruction

	goto/32 :l_cldoMAhYFQmopKSH_26

	nop

	:l_EMBTNyujBQtbffTE_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CxXzJJwtXYdLckpc_9

	nop

	:l_ddQhtEsLJOsOEXLw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_JjvosOItVmYLCdQW_7

	nop

	:l_ubyeKVWmCKStvWXK_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IsIpMCuSfaWKMNMH_16

	nop

	:l_HXMJJLrfNBcUdKvB_2
	add-int v0, v0, v1
	goto/32 :l_HvxFEmThdnXBRqVq_3

	nop

	:l_mDvKhXmkPazRAJQb_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_BoTHZbdiRhFvjZZH_11

	nop

	:l_BoTHZbdiRhFvjZZH_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_IPaYsPkePinvFYVG_12

	nop

.end method
