.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2\n*L\n300#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$2"
    f = "Delay.kt"
    i = {}
    l = {
        0x12c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_XIhYddSIuyvKxcUd_0

	nop

	:l_hGyIhnCvxCMPchvQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_gopAsVtKOiQQyZYY_2

	nop

	:l_XlXAVmhcFhpeJEca_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FQljvoGCxyRMOlnE_5

	nop

	:l_XIhYddSIuyvKxcUd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hGyIhnCvxCMPchvQ_1

	nop

	:l_gopAsVtKOiQQyZYY_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DrimgJWpfNolDZao_3

	nop

	:l_xiBKyPwLYgQqLqPF_6
	goto/32 :before_first_instruction

	:l_DrimgJWpfNolDZao_3
    const/4 v0, 0x2

	goto/32 :l_XlXAVmhcFhpeJEca_4

	nop

	:l_FQljvoGCxyRMOlnE_5
    return-void

	:after_last_instruction

	goto/32 :l_xiBKyPwLYgQqLqPF_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_uYNDvOwhabBlkEYN_0

	nop

	:l_PoywJFzPYAjWvuyx_13
	goto/32 :before_first_instruction

	:eBntrRZNDgrZGCiv
	goto/32 :l_yTiFXTdVPJWDqywA_14

	nop

	:l_xhWePqPkarsSAfYB_4
	if-lez v0, :gl_MrByejkBbxaOMaTr

	goto/32 :voIZtlshwjUiSMmi

	:gl_MrByejkBbxaOMaTr	goto/32 :l_iWTqNSqZnXWvGgXu_5

	nop

	:l_iWTqNSqZnXWvGgXu_5
	goto/32 :eBntrRZNDgrZGCiv
	:voIZtlshwjUiSMmi
	:uybGzGuAsoutsOYi

	goto/32 :l_dloLqLnFjYcplLKz_6

	nop

	:l_bOhTYptDYBRxDpGj_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jGHAhGsvkCdrrOFV_10

	nop

	:l_yTiFXTdVPJWDqywA_14
	goto/32 :uybGzGuAsoutsOYi
	:l_AeymGuClFrNpkhHd_2
	add-int v0, v0, v1
	goto/32 :l_xwgwuYhyRIIbrLvc_3

	nop

	:l_uYNDvOwhabBlkEYN_0
	const v0, 29
	goto/32 :l_YjxKqGLotmyytapD_1

	nop

	:l_dloLqLnFjYcplLKz_6
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

	goto/32 :l_BoNlzWzKapDGodgA_7

	nop

	:l_zwVuwNPIMuvMnYhG_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_bOhTYptDYBRxDpGj_9

	nop

	:l_slIXPpOFVTKSBYQc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PoywJFzPYAjWvuyx_13

	nop

	:l_xwgwuYhyRIIbrLvc_3
	rem-int v0, v0, v1
	goto/32 :l_xhWePqPkarsSAfYB_4

	nop

	:l_jGHAhGsvkCdrrOFV_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iHURfZnmPtNuGFGW_11

	nop

	:l_BoNlzWzKapDGodgA_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

	goto/32 :l_zwVuwNPIMuvMnYhG_8

	nop

	:l_YjxKqGLotmyytapD_1
	const v1, 11
	goto/32 :l_AeymGuClFrNpkhHd_2

	nop

	:l_iHURfZnmPtNuGFGW_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_slIXPpOFVTKSBYQc_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dFROnSwcsMLTmZBI_0

	nop

	:l_dFROnSwcsMLTmZBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhHUKunvQFEGAynQ_1

	nop

	:l_XRqHzITQVRbuxiGZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zbggVWwQoExZcvgi_3

	nop

	:l_zbggVWwQoExZcvgi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_brAwKtKJzpPEnCGp_4

	nop

	:l_hhHUKunvQFEGAynQ_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_XRqHzITQVRbuxiGZ_2

	nop

	:l_ZiiIEXbaVdsfdvka_5
	goto/32 :before_first_instruction

	:l_brAwKtKJzpPEnCGp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZiiIEXbaVdsfdvka_5

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BOznQHazpOkjAaYa_0

	nop

	:l_KTRhjGSOSLCVLHPo_1
	const v1, 4
	goto/32 :l_rueZPajllGFmlJKL_2

	nop

	:l_QtUMyKNYuPWQmVKB_12
	goto/32 :before_first_instruction

	:VuOnyZjCUYOryUFH
	goto/32 :l_qLtAkaWmaousxvYl_13

	nop

	:l_mYOtqIfttVSumhEn_4
	if-lez v0, :gl_yalDdNjRVaaHuDLA

	goto/32 :eLGnxsNjMfJafHUr

	:gl_yalDdNjRVaaHuDLA	goto/32 :l_MmKdCJZctFPArBcg_5

	nop

	:l_RDUEGQexNtRbgCpy_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

	goto/32 :l_WrFSFgeioqcHQwHs_9

	nop

	:l_rueZPajllGFmlJKL_2
	add-int v0, v0, v1
	goto/32 :l_pGdLtOOmIpcFqizP_3

	nop

	:l_qLtAkaWmaousxvYl_13
	goto/32 :oGQYRIfjVZnveLPL
	:l_MmKdCJZctFPArBcg_5
	goto/32 :VuOnyZjCUYOryUFH
	:eLGnxsNjMfJafHUr
	:oGQYRIfjVZnveLPL

	goto/32 :l_FNdJXpNmwtNJxcsz_6

	nop

	:l_VMSIvBSiZQtcEBZk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QtUMyKNYuPWQmVKB_12

	nop

	:l_BOznQHazpOkjAaYa_0
	const v0, 11
	goto/32 :l_KTRhjGSOSLCVLHPo_1

	nop

	:l_pGdLtOOmIpcFqizP_3
	rem-int v0, v0, v1
	goto/32 :l_mYOtqIfttVSumhEn_4

	nop

	:l_AZFPEWTdoXKFmVmA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VMSIvBSiZQtcEBZk_11

	nop

	:l_FNdJXpNmwtNJxcsz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BBBPrCmqxTuFpANO_7

	nop

	:l_WrFSFgeioqcHQwHs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AZFPEWTdoXKFmVmA_10

	nop

	:l_BBBPrCmqxTuFpANO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RDUEGQexNtRbgCpy_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_fVTMDCKCwdPhbeiX_0

	nop

	:l_WPoytTYMcjOYhZJc_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_iwPzMrQuLuhwLNDJ_19

	nop

	:l_lSbqoApWVkoJdsKd_38
    move-object v0, v1

    .line 301
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    :goto_0
	goto/32 :l_ICyssaWBconAXhzS_39

	nop

	:l_PJojGbOHRAOjAQjA_37
    return-object v0

    .line 300
    :cond_2
	goto/32 :l_lSbqoApWVkoJdsKd_38

	nop

	:l_xIRysjMZMeeselcC_42
	goto/32 :XOvFTPGsBZeRWMCC
	:l_uTHRbFynxhKJVMfG_28
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_ToyLGQKKzwxWgoMT_29

	nop

	:l_DZSquLZaNoxEyKjk_41
	goto/32 :before_first_instruction

	:bTphDGXMcNROYNKV
	goto/32 :l_xIRysjMZMeeselcC_42

	nop

	:l_gqdOLFcOVJsWuLIS_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VEiakDEmjUvYotph_24

	nop

	:l_gnXcusspHxOLjDpt_1
	const v1, 29
	goto/32 :l_LPUWOaEEBeZvGQFJ_2

	nop

	:l_yrKBWuYHPsvRkoRy_22
    return-object v0

    .line 299
    .local v2, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_gqdOLFcOVJsWuLIS_23

	nop

	:l_lNKRpptyOAItqJOn_3
	rem-int v0, v0, v1
	goto/32 :l_XFNDyCXSWYJgHOOl_4

	nop

	:l_VEiakDEmjUvYotph_24
    const/4 v4, 0x0

	goto/32 :l_MnhbWyXbmkdMsqZY_25

	nop

	:l_giAGeOFzKLfjnCQy_30
    move-object v2, v4

    nop

    .end local v2    # "value":Ljava/lang/Object;
    .end local v5    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v6    # "$i$f$unbox":I
    :cond_1
	goto/32 :l_eVhowRHDOjndMUJH_31

	nop

	:l_leofCszrKcOmwEWp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DiexdcJXdIQIkojN_12

	nop

	:l_tpDDqTDjgwAbNuUN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pxpKotIBGVvnfhSE_15

	nop

	:l_imfxgROetzoYpMYD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CzdmZCKTArODeGZW_10

	nop

	:l_iwPzMrQuLuhwLNDJ_19
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_wyuSBwKvuLYoLveB_20

	nop

	:l_eVhowRHDOjndMUJH_31
    move-object v4, v1

	goto/32 :l_ryeByFBNBhrlPeWw_32

	nop

	:l_miHDbSWWrtkUaPzi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 297
	goto/32 :l_AKvgwFMvTIJesHyY_8

	nop

	:l_OIyrHcsWvHkOBLuL_27
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v5, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_uTHRbFynxhKJVMfG_28

	nop

	:l_ToyLGQKKzwxWgoMT_29
	if-eq v2, v5, :gl_bfWzLcNBVjXuiraS

	goto/32 :cond_1

	:gl_bfWzLcNBVjXuiraS
	goto/32 :l_giAGeOFzKLfjnCQy_30

	nop

	:l_qFZZsjkHuCQHSuLU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miHDbSWWrtkUaPzi_7

	nop

	:l_LPUWOaEEBeZvGQFJ_2
	add-int v0, v0, v1
	goto/32 :l_lNKRpptyOAItqJOn_3

	nop

	:l_czDPeVGwhtNDYcpr_36
	if-eq v2, v0, :gl_xgfVAGgIwyMvxSfj

	goto/32 :cond_2

	:gl_xgfVAGgIwyMvxSfj
    .line 297
	goto/32 :l_PJojGbOHRAOjAQjA_37

	nop

	:l_XFNDyCXSWYJgHOOl_4
	if-lez v0, :gl_eXijGJHPqQUiEKtw

	goto/32 :YYkOiBCfvJBWFzHV

	:gl_eXijGJHPqQUiEKtw	goto/32 :l_iBrveewwTNSmleQa_5

	nop

	:l_RiJPbFRHQCvaVefK_26
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OIyrHcsWvHkOBLuL_27

	nop

	:l_iEcMOBFmHtlBgnys_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WeeLWTTxVWjNDOma_17

	nop

	:l_iBrveewwTNSmleQa_5
	goto/32 :bTphDGXMcNROYNKV
	:YYkOiBCfvJBWFzHV
	:XOvFTPGsBZeRWMCC

	goto/32 :l_qFZZsjkHuCQHSuLU_6

	nop

	:l_ryeByFBNBhrlPeWw_32
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 300
	goto/32 :l_DFFocVltheTCcbkC_33

	nop

	:l_AKvgwFMvTIJesHyY_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 301
	goto/32 :l_imfxgROetzoYpMYD_9

	nop

	:l_DiexdcJXdIQIkojN_12
    throw p1

    .line 297
    :pswitch_0
	goto/32 :l_eAQXWHulyPWcOTED_13

	nop

	:l_VSuzICoBnpDSKext_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yrKBWuYHPsvRkoRy_22

	nop

	:l_HsBQBNDpwFWJIzJm_35
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_czDPeVGwhtNDYcpr_36

	nop

	:l_DFFocVltheTCcbkC_33
    const/4 v5, 0x1

	goto/32 :l_uePAVqfLsduSkGpL_34

	nop

	:l_pxpKotIBGVvnfhSE_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_iEcMOBFmHtlBgnys_16

	nop

	:l_WeeLWTTxVWjNDOma_17
    move-object v1, p0

    .line 298
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WPoytTYMcjOYhZJc_18

	nop

	:l_wyuSBwKvuLYoLveB_20
	if-eqz v2, :gl_DqoaykXAhGfsrpJN

	goto/32 :cond_0

	:gl_DqoaykXAhGfsrpJN
	goto/32 :l_VSuzICoBnpDSKext_21

	nop

	:l_MnhbWyXbmkdMsqZY_25
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 300
	goto/32 :l_RiJPbFRHQCvaVefK_26

	nop

	:l_ICyssaWBconAXhzS_39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OOSXpFVNOsHpzBHW_40

	nop

	:l_OOSXpFVNOsHpzBHW_40
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DZSquLZaNoxEyKjk_41

	nop

	:l_uePAVqfLsduSkGpL_34
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;->label:I

	goto/32 :l_HsBQBNDpwFWJIzJm_35

	nop

	:l_CzdmZCKTArODeGZW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_leofCszrKcOmwEWp_11

	nop

	:l_fVTMDCKCwdPhbeiX_0
	const v0, 1
	goto/32 :l_gnXcusspHxOLjDpt_1

	nop

	:l_eAQXWHulyPWcOTED_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tpDDqTDjgwAbNuUN_14

	nop

.end method
