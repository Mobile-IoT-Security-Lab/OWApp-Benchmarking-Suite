.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xbe,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LqWIihaUNKPankWR_0

	nop

	:l_LqWIihaUNKPankWR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GsspXUtiEwmbDkoc_1

	nop

	:l_EiThFNNtbiKbfkOf_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OokmNUghLvlMhBKg_4

	nop

	:l_SgPkaGSNKPxmaCJw_2
    const/4 v0, 0x3

	goto/32 :l_EiThFNNtbiKbfkOf_3

	nop

	:l_GsspXUtiEwmbDkoc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SgPkaGSNKPxmaCJw_2

	nop

	:l_OokmNUghLvlMhBKg_4
    return-void

	:after_last_instruction

	goto/32 :l_jUPDktZAafHYilPU_5

	nop

	:l_jUPDktZAafHYilPU_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kPWpUGaQHetFyHBc_0

	nop

	:l_kPWpUGaQHetFyHBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQCYQtkUhCJoDWYz_1

	nop

	:l_NOIGGjxxfnMYAXLC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UQWIkraQsYHdpinc_5

	nop

	:l_OCNkUXWtHlNBhaKT_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_XnrdDHKFbekABkCO_3

	nop

	:l_UQWIkraQsYHdpinc_5
	goto/32 :before_first_instruction

	:l_XnrdDHKFbekABkCO_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NOIGGjxxfnMYAXLC_4

	nop

	:l_QQCYQtkUhCJoDWYz_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OCNkUXWtHlNBhaKT_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yiMMAMGbthLcjpeq_0

	nop

	:l_OseIAiWdRHKYGTKq_5
	goto/32 :LzAiGzcbZoABemQo
	:PeYguRumTRSKnPsK
	:AhiwkuoRFzHNiMCS

	goto/32 :l_VBpAoKXrvqVjFNBw_6

	nop

	:l_pnRjIQoBQjOyzZmu_15
	goto/32 :before_first_instruction

	:LzAiGzcbZoABemQo
	goto/32 :l_QXUZdvzilkhtGKni_16

	nop

	:l_kljILYXmxyLnkLHd_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nOjMNAVKFnnXtkhh_10

	nop

	:l_VBpAoKXrvqVjFNBw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_IZbAlfMPlmLYxdaY_7

	nop

	:l_QXUZdvzilkhtGKni_16
	goto/32 :AhiwkuoRFzHNiMCS
	:l_IZbAlfMPlmLYxdaY_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_tlMmMpyRDvjbFLVT_8

	nop

	:l_ICIHqAPKAGfgzXJA_4
	if-lez v0, :gl_ubkcMfeZINXFotev

	goto/32 :PeYguRumTRSKnPsK

	:gl_ubkcMfeZINXFotev	goto/32 :l_OseIAiWdRHKYGTKq_5

	nop

	:l_zOrkhfEowKufWvyz_1
	const v1, 30
	goto/32 :l_ZglBUimSMdrTtcEp_2

	nop

	:l_nOjMNAVKFnnXtkhh_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jbteHBdkEQBauTYe_11

	nop

	:l_ZglBUimSMdrTtcEp_2
	add-int v0, v0, v1
	goto/32 :l_DZiUQLmsLXIPXiHK_3

	nop

	:l_fLLOTQBIcogEgNfb_14
    return-object v0

	:after_last_instruction

	goto/32 :l_pnRjIQoBQjOyzZmu_15

	nop

	:l_AmuHnEplPjUjYXMb_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fLLOTQBIcogEgNfb_14

	nop

	:l_tlMmMpyRDvjbFLVT_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kljILYXmxyLnkLHd_9

	nop

	:l_jbteHBdkEQBauTYe_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OJKXZvSWVSnfmBGX_12

	nop

	:l_DZiUQLmsLXIPXiHK_3
	rem-int v0, v0, v1
	goto/32 :l_ICIHqAPKAGfgzXJA_4

	nop

	:l_OJKXZvSWVSnfmBGX_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AmuHnEplPjUjYXMb_13

	nop

	:l_yiMMAMGbthLcjpeq_0
	const v0, 25
	goto/32 :l_zOrkhfEowKufWvyz_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_iJNtfEtPcFeGDYCI_0

	nop

	:l_OhlXQPeQGORNYxSV_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_pEfqSRotHIPonNWK_29

	nop

	:l_UmFjahYBnmeRxmWb_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HGWxKgisNixnsPJQ_16

	nop

	:l_TkahutqceVXbzZfv_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mYgkReKxknlWUdDH_27

	nop

	:l_TqSGvTslFJXhzXOP_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LsDHbkLeDpeycxoD_31

	nop

	:l_YoqXipWkvKDAlqQV_56
	goto/32 :FuTFZKIfWmXBXcHf
	:l_pEfqSRotHIPonNWK_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TqSGvTslFJXhzXOP_30

	nop

	:l_aSzJtGLWYzOqxCSY_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UmFjahYBnmeRxmWb_15

	nop

	:l_nJFQaPiZEslIYNHR_46
    const/4 v5, 0x2

	goto/32 :l_bWrOLoKfABLdguec_47

	nop

	:l_rCzyVzfdMxAVvvzy_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_zgOiXayHZADDJEAT_53

	nop

	:l_mEkdmGrUsJaFCTmP_55
	goto/32 :before_first_instruction

	:UkPJdWDSowtIZGBp
	goto/32 :l_YoqXipWkvKDAlqQV_56

	nop

	:l_WtPrphyLwgnZeWhQ_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_npLAtrzKfKfiTBwN_19

	nop

	:l_IwBqAYZqDwhvFnJS_44
    const/4 v5, 0x0

	goto/32 :l_aAgaKvuxrzAsKnlC_45

	nop

	:l_kJEkYVZQPiWrmnIr_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_nodhVbYYxnuhFlzg_24

	nop

	:l_LOvuFzDPbEqKKTgB_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_dAdRLGGOGCxLvdcb_34

	nop

	:l_HJuVeLGOOSsuQhPr_35
    return-object v0

    :cond_0
	goto/32 :l_BgrrSBYxoaqSVNaP_36

	nop

	:l_KbqepOxFckeWFbun_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_oBLkDrQDWyOFNYcV_49

	nop

	:l_txEzEWdsajWFXNDJ_39
    move-object v3, v2

	goto/32 :l_EfRizvkcWNQrkQjr_40

	nop

	:l_BgrrSBYxoaqSVNaP_36
    move-object v6, v1

	goto/32 :l_OrNMRZwzWRReIGdi_37

	nop

	:l_fgOwcmjqtbSUrqup_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TkahutqceVXbzZfv_26

	nop

	:l_XCzymjwkoauJCjWK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_GFZxbxzuhXjWqXVV_8

	nop

	:l_GiUBmnpJcMOsXiEq_21
    move-object v2, v1

	goto/32 :l_YRXGLkmEIRzGOWyW_22

	nop

	:l_ZzWcSRaUrBfkEwxz_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WtPrphyLwgnZeWhQ_18

	nop

	:l_iGqSvZnMjenOGDue_42
    move-object v4, v2

	goto/32 :l_ZqkAsOeHiALEITeu_43

	nop

	:l_dAdRLGGOGCxLvdcb_34
	if-eq v3, v0, :gl_lKSpqbupoDQnPYPk

	goto/32 :cond_0

	:gl_lKSpqbupoDQnPYPk
	goto/32 :l_HJuVeLGOOSsuQhPr_35

	nop

	:l_VtGzxlCzTVMeljnZ_3
	rem-int v0, v0, v1
	goto/32 :l_KGCUHsZmchEwzNEs_4

	nop

	:l_iJNtfEtPcFeGDYCI_0
	const v0, 23
	goto/32 :l_SbyOtyuohreVAtMe_1

	nop

	:l_EfRizvkcWNQrkQjr_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_GlVmTrbzznLOvTdm_41

	nop

	:l_OrNMRZwzWRReIGdi_37
    move-object v1, p1

	goto/32 :l_itlTIYrhKOSmCFEN_38

	nop

	:l_VUDTFCiyDSsjYGBx_5
	goto/32 :UkPJdWDSowtIZGBp
	:ghAEWefJbFmmKbFE
	:FuTFZKIfWmXBXcHf

	goto/32 :l_pSWSgicPxENvAail_6

	nop

	:l_MzaeqyIlcCavlMEh_51
    move-object p1, v1

	goto/32 :l_rCzyVzfdMxAVvvzy_52

	nop

	:l_ewJQyfCSkBToxyNc_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_LOvuFzDPbEqKKTgB_33

	nop

	:l_GlVmTrbzznLOvTdm_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iGqSvZnMjenOGDue_42

	nop

	:l_itlTIYrhKOSmCFEN_38
    move-object p1, v3

	goto/32 :l_txEzEWdsajWFXNDJ_39

	nop

	:l_ZlqogoVtehhZWMXO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UFoJwCnCVZfGaWox_12

	nop

	:l_KGCUHsZmchEwzNEs_4
	if-lez v0, :gl_fdbrlQijxJnbJznP

	goto/32 :ghAEWefJbFmmKbFE

	:gl_fdbrlQijxJnbJznP	goto/32 :l_VUDTFCiyDSsjYGBx_5

	nop

	:l_WdBYaJRTANuRSBSd_50
    return-object v0

    :cond_1
	goto/32 :l_MzaeqyIlcCavlMEh_51

	nop

	:l_nodhVbYYxnuhFlzg_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fgOwcmjqtbSUrqup_25

	nop

	:l_bWrOLoKfABLdguec_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_KbqepOxFckeWFbun_48

	nop

	:l_YRXGLkmEIRzGOWyW_22
    move-object v1, p1

	goto/32 :l_kJEkYVZQPiWrmnIr_23

	nop

	:l_JPmXteRIAwvKcjbA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bquSMmtrgzjiMckI_10

	nop

	:l_GFZxbxzuhXjWqXVV_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_JPmXteRIAwvKcjbA_9

	nop

	:l_SbyOtyuohreVAtMe_1
	const v1, 7
	goto/32 :l_OTlqNobgLRorwbia_2

	nop

	:l_UFoJwCnCVZfGaWox_12
    throw p1

    :pswitch_0
	goto/32 :l_lrZKuikCIQjPgOWD_13

	nop

	:l_OTlqNobgLRorwbia_2
	add-int v0, v0, v1
	goto/32 :l_VtGzxlCzTVMeljnZ_3

	nop

	:l_lrZKuikCIQjPgOWD_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_aSzJtGLWYzOqxCSY_14

	nop

	:l_HGWxKgisNixnsPJQ_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZzWcSRaUrBfkEwxz_17

	nop

	:l_ZqkAsOeHiALEITeu_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_IwBqAYZqDwhvFnJS_44

	nop

	:l_mYgkReKxknlWUdDH_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OhlXQPeQGORNYxSV_28

	nop

	:l_LsDHbkLeDpeycxoD_31
    const/4 v5, 0x1

	goto/32 :l_ewJQyfCSkBToxyNc_32

	nop

	:l_aAgaKvuxrzAsKnlC_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nJFQaPiZEslIYNHR_46

	nop

	:l_CjVSCCQmBltQQkHw_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mEkdmGrUsJaFCTmP_55

	nop

	:l_bquSMmtrgzjiMckI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZlqogoVtehhZWMXO_11

	nop

	:l_oBLkDrQDWyOFNYcV_49
	if-eq p1, v0, :gl_vpSkhxBahhiqiQwE

	goto/32 :cond_1

	:gl_vpSkhxBahhiqiQwE
	goto/32 :l_WdBYaJRTANuRSBSd_50

	nop

	:l_mPnwqgxQtCDohHpM_20
    move-object v3, v2

	goto/32 :l_GiUBmnpJcMOsXiEq_21

	nop

	:l_zgOiXayHZADDJEAT_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CjVSCCQmBltQQkHw_54

	nop

	:l_pSWSgicPxENvAail_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCzymjwkoauJCjWK_7

	nop

	:l_npLAtrzKfKfiTBwN_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mPnwqgxQtCDohHpM_20

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_DKCYntgFlNgxYcXG_0

	nop

	:l_qCMsLfRlbATuHlfg_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_YlJnYzCUOgUxTArf_10

	nop

	:l_YlJnYzCUOgUxTArf_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yHHFovlrFyLITcyM_11

	nop

	:l_rgnlvPzAxLJxUOYN_22
	goto/32 :before_first_instruction

	:iepxGrhfkXAQwZFI
	goto/32 :l_erZjDBjRPJyfabsr_23

	nop

	:l_zjTWwenjqvNsnpap_3
	rem-int v0, v0, v1
	goto/32 :l_FDUGoNSDKHUJVJrY_4

	nop

	:l_WiaTnEOIfGndcdrq_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NcruxRmKaazEeZzG_8

	nop

	:l_UnoQwdLzmpmoaZNk_13
    move-object v3, p0

	goto/32 :l_phmnRvCDHUaRRVzO_14

	nop

	:l_erZjDBjRPJyfabsr_23
	goto/32 :KFzXCiePxLckRqUQ
	:l_AdQTMLwIiLEseZeL_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_oomIvVicwqcIGLce_17

	nop

	:l_yHHFovlrFyLITcyM_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cKoFvttxaWbJaAtW_12

	nop

	:l_IgEoXyawmdIUnqRy_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uOcYtYKAEkmoymEB_21

	nop

	:l_uOcYtYKAEkmoymEB_21
    return-object v2

	:after_last_instruction

	goto/32 :l_rgnlvPzAxLJxUOYN_22

	nop

	:l_XrXMJPQWDJYMjlwW_18
    const/4 v2, 0x1

	goto/32 :l_yjnJGDWheEqzNWKB_19

	nop

	:l_MTITjNDFvjDnhCox_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_WiaTnEOIfGndcdrq_7

	nop

	:l_DHQxLoBhgUjTRkHR_1
	const v1, 4
	goto/32 :l_ShZhIEiUdAMtlFlS_2

	nop

	:l_cKoFvttxaWbJaAtW_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UnoQwdLzmpmoaZNk_13

	nop

	:l_NcruxRmKaazEeZzG_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qCMsLfRlbATuHlfg_9

	nop

	:l_phmnRvCDHUaRRVzO_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_CVMxKzJDZESAjtxS_15

	nop

	:l_ShZhIEiUdAMtlFlS_2
	add-int v0, v0, v1
	goto/32 :l_zjTWwenjqvNsnpap_3

	nop

	:l_oomIvVicwqcIGLce_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_XrXMJPQWDJYMjlwW_18

	nop

	:l_CVMxKzJDZESAjtxS_15
    const/4 v4, 0x0

	goto/32 :l_AdQTMLwIiLEseZeL_16

	nop

	:l_yjnJGDWheEqzNWKB_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IgEoXyawmdIUnqRy_20

	nop

	:l_DKCYntgFlNgxYcXG_0
	const v0, 4
	goto/32 :l_DHQxLoBhgUjTRkHR_1

	nop

	:l_FDUGoNSDKHUJVJrY_4
	if-lez v0, :gl_kYICjgbYHtKyvhuu

	goto/32 :SfmGUjdhmIhJFFlb

	:gl_kYICjgbYHtKyvhuu	goto/32 :l_OwubqsLwXFPTxFMh_5

	nop

	:l_OwubqsLwXFPTxFMh_5
	goto/32 :iepxGrhfkXAQwZFI
	:SfmGUjdhmIhJFFlb
	:KFzXCiePxLckRqUQ

	goto/32 :l_MTITjNDFvjDnhCox_6

	nop

.end method
