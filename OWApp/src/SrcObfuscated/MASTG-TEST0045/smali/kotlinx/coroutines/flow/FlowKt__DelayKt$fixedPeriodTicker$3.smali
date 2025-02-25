.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->fixedPeriodTicker(Lkotlinx/coroutines/CoroutineScope;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x13a,
        0x13c,
        0x13d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZDLJzTMvlpGkHiYg_0

	nop

	:l_UhApTEEJnNjczFTY_3
    const/4 v0, 0x2

	goto/32 :l_RDdbwoTlRvKRGYki_4

	nop

	:l_CzwpckLgKFKFVRlL_5
    return-void

	:after_last_instruction

	goto/32 :l_UIhVZSNIPgygeJsr_6

	nop

	:l_APGTaCqEDTiRaqgx_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_UhApTEEJnNjczFTY_3

	nop

	:l_UIhVZSNIPgygeJsr_6
	goto/32 :before_first_instruction

	:l_dKQKadXofezYAKwX_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_APGTaCqEDTiRaqgx_2

	nop

	:l_RDdbwoTlRvKRGYki_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CzwpckLgKFKFVRlL_5

	nop

	:l_ZDLJzTMvlpGkHiYg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dKQKadXofezYAKwX_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_aCgoOOMhPWiaFkBS_0

	nop

	:l_KlMBcPFswrsPpSsI_10
    move-object v0, v6

	goto/32 :l_YTrurqzGERlYIvid_11

	nop

	:l_gzkIDaVzRHokAQdq_17
	goto/32 :ipGULleNVoPqYUSL
	:l_SwwGrzrLDKMVMlIv_5
	goto/32 :QmxZUBxbNbQryTpG
	:dfUusriCwMuyZqWS
	:ipGULleNVoPqYUSL

	goto/32 :l_mOvpyOotSMNbNocZ_6

	nop

	:l_NdfYIQjtKYhOiDby_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_KlMBcPFswrsPpSsI_10

	nop

	:l_mOvpyOotSMNbNocZ_6
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

	goto/32 :l_SFCcpoUsGSuTGvDm_7

	nop

	:l_BzPeIwCsqYraCiwK_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_NdfYIQjtKYhOiDby_9

	nop

	:l_YTrurqzGERlYIvid_11
    move-object v5, p2

	goto/32 :l_xeLKXjEkwnebZJUs_12

	nop

	:l_xeLKXjEkwnebZJUs_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_miijwoUVSxYNCJLu_13

	nop

	:l_umAucYWxtPmMLsVb_4
	if-lez v0, :gl_NGBSrUcqwvkswjfG

	goto/32 :dfUusriCwMuyZqWS

	:gl_NGBSrUcqwvkswjfG	goto/32 :l_SwwGrzrLDKMVMlIv_5

	nop

	:l_iZPXLYeRrkPTNUMM_15
    return-object v6

	:after_last_instruction

	goto/32 :l_QHliUeQruAesxwFX_16

	nop

	:l_SFCcpoUsGSuTGvDm_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_BzPeIwCsqYraCiwK_8

	nop

	:l_PwzrvPWfdVciyFUA_1
	const v1, 1
	goto/32 :l_YMfqjQgqdoFGlPcY_2

	nop

	:l_aCgoOOMhPWiaFkBS_0
	const v0, 18
	goto/32 :l_PwzrvPWfdVciyFUA_1

	nop

	:l_HQYEMFDakgTOZcpn_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_iZPXLYeRrkPTNUMM_15

	nop

	:l_YMfqjQgqdoFGlPcY_2
	add-int v0, v0, v1
	goto/32 :l_sPYntyeDrqlhpphM_3

	nop

	:l_sPYntyeDrqlhpphM_3
	rem-int v0, v0, v1
	goto/32 :l_umAucYWxtPmMLsVb_4

	nop

	:l_miijwoUVSxYNCJLu_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_HQYEMFDakgTOZcpn_14

	nop

	:l_QHliUeQruAesxwFX_16
	goto/32 :before_first_instruction

	:QmxZUBxbNbQryTpG
	goto/32 :l_gzkIDaVzRHokAQdq_17

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gIiYNjcsyPQkmUnN_0

	nop

	:l_APABYYILxebrOPFZ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_CmHWQQeEqpaezfnT_2

	nop

	:l_SdhDVorjrySRGIYb_5
	goto/32 :before_first_instruction

	:l_IwcGWOWdUFSXXXCY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SdhDVorjrySRGIYb_5

	nop

	:l_xLGNugaScGxFTUbB_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IwcGWOWdUFSXXXCY_4

	nop

	:l_gIiYNjcsyPQkmUnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APABYYILxebrOPFZ_1

	nop

	:l_CmHWQQeEqpaezfnT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xLGNugaScGxFTUbB_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ismfULHQeWIjBHox_0

	nop

	:l_zdLiRxLMMjjkEHoj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bdTBjKqXoJEvYaSc_8

	nop

	:l_BwdkQFZEyFqGQjGw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yIXGJWblRBqFBdtH_12

	nop

	:l_ismfULHQeWIjBHox_0
	const v0, 18
	goto/32 :l_oDzCanbIsczXmWrn_1

	nop

	:l_QTJcZMhLwLhYMdmy_3
	rem-int v0, v0, v1
	goto/32 :l_hErBdsmiIgKrYkQH_4

	nop

	:l_WNaeZJimoinbIxXo_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yiZqBSxOSZjDnXMV_10

	nop

	:l_dbhDnKBgTRdlmLdH_13
	goto/32 :jVvBEtTVwvtYCZzK
	:l_ZdEjzinAHiyusqak_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zdLiRxLMMjjkEHoj_7

	nop

	:l_yIXGJWblRBqFBdtH_12
	goto/32 :before_first_instruction

	:gfnFumtVbuEDVrxP
	goto/32 :l_dbhDnKBgTRdlmLdH_13

	nop

	:l_hErBdsmiIgKrYkQH_4
	if-lez v0, :gl_cplWDLSmxogEVaAk

	goto/32 :ZmrXvdKXyXPvIJjj

	:gl_cplWDLSmxogEVaAk	goto/32 :l_RyLqIGREFFannatZ_5

	nop

	:l_bdTBjKqXoJEvYaSc_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_WNaeZJimoinbIxXo_9

	nop

	:l_yiZqBSxOSZjDnXMV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BwdkQFZEyFqGQjGw_11

	nop

	:l_oDzCanbIsczXmWrn_1
	const v1, 16
	goto/32 :l_jPszohPnpuFMSqPZ_2

	nop

	:l_RyLqIGREFFannatZ_5
	goto/32 :gfnFumtVbuEDVrxP
	:ZmrXvdKXyXPvIJjj
	:jVvBEtTVwvtYCZzK

	goto/32 :l_ZdEjzinAHiyusqak_6

	nop

	:l_jPszohPnpuFMSqPZ_2
	add-int v0, v0, v1
	goto/32 :l_QTJcZMhLwLhYMdmy_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_BNsBkOGJckWBbugw_0

	nop

	:l_cTdIGcuaBmmHLuAP_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_wXXOuxQERYpwtpto_36

	nop

	:l_QIayYdXPguiwHwVw_2
	add-int v0, v0, v1
	goto/32 :l_RWmqEhbRcTpwWdTB_3

	nop

	:l_zlPeGbJTIsMkxgMv_43
    move-object v5, v1

	goto/32 :l_TvKsAdauRrzJZfOR_44

	nop

	:l_lQDThtpjiXirRRtL_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_cJeZficRShGQXKPs_28

	nop

	:l_qxNjgWDBAwOZPuCL_58
	if-eq v3, v0, :gl_ftGDcaOTgrdqlXnd

	goto/32 :cond_2

	:gl_ftGDcaOTgrdqlXnd
    .line 313
	goto/32 :l_QhWTMDRgszSvIQtr_59

	nop

	:l_hMGsMNeSyNofReDF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ARHDCZWmkzzxmPnk_10

	nop

	:l_rwpZfVrCImLzSVyq_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_jUUmsDVxFzsBmYjq_46

	nop

	:l_wXXOuxQERYpwtpto_36
    const/4 v6, 0x1

	goto/32 :l_gHVFlEvOppIHTQnx_37

	nop

	:l_NUHepUmzxrExpKVU_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_QEJIBAOtMzbiwywt_55

	nop

	:l_rwQRybIAqDjjiHRz_62
	goto/32 :xyafjXSwNUYSDWws
	:l_QESqFOkNFDeVYGvj_61
	goto/32 :before_first_instruction

	:BkVhsJVGZBmKdEpB
	goto/32 :l_rwQRybIAqDjjiHRz_62

	nop

	:l_hAwObMLpLXwBWkoy_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zlPeGbJTIsMkxgMv_43

	nop

	:l_SotiFOdUxqkFeyTi_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rXtglCONbcHTZHnZ_14

	nop

	:l_dcAsIVdZkvVwRRno_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lQDThtpjiXirRRtL_27

	nop

	:l_gHVFlEvOppIHTQnx_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_KSsMAEthcTZUoYaq_38

	nop

	:l_FVdpEutbUUDKZOAy_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dcAsIVdZkvVwRRno_26

	nop

	:l_QhWTMDRgszSvIQtr_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_huQOAMyIMjPfACPH_60

	nop

	:l_WdDwpEKWTSyjQVpw_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NsqDifdZxungmFVy_21

	nop

	:l_nlTBKJGBxLuDLAcE_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_cTdIGcuaBmmHLuAP_35

	nop

	:l_OkHNJbhitpYpBXdY_4
	if-lez v0, :gl_kyftSLPsBnHjSkeQ

	goto/32 :IenwMYoRIOtGZAVH

	:gl_kyftSLPsBnHjSkeQ	goto/32 :l_skINgfUYhletblkv_5

	nop

	:l_QEJIBAOtMzbiwywt_55
    const/4 v6, 0x3

	goto/32 :l_DeuveYBHIDrlzHZm_56

	nop

	:l_dsQqegLohcujQuBT_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qxNjgWDBAwOZPuCL_58

	nop

	:l_skINgfUYhletblkv_5
	goto/32 :BkVhsJVGZBmKdEpB
	:IenwMYoRIOtGZAVH
	:xyafjXSwNUYSDWws

	goto/32 :l_qZkaBoKBabVrYbqo_6

	nop

	:l_tMlEPPvBajoUTmIX_52
    move-object v5, v1

	goto/32 :l_sMfJOOKlsnZcfEvu_53

	nop

	:l_mUWqtmZkkcOJhatD_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_BQMDGMlykboNcQpX_41

	nop

	:l_RWmqEhbRcTpwWdTB_3
	rem-int v0, v0, v1
	goto/32 :l_OkHNJbhitpYpBXdY_4

	nop

	:l_ptEweKSRTKHPKIav_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_WdDwpEKWTSyjQVpw_20

	nop

	:l_ZbpyVfhJxXuQvSoz_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_cklnkCssjPvbrFCB_51

	nop

	:l_TknkiLlVCEMAJfDJ_1
	const v1, 2
	goto/32 :l_QIayYdXPguiwHwVw_2

	nop

	:l_YzqNooPVxoNIPBTi_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_HVTRhbeDSzYmWcsA_23

	nop

	:l_rXtglCONbcHTZHnZ_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_wCOaaVpYjwTHiHgN_15

	nop

	:l_NBwcWtLcVKvKNQsh_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_FVdpEutbUUDKZOAy_25

	nop

	:l_wCOaaVpYjwTHiHgN_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KZNyEhcGVnrSgANl_16

	nop

	:l_GCiHCQeJCbbXxlYO_33
    move-object v5, v1

	goto/32 :l_nlTBKJGBxLuDLAcE_34

	nop

	:l_BNsBkOGJckWBbugw_0
	const v0, 32
	goto/32 :l_TknkiLlVCEMAJfDJ_1

	nop

	:l_ARHDCZWmkzzxmPnk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OifijIxICExETLNU_11

	nop

	:l_OifijIxICExETLNU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MZnaYKGqXNeBbJqH_12

	nop

	:l_KZNyEhcGVnrSgANl_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KFdxXEwjVKNBDPPl_17

	nop

	:l_KFdxXEwjVKNBDPPl_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jslUHwtelfHiGYKK_18

	nop

	:l_qVOwkqOJluYzUSJC_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_XVQsBOtKSIDPNQHQ_32

	nop

	:l_huQOAMyIMjPfACPH_60
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QESqFOkNFDeVYGvj_61

	nop

	:l_MZnaYKGqXNeBbJqH_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_SotiFOdUxqkFeyTi_13

	nop

	:l_HVTRhbeDSzYmWcsA_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NBwcWtLcVKvKNQsh_24

	nop

	:l_rlKAQBhQrhEMphcF_49
	if-eq v3, v0, :gl_sTWsuuCntZTdkqNe

	goto/32 :cond_1

	:gl_sTWsuuCntZTdkqNe
    .line 313
	goto/32 :l_ZbpyVfhJxXuQvSoz_50

	nop

	:l_wMQcnILMIegFYUku_39
	if-eq v3, v0, :gl_PwiqyzUwZaIKBEXU

	goto/32 :cond_0

	:gl_PwiqyzUwZaIKBEXU
    .line 313
	goto/32 :l_mUWqtmZkkcOJhatD_40

	nop

	:l_PmDbKUHNnziIgOqe_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rlKAQBhQrhEMphcF_49

	nop

	:l_TvKsAdauRrzJZfOR_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_rwpZfVrCImLzSVyq_45

	nop

	:l_sMfJOOKlsnZcfEvu_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_NUHepUmzxrExpKVU_54

	nop

	:l_cJeZficRShGQXKPs_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jEzlcfLJHQwnAmpv_29

	nop

	:l_jUUmsDVxFzsBmYjq_46
    const/4 v6, 0x2

	goto/32 :l_UQauIUnnuTBFOPnO_47

	nop

	:l_jEzlcfLJHQwnAmpv_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cotJkczKzAECCmZJ_30

	nop

	:l_NsqDifdZxungmFVy_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YzqNooPVxoNIPBTi_22

	nop

	:l_jslUHwtelfHiGYKK_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ptEweKSRTKHPKIav_19

	nop

	:l_KSsMAEthcTZUoYaq_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wMQcnILMIegFYUku_39

	nop

	:l_cotJkczKzAECCmZJ_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_qVOwkqOJluYzUSJC_31

	nop

	:l_DeuveYBHIDrlzHZm_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_dsQqegLohcujQuBT_57

	nop

	:l_cklnkCssjPvbrFCB_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_tMlEPPvBajoUTmIX_52

	nop

	:l_qZkaBoKBabVrYbqo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIIlPFDCUHYcBgJs_7

	nop

	:l_BQMDGMlykboNcQpX_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_hAwObMLpLXwBWkoy_42

	nop

	:l_EIIlPFDCUHYcBgJs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_AqsFobJtrHnQnaJQ_8

	nop

	:l_AqsFobJtrHnQnaJQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_hMGsMNeSyNofReDF_9

	nop

	:l_XVQsBOtKSIDPNQHQ_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_GCiHCQeJCbbXxlYO_33

	nop

	:l_UQauIUnnuTBFOPnO_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_PmDbKUHNnziIgOqe_48

	nop

.end method
