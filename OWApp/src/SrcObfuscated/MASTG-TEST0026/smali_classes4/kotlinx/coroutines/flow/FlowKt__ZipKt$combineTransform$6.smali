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

	goto/32 :l_MxYMmtxRpqMiEeLX_0

	nop

	:l_HwPwVcOYKDkKuBxA_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PIbKPfHroolkjMLD_3

	nop

	:l_PIbKPfHroolkjMLD_3
    const/4 v0, 0x2

	goto/32 :l_GtGJwaMHJiRXuNQE_4

	nop

	:l_JPScfAhZTOKCZgMW_5
    return-void

	:after_last_instruction

	goto/32 :l_KIHOyOjXFkxMKbfn_6

	nop

	:l_KIHOyOjXFkxMKbfn_6
	goto/32 :before_first_instruction

	:l_MxYMmtxRpqMiEeLX_0
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

	goto/32 :l_cyFsFfwWifgvXqox_1

	nop

	:l_GtGJwaMHJiRXuNQE_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JPScfAhZTOKCZgMW_5

	nop

	:l_cyFsFfwWifgvXqox_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HwPwVcOYKDkKuBxA_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kbSNkorwvnrwflTv_0

	nop

	:l_sSPeferkbDgsdXTZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ckVFwbcGNUKOKscK_14

	nop

	:l_yvxSKsgvebKmjEhH_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_FGGfBAtfHspcwjtq_8

	nop

	:l_nMjzHYlYSSnCsgBu_6
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

	goto/32 :l_yvxSKsgvebKmjEhH_7

	nop

	:l_ZLzTqOtpsLnWfVlo_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uSUBfaamsCgLpepb_11

	nop

	:l_SXckWlkvpfkHYDbq_2
	add-int v0, v0, v1
	goto/32 :l_kAnKiOvPanmnDVMh_3

	nop

	:l_SrBFKEdpQbJFvtTm_1
	const v1, 31
	goto/32 :l_SXckWlkvpfkHYDbq_2

	nop

	:l_ckVFwbcGNUKOKscK_14
	goto/32 :before_first_instruction

	:rQGNSIUVKwPqZUsC
	goto/32 :l_rWIutEiRtWfzEOtQ_15

	nop

	:l_kbSNkorwvnrwflTv_0
	const v0, 15
	goto/32 :l_SrBFKEdpQbJFvtTm_1

	nop

	:l_qAANsGrHIxJVcXcj_5
	goto/32 :rQGNSIUVKwPqZUsC
	:lcnCKuMpTmQQQwvl
	:pSlUBWuSJbLUUpfI

	goto/32 :l_nMjzHYlYSSnCsgBu_6

	nop

	:l_uSUBfaamsCgLpepb_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_FwFjXUSEQttqTeTH_12

	nop

	:l_FwFjXUSEQttqTeTH_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sSPeferkbDgsdXTZ_13

	nop

	:l_rWIutEiRtWfzEOtQ_15
	goto/32 :pSlUBWuSJbLUUpfI
	:l_RXRdkWDDUdWIFRxH_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZLzTqOtpsLnWfVlo_10

	nop

	:l_kPatvdGlvxbgNldA_4
	if-lez v0, :gl_LhojPYxAbOJSsXUq

	goto/32 :lcnCKuMpTmQQQwvl

	:gl_LhojPYxAbOJSsXUq	goto/32 :l_qAANsGrHIxJVcXcj_5

	nop

	:l_kAnKiOvPanmnDVMh_3
	rem-int v0, v0, v1
	goto/32 :l_kPatvdGlvxbgNldA_4

	nop

	:l_FGGfBAtfHspcwjtq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RXRdkWDDUdWIFRxH_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VJczEekcvdOMrlKG_0

	nop

	:l_OHFUQJpskfgcpbKM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WFhPBbzijEQGjamu_3

	nop

	:l_bHxPiWUtslmuLlwe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CoOUPUiMYOZkNuoG_5

	nop

	:l_VJczEekcvdOMrlKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiJYRUbVlxwlICVs_1

	nop

	:l_WFhPBbzijEQGjamu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bHxPiWUtslmuLlwe_4

	nop

	:l_CoOUPUiMYOZkNuoG_5
	goto/32 :before_first_instruction

	:l_YiJYRUbVlxwlICVs_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OHFUQJpskfgcpbKM_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wqNNaUqlLzkZmXon_0

	nop

	:l_XAIwpVJnHOXIGrEq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JyTrhZcbWvMUqbZH_10

	nop

	:l_SaWMWsgVUpMgmRHR_13
	goto/32 :ypmVfLNeKSXDoeln
	:l_TFZLLbtSezHSMeVq_12
	goto/32 :before_first_instruction

	:qAyNFESpbRNMVUVo
	goto/32 :l_SaWMWsgVUpMgmRHR_13

	nop

	:l_GZBFKDvayKumIwEc_2
	add-int v0, v0, v1
	goto/32 :l_uDzDCHqNoCYSxhNS_3

	nop

	:l_wqNNaUqlLzkZmXon_0
	const v0, 3
	goto/32 :l_bBxZGEPejUXwTNkX_1

	nop

	:l_FPhAYPKjRuyIQpVu_5
	goto/32 :qAyNFESpbRNMVUVo
	:ADrLmIeQLsZOLFsY
	:ypmVfLNeKSXDoeln

	goto/32 :l_efyxaCzyfyAyNjac_6

	nop

	:l_JyTrhZcbWvMUqbZH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tMLHKEzAdsunSIvQ_11

	nop

	:l_tMLHKEzAdsunSIvQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TFZLLbtSezHSMeVq_12

	nop

	:l_uDzDCHqNoCYSxhNS_3
	rem-int v0, v0, v1
	goto/32 :l_jMPvacOPfwaalhLU_4

	nop

	:l_wIKqNYmJGPmJQOhB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pxQjjWbqwzKyfClK_8

	nop

	:l_pxQjjWbqwzKyfClK_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_XAIwpVJnHOXIGrEq_9

	nop

	:l_bBxZGEPejUXwTNkX_1
	const v1, 1
	goto/32 :l_GZBFKDvayKumIwEc_2

	nop

	:l_efyxaCzyfyAyNjac_6
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

	goto/32 :l_wIKqNYmJGPmJQOhB_7

	nop

	:l_jMPvacOPfwaalhLU_4
	if-lez v0, :gl_aQdEGSrmDsSNUmii

	goto/32 :ADrLmIeQLsZOLFsY

	:gl_aQdEGSrmDsSNUmii	goto/32 :l_FPhAYPKjRuyIQpVu_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_idriTqTPaBvqFkdh_0

	nop

	:l_VmNLerXIPxXOqUzh_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_QWcsnsjbrDoYsAIz_25

	nop

	:l_KHwPejrcyJKSyWJB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rKPiEKJWnWqGmooV_10

	nop

	:l_aGgpPBryTocTRKpk_32
    move-object v6, v1

	goto/32 :l_JotfiAZhVmHVhpaQ_33

	nop

	:l_ofBfHbCCUwelpyne_2
	add-int v0, v0, v1
	goto/32 :l_cfGlgnpxyaqHlzVl_3

	nop

	:l_sAOQtAOpuvGVVgpt_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VmNLerXIPxXOqUzh_24

	nop

	:l_ANIGmdxfWvkYUlbf_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_KHwPejrcyJKSyWJB_9

	nop

	:l_TMPhOSTxIYrQKIPS_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_BSWXymsRQQPovmZX_19

	nop

	:l_ipAtVxMluhZsuAzt_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_bhiSMzDoxhGqTMOX_27

	nop

	:l_lyBoTeSXfCYzxNwr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgikBVJDYoFacCqG_7

	nop

	:l_ZgikBVJDYoFacCqG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_ANIGmdxfWvkYUlbf_8

	nop

	:l_iewgBCeqSmKZYejn_43
	goto/32 :hOLAipINKgrIpoaM
	:l_cfGlgnpxyaqHlzVl_3
	rem-int v0, v0, v1
	goto/32 :l_RRpYSvhrFHKyOhQl_4

	nop

	:l_FsBPKcRJqlfKAqda_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xPPUbsjCRisJxtCQ_29

	nop

	:l_JotfiAZhVmHVhpaQ_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_SyAmfJqNihLjVlDE_34

	nop

	:l_rUSEmFsOjnEeIPek_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fKipHvGFKTryXKoA_41

	nop

	:l_xPPUbsjCRisJxtCQ_29
    const/4 v7, 0x0

	goto/32 :l_eYOzEjNyfGhbMeWs_30

	nop

	:l_iuejBhwxuypZhple_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iRmfJiAAjzRdoCgK_16

	nop

	:l_QWcsnsjbrDoYsAIz_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_ipAtVxMluhZsuAzt_26

	nop

	:l_BSWXymsRQQPovmZX_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bpDwxqIfdChGjVug_20

	nop

	:l_ihFPgoDhsoQSBAdc_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WKsxRKxlzqMOPiHB_37

	nop

	:l_bpDwxqIfdChGjVug_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uPHypVsfyyXdqvqJ_21

	nop

	:l_bhiSMzDoxhGqTMOX_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_FsBPKcRJqlfKAqda_28

	nop

	:l_uPHypVsfyyXdqvqJ_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ZDHnvotUSjvkqtzI_22

	nop

	:l_YWKSVryyXBsfeXIv_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_ihFPgoDhsoQSBAdc_36

	nop

	:l_eYOzEjNyfGhbMeWs_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kLZYCtntqafejdRp_31

	nop

	:l_RRpYSvhrFHKyOhQl_4
	if-lez v0, :gl_flrMWREMhBqoKjrP

	goto/32 :KQICxLLSzyvWaHxi

	:gl_flrMWREMhBqoKjrP	goto/32 :l_VpmMYlZmguKCuPFQ_5

	nop

	:l_SyAmfJqNihLjVlDE_34
    const/4 v7, 0x1

	goto/32 :l_YWKSVryyXBsfeXIv_35

	nop

	:l_fKipHvGFKTryXKoA_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ByKTIGrIcxXNoanK_42

	nop

	:l_ZDHnvotUSjvkqtzI_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_sAOQtAOpuvGVVgpt_23

	nop

	:l_sMjgKtVVrZRKbMIV_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iuejBhwxuypZhple_15

	nop

	:l_iRmfJiAAjzRdoCgK_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZoGtsNBnGqwbvZeu_17

	nop

	:l_LHIRZrDQDZHXdiwM_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_LvlUIppnqjGchLKj_39

	nop

	:l_jNcCBySKeishlixn_1
	const v1, 3
	goto/32 :l_ofBfHbCCUwelpyne_2

	nop

	:l_RMtkaXuadVVpGAte_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uKrhKoEleBqsUGTg_12

	nop

	:l_WKsxRKxlzqMOPiHB_37
	if-eq v2, v0, :gl_RZAOnOQTxlZheMid

	goto/32 :cond_0

	:gl_RZAOnOQTxlZheMid
    .line 250
	goto/32 :l_LHIRZrDQDZHXdiwM_38

	nop

	:l_LvlUIppnqjGchLKj_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_rUSEmFsOjnEeIPek_40

	nop

	:l_VpmMYlZmguKCuPFQ_5
	goto/32 :BhVmNiHWtOBebneq
	:KQICxLLSzyvWaHxi
	:hOLAipINKgrIpoaM

	goto/32 :l_lyBoTeSXfCYzxNwr_6

	nop

	:l_ByKTIGrIcxXNoanK_42
	goto/32 :before_first_instruction

	:BhVmNiHWtOBebneq
	goto/32 :l_iewgBCeqSmKZYejn_43

	nop

	:l_chiPCHFTfYXWhwZh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_sMjgKtVVrZRKbMIV_14

	nop

	:l_kLZYCtntqafejdRp_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_aGgpPBryTocTRKpk_32

	nop

	:l_rKPiEKJWnWqGmooV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RMtkaXuadVVpGAte_11

	nop

	:l_ZoGtsNBnGqwbvZeu_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TMPhOSTxIYrQKIPS_18

	nop

	:l_idriTqTPaBvqFkdh_0
	const v0, 2
	goto/32 :l_jNcCBySKeishlixn_1

	nop

	:l_uKrhKoEleBqsUGTg_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_chiPCHFTfYXWhwZh_13

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_aHztGfJgeHAmCECu_0

	nop

	:l_OgxbEDXDSFXgpwXc_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_NcEGBGMCrrPEfqRG_25

	nop

	:l_QVlOahdCrCtMIzmr_4
	if-lez v0, :gl_WnBUGVAeajaDhXIl

	goto/32 :UHZBynOWzfGCTIvw

	:gl_WnBUGVAeajaDhXIl	goto/32 :l_yQGHFjUebwCdDPwx_5

	nop

	:l_trDRZwotysURrmSe_1
	const v1, 12
	goto/32 :l_VTQbKcewvaUlVRJK_2

	nop

	:l_FtglTqlhIdoVlCQB_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_MvZQrOiEAuvRiCky_21

	nop

	:l_rLoGdFsqilVofzbd_31
	goto/32 :izkobDsYTrNbSKDw
	:l_kpUpcKcaNdYsJUXt_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CeaXNwybICvgYRej_13

	nop

	:l_QOJDBGuAvVvuzRym_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vPDqWxfynzpjXJIs_18

	nop

	:l_DVOfzcgmFudhMLeI_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BAiZCpzSGbslXaOC_10

	nop

	:l_VRukraGtyxTGRauK_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_kpUpcKcaNdYsJUXt_12

	nop

	:l_yQGHFjUebwCdDPwx_5
	goto/32 :mkvjoERGYQIjjmuy
	:UHZBynOWzfGCTIvw
	:izkobDsYTrNbSKDw

	goto/32 :l_sQcUKvxvfguKyVCw_6

	nop

	:l_dhVmggKUrTzHXegH_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_IFPDlLHMUvcDYIOI_16

	nop

	:l_IFPDlLHMUvcDYIOI_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_QOJDBGuAvVvuzRym_17

	nop

	:l_GSwjPjmlGyKkrHhU_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_dhVmggKUrTzHXegH_15

	nop

	:l_VTQbKcewvaUlVRJK_2
	add-int v0, v0, v1
	goto/32 :l_xsDJLsIDTfNacwvK_3

	nop

	:l_aHztGfJgeHAmCECu_0
	const v0, 9
	goto/32 :l_trDRZwotysURrmSe_1

	nop

	:l_vPDqWxfynzpjXJIs_18
    const/4 v5, 0x0

	goto/32 :l_yKFIMkNUoSAqeTUl_19

	nop

	:l_BAiZCpzSGbslXaOC_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_VRukraGtyxTGRauK_11

	nop

	:l_xsDJLsIDTfNacwvK_3
	rem-int v0, v0, v1
	goto/32 :l_QVlOahdCrCtMIzmr_4

	nop

	:l_JlRrfdHChThxRhfk_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_aBGoYURRMHcaKuia_23

	nop

	:l_fBlsBsKgyIMCkJxV_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DVOfzcgmFudhMLeI_9

	nop

	:l_ViNcIHzvzZUQyaMc_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_fBlsBsKgyIMCkJxV_8

	nop

	:l_VcOneHgyCBFMMOWW_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EdnraVUYvjswxECk_29

	nop

	:l_sQcUKvxvfguKyVCw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_ViNcIHzvzZUQyaMc_7

	nop

	:l_MvZQrOiEAuvRiCky_21
    move-object v4, p0

	goto/32 :l_JlRrfdHChThxRhfk_22

	nop

	:l_NcEGBGMCrrPEfqRG_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_KxiFcvrjxeAqbGKY_26

	nop

	:l_yKFIMkNUoSAqeTUl_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FtglTqlhIdoVlCQB_20

	nop

	:l_EdnraVUYvjswxECk_29
    return-object v1

	:after_last_instruction

	goto/32 :l_AdNCeBWhFQHNOZkd_30

	nop

	:l_MSUbxmneDOdQPomT_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_VcOneHgyCBFMMOWW_28

	nop

	:l_aBGoYURRMHcaKuia_23
    const/4 v5, 0x0

	goto/32 :l_OgxbEDXDSFXgpwXc_24

	nop

	:l_AdNCeBWhFQHNOZkd_30
	goto/32 :before_first_instruction

	:mkvjoERGYQIjjmuy
	goto/32 :l_rLoGdFsqilVofzbd_31

	nop

	:l_CeaXNwybICvgYRej_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_GSwjPjmlGyKkrHhU_14

	nop

	:l_KxiFcvrjxeAqbGKY_26
    const/4 v1, 0x1

	goto/32 :l_MSUbxmneDOdQPomT_27

	nop

.end method
