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

	goto/32 :l_HCyySYJwsUGBBcON_0

	nop

	:l_MpakLAclluvwyald_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gIKcVPjBwQyYZxIO_3

	nop

	:l_OpnsAzdNUjwcfLqo_6
	goto/32 :before_first_instruction

	:l_mnwFVCABFQFSGGxR_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NIPacPtUnvyeDMuy_5

	nop

	:l_NIPacPtUnvyeDMuy_5
    return-void

	:after_last_instruction

	goto/32 :l_OpnsAzdNUjwcfLqo_6

	nop

	:l_gIKcVPjBwQyYZxIO_3
    const/4 v0, 0x2

	goto/32 :l_mnwFVCABFQFSGGxR_4

	nop

	:l_RBbfzrNnbvHeCZsF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MpakLAclluvwyald_2

	nop

	:l_HCyySYJwsUGBBcON_0
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

	goto/32 :l_RBbfzrNnbvHeCZsF_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ckoMXPusTIzESViv_0

	nop

	:l_HdaoaNZEhUiYWqHp_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JNOrDirWXTXhphYK_10

	nop

	:l_lXcwZCRJToQzWyur_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YQJYnXPZMoZYiqlx_14

	nop

	:l_lXnlXjKaHtbTQbHF_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_oqLCQhJtlAOvwsTA_8

	nop

	:l_RhKmTIWryoBAdPVM_1
	const v1, 23
	goto/32 :l_TZPiSWQZgWqYtlSw_2

	nop

	:l_sVOxfbLURzEmFyLA_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tVjXhIWWXIbUsxRx_12

	nop

	:l_PSvDKmWztFNsqbtZ_5
	goto/32 :lJNfKGyKdmroKmkK
	:ZMurbIDlEGBTayVv
	:VsetVaOzRLOQJdHk

	goto/32 :l_yIFgnPsYxSlZgmRN_6

	nop

	:l_YQJYnXPZMoZYiqlx_14
	goto/32 :before_first_instruction

	:lJNfKGyKdmroKmkK
	goto/32 :l_sVajZxxeTuhSRfKQ_15

	nop

	:l_tVjXhIWWXIbUsxRx_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lXcwZCRJToQzWyur_13

	nop

	:l_wVoPoyJSzaBChgno_3
	rem-int v0, v0, v1
	goto/32 :l_pJKWlezWVlePFsIL_4

	nop

	:l_JNOrDirWXTXhphYK_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sVOxfbLURzEmFyLA_11

	nop

	:l_yIFgnPsYxSlZgmRN_6
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

	goto/32 :l_lXnlXjKaHtbTQbHF_7

	nop

	:l_pJKWlezWVlePFsIL_4
	if-lez v0, :gl_QzVQMDVAIcXLPlTJ

	goto/32 :ZMurbIDlEGBTayVv

	:gl_QzVQMDVAIcXLPlTJ	goto/32 :l_PSvDKmWztFNsqbtZ_5

	nop

	:l_sVajZxxeTuhSRfKQ_15
	goto/32 :VsetVaOzRLOQJdHk
	:l_TZPiSWQZgWqYtlSw_2
	add-int v0, v0, v1
	goto/32 :l_wVoPoyJSzaBChgno_3

	nop

	:l_ckoMXPusTIzESViv_0
	const v0, 18
	goto/32 :l_RhKmTIWryoBAdPVM_1

	nop

	:l_oqLCQhJtlAOvwsTA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HdaoaNZEhUiYWqHp_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HROFEFQyitSELpgg_0

	nop

	:l_viylXCsQKcjsGGxA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aUaNsJacfRRxJwSS_3

	nop

	:l_XpRXIYkmbdxIeCOq_5
	goto/32 :before_first_instruction

	:l_HROFEFQyitSELpgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwOpWtrWyXrTSeSS_1

	nop

	:l_iwOpWtrWyXrTSeSS_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_viylXCsQKcjsGGxA_2

	nop

	:l_aUaNsJacfRRxJwSS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GTSDeujgCaCtZAld_4

	nop

	:l_GTSDeujgCaCtZAld_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XpRXIYkmbdxIeCOq_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XgodIYryhVxqJHmQ_0

	nop

	:l_ZrDuMvuxZQtGuCIS_4
	if-lez v0, :gl_IDfbBfKEeyDCdUlZ

	goto/32 :CVrlqaeBuWehzUiS

	:gl_IDfbBfKEeyDCdUlZ	goto/32 :l_wiuoLEoDOQJnregj_5

	nop

	:l_hxwfbOGMFIexARyh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pcFStGHUuBSDnHKk_10

	nop

	:l_AjLPpCwoJvEnZYbD_13
	goto/32 :vXWgVXeluOsNCRlF
	:l_wiuoLEoDOQJnregj_5
	goto/32 :MeiDXMwmQNROCeIm
	:CVrlqaeBuWehzUiS
	:vXWgVXeluOsNCRlF

	goto/32 :l_qPQnzjOnVJDIjSQt_6

	nop

	:l_mhQktZLWLLMqZdnw_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

	goto/32 :l_hxwfbOGMFIexARyh_9

	nop

	:l_DFNlEbWMoJPFDvzl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TOmXIHgorySUeTAn_12

	nop

	:l_TOmXIHgorySUeTAn_12
	goto/32 :before_first_instruction

	:MeiDXMwmQNROCeIm
	goto/32 :l_AjLPpCwoJvEnZYbD_13

	nop

	:l_VpHWyAhuSKDCyKSU_1
	const v1, 28
	goto/32 :l_ZPFxSwhaRxeyoKnf_2

	nop

	:l_pcFStGHUuBSDnHKk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DFNlEbWMoJPFDvzl_11

	nop

	:l_ZPFxSwhaRxeyoKnf_2
	add-int v0, v0, v1
	goto/32 :l_SRfkWLWPHtTgGTaD_3

	nop

	:l_EmnOZSBjpRYSJHlD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mhQktZLWLLMqZdnw_8

	nop

	:l_XgodIYryhVxqJHmQ_0
	const v0, 7
	goto/32 :l_VpHWyAhuSKDCyKSU_1

	nop

	:l_qPQnzjOnVJDIjSQt_6
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

	goto/32 :l_EmnOZSBjpRYSJHlD_7

	nop

	:l_SRfkWLWPHtTgGTaD_3
	rem-int v0, v0, v1
	goto/32 :l_ZrDuMvuxZQtGuCIS_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_vWUKYZCLbszbNgYj_0

	nop

	:l_awOnmUsBcZaboZyh_37
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QAsIODGxiBBLttLK_38

	nop

	:l_GvFZDrMVVwHDlZqc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XTQAGQSeoLGsFuce_10

	nop

	:l_mRxqEUMmPjGxUHAd_12
    throw p1

    .line 272
    :pswitch_0
	goto/32 :l_RhaZOopOygPVjkDG_13

	nop

	:l_vWUKYZCLbszbNgYj_0
	const v0, 1
	goto/32 :l_aBvullMoYSbgPzzb_1

	nop

	:l_UuooukkQfvxpOoOT_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zcaBQzLgoGGOvIsf_27

	nop

	:l_HqbhBFpmSOyQFPpu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
	goto/32 :l_NAXYRmpUHUCQSjJo_8

	nop

	:l_gLSFQsXRTIGCHUSM_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_awOnmUsBcZaboZyh_37

	nop

	:l_LNEiwFcXMZsLQBPd_30
    const/4 v7, 0x1

	goto/32 :l_qXGZMRwHsfGBpNkh_31

	nop

	:l_UFaqAvLLdLUBJulq_5
	goto/32 :inoFfKyFZiraTcpQ
	:DsYbEDQfSYzTgyua
	:CPYwmuRvXueTHuyR

	goto/32 :l_sJzXThHRhZwipevY_6

	nop

	:l_zcaBQzLgoGGOvIsf_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_LQQVlabSGoYecMht_28

	nop

	:l_ixQuwOuaFCNectCc_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ycaKqOztpailtDtf_17

	nop

	:l_GInStwXYGPMdPMxF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ixQuwOuaFCNectCc_16

	nop

	:l_ItLSFdZWqVomzcJl_24
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UVwPmZnwAjreJrRw_25

	nop

	:l_QAsIODGxiBBLttLK_38
	goto/32 :before_first_instruction

	:inoFfKyFZiraTcpQ
	goto/32 :l_HVGNoIpeLknNpOWg_39

	nop

	:l_LQQVlabSGoYecMht_28
    move-object v6, v1

	goto/32 :l_asmkrtyhIujPupcZ_29

	nop

	:l_qXGZMRwHsfGBpNkh_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

	goto/32 :l_hACqGKCMQOkeJuax_32

	nop

	:l_asmkrtyhIujPupcZ_29
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_LNEiwFcXMZsLQBPd_30

	nop

	:l_ssplIIKoANQIOAZP_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ZJIiGJfGtySweNPj_23

	nop

	:l_TdDNzKjgQsnFyHki_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GInStwXYGPMdPMxF_15

	nop

	:l_nVTDrAkRPkmxqzFN_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OdlBDobYjDBtHoYk_20

	nop

	:l_sWHgyTlIfyKTXADN_35
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    :goto_0
	goto/32 :l_gLSFQsXRTIGCHUSM_36

	nop

	:l_ZJIiGJfGtySweNPj_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_ItLSFdZWqVomzcJl_24

	nop

	:l_UVwPmZnwAjreJrRw_25
    const/4 v7, 0x0

	goto/32 :l_UuooukkQfvxpOoOT_26

	nop

	:l_XvUTqvSJfQVQWUOP_4
	if-lez v0, :gl_pkGDgoXzpgBTXcRL

	goto/32 :DsYbEDQfSYzTgyua

	:gl_pkGDgoXzpgBTXcRL	goto/32 :l_UFaqAvLLdLUBJulq_5

	nop

	:l_LBOWjTeAoHyvLwVX_34
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_sWHgyTlIfyKTXADN_35

	nop

	:l_RhaZOopOygPVjkDG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TdDNzKjgQsnFyHki_14

	nop

	:l_oGrtmpqJEXBmsvEa_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_ssplIIKoANQIOAZP_22

	nop

	:l_NAXYRmpUHUCQSjJo_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_GvFZDrMVVwHDlZqc_9

	nop

	:l_OdlBDobYjDBtHoYk_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oGrtmpqJEXBmsvEa_21

	nop

	:l_ljJNgVXCcpwxGCiE_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nVTDrAkRPkmxqzFN_19

	nop

	:l_xMMydtWvimWIGgEF_33
	if-eq v2, v0, :gl_VZglIhuXNDoXjfoy

	goto/32 :cond_0

	:gl_VZglIhuXNDoXjfoy
    .line 272
	goto/32 :l_LBOWjTeAoHyvLwVX_34

	nop

	:l_QHsCgVitbfRkEiPN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mRxqEUMmPjGxUHAd_12

	nop

	:l_sJzXThHRhZwipevY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqbhBFpmSOyQFPpu_7

	nop

	:l_aBvullMoYSbgPzzb_1
	const v1, 28
	goto/32 :l_fuUrKDKWvZDcHetS_2

	nop

	:l_hACqGKCMQOkeJuax_32
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xMMydtWvimWIGgEF_33

	nop

	:l_NyRWxCRbSKVyEIBj_3
	rem-int v0, v0, v1
	goto/32 :l_XvUTqvSJfQVQWUOP_4

	nop

	:l_ycaKqOztpailtDtf_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ljJNgVXCcpwxGCiE_18

	nop

	:l_XTQAGQSeoLGsFuce_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QHsCgVitbfRkEiPN_11

	nop

	:l_fuUrKDKWvZDcHetS_2
	add-int v0, v0, v1
	goto/32 :l_NyRWxCRbSKVyEIBj_3

	nop

	:l_HVGNoIpeLknNpOWg_39
	goto/32 :CPYwmuRvXueTHuyR
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cyYtpQcLGpCOSXDd_0

	nop

	:l_AWgiJDjtNhpBfxlx_26
	goto/32 :before_first_instruction

	:ugqIODnceeKMmmOZ
	goto/32 :l_ScyzpzXaLtxbBCVV_27

	nop

	:l_RUxLjhDIdwtzlqam_25
    return-object v1

	:after_last_instruction

	goto/32 :l_AWgiJDjtNhpBfxlx_26

	nop

	:l_ScyzpzXaLtxbBCVV_27
	goto/32 :RPpjdkmlXrtzJiKm
	:l_IQqPWPZYQuiaATLU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_qfTxgEYxOutQZeNr_7

	nop

	:l_wuoFqxPfFYldXTxD_19
    const/4 v5, 0x0

	goto/32 :l_TSkrFHlGMgzZuwCc_20

	nop

	:l_bRApMQnsyLKiFZvT_22
    const/4 v1, 0x1

	goto/32 :l_yFUhcOoYZyYGWhuV_23

	nop

	:l_StyUitmwdxpfvNiG_4
	if-lez v0, :gl_UexRZEnvEFdsOStT

	goto/32 :KeBCkEjMJHcXFCrB

	:gl_UexRZEnvEFdsOStT	goto/32 :l_RJGdenwxVbGuCixj_5

	nop

	:l_oiPLkNGUvjsVShjE_10
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

	goto/32 :l_UQeUjjVOAMcJknZV_11

	nop

	:l_ABBRlIXsfDzaqSFy_21
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_bRApMQnsyLKiFZvT_22

	nop

	:l_ptTHLNvhQzqetIkw_3
	rem-int v0, v0, v1
	goto/32 :l_StyUitmwdxpfvNiG_4

	nop

	:l_wmJCUZDYuhFBZmZR_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oiPLkNGUvjsVShjE_10

	nop

	:l_YtyDkxYSedWoAqCO_15
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_udCLKyQEsNDXyean_16

	nop

	:l_cyYtpQcLGpCOSXDd_0
	const v0, 20
	goto/32 :l_ZbWTZQpijssRKKgC_1

	nop

	:l_TSkrFHlGMgzZuwCc_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ABBRlIXsfDzaqSFy_21

	nop

	:l_yFUhcOoYZyYGWhuV_23
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 274
	goto/32 :l_YnKVfnVwVJgOxIQE_24

	nop

	:l_iokHaQhooSpZKmoq_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_wuoFqxPfFYldXTxD_19

	nop

	:l_eMMNBFcGXpbVrjyF_12
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1;

	goto/32 :l_uqwERyLrwGyDPWEL_13

	nop

	:l_qfTxgEYxOutQZeNr_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QBIVyxcYzdxnhQln_8

	nop

	:l_ZbWTZQpijssRKKgC_1
	const v1, 4
	goto/32 :l_EGYGEusgocpAwWTg_2

	nop

	:l_QBIVyxcYzdxnhQln_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wmJCUZDYuhFBZmZR_9

	nop

	:l_uqwERyLrwGyDPWEL_13
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WaQbVodjAMBrBJhR_14

	nop

	:l_YnKVfnVwVJgOxIQE_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RUxLjhDIdwtzlqam_25

	nop

	:l_UQeUjjVOAMcJknZV_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_eMMNBFcGXpbVrjyF_12

	nop

	:l_QCCSnUuBVVKxvuma_17
    move-object v4, p0

	goto/32 :l_iokHaQhooSpZKmoq_18

	nop

	:l_RJGdenwxVbGuCixj_5
	goto/32 :ugqIODnceeKMmmOZ
	:KeBCkEjMJHcXFCrB
	:RPpjdkmlXrtzJiKm

	goto/32 :l_IQqPWPZYQuiaATLU_6

	nop

	:l_udCLKyQEsNDXyean_16
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_QCCSnUuBVVKxvuma_17

	nop

	:l_EGYGEusgocpAwWTg_2
	add-int v0, v0, v1
	goto/32 :l_ptTHLNvhQzqetIkw_3

	nop

	:l_WaQbVodjAMBrBJhR_14
    const/4 v5, 0x0

	goto/32 :l_YtyDkxYSedWoAqCO_15

	nop

.end method
