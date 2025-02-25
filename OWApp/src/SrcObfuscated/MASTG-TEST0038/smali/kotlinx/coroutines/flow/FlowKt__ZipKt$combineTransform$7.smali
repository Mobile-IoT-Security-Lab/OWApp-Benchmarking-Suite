.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_GJWazKeXUWNrXDoB_0

	nop

	:l_hjkjWZDMlplSLYvN_5
    return-void

	:after_last_instruction

	goto/32 :l_uoLvkhusJvXcDyFy_6

	nop

	:l_YOSkZMNoskiMPHab_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NeVLfBtNuSlPDOVD_2

	nop

	:l_CZxCOpqFZkVVmefC_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hjkjWZDMlplSLYvN_5

	nop

	:l_jPCFUWsdBhCEThSg_3
    const/4 v0, 0x2

	goto/32 :l_CZxCOpqFZkVVmefC_4

	nop

	:l_NeVLfBtNuSlPDOVD_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jPCFUWsdBhCEThSg_3

	nop

	:l_uoLvkhusJvXcDyFy_6
	goto/32 :before_first_instruction

	:l_GJWazKeXUWNrXDoB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;",
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YOSkZMNoskiMPHab_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_bwdimPIiWTQbjTXZ_0

	nop

	:l_HJZoNgLMKoBgFLLn_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pMxtGtLRPDgxnMjx_13

	nop

	:l_tBdjDhYQsFOmPNIW_3
	rem-int v0, v0, v1
	goto/32 :l_RryFTQbVJmBTkESG_4

	nop

	:l_iklkXSCknYIQMHug_15
	goto/32 :VuDwFfhDcJsMgqvI
	:l_yteLZFQtgPMfHvtu_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mSkHBAxTTbkQTLAY_10

	nop

	:l_xLWiPyMqCfJQocqd_1
	const v1, 13
	goto/32 :l_MmKVyHVSdyPxfpkh_2

	nop

	:l_tPsNEvbrjkMwlOvS_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_HJZoNgLMKoBgFLLn_12

	nop

	:l_JPavWmuddaFniUol_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yteLZFQtgPMfHvtu_9

	nop

	:l_yTbDJqdVSPMhpgOB_6
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

	goto/32 :l_qePKpTcZAxaxbwsi_7

	nop

	:l_RryFTQbVJmBTkESG_4
	if-lez v0, :gl_RJyDNoMNhaUcQMXW

	goto/32 :ceVanhVJQSRlibKd

	:gl_RJyDNoMNhaUcQMXW	goto/32 :l_tVDwvpAFhSGIbbqs_5

	nop

	:l_tVDwvpAFhSGIbbqs_5
	goto/32 :lEfjZdLGngNNNjuG
	:ceVanhVJQSRlibKd
	:VuDwFfhDcJsMgqvI

	goto/32 :l_yTbDJqdVSPMhpgOB_6

	nop

	:l_MmKVyHVSdyPxfpkh_2
	add-int v0, v0, v1
	goto/32 :l_tBdjDhYQsFOmPNIW_3

	nop

	:l_mSkHBAxTTbkQTLAY_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tPsNEvbrjkMwlOvS_11

	nop

	:l_pMxtGtLRPDgxnMjx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oyXHujzgLYyKeQfP_14

	nop

	:l_oyXHujzgLYyKeQfP_14
	goto/32 :before_first_instruction

	:lEfjZdLGngNNNjuG
	goto/32 :l_iklkXSCknYIQMHug_15

	nop

	:l_qePKpTcZAxaxbwsi_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_JPavWmuddaFniUol_8

	nop

	:l_bwdimPIiWTQbjTXZ_0
	const v0, 14
	goto/32 :l_xLWiPyMqCfJQocqd_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yEdRHPySTmvzzgyQ_0

	nop

	:l_ceROUQOukNquNkCC_5
	goto/32 :before_first_instruction

	:l_yEdRHPySTmvzzgyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqMjVqBfbQHzGrEG_1

	nop

	:l_aqMjVqBfbQHzGrEG_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mzTUqJHSzHpHLcMy_2

	nop

	:l_mzTUqJHSzHpHLcMy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yRPrgjMEQTKJzdZH_3

	nop

	:l_yRPrgjMEQTKJzdZH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zXJwhhnGLifXSZZD_4

	nop

	:l_zXJwhhnGLifXSZZD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ceROUQOukNquNkCC_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uZxVIFJYkiDGqepv_0

	nop

	:l_gGKetcHkkUtQhDfz_3
	rem-int v0, v0, v1
	goto/32 :l_rryTBbBPZSDYSpId_4

	nop

	:l_ODHjJDRFoRlBVZbh_12
	goto/32 :before_first_instruction

	:bXqlHEkPaPjsPJKB
	goto/32 :l_wycGqsrBhvzgeTSe_13

	nop

	:l_NEiRXBzJtbpbBpOh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EXCCZCgAQeJHNiAD_10

	nop

	:l_aWcPwfCVrBueaRwR_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_NEiRXBzJtbpbBpOh_9

	nop

	:l_tboIwopBXeCLJIvH_2
	add-int v0, v0, v1
	goto/32 :l_gGKetcHkkUtQhDfz_3

	nop

	:l_wycGqsrBhvzgeTSe_13
	goto/32 :RvHIrqdfEXyBuGws
	:l_uZxVIFJYkiDGqepv_0
	const v0, 14
	goto/32 :l_iksLscbNIkXDgBaU_1

	nop

	:l_zvrIDzSMnPuNDEIY_6
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

	goto/32 :l_hWEeIOMpTwOeccPU_7

	nop

	:l_GJEZpyAxjYfsLTiS_5
	goto/32 :bXqlHEkPaPjsPJKB
	:cGJMqYGwCNXmhlEQ
	:RvHIrqdfEXyBuGws

	goto/32 :l_zvrIDzSMnPuNDEIY_6

	nop

	:l_hWEeIOMpTwOeccPU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_aWcPwfCVrBueaRwR_8

	nop

	:l_rryTBbBPZSDYSpId_4
	if-lez v0, :gl_QicwvdAIVPvNPGMF

	goto/32 :cGJMqYGwCNXmhlEQ

	:gl_QicwvdAIVPvNPGMF	goto/32 :l_GJEZpyAxjYfsLTiS_5

	nop

	:l_vqPXvLIXMVRwpeTZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ODHjJDRFoRlBVZbh_12

	nop

	:l_EXCCZCgAQeJHNiAD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vqPXvLIXMVRwpeTZ_11

	nop

	:l_iksLscbNIkXDgBaU_1
	const v1, 8
	goto/32 :l_tboIwopBXeCLJIvH_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XOQYYmWOwUCWanyz_0

	nop

	:l_ncjSdhVOPMqgPugV_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cUtwsnswyHoPzioT_15

	nop

	:l_PridVTCeSVSkuvuS_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xaVqEgAPDBRpOqDb_20

	nop

	:l_aMfjLbyoXQmxotbh_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_zZQhZtcsyDFnzXdP_40

	nop

	:l_pGGwuUKCUgTRnJJR_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_agbTIsYSNDoYZmcf_36

	nop

	:l_mrpvFtZiJqJaXuKS_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fNyJUsJIqHJcaTwK_18

	nop

	:l_bOYqSFKVHxRaZlci_34
    const/4 v7, 0x1

	goto/32 :l_pGGwuUKCUgTRnJJR_35

	nop

	:l_vpCUVHjcFAnlsDnS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NrbIukEtNaGrRgvK_11

	nop

	:l_JEIOWQtuFFMqdcKe_37
	if-eq v2, v0, :gl_IsxtSAXAgXCxVBmq

	goto/32 :cond_0

	:gl_IsxtSAXAgXCxVBmq
    .line 307
	goto/32 :l_XKallySyuDohMmzt_38

	nop

	:l_LOXWClzmBPIfliCT_3
	rem-int v0, v0, v1
	goto/32 :l_DRVJlGtwzzuvFvFw_4

	nop

	:l_BTRxyjGDSdkOTLIm_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mrpvFtZiJqJaXuKS_17

	nop

	:l_mgTartbeuQISUOfH_32
    move-object v6, v1

	goto/32 :l_BLYZqKjFfAdYUDpC_33

	nop

	:l_zZQhZtcsyDFnzXdP_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AzYjdVEpixQNOJjw_41

	nop

	:l_XOQYYmWOwUCWanyz_0
	const v0, 22
	goto/32 :l_pMDDxboTtQBTnfkG_1

	nop

	:l_LyymoBGSYlHtefJl_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_ohJSWQmxPdZcLfss_23

	nop

	:l_ohJSWQmxPdZcLfss_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sTWUeucgyhshxlKP_24

	nop

	:l_bDKlvSPEwMlShrPu_2
	add-int v0, v0, v1
	goto/32 :l_LOXWClzmBPIfliCT_3

	nop

	:l_WBfYNEiFXHRRDYFz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLRSgtRXtjDkLhGB_7

	nop

	:l_XKallySyuDohMmzt_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_aMfjLbyoXQmxotbh_39

	nop

	:l_AzYjdVEpixQNOJjw_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EMmFQDvnUJPmcITK_42

	nop

	:l_DRVJlGtwzzuvFvFw_4
	if-lez v0, :gl_TllvlRHVpSZxfyMp

	goto/32 :acZgXBaeuMYSKIwS

	:gl_TllvlRHVpSZxfyMp	goto/32 :l_fKqrbZgjWMaTxgXk_5

	nop

	:l_ojELJGkOqJSBVlvU_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_SQsQzTqwbzSgtmih_26

	nop

	:l_wLGWIyRBgLWLCIoQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vpCUVHjcFAnlsDnS_10

	nop

	:l_WiHTwqvqvbIXYbba_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ncjSdhVOPMqgPugV_14

	nop

	:l_cUtwsnswyHoPzioT_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BTRxyjGDSdkOTLIm_16

	nop

	:l_PenSwHrSayMWTffa_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_wLGWIyRBgLWLCIoQ_9

	nop

	:l_agbTIsYSNDoYZmcf_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JEIOWQtuFFMqdcKe_37

	nop

	:l_SxooVWjYAGSJCUaH_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_zCMXfixBtJkZPzxG_28

	nop

	:l_zCMXfixBtJkZPzxG_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ADbCKBLewxrdYvlN_29

	nop

	:l_EMmFQDvnUJPmcITK_42
	goto/32 :before_first_instruction

	:oYIaoIElGBEOceqK
	goto/32 :l_daApeATABJOeiAms_43

	nop

	:l_MFRICIshXDxFcJNX_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DcUGMOodVhOsXswQ_31

	nop

	:l_IEVsRyhnSsokrOoN_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_LyymoBGSYlHtefJl_22

	nop

	:l_NrbIukEtNaGrRgvK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VOtybJIBFEBxxwUS_12

	nop

	:l_fNyJUsJIqHJcaTwK_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_PridVTCeSVSkuvuS_19

	nop

	:l_VOtybJIBFEBxxwUS_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_WiHTwqvqvbIXYbba_13

	nop

	:l_sTWUeucgyhshxlKP_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ojELJGkOqJSBVlvU_25

	nop

	:l_BLYZqKjFfAdYUDpC_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_bOYqSFKVHxRaZlci_34

	nop

	:l_fKqrbZgjWMaTxgXk_5
	goto/32 :oYIaoIElGBEOceqK
	:acZgXBaeuMYSKIwS
	:GGskRnBfGWihfDnm

	goto/32 :l_WBfYNEiFXHRRDYFz_6

	nop

	:l_daApeATABJOeiAms_43
	goto/32 :GGskRnBfGWihfDnm
	:l_xaVqEgAPDBRpOqDb_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IEVsRyhnSsokrOoN_21

	nop

	:l_cLRSgtRXtjDkLhGB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_PenSwHrSayMWTffa_8

	nop

	:l_pMDDxboTtQBTnfkG_1
	const v1, 17
	goto/32 :l_bDKlvSPEwMlShrPu_2

	nop

	:l_SQsQzTqwbzSgtmih_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_SxooVWjYAGSJCUaH_27

	nop

	:l_DcUGMOodVhOsXswQ_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_mgTartbeuQISUOfH_32

	nop

	:l_ADbCKBLewxrdYvlN_29
    const/4 v7, 0x0

	goto/32 :l_MFRICIshXDxFcJNX_30

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_fTegIbrsJaUMoadg_0

	nop

	:l_DVMgSyagbXLmXiMu_29
    return-object v1

	:after_last_instruction

	goto/32 :l_FynkfsVhoMvYmMkp_30

	nop

	:l_cKobcNULTebifpIp_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gVJKRSvFhzVuqDkV_10

	nop

	:l_dCPLziNWWhXnxMir_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_QxTMLWORHaiUDvub_16

	nop

	:l_UyGhSYhsVrJOhAIJ_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VHbZlpibNxoMJcau_25

	nop

	:l_cTgsUirmIVSDgQhE_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_paHBouGKJHgEuaKJ_21

	nop

	:l_kIKCOvKmnAPNxSqh_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_yYFwykDxntYUBAJD_23

	nop

	:l_MjjfABcUFUQpWMMq_26
    const/4 v1, 0x1

	goto/32 :l_VEmVNsBZGqdwjsqO_27

	nop

	:l_YpLTRgWlnrQkuoRQ_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cTgsUirmIVSDgQhE_20

	nop

	:l_VHbZlpibNxoMJcau_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_MjjfABcUFUQpWMMq_26

	nop

	:l_gVJKRSvFhzVuqDkV_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_VilTrgunSUhrkdol_11

	nop

	:l_jZpgZOmMucUuqBVM_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_dCPLziNWWhXnxMir_15

	nop

	:l_iXlLkisXPWUKojbC_31
	goto/32 :IhlhHjvidXwSeCPA
	:l_paHBouGKJHgEuaKJ_21
    move-object v4, p0

	goto/32 :l_kIKCOvKmnAPNxSqh_22

	nop

	:l_lQlqJYBUkppmVQDA_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cKobcNULTebifpIp_9

	nop

	:l_wzDihFDabktEcQaF_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_jZpgZOmMucUuqBVM_14

	nop

	:l_gevPRtHvhTPuvNoW_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TpQqfNqeOLdPIbhu_18

	nop

	:l_sFJAbbXoSOQFxNdV_2
	add-int v0, v0, v1
	goto/32 :l_omILyOTdgoJyKcLy_3

	nop

	:l_CRPFDqFHyxNahsSO_1
	const v1, 31
	goto/32 :l_sFJAbbXoSOQFxNdV_2

	nop

	:l_eIsQfNdzaOAfoswq_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_lQlqJYBUkppmVQDA_8

	nop

	:l_TpQqfNqeOLdPIbhu_18
    const/4 v5, 0x0

	goto/32 :l_YpLTRgWlnrQkuoRQ_19

	nop

	:l_VEmVNsBZGqdwjsqO_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_MYDveDEoaGaKBtDR_28

	nop

	:l_UTpSVKgHXMFQtrpm_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wzDihFDabktEcQaF_13

	nop

	:l_yYFwykDxntYUBAJD_23
    const/4 v5, 0x0

	goto/32 :l_UyGhSYhsVrJOhAIJ_24

	nop

	:l_GpxsMHYxIPdKBzXK_4
	if-lez v0, :gl_RqrCBkuJxgWgJVPi

	goto/32 :xBTZtGHqAnzWKzAn

	:gl_RqrCBkuJxgWgJVPi	goto/32 :l_tfMxlFiUzHxtnvQO_5

	nop

	:l_MYDveDEoaGaKBtDR_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DVMgSyagbXLmXiMu_29

	nop

	:l_FynkfsVhoMvYmMkp_30
	goto/32 :before_first_instruction

	:dvrbymtsjLeFHWKi
	goto/32 :l_iXlLkisXPWUKojbC_31

	nop

	:l_VilTrgunSUhrkdol_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_UTpSVKgHXMFQtrpm_12

	nop

	:l_omILyOTdgoJyKcLy_3
	rem-int v0, v0, v1
	goto/32 :l_GpxsMHYxIPdKBzXK_4

	nop

	:l_tfMxlFiUzHxtnvQO_5
	goto/32 :dvrbymtsjLeFHWKi
	:xBTZtGHqAnzWKzAn
	:IhlhHjvidXwSeCPA

	goto/32 :l_oPsLgxqyLdHJYYyP_6

	nop

	:l_fTegIbrsJaUMoadg_0
	const v0, 3
	goto/32 :l_CRPFDqFHyxNahsSO_1

	nop

	:l_oPsLgxqyLdHJYYyP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_eIsQfNdzaOAfoswq_7

	nop

	:l_QxTMLWORHaiUDvub_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_gevPRtHvhTPuvNoW_17

	nop

.end method
