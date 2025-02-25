.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/SharedFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/SharedFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BE\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012-\u0010\u0004\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00a2\u0006\u0002\u0008\n\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R:\u0010\u0004\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00a2\u0006\u0002\u0008\nX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SubscribedSharedFlow;",
        "T",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "sharedFlow",
        "action",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "replayCache",
        "",
        "getReplayCache",
        "()Ljava/util/List;",
        "collect",
        "",
        "collector",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_bxaCeePcpujEeGui_0

	nop

	:l_SlZMmGORFGDpOOie_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
	goto/32 :l_UBkGPQWEztiqBbWD_2

	nop

	:l_poktGIocoigEHRWk_3
    iput-object p2, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->action:Lkotlin/jvm/functions/Function2;

    .line 404
	goto/32 :l_RWvDkYVWHNhywHYi_4

	nop

	:l_SmQquBAOUtPyQmrE_5
	goto/32 :before_first_instruction

	:l_bxaCeePcpujEeGui_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sharedFlow"    # Lkotlinx/coroutines/flow/SharedFlow;
    .param p2, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 404
	goto/32 :l_SlZMmGORFGDpOOie_1

	nop

	:l_RWvDkYVWHNhywHYi_4
    return-void

	:after_last_instruction

	goto/32 :l_SmQquBAOUtPyQmrE_5

	nop

	:l_UBkGPQWEztiqBbWD_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->sharedFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 406
	goto/32 :l_poktGIocoigEHRWk_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_tWzgQzPhzojxJVWJ_0

	nop

	:l_zWRGnvcjsAwvWzJw_9
    move-object v0, p2

	goto/32 :l_TKeVRZSowQYPubEj_10

	nop

	:l_WRGABlQUxuolmLNl_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->sharedFlow:Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_CYtTFsmCZWwTibdr_34

	nop

	:l_vBJUlevbXtaeLLcJ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HpDhUmDYkPcgChpK_28

	nop

	:l_JwCfQlEVmTJKDGoO_4
	if-lez v0, :gl_dDEjsERzLRZgDCKX

	goto/32 :KVUTXgcOFgAcIDNh

	:gl_dDEjsERzLRZgDCKX	goto/32 :l_gvaQbyqggmdcRYCZ_5

	nop

	:l_TKeVRZSowQYPubEj_10
    check-cast v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

	goto/32 :l_JlVLFlolBfDibXQG_11

	nop

	:l_luXxIzAnKNQWgaHN_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_jzKEzRbEBIytwIai_21

	nop

	:l_DPoMtSgZdaXHcXDJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_RDhTTBNHquafDaEd_19

	nop

	:l_VpRLXWHHxApqJDrP_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HzJjIMVBeyajZBWV_23

	nop

	:l_LAhPtsKzcNRiqCTJ_44
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_dpRjSZLMHDwTDwWb_45

	nop

	:l_pEJorhJWuESrDOok_15
    iget p2, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_LaRSYsvRiGwimxey_16

	nop

	:l_uwZLPBcpAFuHGnSY_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ivwLYflZyKiVWpYD_26

	nop

	:l_RDhTTBNHquafDaEd_19
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

	goto/32 :l_luXxIzAnKNQWgaHN_20

	nop

	:l_RzvthxrYtThsbwDN_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WtsmlTBkWWidUdnv_30

	nop

	:l_WtsmlTBkWWidUdnv_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_gyKlYsMKVDAmklgY_31

	nop

	:l_JlVLFlolBfDibXQG_11
    iget v1, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_gZBZkkExIwAXyukD_12

	nop

	:l_uPcInUnpGwSeEEjF_13
    and-int/2addr v1, v2

	goto/32 :l_dgoCLchocnGsdWxj_14

	nop

	:l_gyKlYsMKVDAmklgY_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FCUuowlcPiBYhOvh_32

	nop

	:l_RrxogSlvImSkeJHt_39
    iput v5, p2, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_mhWnjKKqhDMSnRil_40

	nop

	:l_BKjIoimAgKRUnTDT_37
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lojgIvTghlVapjbW_38

	nop

	:l_tzjwZkcSUpiJStmZ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

	goto/32 :l_PJNrByQfarmLpnMa_8

	nop

	:l_lojgIvTghlVapjbW_38
    const/4 v5, 0x1

	goto/32 :l_RrxogSlvImSkeJHt_39

	nop

	:l_NrruEDTyObLutuPL_47
	goto/32 :OCvjYwRhyOMzIIUj
	:l_LaRSYsvRiGwimxey_16
    sub-int/2addr p2, v2

	goto/32 :l_hGjbtHwhhKAmNzNE_17

	nop

	:l_CYtTFsmCZWwTibdr_34
    new-instance v4, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_BADGsNPStwBTeIJP_35

	nop

	:l_hGjbtHwhhKAmNzNE_17
    iput p2, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_DPoMtSgZdaXHcXDJ_18

	nop

	:l_DWOPNzHVLJinCkef_46
	goto/32 :before_first_instruction

	:zNBeKyakpydkPlLY
	goto/32 :l_NrruEDTyObLutuPL_47

	nop

	:l_dgoCLchocnGsdWxj_14
	if-nez v1, :gl_hEWObPKysusrNIfS

	goto/32 :cond_0

	:gl_hEWObPKysusrNIfS
	goto/32 :l_pEJorhJWuESrDOok_15

	nop

	:l_PJNrByQfarmLpnMa_8
	if-nez v0, :gl_fwxIcooKFidlKTZp

	goto/32 :cond_0

	:gl_fwxIcooKFidlKTZp
	goto/32 :l_zWRGnvcjsAwvWzJw_9

	nop

	:l_jzKEzRbEBIytwIai_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VpRLXWHHxApqJDrP_22

	nop

	:l_lZiOloZfiimHzQKv_41
	if-eq p1, v1, :gl_GVdHWEIhOMmMNRRD

	goto/32 :cond_1

	:gl_GVdHWEIhOMmMNRRD
    .line 408
	goto/32 :l_JurIqsXlIosHHPTM_42

	nop

	:l_rePGyokvdvxKVCnV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_tzjwZkcSUpiJStmZ_7

	nop

	:l_JurIqsXlIosHHPTM_42
    return-object v1

    .line 409
    :cond_1
    :goto_1
	goto/32 :l_xXiBTnPdBWiZEruU_43

	nop

	:l_ivwLYflZyKiVWpYD_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vBJUlevbXtaeLLcJ_27

	nop

	:l_gdUfYRvomUdFUcPm_2
	add-int v0, v0, v1
	goto/32 :l_HdqcTauANnDPeHzi_3

	nop

	:l_xXiBTnPdBWiZEruU_43
    new-instance p1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_LAhPtsKzcNRiqCTJ_44

	nop

	:l_FCUuowlcPiBYhOvh_32
    move-object v2, p0

    .line 409
    .local v2, "this":Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WRGABlQUxuolmLNl_33

	nop

	:l_HzJjIMVBeyajZBWV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 408
	goto/32 :l_cYgLNTsbdNuEvgqo_24

	nop

	:l_gvaQbyqggmdcRYCZ_5
	goto/32 :zNBeKyakpydkPlLY
	:KVUTXgcOFgAcIDNh
	:OCvjYwRhyOMzIIUj

	goto/32 :l_rePGyokvdvxKVCnV_6

	nop

	:l_BADGsNPStwBTeIJP_35
    iget-object v5, v2, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->action:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bcQLCGgPwJCNAaGG_36

	nop

	:l_HdqcTauANnDPeHzi_3
	rem-int v0, v0, v1
	goto/32 :l_JwCfQlEVmTJKDGoO_4

	nop

	:l_mhWnjKKqhDMSnRil_40
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lZiOloZfiimHzQKv_41

	nop

	:l_gZBZkkExIwAXyukD_12
    const/high16 v2, -0x80000000

	goto/32 :l_uPcInUnpGwSeEEjF_13

	nop

	:l_IOyUBvuUrzNbKkPf_1
	const v1, 28
	goto/32 :l_gdUfYRvomUdFUcPm_2

	nop

	:l_bcQLCGgPwJCNAaGG_36
    invoke-direct {v4, p1, v5}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_BKjIoimAgKRUnTDT_37

	nop

	:l_dpRjSZLMHDwTDwWb_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DWOPNzHVLJinCkef_46

	nop

	:l_cYgLNTsbdNuEvgqo_24
    iget v2, p2, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 409
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uwZLPBcpAFuHGnSY_25

	nop

	:l_tWzgQzPhzojxJVWJ_0
	const v0, 19
	goto/32 :l_IOyUBvuUrzNbKkPf_1

	nop

	:l_HpDhUmDYkPcgChpK_28
    throw p1

    .line 408
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_RzvthxrYtThsbwDN_29

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_MtCzPgOPXbyhCbyt_0

	nop

	:l_kKSdAETaiaDbdfRG_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

	goto/32 :l_rxOkdbCVJwTqYAuS_3

	nop

	:l_aiDwdDbRkegNBlbP_4
	goto/32 :before_first_instruction

	:l_MtCzPgOPXbyhCbyt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_nhrIbZpHyeoojree_1

	nop

	:l_nhrIbZpHyeoojree_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->sharedFlow:Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_kKSdAETaiaDbdfRG_2

	nop

	:l_rxOkdbCVJwTqYAuS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aiDwdDbRkegNBlbP_4

	nop

.end method
