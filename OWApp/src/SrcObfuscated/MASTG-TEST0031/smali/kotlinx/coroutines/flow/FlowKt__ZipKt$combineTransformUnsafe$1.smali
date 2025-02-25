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

	goto/32 :l_ghSIatWbdMFismQX_0

	nop

	:l_swRRxJqXmPAfweVA_6
	goto/32 :before_first_instruction

	:l_LaXPXTmbserCOzKG_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_adbLjYKvEudiRgJi_5

	nop

	:l_adbLjYKvEudiRgJi_5
    return-void

	:after_last_instruction

	goto/32 :l_swRRxJqXmPAfweVA_6

	nop

	:l_WJfUXZdonHfkHNXg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mdVkxCMvMymPNjeg_2

	nop

	:l_mdVkxCMvMymPNjeg_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PUtSvTCkgkZTLlMt_3

	nop

	:l_ghSIatWbdMFismQX_0
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

	goto/32 :l_WJfUXZdonHfkHNXg_1

	nop

	:l_PUtSvTCkgkZTLlMt_3
    const/4 v0, 0x2

	goto/32 :l_LaXPXTmbserCOzKG_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_yAyswkreoSSAXnqD_0

	nop

	:l_hjhQjbwkdejVvdYb_5
	goto/32 :mcecFWqFwFjUQuKF
	:lItnnkEsBwJNDoJr
	:GESqTmcdXsqqtNmD

	goto/32 :l_PEIEaqkTGdQeFFvK_6

	nop

	:l_TElFKgfDILQKJpvj_4
	if-lez v0, :gl_hlAaNQIVGARKzljr

	goto/32 :lItnnkEsBwJNDoJr

	:gl_hlAaNQIVGARKzljr	goto/32 :l_hjhQjbwkdejVvdYb_5

	nop

	:l_FiWpvABdVovjhobs_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IupCUYwtriiIEPRA_12

	nop

	:l_lqNmwoxBUDAqLvBi_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FiWpvABdVovjhobs_11

	nop

	:l_arRuIjtEqEUTIlOx_1
	const v1, 29
	goto/32 :l_KvreblLRYjBmpLad_2

	nop

	:l_CDxfZlokzsYFfOvd_3
	rem-int v0, v0, v1
	goto/32 :l_TElFKgfDILQKJpvj_4

	nop

	:l_DMhzoUccKqbRgRjw_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_lqNmwoxBUDAqLvBi_10

	nop

	:l_KvreblLRYjBmpLad_2
	add-int v0, v0, v1
	goto/32 :l_CDxfZlokzsYFfOvd_3

	nop

	:l_mESgCxKFVrcYxsFU_14
	goto/32 :before_first_instruction

	:mcecFWqFwFjUQuKF
	goto/32 :l_HcHCyySYJwsUGBBc_15

	nop

	:l_IupCUYwtriiIEPRA_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wgtDSWktIzszHCPx_13

	nop

	:l_yAyswkreoSSAXnqD_0
	const v0, 5
	goto/32 :l_arRuIjtEqEUTIlOx_1

	nop

	:l_bQtgQuqCjRWmcjHG_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_hpRMXbJLxnktlIGG_8

	nop

	:l_wgtDSWktIzszHCPx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mESgCxKFVrcYxsFU_14

	nop

	:l_PEIEaqkTGdQeFFvK_6
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

	goto/32 :l_bQtgQuqCjRWmcjHG_7

	nop

	:l_HcHCyySYJwsUGBBc_15
	goto/32 :GESqTmcdXsqqtNmD
	:l_hpRMXbJLxnktlIGG_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DMhzoUccKqbRgRjw_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ONRBbfzrNnbvHeCZ_0

	nop

	:l_xRNIPacPtUnvyeDM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uyOpnsAzdNUjwcfL_5

	nop

	:l_ldgIKcVPjBwQyYZx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IOmnwFVCABFQFSGG_3

	nop

	:l_ONRBbfzrNnbvHeCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFMpakLAclluvwya_1

	nop

	:l_IOmnwFVCABFQFSGG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xRNIPacPtUnvyeDM_4

	nop

	:l_uyOpnsAzdNUjwcfL_5
	goto/32 :before_first_instruction

	:l_sFMpakLAclluvwya_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ldgIKcVPjBwQyYZx_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qockoMXPusTIzESV_0

	nop

	:l_SwwVoPoyJSzaBChg_3
	rem-int v0, v0, v1
	goto/32 :l_nopJKWlezWVlePFs_4

	nop

	:l_TAHdaoaNZEhUiYWq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HpJNOrDirWXTXhph_10

	nop

	:l_ivRhKmTIWryoBAdP_1
	const v1, 15
	goto/32 :l_VMTZPiSWQZgWqYtl_2

	nop

	:l_HpJNOrDirWXTXhph_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YKsVOxfbLURzEmFy_11

	nop

	:l_YKsVOxfbLURzEmFy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LAtVjXhIWWXIbUsx_12

	nop

	:l_TJPSvDKmWztFNsqb_5
	goto/32 :jOTKbYSVuxCqWkaJ
	:zMxBEYfHIxfpXBQe
	:CkAyLMPXrDeatZEA

	goto/32 :l_tZyIFgnPsYxSlZgm_6

	nop

	:l_nopJKWlezWVlePFs_4
	if-lez v0, :gl_ILQzVQMDVAIcXLPl

	goto/32 :zMxBEYfHIxfpXBQe

	:gl_ILQzVQMDVAIcXLPl	goto/32 :l_TJPSvDKmWztFNsqb_5

	nop

	:l_HFoqLCQhJtlAOvws_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_TAHdaoaNZEhUiYWq_9

	nop

	:l_qockoMXPusTIzESV_0
	const v0, 6
	goto/32 :l_ivRhKmTIWryoBAdP_1

	nop

	:l_RxlXcwZCRJToQzWy_13
	goto/32 :CkAyLMPXrDeatZEA
	:l_VMTZPiSWQZgWqYtl_2
	add-int v0, v0, v1
	goto/32 :l_SwwVoPoyJSzaBChg_3

	nop

	:l_tZyIFgnPsYxSlZgm_6
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

	goto/32 :l_RNlXnlXjKaHtbTQb_7

	nop

	:l_RNlXnlXjKaHtbTQb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HFoqLCQhJtlAOvws_8

	nop

	:l_LAtVjXhIWWXIbUsx_12
	goto/32 :before_first_instruction

	:jOTKbYSVuxCqWkaJ
	goto/32 :l_RxlXcwZCRJToQzWy_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_urYQJYnXPZMoZYiq_0

	nop

	:l_RLUFaqAvLLdLUBJu_28
    move-object v6, v1

	goto/32 :l_lqsJzXThHRhZwipe_29

	nop

	:l_ldXpRXIYkmbdxIeC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqXgodIYryhVxqJH_7

	nop

	:l_SUZPFxSwhaRxeyoK_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nfSRfkWLWPHtTgGT_10

	nop

	:l_SSviylXCsQKcjsGG_4
	if-lez v0, :gl_xAaUaNsJacfRRxJw

	goto/32 :ZMurbIDlEGBTayVv

	:gl_xAaUaNsJacfRRxJw	goto/32 :l_SSGTSDeujgCaCtZA_5

	nop

	:l_AdRhaZOopOygPVjk_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_DGTdDNzKjgQsnFyH_36

	nop

	:l_lDmhQktZLWLLMqZd_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nwhxwfbOGMFIexAR_17

	nop

	:l_YjaBvullMoYSbgPz_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_zbfuUrKDKWvZDcHe_24

	nop

	:l_zlTOmXIHgorySUeT_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AnAjLPpCwoJvEnZY_21

	nop

	:l_lxsVajZxxeTuhSRf_1
	const v1, 23
	goto/32 :l_KQHROFEFQyitSELp_2

	nop

	:l_qcXTQAGQSeoLGsFu_33
	if-eq v2, v0, :gl_ceQHsCgVitbfRkEi

	goto/32 :cond_0

	:gl_ceQHsCgVitbfRkEi
    .line 272
	goto/32 :l_PNmRxqEUMmPjGxUH_34

	nop

	:l_QtEmnOZSBjpRYSJH_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_lDmhQktZLWLLMqZd_16

	nop

	:l_SSGTSDeujgCaCtZA_5
	goto/32 :lJNfKGyKdmroKmkK
	:ZMurbIDlEGBTayVv
	:VsetVaOzRLOQJdHk

	goto/32 :l_ldXpRXIYkmbdxIeC_6

	nop

	:l_yhpcFStGHUuBSDnH_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KkDFNlEbWMoJPFDv_19

	nop

	:l_PNmRxqEUMmPjGxUH_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_AdRhaZOopOygPVjk_35

	nop

	:l_vYHqbhBFpmSOyQFP_30
    const/4 v7, 0x1

	goto/32 :l_puNAXYRmpUHUCQSj_31

	nop

	:l_KkDFNlEbWMoJPFDv_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zlTOmXIHgorySUeT_20

	nop

	:l_bDvWUKYZCLbszbNg_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_YjaBvullMoYSbgPz_23

	nop

	:l_AnAjLPpCwoJvEnZY_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_bDvWUKYZCLbszbNg_22

	nop

	:l_OqXgodIYryhVxqJH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_mQVpHWyAhuSKDCyK_8

	nop

	:l_nwhxwfbOGMFIexAR_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yhpcFStGHUuBSDnH_18

	nop

	:l_nfSRfkWLWPHtTgGT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aDZrDuMvuxZQtGuC_11

	nop

	:l_OPpkGDgoXzpgBTXc_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_RLUFaqAvLLdLUBJu_28

	nop

	:l_ggiwOpWtrWyXrTSe_3
	rem-int v0, v0, v1
	goto/32 :l_SSviylXCsQKcjsGG_4

	nop

	:l_KQHROFEFQyitSELp_2
	add-int v0, v0, v1
	goto/32 :l_ggiwOpWtrWyXrTSe_3

	nop

	:l_gjqPQnzjOnVJDIjS_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QtEmnOZSBjpRYSJH_15

	nop

	:l_lZwiuoLEoDOQJnre_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gjqPQnzjOnVJDIjS_14

	nop

	:l_BjXvUTqvSJfQVQWU_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OPpkGDgoXzpgBTXc_27

	nop

	:l_zbfuUrKDKWvZDcHe_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tSNyRWxCRbSKVyEI_25

	nop

	:l_puNAXYRmpUHUCQSj_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_JoGvFZDrMVVwHDlZ_32

	nop

	:l_aDZrDuMvuxZQtGuC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ISIDfbBfKEeyDCdU_12

	nop

	:l_ISIDfbBfKEeyDCdU_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_lZwiuoLEoDOQJnre_13

	nop

	:l_JoGvFZDrMVVwHDlZ_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qcXTQAGQSeoLGsFu_33

	nop

	:l_CcycaKqOztpailtD_39
	goto/32 :VsetVaOzRLOQJdHk
	:l_tSNyRWxCRbSKVyEI_25
    const/4 v7, 0x0

	goto/32 :l_BjXvUTqvSJfQVQWU_26

	nop

	:l_urYQJYnXPZMoZYiq_0
	const v0, 18
	goto/32 :l_lxsVajZxxeTuhSRf_1

	nop

	:l_mQVpHWyAhuSKDCyK_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_SUZPFxSwhaRxeyoK_9

	nop

	:l_kiGInStwXYGPMdPM_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xFixQuwOuaFCNect_38

	nop

	:l_lqsJzXThHRhZwipe_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_vYHqbhBFpmSOyQFP_30

	nop

	:l_xFixQuwOuaFCNect_38
	goto/32 :before_first_instruction

	:lJNfKGyKdmroKmkK
	goto/32 :l_CcycaKqOztpailtD_39

	nop

	:l_DGTdDNzKjgQsnFyH_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kiGInStwXYGPMdPM_37

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_tfljJNgVXCcpwxGC_0

	nop

	:l_cZLNEiwFcXMZsLQB_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_PdqXGZMRwHsfGBpN_12

	nop

	:l_kwStyUitmwdxpfvN_26
	goto/32 :before_first_instruction

	:MeiDXMwmQNROCeIm
	goto/32 :l_iGUexRZEnvEFdsOS_27

	nop

	:l_tfljJNgVXCcpwxGC_0
	const v0, 7
	goto/32 :l_iEnVTDrAkRPkmxqz_1

	nop

	:l_TgptTHLNvhQzqetI_25
    return-object v1

	:after_last_instruction

	goto/32 :l_kwStyUitmwdxpfvN_26

	nop

	:l_htasmkrtyhIujPup_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_cZLNEiwFcXMZsLQB_11

	nop

	:l_iEnVTDrAkRPkmxqz_1
	const v1, 28
	goto/32 :l_FNOdlBDobYjDBtHo_2

	nop

	:l_gCEGYGEusgocpAwW_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TgptTHLNvhQzqetI_25

	nop

	:l_DdZbWTZQpijssRKK_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_gCEGYGEusgocpAwW_24

	nop

	:l_YkoGrtmpqJEXBmsv_3
	rem-int v0, v0, v1
	goto/32 :l_EassplIIKoANQIOA_4

	nop

	:l_EFVZglIhuXNDoXjf_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oyLBOWjTeAoHyvLw_16

	nop

	:l_JlUVwPmZnwAjreJr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_RwUuooukkQfvxpOo_7

	nop

	:l_iGUexRZEnvEFdsOS_27
	goto/32 :vXWgVXeluOsNCRlF
	:l_FNOdlBDobYjDBtHo_2
	add-int v0, v0, v1
	goto/32 :l_YkoGrtmpqJEXBmsv_3

	nop

	:l_sfLQQVlabSGoYecM_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_htasmkrtyhIujPup_10

	nop

	:l_oyLBOWjTeAoHyvLw_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_VXsWHgyTlIfyKTXA_17

	nop

	:l_EassplIIKoANQIOA_4
	if-lez v0, :gl_ZPZJIiGJfGtySweN

	goto/32 :CVrlqaeBuWehzUiS

	:gl_ZPZJIiGJfGtySweN	goto/32 :l_PjItLSFdZWqVomzc_5

	nop

	:l_PdqXGZMRwHsfGBpN_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_khhACqGKCMQOkeJu_13

	nop

	:l_PjItLSFdZWqVomzc_5
	goto/32 :MeiDXMwmQNROCeIm
	:CVrlqaeBuWehzUiS
	:vXWgVXeluOsNCRlF

	goto/32 :l_JlUVwPmZnwAjreJr_6

	nop

	:l_WgcyYtpQcLGpCOSX_22
    const/4 v1, 0x1

	goto/32 :l_DdZbWTZQpijssRKK_23

	nop

	:l_yhQAsIODGxiBBLtt_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LKHVGNoIpeLknNpO_21

	nop

	:l_axxMMydtWvimWIGg_14
    const/4 v5, 0x0

	goto/32 :l_EFVZglIhuXNDoXjf_15

	nop

	:l_VXsWHgyTlIfyKTXA_17
    move-object v4, p0

	goto/32 :l_DNgLSFQsXRTIGCHU_18

	nop

	:l_DNgLSFQsXRTIGCHU_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SMawOnmUsBcZaboZ_19

	nop

	:l_LKHVGNoIpeLknNpO_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_WgcyYtpQcLGpCOSX_22

	nop

	:l_SMawOnmUsBcZaboZ_19
    const/4 v5, 0x0

	goto/32 :l_yhQAsIODGxiBBLtt_20

	nop

	:l_RwUuooukkQfvxpOo_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OTzcaBQzLgoGGOvI_8

	nop

	:l_khhACqGKCMQOkeJu_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_axxMMydtWvimWIGg_14

	nop

	:l_OTzcaBQzLgoGGOvI_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sfLQQVlabSGoYecM_9

	nop

.end method
