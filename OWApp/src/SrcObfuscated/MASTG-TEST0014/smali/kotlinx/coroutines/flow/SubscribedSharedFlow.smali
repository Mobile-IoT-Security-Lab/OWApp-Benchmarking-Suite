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

	goto/32 :l_IPJhIMXuaBYDSwFW_0

	nop

	:l_OTGMYMeAjDTUVZlF_5
	goto/32 :before_first_instruction

	:l_IPJhIMXuaBYDSwFW_0
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
	goto/32 :l_OtdlWypIBbDDDmIv_1

	nop

	:l_pqTWwMkDNUmZoQrh_3
    iput-object p2, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->action:Lkotlin/jvm/functions/Function2;

    .line 404
	goto/32 :l_gTdeAUWryFDMQAfP_4

	nop

	:l_OtdlWypIBbDDDmIv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
	goto/32 :l_RPVDRbuahRHKdmpl_2

	nop

	:l_RPVDRbuahRHKdmpl_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->sharedFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 406
	goto/32 :l_pqTWwMkDNUmZoQrh_3

	nop

	:l_gTdeAUWryFDMQAfP_4
    return-void

	:after_last_instruction

	goto/32 :l_OTGMYMeAjDTUVZlF_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_uBJDgsjEqwKvnlGz_0

	nop

	:l_haVNbkVfDAMBnGAt_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XgeWkpdeMYWPhHzu_46

	nop

	:l_ZTPhlrGyqVqUsxUm_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_DgmKoTepGCKuxcuX_31

	nop

	:l_ldnvebmRvZikaiUH_32
    move-object v2, p0

    .line 409
    .local v2, "this":Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IefeGXhyvnrnSJNJ_33

	nop

	:l_mwtlfDyocoMFXANG_41
	if-eq p1, v1, :gl_bfPylsTbPTKtdBCi

	goto/32 :cond_1

	:gl_bfPylsTbPTKtdBCi
    .line 408
	goto/32 :l_dmbawtycLnPLGOXc_42

	nop

	:l_BwefxUxAAPiPzrsS_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 408
	goto/32 :l_uawswYeCIVPIVwdf_24

	nop

	:l_DgmKoTepGCKuxcuX_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ldnvebmRvZikaiUH_32

	nop

	:l_MhAlqaMoHIbHMysa_11
    iget v1, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_ArwKfTeAMFBLcCAo_12

	nop

	:l_YDGekhjAzCxYMVAm_35
    iget-object v5, v2, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->action:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zCqtOFvfMKiVPydK_36

	nop

	:l_ItCxSiOdkqiHzGnd_17
    iput p2, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_HAvklRTJXQaaQaBF_18

	nop

	:l_WwMWQGrfeNwZMmOm_2
	add-int v0, v0, v1
	goto/32 :l_gkGRryNEKwoqwQaM_3

	nop

	:l_oqJTPMhoPUZqxFJA_43
    new-instance p1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_LKgByhtGIEgcBFSJ_44

	nop

	:l_wsTfAXiKjLCaowFw_1
	const v1, 18
	goto/32 :l_WwMWQGrfeNwZMmOm_2

	nop

	:l_ZBbqPEyYuqqpQVWr_15
    iget p2, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_xjArAtqzUNrodqSU_16

	nop

	:l_AHyFmzghMBrahRBe_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JQnBKufEaBPdtdLJ_27

	nop

	:l_ONDaYEYEJYRDmSzA_19
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

	goto/32 :l_fLFYHlXaTpnGYNHV_20

	nop

	:l_gYdJabDzqpYenlse_6
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

	goto/32 :l_wmHBzTGgSkbeTvCI_7

	nop

	:l_lmabfLpBpdHOmDBy_4
	if-lez v0, :gl_wdBQVFCExQWLLgBv

	goto/32 :uQRiNmtloRQHHYVo

	:gl_wdBQVFCExQWLLgBv	goto/32 :l_KdqFhIxkNUPlRPSM_5

	nop

	:l_fLFYHlXaTpnGYNHV_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RZndasKwIuiyBLnm_21

	nop

	:l_CnSIRtvbzBOHHbWX_10
    check-cast v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

	goto/32 :l_MhAlqaMoHIbHMysa_11

	nop

	:l_ArwKfTeAMFBLcCAo_12
    const/high16 v2, -0x80000000

	goto/32 :l_GMcOxwQMazJCthHG_13

	nop

	:l_XaBnGMqNgLRQTncT_37
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BLOIqznFBEjypkzi_38

	nop

	:l_zCqtOFvfMKiVPydK_36
    invoke-direct {v4, p1, v5}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_XaBnGMqNgLRQTncT_37

	nop

	:l_FUnDyNqWAozHoJcd_40
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mwtlfDyocoMFXANG_41

	nop

	:l_VcAYQZFrTgSsCicL_47
	goto/32 :EikJJXunpHHeRepi
	:l_RZndasKwIuiyBLnm_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zVmkJgnedWzSelWu_22

	nop

	:l_zVmkJgnedWzSelWu_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_BwefxUxAAPiPzrsS_23

	nop

	:l_JQnBKufEaBPdtdLJ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TeHTfaCiQKDzCHCh_28

	nop

	:l_gkGRryNEKwoqwQaM_3
	rem-int v0, v0, v1
	goto/32 :l_lmabfLpBpdHOmDBy_4

	nop

	:l_xjArAtqzUNrodqSU_16
    sub-int/2addr p2, v2

	goto/32 :l_ItCxSiOdkqiHzGnd_17

	nop

	:l_KdqFhIxkNUPlRPSM_5
	goto/32 :sQtqLSAMfFkMXhtD
	:uQRiNmtloRQHHYVo
	:EikJJXunpHHeRepi

	goto/32 :l_gYdJabDzqpYenlse_6

	nop

	:l_dmbawtycLnPLGOXc_42
    return-object v1

    .line 409
    :cond_1
    :goto_1
	goto/32 :l_oqJTPMhoPUZqxFJA_43

	nop

	:l_TeHTfaCiQKDzCHCh_28
    throw p1

    .line 408
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_KbjVncIVcRSNSYKi_29

	nop

	:l_uBJDgsjEqwKvnlGz_0
	const v0, 25
	goto/32 :l_wsTfAXiKjLCaowFw_1

	nop

	:l_IefeGXhyvnrnSJNJ_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->sharedFlow:Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_YKjPZBfbGoHLoiAF_34

	nop

	:l_XgeWkpdeMYWPhHzu_46
	goto/32 :before_first_instruction

	:sQtqLSAMfFkMXhtD
	goto/32 :l_VcAYQZFrTgSsCicL_47

	nop

	:l_GMcOxwQMazJCthHG_13
    and-int/2addr v1, v2

	goto/32 :l_UVXTwUAgyLiEckbx_14

	nop

	:l_uawswYeCIVPIVwdf_24
    iget v2, p2, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 409
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HgSpsgEwOqpEsjTz_25

	nop

	:l_KbjVncIVcRSNSYKi_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZTPhlrGyqVqUsxUm_30

	nop

	:l_BLOIqznFBEjypkzi_38
    const/4 v5, 0x1

	goto/32 :l_hxcaqZDFpkMCpCIM_39

	nop

	:l_HAvklRTJXQaaQaBF_18
    goto :goto_0

    :cond_0
	goto/32 :l_ONDaYEYEJYRDmSzA_19

	nop

	:l_UVXTwUAgyLiEckbx_14
	if-nez v1, :gl_vSDSnjUbmbdRvlVE

	goto/32 :cond_0

	:gl_vSDSnjUbmbdRvlVE
	goto/32 :l_ZBbqPEyYuqqpQVWr_15

	nop

	:l_hxcaqZDFpkMCpCIM_39
    iput v5, p2, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_FUnDyNqWAozHoJcd_40

	nop

	:l_LKgByhtGIEgcBFSJ_44
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_haVNbkVfDAMBnGAt_45

	nop

	:l_vucBISLrAwnNRCWK_9
    move-object v0, p2

	goto/32 :l_CnSIRtvbzBOHHbWX_10

	nop

	:l_exHcFZZhNDcpuUNE_8
	if-nez v0, :gl_EPBiRffkRsbaPArK

	goto/32 :cond_0

	:gl_EPBiRffkRsbaPArK
	goto/32 :l_vucBISLrAwnNRCWK_9

	nop

	:l_wmHBzTGgSkbeTvCI_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

	goto/32 :l_exHcFZZhNDcpuUNE_8

	nop

	:l_YKjPZBfbGoHLoiAF_34
    new-instance v4, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_YDGekhjAzCxYMVAm_35

	nop

	:l_HgSpsgEwOqpEsjTz_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AHyFmzghMBrahRBe_26

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_xnIuQAqraUHDzadt_0

	nop

	:l_AGviGfhGQrSzdImT_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

	goto/32 :l_oqcDLqZybDmerlwv_3

	nop

	:l_tzLBYUeqJYFdgzlE_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->sharedFlow:Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_AGviGfhGQrSzdImT_2

	nop

	:l_fJJnhQUJVcQGDUOJ_4
	goto/32 :before_first_instruction

	:l_xnIuQAqraUHDzadt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_tzLBYUeqJYFdgzlE_1

	nop

	:l_oqcDLqZybDmerlwv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fJJnhQUJVcQGDUOJ_4

	nop

.end method
