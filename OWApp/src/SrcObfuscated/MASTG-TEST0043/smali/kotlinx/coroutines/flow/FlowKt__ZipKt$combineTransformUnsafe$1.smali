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

	goto/32 :l_EeBgfwctzKvaYXyG_0

	nop

	:l_rCOzKGadbLjYKvEu_6
	goto/32 :before_first_instruction

	:l_mPNjegPUtSvTCkgk_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZTLlMtLaXPXTmbse_5

	nop

	:l_pXiOdFghSIatWbdM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FismQXWJfUXZdonH_2

	nop

	:l_FismQXWJfUXZdonH_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fkHNXgmdVkxCMvMy_3

	nop

	:l_ZTLlMtLaXPXTmbse_5
    return-void

	:after_last_instruction

	goto/32 :l_rCOzKGadbLjYKvEu_6

	nop

	:l_fkHNXgmdVkxCMvMy_3
    const/4 v0, 0x2

	goto/32 :l_mPNjegPUtSvTCkgk_4

	nop

	:l_EeBgfwctzKvaYXyG_0
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

	goto/32 :l_pXiOdFghSIatWbdM_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_diRgJiswRRxJqXmP_0

	nop

	:l_diRgJiswRRxJqXmP_0
	const v0, 12
	goto/32 :l_AfweVAyAyswkreoS_1

	nop

	:l_BmpLadCDxfZlokzs_4
	if-lez v0, :gl_YFfOvdTElFKgfDIL

	goto/32 :jqbZLrKqcbEtUXpJ

	:gl_YFfOvdTElFKgfDIL	goto/32 :l_QKJpvjhlAaNQIVGA_5

	nop

	:l_ktlIGGDMhzoUccKq_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bRgRjwlqNmwoxBUD_11

	nop

	:l_QeFFvKbQtgQuqCjR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WmcjHGhpRMXbJLxn_9

	nop

	:l_vjhobsIupCUYwtri_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iIEPRAwgtDSWktIz_14

	nop

	:l_AqLvBiFiWpvABdVo_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vjhobsIupCUYwtri_13

	nop

	:l_iIEPRAwgtDSWktIz_14
	goto/32 :before_first_instruction

	:mXITFeODAejhrGiX
	goto/32 :l_szHCPxmESgCxKFVr_15

	nop

	:l_AfweVAyAyswkreoS_1
	const v1, 4
	goto/32 :l_SAXnqDarRuIjtEqE_2

	nop

	:l_jVvdYbPEIEaqkTGd_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_QeFFvKbQtgQuqCjR_8

	nop

	:l_WmcjHGhpRMXbJLxn_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ktlIGGDMhzoUccKq_10

	nop

	:l_SAXnqDarRuIjtEqE_2
	add-int v0, v0, v1
	goto/32 :l_UTIlOxKvreblLRYj_3

	nop

	:l_bRgRjwlqNmwoxBUD_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AqLvBiFiWpvABdVo_12

	nop

	:l_szHCPxmESgCxKFVr_15
	goto/32 :jlhpPFWVnyXZoACa
	:l_RKzljrhjhQjbwkde_6
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

	goto/32 :l_jVvdYbPEIEaqkTGd_7

	nop

	:l_QKJpvjhlAaNQIVGA_5
	goto/32 :mXITFeODAejhrGiX
	:jqbZLrKqcbEtUXpJ
	:jlhpPFWVnyXZoACa

	goto/32 :l_RKzljrhjhQjbwkde_6

	nop

	:l_UTIlOxKvreblLRYj_3
	rem-int v0, v0, v1
	goto/32 :l_BmpLadCDxfZlokzs_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cYxsFUHcHCyySYJw_0

	nop

	:l_wQyYZxIOmnwFVCAB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FQFSGGxRNIPacPtU_5

	nop

	:l_sUGBBcONRBbfzrNn_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bvHeCZsFMpakLAcl_2

	nop

	:l_FQFSGGxRNIPacPtU_5
	goto/32 :before_first_instruction

	:l_cYxsFUHcHCyySYJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUGBBcONRBbfzrNn_1

	nop

	:l_luvwyaldgIKcVPjB_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wQyYZxIOmnwFVCAB_4

	nop

	:l_bvHeCZsFMpakLAcl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_luvwyaldgIKcVPjB_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nvyeDMuyOpnsAzdN_0

	nop

	:l_hUiYWqHpJNOrDirW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XTXhphYKsVOxfbLU_12

	nop

	:l_gWqYtlSwwVoPoyJS_4
	if-lez v0, :gl_zaBChgnopJKWlezW

	goto/32 :JCTGKCUWLjcjmhgj

	:gl_zaBChgnopJKWlezW	goto/32 :l_VlePFsILQzVQMDVA_5

	nop

	:l_UjwcfLqockoMXPus_1
	const v1, 22
	goto/32 :l_TIzESVivRhKmTIWr_2

	nop

	:l_yoBAdPVMTZPiSWQZ_3
	rem-int v0, v0, v1
	goto/32 :l_gWqYtlSwwVoPoyJS_4

	nop

	:l_tFNsqbtZyIFgnPsY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xSlZgmRNlXnlXjKa_8

	nop

	:l_lAOvwsTAHdaoaNZE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hUiYWqHpJNOrDirW_11

	nop

	:l_HtbTQbHFoqLCQhJt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lAOvwsTAHdaoaNZE_10

	nop

	:l_TIzESVivRhKmTIWr_2
	add-int v0, v0, v1
	goto/32 :l_yoBAdPVMTZPiSWQZ_3

	nop

	:l_RzEmFyLAtVjXhIWW_13
	goto/32 :vargCjuAMwqnmcKP
	:l_nvyeDMuyOpnsAzdN_0
	const v0, 30
	goto/32 :l_UjwcfLqockoMXPus_1

	nop

	:l_IcXLPlTJPSvDKmWz_6
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

	goto/32 :l_tFNsqbtZyIFgnPsY_7

	nop

	:l_xSlZgmRNlXnlXjKa_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_HtbTQbHFoqLCQhJt_9

	nop

	:l_XTXhphYKsVOxfbLU_12
	goto/32 :before_first_instruction

	:LiQLyOShNEUZzAnW
	goto/32 :l_RzEmFyLAtVjXhIWW_13

	nop

	:l_VlePFsILQzVQMDVA_5
	goto/32 :LiQLyOShNEUZzAnW
	:JCTGKCUWLjcjmhgj
	:vargCjuAMwqnmcKP

	goto/32 :l_IcXLPlTJPSvDKmWz_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XIbUsxRxlXcwZCRJ_0

	nop

	:l_HUCQSjJoGvFZDrMV_33
	if-eq v2, v0, :gl_VwHDlZqcXTQAGQSe

	goto/32 :cond_0

	:gl_VwHDlZqcXTQAGQSe
    .line 272
	goto/32 :l_oLGsFuceQHsCgVit_34

	nop

	:l_bdxIeCOqXgodIYry_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_hVxqJHmQVpHWyAhu_9

	nop

	:l_ZQtGuCISIDfbBfKE_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_eyDCdUlZwiuoLEoD_14

	nop

	:l_dLUBJulqsJzXThHR_30
    const/4 v7, 0x1

	goto/32 :l_hZwipevYHqbhBFpm_31

	nop

	:l_TuhSRfKQHROFEFQy_3
	rem-int v0, v0, v1
	goto/32 :l_itSELpggiwOpWtrW_4

	nop

	:l_oJPFDvzlTOmXIHgo_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_rySUeTAnAjLPpCwo_22

	nop

	:l_bszbNgYjaBvullMo_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YSbgPzzbfuUrKDKW_25

	nop

	:l_LLMqZdnwhxwfbOGM_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FIexARyhpcFStGHU_19

	nop

	:l_MoZYiqlxsVajZxxe_2
	add-int v0, v0, v1
	goto/32 :l_TuhSRfKQHROFEFQy_3

	nop

	:l_OQJnregjqPQnzjOn_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VJDIjSQtEmnOZSBj_16

	nop

	:l_CaCtZAldXpRXIYkm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_bdxIeCOqXgodIYry_8

	nop

	:l_rySUeTAnAjLPpCwo_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_JvEnZYbDvWUKYZCL_23

	nop

	:l_hVxqJHmQVpHWyAhu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SKDCyKSUZPFxSwha_10

	nop

	:l_vZDcHetSNyRWxCRb_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SKVyEIBjXvUTqvSJ_27

	nop

	:l_uBSDnHKkDFNlEbWM_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oJPFDvzlTOmXIHgo_21

	nop

	:l_pRYSJHlDmhQktZLW_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LLMqZdnwhxwfbOGM_18

	nop

	:l_bfRkEiPNmRxqEUMm_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_PjGxUHAdRhaZOopO_36

	nop

	:l_VJDIjSQtEmnOZSBj_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pRYSJHlDmhQktZLW_17

	nop

	:l_hZwipevYHqbhBFpm_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_SOyQFPpuNAXYRmpU_32

	nop

	:l_XIbUsxRxlXcwZCRJ_0
	const v0, 20
	goto/32 :l_ToQzWyurYQJYnXPZ_1

	nop

	:l_JvEnZYbDvWUKYZCL_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_bszbNgYjaBvullMo_24

	nop

	:l_PjGxUHAdRhaZOopO_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ygPVjkDGTdDNzKjg_37

	nop

	:l_SKVyEIBjXvUTqvSJ_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_fQVQWUOPpkGDgoXz_28

	nop

	:l_eyDCdUlZwiuoLEoD_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OQJnregjqPQnzjOn_15

	nop

	:l_fQVQWUOPpkGDgoXz_28
    move-object v6, v1

	goto/32 :l_pgBTXcRLUFaqAvLL_29

	nop

	:l_GPMdPMxFixQuwOua_39
	goto/32 :QLqakIpajmBQqcGi
	:l_ygPVjkDGTdDNzKjg_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QsnFyHkiGInStwXY_38

	nop

	:l_HtTgGTaDZrDuMvux_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_ZQtGuCISIDfbBfKE_13

	nop

	:l_itSELpggiwOpWtrW_4
	if-lez v0, :gl_yXrTSeSSviylXCsQ

	goto/32 :FAOAwQZWilexxoGe

	:gl_yXrTSeSSviylXCsQ	goto/32 :l_KcjsGGxAaUaNsJac_5

	nop

	:l_QsnFyHkiGInStwXY_38
	goto/32 :before_first_instruction

	:OzdhFwEdqLGpyngK
	goto/32 :l_GPMdPMxFixQuwOua_39

	nop

	:l_fRRxJwSSGTSDeujg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaCtZAldXpRXIYkm_7

	nop

	:l_FIexARyhpcFStGHU_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uBSDnHKkDFNlEbWM_20

	nop

	:l_KcjsGGxAaUaNsJac_5
	goto/32 :OzdhFwEdqLGpyngK
	:FAOAwQZWilexxoGe
	:QLqakIpajmBQqcGi

	goto/32 :l_fRRxJwSSGTSDeujg_6

	nop

	:l_RxeyoKnfSRfkWLWP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HtTgGTaDZrDuMvux_12

	nop

	:l_pgBTXcRLUFaqAvLL_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_dLUBJulqsJzXThHR_30

	nop

	:l_SKDCyKSUZPFxSwha_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RxeyoKnfSRfkWLWP_11

	nop

	:l_SOyQFPpuNAXYRmpU_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HUCQSjJoGvFZDrMV_33

	nop

	:l_oLGsFuceQHsCgVit_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_bfRkEiPNmRxqEUMm_35

	nop

	:l_YSbgPzzbfuUrKDKW_25
    const/4 v7, 0x0

	goto/32 :l_vZDcHetSNyRWxCRb_26

	nop

	:l_ToQzWyurYQJYnXPZ_1
	const v1, 13
	goto/32 :l_MoZYiqlxsVajZxxe_2

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_FCNectCcycaKqOzt_0

	nop

	:l_fvxpOoOTzcaBQzLg_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oGGOvIsfLQQVlabS_10

	nop

	:l_jDBtHoYkoGrtmpqJ_4
	if-lez v0, :gl_EXBmsvEassplIIKo

	goto/32 :LreboSmPzMOENiTJ

	:gl_EXBmsvEassplIIKo	goto/32 :l_ANQIOAZPZJIiGJfG_5

	nop

	:l_AjreJrRwUuooukkQ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fvxpOoOTzcaBQzLg_9

	nop

	:l_fyKTXADNgLSFQsXR_19
    const/4 v5, 0x0

	goto/32 :l_TIGCHUSMawOnmUsB_20

	nop

	:l_iBBLttLKHVGNoIpe_22
    const/4 v1, 0x1

	goto/32 :l_LknNpOWgcyYtpQcL_23

	nop

	:l_QOkeJuaxxMMydtWv_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_imWIGgEFVZglIhuX_16

	nop

	:l_tySweNPjItLSFdZW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_qVomzcJlUVwPmZnw_7

	nop

	:l_pailtDtfljJNgVXC_1
	const v1, 12
	goto/32 :l_cpwxGCiEnVTDrAkR_2

	nop

	:l_jssRKKgCEGYGEusg_25
    return-object v1

	:after_last_instruction

	goto/32 :l_ocpAwWTgptTHLNvh_26

	nop

	:l_ocpAwWTgptTHLNvh_26
	goto/32 :before_first_instruction

	:WedQgUdAZvojIzwn
	goto/32 :l_QzqetIkwStyUitmw_27

	nop

	:l_ANQIOAZPZJIiGJfG_5
	goto/32 :WedQgUdAZvojIzwn
	:LreboSmPzMOENiTJ
	:feyWREZlzBYoAVqI

	goto/32 :l_tySweNPjItLSFdZW_6

	nop

	:l_imWIGgEFVZglIhuX_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_NDoXjfoyLBOWjTeA_17

	nop

	:l_FCNectCcycaKqOzt_0
	const v0, 27
	goto/32 :l_pailtDtfljJNgVXC_1

	nop

	:l_IujPupcZLNEiwFcX_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_MZsLQBPdqXGZMRwH_13

	nop

	:l_oHyvLwVXsWHgyTlI_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_fyKTXADNgLSFQsXR_19

	nop

	:l_cZaboZyhQAsIODGx_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_iBBLttLKHVGNoIpe_22

	nop

	:l_TIGCHUSMawOnmUsB_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cZaboZyhQAsIODGx_21

	nop

	:l_qVomzcJlUVwPmZnw_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AjreJrRwUuooukkQ_8

	nop

	:l_NDoXjfoyLBOWjTeA_17
    move-object v4, p0

	goto/32 :l_oHyvLwVXsWHgyTlI_18

	nop

	:l_oGGOvIsfLQQVlabS_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_GoYecMhtasmkrtyh_11

	nop

	:l_LknNpOWgcyYtpQcL_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_GpCOSXDdZbWTZQpi_24

	nop

	:l_PkmxqzFNOdlBDobY_3
	rem-int v0, v0, v1
	goto/32 :l_jDBtHoYkoGrtmpqJ_4

	nop

	:l_cpwxGCiEnVTDrAkR_2
	add-int v0, v0, v1
	goto/32 :l_PkmxqzFNOdlBDobY_3

	nop

	:l_sfGBpNkhhACqGKCM_14
    const/4 v5, 0x0

	goto/32 :l_QOkeJuaxxMMydtWv_15

	nop

	:l_MZsLQBPdqXGZMRwH_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sfGBpNkhhACqGKCM_14

	nop

	:l_GpCOSXDdZbWTZQpi_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jssRKKgCEGYGEusg_25

	nop

	:l_QzqetIkwStyUitmw_27
	goto/32 :feyWREZlzBYoAVqI
	:l_GoYecMhtasmkrtyh_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_IujPupcZLNEiwFcX_12

	nop

.end method
