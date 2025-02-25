.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6$2"
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_AqmuhPUvagicDzyB_0

	nop

	:l_lWcWgIigheOteTsU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wtNvYRbaEMxHKUPr_2

	nop

	:l_rOMRlVONoyKRBqxL_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ByWyKUMnOqviVkhB_4

	nop

	:l_AqmuhPUvagicDzyB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lWcWgIigheOteTsU_1

	nop

	:l_wtNvYRbaEMxHKUPr_2
    const/4 v0, 0x3

	goto/32 :l_rOMRlVONoyKRBqxL_3

	nop

	:l_ByWyKUMnOqviVkhB_4
    return-void

	:after_last_instruction

	goto/32 :l_UHINTNrmvkyRduqX_5

	nop

	:l_UHINTNrmvkyRduqX_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_StlgajWalEONzVLH_0

	nop

	:l_NrXDoBYOSkZMNosk_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_iMPHabNeVLfBtNuS_3

	nop

	:l_iMPHabNeVLfBtNuS_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_lPDOVDjPCFUWsdBh_4

	nop

	:l_CEThSgCZxCOpqFZk_5
    return-object v0

	:after_last_instruction

	goto/32 :l_VVmefChjkjWZDMlp_6

	nop

	:l_VVmefChjkjWZDMlp_6
	goto/32 :before_first_instruction

	:l_lPDOVDjPCFUWsdBh_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CEThSgCZxCOpqFZk_5

	nop

	:l_cmLeCjGJWazKeXUW_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NrXDoBYOSkZMNosk_2

	nop

	:l_StlgajWalEONzVLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmLeCjGJWazKeXUW_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lSLYvNuoLvkhusJv_0

	nop

	:l_BgFLLnpMxtGtLRPD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_gxnMjxoyXHujzgLY_15

	nop

	:l_GIbbqsyTbDJqdVSP_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_MhpgOBqePKpTcZAx_8

	nop

	:l_JQocqdMmKVyHVSdy_3
	rem-int v0, v0, v1
	goto/32 :l_PxfpkhtBdjDhYQsF_4

	nop

	:l_MwlOvSHJZoNgLMKo_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BgFLLnpMxtGtLRPD_14

	nop

	:l_UcQMXWtVDwvpAFhS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GIbbqsyTbDJqdVSP_7

	nop

	:l_gxnMjxoyXHujzgLY_15
	goto/32 :before_first_instruction

	:OzdhFwEdqLGpyngK
	goto/32 :l_yKeQfPiklkXSCknY_16

	nop

	:l_kQTLAYtPsNEvbrjk_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MwlOvSHJZoNgLMKo_13

	nop

	:l_yKeQfPiklkXSCknY_16
	goto/32 :QLqakIpajmBQqcGi
	:l_MhpgOBqePKpTcZAx_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_axbwsiJPavWmudda_9

	nop

	:l_lSLYvNuoLvkhusJv_0
	const v0, 20
	goto/32 :l_XcDyFybwdimPIiWT_1

	nop

	:l_XcDyFybwdimPIiWT_1
	const v1, 13
	goto/32 :l_QbjTXZxLWiPyMqCf_2

	nop

	:l_axbwsiJPavWmudda_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FniUolyteLZFQtgP_10

	nop

	:l_QbjTXZxLWiPyMqCf_2
	add-int v0, v0, v1
	goto/32 :l_JQocqdMmKVyHVSdy_3

	nop

	:l_BTkESGRJyDNoMNha_5
	goto/32 :OzdhFwEdqLGpyngK
	:FAOAwQZWilexxoGe
	:QLqakIpajmBQqcGi

	goto/32 :l_UcQMXWtVDwvpAFhS_6

	nop

	:l_MfHvtumSkHBAxTTb_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_kQTLAYtPsNEvbrjk_12

	nop

	:l_PxfpkhtBdjDhYQsF_4
	if-lez v0, :gl_OmPNIWRryFTQbVJm

	goto/32 :FAOAwQZWilexxoGe

	:gl_OmPNIWRryFTQbVJm	goto/32 :l_BTkESGRJyDNoMNha_5

	nop

	:l_FniUolyteLZFQtgP_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MfHvtumSkHBAxTTb_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_IQMHugyEdRHPySTm_0

	nop

	:l_WLCIoQvpCUVHjcFA_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    :goto_0
	goto/32 :l_nlsDnSNrbIukEtNa_31

	nop

	:l_IXYbbancjSdhVOPM_34
	goto/32 :feyWREZlzBYoAVqI
	:l_vNPGMFGJEZpyAxjY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fsLTiSzvrIDzSMnP_12

	nop

	:l_tQhDfzrryTBbBPZS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DYSpIdQicwvdAIVP_10

	nop

	:l_CWanyzpMDDxboTtQ_21
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_BTnfkGbDKlvSPEwM_22

	nop

	:l_ueaRwRNEiRXBzJtb_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pbBpOhEXCCZCgAQe_16

	nop

	:l_CLJIvHgGKetcHkkU_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_tQhDfzrryTBbBPZS_9

	nop

	:l_uNDEIYhWEeIOMpTw_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OeccPUaWcPwfCVrB_14

	nop

	:l_lShrPuLOXWClzmBP_23
    const/4 v5, 0x0

	goto/32 :l_IfliCTDRVJlGtwzz_24

	nop

	:l_KJzdZHzXJwhhnGLi_4
	if-lez v0, :gl_fXSZZDceROUQOukN

	goto/32 :LreboSmPzMOENiTJ

	:gl_fXSZZDceROUQOukN	goto/32 :l_quNkCCuZxVIFJYki_5

	nop

	:l_quNkCCuZxVIFJYki_5
	goto/32 :WedQgUdAZvojIzwn
	:LreboSmPzMOENiTJ
	:feyWREZlzBYoAVqI

	goto/32 :l_DGqepviksLscbNIk_6

	nop

	:l_IfliCTDRVJlGtwzz_24
    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_uvFvFwTllvlRHVpS_25

	nop

	:l_XDgBaUtboIwopBXe_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 251
	goto/32 :l_CLJIvHgGKetcHkkU_8

	nop

	:l_pbBpOhEXCCZCgAQe_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JHNiADvqPXvLIXMV_17

	nop

	:l_ZxfyMpfKqrbZgjWM_26
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->label:I

	goto/32 :l_aTxgXkWBfYNEiFXH_27

	nop

	:l_JHNiADvqPXvLIXMV_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RwpeTZODHjJDRFoR_18

	nop

	:l_RwpeTZODHjJDRFoR_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_lBVZbhwycGqsrBhv_19

	nop

	:l_DGqepviksLscbNIk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDgBaUtboIwopBXe_7

	nop

	:l_IQMHugyEdRHPySTm_0
	const v0, 27
	goto/32 :l_vzzgyQaqMjVqBfbQ_1

	nop

	:l_RRDYFzcLRSgtRXtj_28
	if-eq v2, v0, :gl_DkLhGBPenSwHrSay

	goto/32 :cond_0

	:gl_DkLhGBPenSwHrSay
	goto/32 :l_MWTffawLGWIyRBgL_29

	nop

	:l_pHLcMyyRPrgjMEQT_3
	rem-int v0, v0, v1
	goto/32 :l_KJzdZHzXJwhhnGLi_4

	nop

	:l_OeccPUaWcPwfCVrB_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ueaRwRNEiRXBzJtb_15

	nop

	:l_DYSpIdQicwvdAIVP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vNPGMFGJEZpyAxjY_11

	nop

	:l_nlsDnSNrbIukEtNa_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GrRgvKVOtybJIBFE_32

	nop

	:l_GrRgvKVOtybJIBFE_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BxxwUSWiHTwqvqvb_33

	nop

	:l_HzGrEGmzTUqJHSzH_2
	add-int v0, v0, v1
	goto/32 :l_pHLcMyyRPrgjMEQT_3

	nop

	:l_BTnfkGbDKlvSPEwM_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_lShrPuLOXWClzmBP_23

	nop

	:l_lBVZbhwycGqsrBhv_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zgeTSeXOQYYmWOwU_20

	nop

	:l_MWTffawLGWIyRBgL_29
    return-object v0

    :cond_0
	goto/32 :l_WLCIoQvpCUVHjcFA_30

	nop

	:l_aTxgXkWBfYNEiFXH_27
    invoke-interface {v4, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_RRDYFzcLRSgtRXtj_28

	nop

	:l_fsLTiSzvrIDzSMnP_12
    throw p1

    :pswitch_0
	goto/32 :l_uNDEIYhWEeIOMpTw_13

	nop

	:l_zgeTSeXOQYYmWOwU_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_CWanyzpMDDxboTtQ_21

	nop

	:l_BxxwUSWiHTwqvqvb_33
	goto/32 :before_first_instruction

	:WedQgUdAZvojIzwn
	goto/32 :l_IXYbbancjSdhVOPM_34

	nop

	:l_uvFvFwTllvlRHVpS_25
    const/4 v5, 0x1

	goto/32 :l_ZxfyMpfKqrbZgjWM_26

	nop

	:l_vzzgyQaqMjVqBfbQ_1
	const v1, 12
	goto/32 :l_HzGrEGmzTUqJHSzH_2

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qgPugVcUtwsnswyH_0

	nop

	:l_shxlKPojELJGkOqJ_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_SBVlvUSQsQzTqwbz_10

	nop

	:l_SJCUaHzCMXfixBtJ_12
    invoke-interface {v2, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_kZPzxGADbCKBLewx_13

	nop

	:l_ZcLfsssTWUeucgyh_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_shxlKPojELJGkOqJ_9

	nop

	:l_RpOqDbIEVsRyhnSs_5
	goto/32 :tYlKEcKCgtNpOgfy
	:dEXFwMsBijdoXJZU
	:cyOwrIeobsQCvUNs

	goto/32 :l_okrOoNLyymoBGSYl_6

	nop

	:l_rdYvlNMFRICIshXD_14
    return-object v2

	:after_last_instruction

	goto/32 :l_xFcJNXDcUGMOodVh_15

	nop

	:l_okrOoNLyymoBGSYl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_HtefJlohJSWQmxPd_7

	nop

	:l_HtefJlohJSWQmxPd_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ZcLfsssTWUeucgyh_8

	nop

	:l_qgPugVcUtwsnswyH_0
	const v0, 32
	goto/32 :l_oPzioTBTRxyjGDSd_1

	nop

	:l_oPzioTBTRxyjGDSd_1
	const v1, 1
	goto/32 :l_kOTLImmrpvFtZiJq_2

	nop

	:l_SgtmihSxooVWjYAG_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SJCUaHzCMXfixBtJ_12

	nop

	:l_SBVlvUSQsQzTqwbz_10
    check-cast v1, [Ljava/lang/Object;

    .line 251
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_SgtmihSxooVWjYAG_11

	nop

	:l_OsXswQmgTartbeuQ_16
	goto/32 :cyOwrIeobsQCvUNs
	:l_JaXuKSfNyJUsJIqH_3
	rem-int v0, v0, v1
	goto/32 :l_JcaTwKPridVTCeSV_4

	nop

	:l_kOTLImmrpvFtZiJq_2
	add-int v0, v0, v1
	goto/32 :l_JaXuKSfNyJUsJIqH_3

	nop

	:l_xFcJNXDcUGMOodVh_15
	goto/32 :before_first_instruction

	:tYlKEcKCgtNpOgfy
	goto/32 :l_OsXswQmgTartbeuQ_16

	nop

	:l_kZPzxGADbCKBLewx_13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rdYvlNMFRICIshXD_14

	nop

	:l_JcaTwKPridVTCeSV_4
	if-lez v0, :gl_SkuvuSxaVqEgAPDB

	goto/32 :dEXFwMsBijdoXJZU

	:gl_SkuvuSxaVqEgAPDB	goto/32 :l_RpOqDbIEVsRyhnSs_5

	nop

.end method
