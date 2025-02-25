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

	goto/32 :l_PlTJPSvDKmWztFNs_0

	nop

	:l_QbHFoqLCQhJtlAOv_3
    const/4 v0, 0x2

	goto/32 :l_wsTAHdaoaNZEhUiY_4

	nop

	:l_PlTJPSvDKmWztFNs_0
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

	goto/32 :l_qbtZyIFgnPsYxSlZ_1

	nop

	:l_wsTAHdaoaNZEhUiY_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WqHpJNOrDirWXTXh_5

	nop

	:l_gmRNlXnlXjKaHtbT_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QbHFoqLCQhJtlAOv_3

	nop

	:l_qbtZyIFgnPsYxSlZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gmRNlXnlXjKaHtbT_2

	nop

	:l_phYKsVOxfbLURzEm_6
	goto/32 :before_first_instruction

	:l_WqHpJNOrDirWXTXh_5
    return-void

	:after_last_instruction

	goto/32 :l_phYKsVOxfbLURzEm_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_FyLAtVjXhIWWXIbU_0

	nop

	:l_SeSSviylXCsQKcjs_5
	goto/32 :wNuAfNAJwWYIhkbg
	:MYlPohPNUySHhCcg
	:LPcaWYVVdEMIuvcF

	goto/32 :l_GGxAaUaNsJacfRRx_6

	nop

	:l_ZAldXpRXIYkmbdxI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eCOqXgodIYryhVxq_9

	nop

	:l_GTaDZrDuMvuxZQtG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_uCISIDfbBfKEeyDC_14

	nop

	:l_eCOqXgodIYryhVxq_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JHmQVpHWyAhuSKDC_10

	nop

	:l_RfKQHROFEFQyitSE_4
	if-lez v0, :gl_LpggiwOpWtrWyXrT

	goto/32 :MYlPohPNUySHhCcg

	:gl_LpggiwOpWtrWyXrT	goto/32 :l_SeSSviylXCsQKcjs_5

	nop

	:l_FyLAtVjXhIWWXIbU_0
	const v0, 17
	goto/32 :l_sxRxlXcwZCRJToQz_1

	nop

	:l_sxRxlXcwZCRJToQz_1
	const v1, 20
	goto/32 :l_WyurYQJYnXPZMoZY_2

	nop

	:l_yKSUZPFxSwhaRxey_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oKnfSRfkWLWPHtTg_12

	nop

	:l_JwSSGTSDeujgCaCt_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_ZAldXpRXIYkmbdxI_8

	nop

	:l_oKnfSRfkWLWPHtTg_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GTaDZrDuMvuxZQtG_13

	nop

	:l_GGxAaUaNsJacfRRx_6
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

	goto/32 :l_JwSSGTSDeujgCaCt_7

	nop

	:l_iqlxsVajZxxeTuhS_3
	rem-int v0, v0, v1
	goto/32 :l_RfKQHROFEFQyitSE_4

	nop

	:l_uCISIDfbBfKEeyDC_14
	goto/32 :before_first_instruction

	:wNuAfNAJwWYIhkbg
	goto/32 :l_dUlZwiuoLEoDOQJn_15

	nop

	:l_JHmQVpHWyAhuSKDC_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yKSUZPFxSwhaRxey_11

	nop

	:l_WyurYQJYnXPZMoZY_2
	add-int v0, v0, v1
	goto/32 :l_iqlxsVajZxxeTuhS_3

	nop

	:l_dUlZwiuoLEoDOQJn_15
	goto/32 :LPcaWYVVdEMIuvcF
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_regjqPQnzjOnVJDI_0

	nop

	:l_jSQtEmnOZSBjpRYS_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JHlDmhQktZLWLLMq_2

	nop

	:l_regjqPQnzjOnVJDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSQtEmnOZSBjpRYS_1

	nop

	:l_JHlDmhQktZLWLLMq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZdnwhxwfbOGMFIex_3

	nop

	:l_ZdnwhxwfbOGMFIex_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ARyhpcFStGHUuBSD_4

	nop

	:l_nHKkDFNlEbWMoJPF_5
	goto/32 :before_first_instruction

	:l_ARyhpcFStGHUuBSD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nHKkDFNlEbWMoJPF_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DvzlTOmXIHgorySU_0

	nop

	:l_pevYHqbhBFpmSOyQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FPpuNAXYRmpUHUCQ_10

	nop

	:l_FPpuNAXYRmpUHUCQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SjJoGvFZDrMVVwHD_11

	nop

	:l_FuceQHsCgVitbfRk_13
	goto/32 :dIEWmShTumlLzKwJ
	:l_DvzlTOmXIHgorySU_0
	const v0, 20
	goto/32 :l_eTAnAjLPpCwoJvEn_1

	nop

	:l_WUOPpkGDgoXzpgBT_6
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

	goto/32 :l_XcRLUFaqAvLLdLUB_7

	nop

	:l_eTAnAjLPpCwoJvEn_1
	const v1, 8
	goto/32 :l_ZYbDvWUKYZCLbszb_2

	nop

	:l_EIBjXvUTqvSJfQVQ_5
	goto/32 :wlRdITDsjIJUfGzl
	:ozhnSPmimvamlGyV
	:dIEWmShTumlLzKwJ

	goto/32 :l_WUOPpkGDgoXzpgBT_6

	nop

	:l_JulqsJzXThHRhZwi_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_pevYHqbhBFpmSOyQ_9

	nop

	:l_PzzbfuUrKDKWvZDc_4
	if-lez v0, :gl_HetSNyRWxCRbSKVy

	goto/32 :ozhnSPmimvamlGyV

	:gl_HetSNyRWxCRbSKVy	goto/32 :l_EIBjXvUTqvSJfQVQ_5

	nop

	:l_ZYbDvWUKYZCLbszb_2
	add-int v0, v0, v1
	goto/32 :l_NgYjaBvullMoYSbg_3

	nop

	:l_XcRLUFaqAvLLdLUB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JulqsJzXThHRhZwi_8

	nop

	:l_NgYjaBvullMoYSbg_3
	rem-int v0, v0, v1
	goto/32 :l_PzzbfuUrKDKWvZDc_4

	nop

	:l_SjJoGvFZDrMVVwHD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lZqcXTQAGQSeoLGs_12

	nop

	:l_lZqcXTQAGQSeoLGs_12
	goto/32 :before_first_instruction

	:wlRdITDsjIJUfGzl
	goto/32 :l_FuceQHsCgVitbfRk_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_EiPNmRxqEUMmPjGx_0

	nop

	:l_qzFNOdlBDobYjDBt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_HoYkoGrtmpqJEXBm_8

	nop

	:l_jfoyLBOWjTeAoHyv_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_LwVXsWHgyTlIfyKT_23

	nop

	:l_KKgCEGYGEusgocpA_30
    const/4 v7, 0x1

	goto/32 :l_wWTgptTHLNvhQzqe_31

	nop

	:l_eNPjItLSFdZWqVom_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zcJlUVwPmZnwAjre_12

	nop

	:l_oZyhQAsIODGxiBBL_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ttLKHVGNoIpeLknN_27

	nop

	:l_vNiGUexRZEnvEFds_33
	if-eq v2, v0, :gl_OStTRJGdenwxVbGu

	goto/32 :cond_0

	:gl_OStTRJGdenwxVbGu
    .line 272
	goto/32 :l_CixjIQqPWPZYQuia_34

	nop

	:l_ATLUqfTxgEYxOutQ_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_ZeNrQBIVyxcYzdxn_36

	nop

	:l_svEassplIIKoANQI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OAZPZJIiGJfGtySw_10

	nop

	:l_wWTgptTHLNvhQzqe_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_tIkwStyUitmwdxpf_32

	nop

	:l_zcJlUVwPmZnwAjre_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_JrRwUuooukkQfvxp_13

	nop

	:l_pOWgcyYtpQcLGpCO_28
    move-object v6, v1

	goto/32 :l_SXDdZbWTZQpijssR_29

	nop

	:l_yHkiGInStwXYGPMd_3
	rem-int v0, v0, v1
	goto/32 :l_PMxFixQuwOuaFCNe_4

	nop

	:l_OoOTzcaBQzLgoGGO_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vIsfLQQVlabSGoYe_15

	nop

	:l_HUSMawOnmUsBcZab_25
    const/4 v7, 0x0

	goto/32 :l_oZyhQAsIODGxiBBL_26

	nop

	:l_JrRwUuooukkQfvxp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OoOTzcaBQzLgoGGO_14

	nop

	:l_HoYkoGrtmpqJEXBm_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_svEassplIIKoANQI_9

	nop

	:l_cMhtasmkrtyhIujP_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_upcZLNEiwFcXMZsL_17

	nop

	:l_GCiEnVTDrAkRPkmx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzFNOdlBDobYjDBt_7

	nop

	:l_ZmZRoiPLkNGUvjsV_38
	goto/32 :before_first_instruction

	:DDuQZgpMXupdXMUB
	goto/32 :l_ShjEUQeUjjVOAMcJ_39

	nop

	:l_PMxFixQuwOuaFCNe_4
	if-lez v0, :gl_ctCcycaKqOztpail

	goto/32 :kdGyVdTBTILoidas

	:gl_ctCcycaKqOztpail	goto/32 :l_tDtfljJNgVXCcpwx_5

	nop

	:l_JuaxxMMydtWvimWI_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GgEFVZglIhuXNDoX_21

	nop

	:l_EiPNmRxqEUMmPjGx_0
	const v0, 16
	goto/32 :l_UHAdRhaZOopOygPV_1

	nop

	:l_tDtfljJNgVXCcpwx_5
	goto/32 :DDuQZgpMXupdXMUB
	:kdGyVdTBTILoidas
	:pHMgNEUVQSWTClNi

	goto/32 :l_GCiEnVTDrAkRPkmx_6

	nop

	:l_SXDdZbWTZQpijssR_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_KKgCEGYGEusgocpA_30

	nop

	:l_QBPdqXGZMRwHsfGB_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pNkhhACqGKCMQOke_19

	nop

	:l_UHAdRhaZOopOygPV_1
	const v1, 7
	goto/32 :l_jkDGTdDNzKjgQsnF_2

	nop

	:l_ttLKHVGNoIpeLknN_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_pOWgcyYtpQcLGpCO_28

	nop

	:l_LwVXsWHgyTlIfyKT_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_XADNgLSFQsXRTIGC_24

	nop

	:l_vIsfLQQVlabSGoYe_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cMhtasmkrtyhIujP_16

	nop

	:l_CixjIQqPWPZYQuia_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_ATLUqfTxgEYxOutQ_35

	nop

	:l_ShjEUQeUjjVOAMcJ_39
	goto/32 :pHMgNEUVQSWTClNi
	:l_tIkwStyUitmwdxpf_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vNiGUexRZEnvEFds_33

	nop

	:l_OAZPZJIiGJfGtySw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eNPjItLSFdZWqVom_11

	nop

	:l_jkDGTdDNzKjgQsnF_2
	add-int v0, v0, v1
	goto/32 :l_yHkiGInStwXYGPMd_3

	nop

	:l_ZeNrQBIVyxcYzdxn_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hQlnwmJCUZDYuhFB_37

	nop

	:l_GgEFVZglIhuXNDoX_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_jfoyLBOWjTeAoHyv_22

	nop

	:l_XADNgLSFQsXRTIGC_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HUSMawOnmUsBcZab_25

	nop

	:l_pNkhhACqGKCMQOke_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JuaxxMMydtWvimWI_20

	nop

	:l_upcZLNEiwFcXMZsL_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QBPdqXGZMRwHsfGB_18

	nop

	:l_hQlnwmJCUZDYuhFB_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZmZRoiPLkNGUvjsV_38

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_knZVeMMNBFcGXpbV_0

	nop

	:l_HnplxEwBtHZfjWBN_27
	goto/32 :VryOsnzMhJfeqSVU
	:l_xIQERUxLjhDIdwtz_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_lqamAWgiJDjtNhpB_13

	nop

	:l_fxlxScyzpzXaLtxb_14
    const/4 v5, 0x0

	goto/32 :l_BCVVdKuNrniTOVuk_15

	nop

	:l_BJhRYtyDkxYSedWo_3
	rem-int v0, v0, v1
	goto/32 :l_AqCOudCLKyQEsNDX_4

	nop

	:l_AqCOudCLKyQEsNDX_4
	if-lez v0, :gl_yeanQCCSnUuBVVKx

	goto/32 :hYeeZglKkhNBinHo

	:gl_yeanQCCSnUuBVVKx	goto/32 :l_vumaiokHaQhooSpZ_5

	nop

	:l_uwCcABBRlIXsfDza_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qSFybRApMQnsyLKi_9

	nop

	:l_lqamAWgiJDjtNhpB_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fxlxScyzpzXaLtxb_14

	nop

	:l_PWELWaQbVodjAMBr_2
	add-int v0, v0, v1
	goto/32 :l_BJhRYtyDkxYSedWo_3

	nop

	:l_vumaiokHaQhooSpZ_5
	goto/32 :AJvFcSZrzTHbIlMI
	:hYeeZglKkhNBinHo
	:VryOsnzMhJfeqSVU

	goto/32 :l_KmoqwuoFqxPfFYld_6

	nop

	:l_qSFybRApMQnsyLKi_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FZvTyFUhcOoYZyYG_10

	nop

	:l_EicXocAfdHJkvXUy_17
    move-object v4, p0

	goto/32 :l_xZthKAVVkBeIxBTj_18

	nop

	:l_FZvTyFUhcOoYZyYG_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_WhuVYnKVfnVwVJgO_11

	nop

	:l_knZVeMMNBFcGXpbV_0
	const v0, 26
	goto/32 :l_rjyFuqwERyLrwGyD_1

	nop

	:l_tWcBphzSGXNLqfcz_25
    return-object v1

	:after_last_instruction

	goto/32 :l_SIAFwtGdVSZJJlSr_26

	nop

	:l_BCVVdKuNrniTOVuk_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kGgxGklmaNzERdXY_16

	nop

	:l_ZgpEtyxvUYtvBKDV_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_mibTLuFbcaFWqSPZ_24

	nop

	:l_TsRFopxAMPhxECpy_22
    const/4 v1, 0x1

	goto/32 :l_ZgpEtyxvUYtvBKDV_23

	nop

	:l_TsKwctcTZgTkFrCi_19
    const/4 v5, 0x0

	goto/32 :l_oyruccGFqetFiDEk_20

	nop

	:l_XTxDTSkrFHlGMgzZ_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uwCcABBRlIXsfDza_8

	nop

	:l_rjyFuqwERyLrwGyD_1
	const v1, 32
	goto/32 :l_PWELWaQbVodjAMBr_2

	nop

	:l_KmoqwuoFqxPfFYld_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_XTxDTSkrFHlGMgzZ_7

	nop

	:l_WhuVYnKVfnVwVJgO_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_xIQERUxLjhDIdwtz_12

	nop

	:l_mibTLuFbcaFWqSPZ_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tWcBphzSGXNLqfcz_25

	nop

	:l_xZthKAVVkBeIxBTj_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TsKwctcTZgTkFrCi_19

	nop

	:l_oyruccGFqetFiDEk_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JZPkrWJqufoEHEWR_21

	nop

	:l_JZPkrWJqufoEHEWR_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_TsRFopxAMPhxECpy_22

	nop

	:l_kGgxGklmaNzERdXY_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_EicXocAfdHJkvXUy_17

	nop

	:l_SIAFwtGdVSZJJlSr_26
	goto/32 :before_first_instruction

	:AJvFcSZrzTHbIlMI
	goto/32 :l_HnplxEwBtHZfjWBN_27

	nop

.end method
