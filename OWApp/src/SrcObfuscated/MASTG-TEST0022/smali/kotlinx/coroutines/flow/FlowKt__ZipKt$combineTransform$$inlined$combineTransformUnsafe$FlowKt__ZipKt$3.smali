.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function5;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V
    .locals 0

	goto/32 :l_TZnsdXXXXGCDbwdG_0

	nop

	:l_shdqogUPytutSDrR_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_BheQsghrmoAlDeiy_3

	nop

	:l_BheQsghrmoAlDeiy_3
    const/4 p3, 0x2

	goto/32 :l_PlWQwpjxNlpYngca_4

	nop

	:l_TZnsdXXXXGCDbwdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBoGSDFwWjKTGKjS_1

	nop

	:l_whcAnGaHqdqNCUDT_5
    return-void

	:after_last_instruction

	goto/32 :l_OMFfGPZvirDOCepL_6

	nop

	:l_cBoGSDFwWjKTGKjS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_shdqogUPytutSDrR_2

	nop

	:l_OMFfGPZvirDOCepL_6
	goto/32 :before_first_instruction

	:l_PlWQwpjxNlpYngca_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_whcAnGaHqdqNCUDT_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_WLGhdBdyxDOFCyPq_0

	nop

	:l_ShsmoJevJlGzJFCE_15
	goto/32 :VryOsnzMhJfeqSVU
	:l_mlcexpHZCaiLidNt_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_FlvcOoLGAVvuWytP_12

	nop

	:l_suppxRGREutiGjBR_14
	goto/32 :before_first_instruction

	:AJvFcSZrzTHbIlMI
	goto/32 :l_ShsmoJevJlGzJFCE_15

	nop

	:l_fcIFhmsJTBGZFpUL_6
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

	goto/32 :l_hovsmkoXlRlYDPjc_7

	nop

	:l_WLGhdBdyxDOFCyPq_0
	const v0, 26
	goto/32 :l_cDdkGpIKLlzBTpoM_1

	nop

	:l_xSVYMkwznvVNFVdO_5
	goto/32 :AJvFcSZrzTHbIlMI
	:hYeeZglKkhNBinHo
	:VryOsnzMhJfeqSVU

	goto/32 :l_fcIFhmsJTBGZFpUL_6

	nop

	:l_bDuxLxooiqShslII_2
	add-int v0, v0, v1
	goto/32 :l_EGdZjcrRGdyioxxQ_3

	nop

	:l_WdsIEVhIOIeIGkuP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_suppxRGREutiGjBR_14

	nop

	:l_InomKACHbCuxxXwA_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_NTknhTuKMsNOCfpd_10

	nop

	:l_FlvcOoLGAVvuWytP_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WdsIEVhIOIeIGkuP_13

	nop

	:l_EGdZjcrRGdyioxxQ_3
	rem-int v0, v0, v1
	goto/32 :l_PzEroyjQvJXheYla_4

	nop

	:l_avLrUJsxtOLIjTJX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_InomKACHbCuxxXwA_9

	nop

	:l_PzEroyjQvJXheYla_4
	if-lez v0, :gl_MYKZLvTHvmqBVzMk

	goto/32 :hYeeZglKkhNBinHo

	:gl_MYKZLvTHvmqBVzMk	goto/32 :l_xSVYMkwznvVNFVdO_5

	nop

	:l_cDdkGpIKLlzBTpoM_1
	const v1, 32
	goto/32 :l_bDuxLxooiqShslII_2

	nop

	:l_NTknhTuKMsNOCfpd_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_mlcexpHZCaiLidNt_11

	nop

	:l_hovsmkoXlRlYDPjc_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_avLrUJsxtOLIjTJX_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CLBniyrxLtrbYWEv_0

	nop

	:l_xjdNNVmYZBDgkkWx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ATDqxSmfqCSMgSZb_3

	nop

	:l_CDZFbUyDYMdbypRz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pbZdFXzFynWyPIEE_5

	nop

	:l_CLBniyrxLtrbYWEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPaMUZjqEvgPDrcw_1

	nop

	:l_RPaMUZjqEvgPDrcw_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xjdNNVmYZBDgkkWx_2

	nop

	:l_pbZdFXzFynWyPIEE_5
	goto/32 :before_first_instruction

	:l_ATDqxSmfqCSMgSZb_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CDZFbUyDYMdbypRz_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sTspUPSpaTRlJjXz_0

	nop

	:l_NJQAFAeAuABGgNKL_12
	goto/32 :before_first_instruction

	:lEfjZdLGngNNNjuG
	goto/32 :l_YknEvkPfqfqUbxXZ_13

	nop

	:l_UbiaFxVglTOFuGWY_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

	goto/32 :l_qjEzdObkyoNafmVY_9

	nop

	:l_RTsmiTALPwkgCSBU_4
	if-lez v0, :gl_pVCCKJcoDCmKKaCW

	goto/32 :ceVanhVJQSRlibKd

	:gl_pVCCKJcoDCmKKaCW	goto/32 :l_KAnVMDBXsAKYrFBK_5

	nop

	:l_VrVyrdvXgjmHdFHR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cYhtkCpTvFZaYVFM_11

	nop

	:l_PaZmePgtKxVDIpkn_2
	add-int v0, v0, v1
	goto/32 :l_AqpYAxnyQmsxvzxF_3

	nop

	:l_KAnVMDBXsAKYrFBK_5
	goto/32 :lEfjZdLGngNNNjuG
	:ceVanhVJQSRlibKd
	:VuDwFfhDcJsMgqvI

	goto/32 :l_qQApLfhXxeBLCOZF_6

	nop

	:l_qQApLfhXxeBLCOZF_6
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

	goto/32 :l_vniQalEeicUBMtqB_7

	nop

	:l_KyUAqDVxRZWoMLNl_1
	const v1, 13
	goto/32 :l_PaZmePgtKxVDIpkn_2

	nop

	:l_AqpYAxnyQmsxvzxF_3
	rem-int v0, v0, v1
	goto/32 :l_RTsmiTALPwkgCSBU_4

	nop

	:l_qjEzdObkyoNafmVY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VrVyrdvXgjmHdFHR_10

	nop

	:l_YknEvkPfqfqUbxXZ_13
	goto/32 :VuDwFfhDcJsMgqvI
	:l_sTspUPSpaTRlJjXz_0
	const v0, 14
	goto/32 :l_KyUAqDVxRZWoMLNl_1

	nop

	:l_cYhtkCpTvFZaYVFM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NJQAFAeAuABGgNKL_12

	nop

	:l_vniQalEeicUBMtqB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UbiaFxVglTOFuGWY_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_bmTMFCxEEyDOKmDv_0

	nop

	:l_nAKriMfldArJjbbO_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    :goto_0
	goto/32 :l_ahgTICLJLrBvDiRU_35

	nop

	:l_dNKVtmdYiaygOkJo_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;

	goto/32 :l_opOxCwiOfHwaPyoV_23

	nop

	:l_KvJmwqWvFgcrIjqD_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GwReerJKIyfeFQhZ_32

	nop

	:l_JmqjmoXUqHIgiIUl_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->L$0:Ljava/lang/Object;

	goto/32 :l_LDaCtAMsvEhxmlCV_19

	nop

	:l_VPxyQRdWOlusydGp_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$transform$inlined:Lkotlin/jvm/functions/Function5;

	goto/32 :l_TiYauaoKaApyofmj_25

	nop

	:l_ahgTICLJLrBvDiRU_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VzrZBTRvtUIQeNlG_36

	nop

	:l_oOVoNYAFKNdvZHOQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_CIWaIaJhVynPNNTP_9

	nop

	:l_VzrZBTRvtUIQeNlG_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IpIIuXunMrhUNcVR_37

	nop

	:l_bmTMFCxEEyDOKmDv_0
	const v0, 14
	goto/32 :l_tLyUyUMrOBPJsXPa_1

	nop

	:l_LDaCtAMsvEhxmlCV_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fbjYLJPtpHQKcXbF_20

	nop

	:l_hjCHdbtYgGuydawd_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FjkHDwwgHmPULYnH_16

	nop

	:l_ZucahXvdFzcckZou_29
    const/4 v7, 0x1

	goto/32 :l_JpzcMeKzrAILYFZo_30

	nop

	:l_leijHxHOQnJoeXaD_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_LfViLIMbKFEifiIS_13

	nop

	:l_yLmkZivGopjxchsk_27
    move-object v6, v1

	goto/32 :l_jOYDuSkPaJnciAvr_28

	nop

	:l_dgEcFjZiCesPIMBQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTDThgzXpUgCCGdA_7

	nop

	:l_opOxCwiOfHwaPyoV_23
    const/4 v6, 0x0

	goto/32 :l_VPxyQRdWOlusydGp_24

	nop

	:l_ZTDThgzXpUgCCGdA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_oOVoNYAFKNdvZHOQ_8

	nop

	:l_JpzcMeKzrAILYFZo_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->label:I

	goto/32 :l_KvJmwqWvFgcrIjqD_31

	nop

	:l_iFOmMURzTGJJtKZb_5
	goto/32 :bXqlHEkPaPjsPJKB
	:cGJMqYGwCNXmhlEQ
	:RvHIrqdfEXyBuGws

	goto/32 :l_dgEcFjZiCesPIMBQ_6

	nop

	:l_mEETFfZHnmMMJRZz_2
	add-int v0, v0, v1
	goto/32 :l_RLnlZVAwAtitybJl_3

	nop

	:l_FjkHDwwgHmPULYnH_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VeyQzUJLSulKdlZI_17

	nop

	:l_EQflktoOpHdeHKnQ_38
	goto/32 :RvHIrqdfEXyBuGws
	:l_LfViLIMbKFEifiIS_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HFLrbJsLfTVVBHbf_14

	nop

	:l_KSoTqpUlSRBoSzbP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_leijHxHOQnJoeXaD_12

	nop

	:l_CIWaIaJhVynPNNTP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BnnuchUjjoHglbPx_10

	nop

	:l_NVsUKABVLPOevnan_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_nAKriMfldArJjbbO_34

	nop

	:l_BnnuchUjjoHglbPx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KSoTqpUlSRBoSzbP_11

	nop

	:l_HFLrbJsLfTVVBHbf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hjCHdbtYgGuydawd_15

	nop

	:l_IpIIuXunMrhUNcVR_37
	goto/32 :before_first_instruction

	:bXqlHEkPaPjsPJKB
	goto/32 :l_EQflktoOpHdeHKnQ_38

	nop

	:l_JdQCbYkgWZsBTOWP_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_yLmkZivGopjxchsk_27

	nop

	:l_qJqffTCbDTatCemf_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_dNKVtmdYiaygOkJo_22

	nop

	:l_RLnlZVAwAtitybJl_3
	rem-int v0, v0, v1
	goto/32 :l_ukaeLcsGjLbvXzkt_4

	nop

	:l_VeyQzUJLSulKdlZI_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JmqjmoXUqHIgiIUl_18

	nop

	:l_ukaeLcsGjLbvXzkt_4
	if-lez v0, :gl_xpygHlwvwFIqZsQm

	goto/32 :cGJMqYGwCNXmhlEQ

	:gl_xpygHlwvwFIqZsQm	goto/32 :l_iFOmMURzTGJJtKZb_5

	nop

	:l_fbjYLJPtpHQKcXbF_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qJqffTCbDTatCemf_21

	nop

	:l_tLyUyUMrOBPJsXPa_1
	const v1, 8
	goto/32 :l_mEETFfZHnmMMJRZz_2

	nop

	:l_GwReerJKIyfeFQhZ_32
	if-eq v2, v0, :gl_xOwOecjrqICQRdwc

	goto/32 :cond_0

	:gl_xOwOecjrqICQRdwc
    .line 269
	goto/32 :l_NVsUKABVLPOevnan_33

	nop

	:l_TiYauaoKaApyofmj_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

	goto/32 :l_JdQCbYkgWZsBTOWP_26

	nop

	:l_jOYDuSkPaJnciAvr_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZucahXvdFzcckZou_29

	nop

.end method
