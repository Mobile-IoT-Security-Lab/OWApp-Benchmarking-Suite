.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,146:1\n494#2,5:147\n18#3:152\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n*L\n132#1:147,5\n135#1:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x84,
        0x87,
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
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

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_WlYECWbYiwzrOlmg_0

	nop

	:l_BFXBzgRpxNERIbjK_8
	goto/32 :before_first_instruction

	:l_NJuYdCdnWtOsQmWX_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ksPBQLoFiXocidpv_3

	nop

	:l_FZvpVCvHiLNdbiLV_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qaMhickmHnCDaoij_7

	nop

	:l_qaMhickmHnCDaoij_7
    return-void

	:after_last_instruction

	goto/32 :l_BFXBzgRpxNERIbjK_8

	nop

	:l_ksPBQLoFiXocidpv_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uFVnQVhuiuVySMZr_4

	nop

	:l_AwylqGFlhuJdkBlX_5
    const/4 v0, 0x2

	goto/32 :l_FZvpVCvHiLNdbiLV_6

	nop

	:l_uFVnQVhuiuVySMZr_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_AwylqGFlhuJdkBlX_5

	nop

	:l_TXrkwvgxbwHEaqAL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NJuYdCdnWtOsQmWX_2

	nop

	:l_WlYECWbYiwzrOlmg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TXrkwvgxbwHEaqAL_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_IJSafYmuSCEXiZlW_0

	nop

	:l_lzNJUyuUqAxHDZdo_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZBVUPalCqkkGKvce_11

	nop

	:l_KAVROUTfuoidAija_12
    move-object v0, v6

	goto/32 :l_EIFOteLofvxNOamF_13

	nop

	:l_EIFOteLofvxNOamF_13
    move-object v5, p2

	goto/32 :l_CtUGlMCCXFpnIzmJ_14

	nop

	:l_tqhsBHOunSMhqKYM_18
	goto/32 :haxCJzfVuKjzUIGI
	:l_VTeNXDnxYBYbJzAZ_3
	rem-int v0, v0, v1
	goto/32 :l_IBQcSHUzLvmWaaJe_4

	nop

	:l_CtUGlMCCXFpnIzmJ_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qlPodUCZxvcveuIQ_15

	nop

	:l_qlPodUCZxvcveuIQ_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_IDbceaWfQDDciPlz_16

	nop

	:l_iyPSnFnZjGBHQOiY_17
	goto/32 :before_first_instruction

	:qTFJqGroPhNsDDzv
	goto/32 :l_tqhsBHOunSMhqKYM_18

	nop

	:l_zSjeodYofKZAMmdC_2
	add-int v0, v0, v1
	goto/32 :l_VTeNXDnxYBYbJzAZ_3

	nop

	:l_ZBVUPalCqkkGKvce_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_KAVROUTfuoidAija_12

	nop

	:l_wkvFAqJxSQgNxBDV_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_kkffaodLiOcYocVd_8

	nop

	:l_IJSafYmuSCEXiZlW_0
	const v0, 13
	goto/32 :l_tVZXQmjkZdMUdLiU_1

	nop

	:l_RTYNEVuOlIsFZzdY_5
	goto/32 :qTFJqGroPhNsDDzv
	:ccYsFkIskUWxcTek
	:haxCJzfVuKjzUIGI

	goto/32 :l_PODMyikREasRcXgl_6

	nop

	:l_PODMyikREasRcXgl_6
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

	goto/32 :l_wkvFAqJxSQgNxBDV_7

	nop

	:l_uFWrjhWakuLHilkD_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lzNJUyuUqAxHDZdo_10

	nop

	:l_IBQcSHUzLvmWaaJe_4
	if-lez v0, :gl_YfawNaHdycnCRzcO

	goto/32 :ccYsFkIskUWxcTek

	:gl_YfawNaHdycnCRzcO	goto/32 :l_RTYNEVuOlIsFZzdY_5

	nop

	:l_IDbceaWfQDDciPlz_16
    return-object v6

	:after_last_instruction

	goto/32 :l_iyPSnFnZjGBHQOiY_17

	nop

	:l_kkffaodLiOcYocVd_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_uFWrjhWakuLHilkD_9

	nop

	:l_tVZXQmjkZdMUdLiU_1
	const v1, 26
	goto/32 :l_zSjeodYofKZAMmdC_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zMSungZKdHuaGBGu_0

	nop

	:l_ghoJTDjczqpUYodw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TdMmLkhUWpFkCHgm_3

	nop

	:l_TdMmLkhUWpFkCHgm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qvoNTzrPUQjprbky_4

	nop

	:l_BXaIcWhbcSIhXETS_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_ghoJTDjczqpUYodw_2

	nop

	:l_EsJBTeUyLkJaMEHr_5
	goto/32 :before_first_instruction

	:l_qvoNTzrPUQjprbky_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EsJBTeUyLkJaMEHr_5

	nop

	:l_zMSungZKdHuaGBGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXaIcWhbcSIhXETS_1

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mLXAPkoLLJNOxxAb_0

	nop

	:l_WaxFjqGfkuIzBgcJ_6
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

	goto/32 :l_ByKjQepVNCtREDCD_7

	nop

	:l_RhAngBOTyUgEeXXq_2
	add-int v0, v0, v1
	goto/32 :l_bRqXpfgeiBUWKXpv_3

	nop

	:l_vwOOzbkyfRoPLYCK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BPdgzkZSQsnooyZc_10

	nop

	:l_ByKjQepVNCtREDCD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VqJfMUZnRJzoWRYC_8

	nop

	:l_poDlaczhQMpuFvsy_4
	if-lez v0, :gl_zHuIsxiVJGODBytu

	goto/32 :WPudPuGdFSfkONDL

	:gl_zHuIsxiVJGODBytu	goto/32 :l_adXEqrwbhuHWVPYO_5

	nop

	:l_bRqXpfgeiBUWKXpv_3
	rem-int v0, v0, v1
	goto/32 :l_poDlaczhQMpuFvsy_4

	nop

	:l_VqJfMUZnRJzoWRYC_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_vwOOzbkyfRoPLYCK_9

	nop

	:l_esJXcwRsVbjafcMF_13
	goto/32 :uMJcaueUZckxMFLT
	:l_fqSpHtKKxRlLQPxL_1
	const v1, 25
	goto/32 :l_RhAngBOTyUgEeXXq_2

	nop

	:l_adXEqrwbhuHWVPYO_5
	goto/32 :BotwajWLEtJoiElu
	:WPudPuGdFSfkONDL
	:uMJcaueUZckxMFLT

	goto/32 :l_WaxFjqGfkuIzBgcJ_6

	nop

	:l_mLXAPkoLLJNOxxAb_0
	const v0, 31
	goto/32 :l_fqSpHtKKxRlLQPxL_1

	nop

	:l_NpwdbyjsHXvdFrqF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hQwMqBAWCrItDUla_12

	nop

	:l_BPdgzkZSQsnooyZc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NpwdbyjsHXvdFrqF_11

	nop

	:l_hQwMqBAWCrItDUla_12
	goto/32 :before_first_instruction

	:BotwajWLEtJoiElu
	goto/32 :l_esJXcwRsVbjafcMF_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_LTMIeeWVKrpoBDDV_0

	nop

	:l_BQLKDUzQkgGuigLB_61
    invoke-interface {v5, v6, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_juHkMAwQjYEKoXtj_62

	nop

	:l_MxGYKtmdGuzWmgVA_69
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_mOcwjuhQuVpZRZVR_70

	nop

	:l_cOQHhCuCfPwYXQfJ_5
	goto/32 :bzQbOQEiWCNDPskx
	:xKmDINzoatAhahvy
	:PLsYtUIqLSkzvkcb

	goto/32 :l_IjmYSrmSPGPGoSGc_6

	nop

	:l_hdgxbErlsQgcbWrE_33
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xOJPUdtLraViWCST_34

	nop

	:l_QhEKLazhrrzscTZu_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PaSlpipTcYXdkEPW_15

	nop

	:l_bDlWDfuuzTvADicw_49
    invoke-direct {v0, v4}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_apWFXBNPWisRaqkP_50

	nop

	:l_uxcGcmhbBOXiDxwG_55
    const/4 v8, 0x0

    .line 152
    .local v8, "$i$f$unbox":I
	goto/32 :l_ULOMmUHszkRRARZA_56

	nop

	:l_EhUvEFkXZbEuSPqd_2
	add-int v0, v0, v1
	goto/32 :l_vkYEnFXHdJcWQwGt_3

	nop

	:l_WZZxTWVOKLaUzbJY_1
	const v1, 15
	goto/32 :l_EhUvEFkXZbEuSPqd_2

	nop

	:l_DODNehdQClIJIYHV_23
    move-object v1, p1

	goto/32 :l_wbsFljwxyIEfPHWd_24

	nop

	:l_rOcHPLcGXqDmgpgY_30
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_cLdtKaXanCeeVsRw_31

	nop

	:l_oBZFJjSEHaVbPUyv_67
    move-object v3, v9

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    :goto_1
	goto/32 :l_DdMSukVzmzrgvvAB_68

	nop

	:l_rsFUWjCZMARveMuc_4
	if-lez v0, :gl_eXhzlmqMTLNbGNyX

	goto/32 :xKmDINzoatAhahvy

	:gl_eXhzlmqMTLNbGNyX	goto/32 :l_cOQHhCuCfPwYXQfJ_5

	nop

	:l_sXgoddOdXpbIjHhW_63
    return-object v0

    .line 135
    :cond_4
	goto/32 :l_aWURZeEguqNmQFvo_64

	nop

	:l_HMMLvdVuHuPAfCTv_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_pBqVcjLbqZquyGer_9

	nop

	:l_qKiLVhxoPBDhuPnP_58
    iput-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hORWAWMLYXnQiamE_59

	nop

	:l_uxRHlXHzEtObhVjT_42
    const/4 v5, 0x0

    .line 147
    .local v5, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 151
	goto/32 :l_awsPfIjSHXuKcHYh_43

	nop

	:l_vnhTfLGNjsiVSmTQ_44
	if-nez v6, :gl_zWWMeGIyYTTQfWwg

	goto/32 :cond_2

	:gl_zWWMeGIyYTTQfWwg
	goto/32 :l_UOoGCIValCbrwXwH_45

	nop

	:l_XGmOPuEOIMYHOzrs_80
	goto/32 :before_first_instruction

	:bzQbOQEiWCNDPskx
	goto/32 :l_DAyWFnJbAnCHZpou_81

	nop

	:l_UGyvcqkdqWYgzRvg_72
    iput v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_HCZMSVjPqshIkwZb_73

	nop

	:l_XilfIbSfeoTiHLRy_74
	if-eq p1, v0, :gl_XlPoljlhvIzqswHM

	goto/32 :cond_5

	:gl_XlPoljlhvIzqswHM
    .line 131
	goto/32 :l_hNNHLZypdEVgwrwy_75

	nop

	:l_juHkMAwQjYEKoXtj_62
	if-eq v3, v0, :gl_qITzfiKxJoCKeViq

	goto/32 :cond_4

	:gl_qITzfiKxJoCKeViq
    .line 131
	goto/32 :l_sXgoddOdXpbIjHhW_63

	nop

	:l_FqIVfeOidnZPLoEo_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iBGoiDBJxOppAMuf_12

	nop

	:l_vFINijdbQzscJnbm_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ynbOgmKhNqAqQtCR_36

	nop

	:l_aWURZeEguqNmQFvo_64
    move-object v9, v1

	goto/32 :l_aFyzfTQtrHNkTclR_65

	nop

	:l_iBGoiDBJxOppAMuf_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZXULSVxskNcABOez_13

	nop

	:l_mOcwjuhQuVpZRZVR_70
    iput-object v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oxWWimobgddfMqTT_71

	nop

	:l_pDBdxiDGpANBsAtG_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FqIVfeOidnZPLoEo_11

	nop

	:l_JBHpkuVGaiUYVlOM_54
    sget-object v7, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v7, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_uxcGcmhbBOXiDxwG_55

	nop

	:l_VsRbFbSmJMVcURri_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_zbXBtEhwGhdfjBMU_29

	nop

	:l_JHntROoxDmuFrWZN_37
    iput v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_bnQGGWUFYFLSjPpN_38

	nop

	:l_geCTFXgLBadHPMNi_79
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XGmOPuEOIMYHOzrs_80

	nop

	:l_eEdTcWzZIFYeRWnx_57
    move-object v3, v2

    nop

    .line 135
    .end local v3    # "otherValue":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v8    # "$i$f$unbox":I
    :cond_3
	goto/32 :l_qKiLVhxoPBDhuPnP_58

	nop

	:l_ElnOFPcsOorfxIVB_22
    move-object v3, v1

	goto/32 :l_DODNehdQClIJIYHV_23

	nop

	:l_NsNdarHPYZXbLAtF_21
    move-object v4, v3

	goto/32 :l_ElnOFPcsOorfxIVB_22

	nop

	:l_mHLrIExSHplzupwl_60
    iput v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_BQLKDUzQkgGuigLB_61

	nop

	:l_oUWUKTqzFFkZPQyI_39
	if-eq v3, v0, :gl_ROtqVrcQbczeavKJ

	goto/32 :cond_0

	:gl_ROtqVrcQbczeavKJ
    .line 131
	goto/32 :l_hIpAEFhRQxcJFTjT_40

	nop

	:l_cLdtKaXanCeeVsRw_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HibEkVPqrqAehhao_32

	nop

	:l_xOJPUdtLraViWCST_34
    move-object v4, v1

	goto/32 :l_vFINijdbQzscJnbm_35

	nop

	:l_SXyQYZpAHyUQjeYO_76
    move-object p1, v1

	goto/32 :l_rYtjeoYEeamKBOAN_77

	nop

	:l_onqufpLFxsNHerIf_19
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZPhQkbCUXeohjUWk_20

	nop

	:l_TIIZyRiIrzGRJAJU_53
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_JBHpkuVGaiUYVlOM_54

	nop

	:l_UOoGCIValCbrwXwH_45
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .end local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_BopjRQswhxvFsawB_46

	nop

	:l_byWvevyYEpUucNNG_51
    throw v0

    .end local v2    # "$i$a$-getOrElse-WpGqRn0-CombineKt$zipImpl$1$1$2$1$1$otherValue$1":I
    .restart local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 132
    .end local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 135
    .local v3, "otherValue":Ljava/lang/Object;
	goto/32 :l_WyubXJEYuyVwigNo_52

	nop

	:l_apWFXBNPWisRaqkP_50
    check-cast v0, Ljava/lang/Throwable;

    :cond_1
	goto/32 :l_byWvevyYEpUucNNG_51

	nop

	:l_hPaEXSRocGWiLcvX_41
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_uxRHlXHzEtObhVjT_42

	nop

	:l_hNNHLZypdEVgwrwy_75
    return-object v0

    .line 135
    :cond_5
	goto/32 :l_SXyQYZpAHyUQjeYO_76

	nop

	:l_DAyWFnJbAnCHZpou_81
	goto/32 :PLsYtUIqLSkzvkcb
	:l_pBqVcjLbqZquyGer_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 136
	goto/32 :l_pDBdxiDGpANBsAtG_10

	nop

	:l_rYtjeoYEeamKBOAN_77
    move-object v0, v3

    .line 136
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_wCjXlwRpmsknLYyY_78

	nop

	:l_dicJYCLpHIMbFbHA_66
    move-object p1, v3

	goto/32 :l_oBZFJjSEHaVbPUyv_67

	nop

	:l_GhQbftDwHQHcyWKH_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sdGHamHYcHlzoAhS_26

	nop

	:l_DvzdHCYRNNDrRTyG_47
	if-eqz v0, :gl_ioiPVngRYRHbnthw

	goto/32 :cond_1

	:gl_ioiPVngRYRHbnthw
    .end local v0    # "it":Ljava/lang/Throwable;
	goto/32 :l_BexecoBNDJJEcbBR_48

	nop

	:l_uvGiaJVwABWziuYv_18
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_onqufpLFxsNHerIf_19

	nop

	:l_bnQGGWUFYFLSjPpN_38
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oUWUKTqzFFkZPQyI_39

	nop

	:l_hIpAEFhRQxcJFTjT_40
    return-object v0

    .line 132
    :cond_0
    :goto_0
	goto/32 :l_hPaEXSRocGWiLcvX_41

	nop

	:l_DdMSukVzmzrgvvAB_68
    move-object v5, v3

	goto/32 :l_MxGYKtmdGuzWmgVA_69

	nop

	:l_LTMIeeWVKrpoBDDV_0
	const v0, 22
	goto/32 :l_WZZxTWVOKLaUzbJY_1

	nop

	:l_ZXULSVxskNcABOez_13
    throw p1

    .line 131
    :pswitch_0
	goto/32 :l_QhEKLazhrrzscTZu_14

	nop

	:l_awsPfIjSHXuKcHYh_43
    instance-of v6, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_vnhTfLGNjsiVSmTQ_44

	nop

	:l_ULOMmUHszkRRARZA_56
	if-eq v3, v7, :gl_IsAkdGZVmRkVxWDu

	goto/32 :cond_3

	:gl_IsAkdGZVmRkVxWDu
	goto/32 :l_eEdTcWzZIFYeRWnx_57

	nop

	:l_PaSlpipTcYXdkEPW_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rwhuLmyJMmZQuHPM_16

	nop

	:l_TQiyLRVqbYwwNXJW_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uvGiaJVwABWziuYv_18

	nop

	:l_hORWAWMLYXnQiamE_59
    const/4 v7, 0x2

	goto/32 :l_mHLrIExSHplzupwl_60

	nop

	:l_HibEkVPqrqAehhao_32
    move-object v1, p0

    .line 132
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hdgxbErlsQgcbWrE_33

	nop

	:l_BexecoBNDJJEcbBR_48
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_bDlWDfuuzTvADicw_49

	nop

	:l_nTMWyLqmBsJvDuVq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
	goto/32 :l_HMMLvdVuHuPAfCTv_8

	nop

	:l_ynbOgmKhNqAqQtCR_36
    const/4 v5, 0x1

	goto/32 :l_JHntROoxDmuFrWZN_37

	nop

	:l_vkYEnFXHdJcWQwGt_3
	rem-int v0, v0, v1
	goto/32 :l_rsFUWjCZMARveMuc_4

	nop

	:l_qgEVApNgKmFkFYNk_27
    move-object v3, p1

	goto/32 :l_VsRbFbSmJMVcURri_28

	nop

	:l_wCjXlwRpmsknLYyY_78
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_geCTFXgLBadHPMNi_79

	nop

	:l_IjmYSrmSPGPGoSGc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTMWyLqmBsJvDuVq_7

	nop

	:l_ZPhQkbCUXeohjUWk_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NsNdarHPYZXbLAtF_21

	nop

	:l_rwhuLmyJMmZQuHPM_16
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TQiyLRVqbYwwNXJW_17

	nop

	:l_BopjRQswhxvFsawB_46
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$a$-getOrElse-WpGqRn0-CombineKt$zipImpl$1$1$2$1$1$otherValue$1":I
	goto/32 :l_DvzdHCYRNNDrRTyG_47

	nop

	:l_sdGHamHYcHlzoAhS_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qgEVApNgKmFkFYNk_27

	nop

	:l_HCZMSVjPqshIkwZb_73
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_XilfIbSfeoTiHLRy_74

	nop

	:l_oxWWimobgddfMqTT_71
    const/4 v2, 0x3

	goto/32 :l_UGyvcqkdqWYgzRvg_72

	nop

	:l_aFyzfTQtrHNkTclR_65
    move-object v1, p1

	goto/32 :l_dicJYCLpHIMbFbHA_66

	nop

	:l_WyubXJEYuyVwigNo_52
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TIIZyRiIrzGRJAJU_53

	nop

	:l_wbsFljwxyIEfPHWd_24
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_GhQbftDwHQHcyWKH_25

	nop

	:l_zbXBtEhwGhdfjBMU_29
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rOcHPLcGXqDmgpgY_30

	nop

.end method
