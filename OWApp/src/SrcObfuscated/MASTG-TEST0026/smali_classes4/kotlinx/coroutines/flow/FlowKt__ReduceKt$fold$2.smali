.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TR;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_uXunloBRUXGhzBrZ_0

	nop

	:l_ajgiYvUDcjXaPRxi_4
    return-void

	:after_last_instruction

	goto/32 :l_TssMsWhOzryUSYuF_5

	nop

	:l_uXunloBRUXGhzBrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BqoUgJEgMKtwwrje_1

	nop

	:l_IeUDKNPuqRWyRpxN_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ajgiYvUDcjXaPRxi_4

	nop

	:l_TssMsWhOzryUSYuF_5
	goto/32 :before_first_instruction

	:l_UDFVBGUFJUqNLAzq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IeUDKNPuqRWyRpxN_3

	nop

	:l_BqoUgJEgMKtwwrje_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_UDFVBGUFJUqNLAzq_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ItgWiWgyzGzCdfcU_0

	nop

	:l_HmAWuObUFIhNDQxt_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PJKIpiMurLCXDlPB_27

	nop

	:l_KhfgMecBNdaUOcfD_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_PufwBsBHtkCJFzGw_11

	nop

	:l_oqsUonrASHcYvgyJ_42
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_nEmIhtDuHhBnfpwR_43

	nop

	:l_rJedvWBpBLAnchvj_1
	const v1, 24
	goto/32 :l_tapzzLLFHNFZyGVH_2

	nop

	:l_naZWpXjqSjupNQCt_18
    goto :goto_0

    :cond_0
	goto/32 :l_kXWXVrvVwzXtFDhu_19

	nop

	:l_BAoZkOgIbOiGnufS_16
    sub-int/2addr p2, v2

	goto/32 :l_LSwSgXHykdHWfvuH_17

	nop

	:l_QmelCnstjBLxsEDA_3
	rem-int v0, v0, v1
	goto/32 :l_xbuXEkQUteetfXLd_4

	nop

	:l_vhJEwKbOYFmxOmAw_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qHduZEMvNXIigBWs_22

	nop

	:l_hrqSnQwbdaorWEee_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GFyXYYfHweIavTBh_32

	nop

	:l_nEmIhtDuHhBnfpwR_43
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_jkrSpVWEXxuypVGW_44

	nop

	:l_yxrTJxnkEmnNwsMH_38
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HMORgfPSBWiMxkhN_39

	nop

	:l_bhyaFTMzDZLDQbPv_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_BAoZkOgIbOiGnufS_16

	nop

	:l_kXWXVrvVwzXtFDhu_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_PdjRyFlhJIRlEhIO_20

	nop

	:l_LSwSgXHykdHWfvuH_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_naZWpXjqSjupNQCt_18

	nop

	:l_ngbHsSjVYMQlXvRh_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HoADahXkRcnMKSRw_50

	nop

	:l_qHduZEMvNXIigBWs_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_YkHDQbgJUPhXcCiO_23

	nop

	:l_gxasJKacHnkzYmZg_45
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_JeihGwgxaEPFXTLT_46

	nop

	:l_ThsEltlUIkKpUGTD_48
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_ngbHsSjVYMQlXvRh_49

	nop

	:l_PkeViKidHwXGyTsu_12
    const/high16 v2, -0x80000000

	goto/32 :l_xRVISAzdvlAwuDDe_13

	nop

	:l_xbuXEkQUteetfXLd_4
	if-lez v0, :gl_PcplRLGntrzHvltH

	goto/32 :ZEAjWrfjDZBHFvdn

	:gl_PcplRLGntrzHvltH	goto/32 :l_LgTbpPRpeJWplMJE_5

	nop

	:l_PJKIpiMurLCXDlPB_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TAyjNAvEaqxZgnwk_28

	nop

	:l_LnAiYVLOwPDQmLTk_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zMYrUbSqSkFBjRcv_37

	nop

	:l_OYOJTHbgFYgnFPcE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_yCkBNXGVkriZcZYs_7

	nop

	:l_GFyXYYfHweIavTBh_32
    move-object v1, v0

	goto/32 :l_OiExoRpBicVsSoJA_33

	nop

	:l_xRVISAzdvlAwuDDe_13
    and-int/2addr v1, v2

	goto/32 :l_TRLduFqBwzDCfEQY_14

	nop

	:l_TAyjNAvEaqxZgnwk_28
    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MKeMiABMMLIKVcoA_29

	nop

	:l_PAMakqSaXGcsgUlx_47
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_ThsEltlUIkKpUGTD_48

	nop

	:l_yahUFQarmysPgQGr_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hrqSnQwbdaorWEee_31

	nop

	:l_LgTbpPRpeJWplMJE_5
	goto/32 :mpaKfWmvhofwHzmf
	:ZEAjWrfjDZBHFvdn
	:OqhMGnFKdKLZtElF

	goto/32 :l_OYOJTHbgFYgnFPcE_6

	nop

	:l_HoADahXkRcnMKSRw_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oRNLPkxqxdPMXChb_51

	nop

	:l_aCYFmdDVRYZAkTcP_8
	if-nez v0, :gl_scuYJzhnpwdITNYx

	goto/32 :cond_0

	:gl_scuYJzhnpwdITNYx
	goto/32 :l_msrWZuUeZMTJoueM_9

	nop

	:l_msrWZuUeZMTJoueM_9
    move-object v0, p2

	goto/32 :l_KhfgMecBNdaUOcfD_10

	nop

	:l_WBeXtTSVlMfOoSjO_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 46
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LKXkbnjSjgiNZuTV_25

	nop

	:l_YkHDQbgJUPhXcCiO_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_WBeXtTSVlMfOoSjO_24

	nop

	:l_AIkJWphRZvyAUbCM_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_LnAiYVLOwPDQmLTk_36

	nop

	:l_HMORgfPSBWiMxkhN_39
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_gviZGMvvIOCvbtQH_40

	nop

	:l_tapzzLLFHNFZyGVH_2
	add-int v0, v0, v1
	goto/32 :l_QmelCnstjBLxsEDA_3

	nop

	:l_jkrSpVWEXxuypVGW_44
	if-eq p1, v1, :gl_OLkZvGcGcAObtCLk

	goto/32 :cond_1

	:gl_OLkZvGcGcAObtCLk
    .line 44
	goto/32 :l_gxasJKacHnkzYmZg_45

	nop

	:l_tNTwhALChEcwraSq_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AIkJWphRZvyAUbCM_35

	nop

	:l_NZnsDgRCqLerwxLM_52
	goto/32 :OqhMGnFKdKLZtElF
	:l_zMYrUbSqSkFBjRcv_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yxrTJxnkEmnNwsMH_38

	nop

	:l_PufwBsBHtkCJFzGw_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_PkeViKidHwXGyTsu_12

	nop

	:l_gviZGMvvIOCvbtQH_40
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_faldbcZqBkXdUhrl_41

	nop

	:l_TRLduFqBwzDCfEQY_14
	if-nez v1, :gl_qEWTteDcxvByAtLP

	goto/32 :cond_0

	:gl_qEWTteDcxvByAtLP
	goto/32 :l_bhyaFTMzDZLDQbPv_15

	nop

	:l_OiExoRpBicVsSoJA_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_tNTwhALChEcwraSq_34

	nop

	:l_ItgWiWgyzGzCdfcU_0
	const v0, 19
	goto/32 :l_rJedvWBpBLAnchvj_1

	nop

	:l_yCkBNXGVkriZcZYs_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_aCYFmdDVRYZAkTcP_8

	nop

	:l_JeihGwgxaEPFXTLT_46
    move-object v1, p1

	goto/32 :l_PAMakqSaXGcsgUlx_47

	nop

	:l_LKXkbnjSjgiNZuTV_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HmAWuObUFIhNDQxt_26

	nop

	:l_PdjRyFlhJIRlEhIO_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_vhJEwKbOYFmxOmAw_21

	nop

	:l_MKeMiABMMLIKVcoA_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yahUFQarmysPgQGr_30

	nop

	:l_oRNLPkxqxdPMXChb_51
	goto/32 :before_first_instruction

	:mpaKfWmvhofwHzmf
	goto/32 :l_NZnsDgRCqLerwxLM_52

	nop

	:l_faldbcZqBkXdUhrl_41
    const/4 v6, 0x1

	goto/32 :l_oqsUonrASHcYvgyJ_42

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_kpTKlROVUALLKFLO_0

	nop

	:l_lONGuKrhJiIkieet_22
	goto/32 :gKRWiEAKiNeoLxJN
	:l_qqxYoFyPJmrzQHXa_5
	goto/32 :krWQMQWBKNnlPpAf
	:qkaNTcpNArJGcSHG
	:gKRWiEAKiNeoLxJN

	goto/32 :l_ysMJVXKTLfYgWWkZ_6

	nop

	:l_MgKQKynyVGutnWao_1
	const v1, 31
	goto/32 :l_AnVuIfTunJWurIwh_2

	nop

	:l_pBAkfKbrxcdXKvNg_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_bqBqNrhyMSCGxfxX_14

	nop

	:l_YQCWNjtGhzCBqmdL_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VoJIIAEbUSrjCejM_11

	nop

	:l_AnVuIfTunJWurIwh_2
	add-int v0, v0, v1
	goto/32 :l_XaEDmNZmZBxeAege_3

	nop

	:l_cRIXcvOGLzNDibNY_15
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_siFUToNSJKuBenXf_16

	nop

	:l_oGaPhZIIZhSHMtfP_21
	goto/32 :before_first_instruction

	:krWQMQWBKNnlPpAf
	goto/32 :l_lONGuKrhJiIkieet_22

	nop

	:l_KmyNqOwICDdkgZbE_17
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aJmJpXLjJRqnHiXU_18

	nop

	:l_oUOQTuoyKMIcqXQd_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_pBAkfKbrxcdXKvNg_13

	nop

	:l_gGlFSitHdZwtTsxu_20
    return-object v0

	:after_last_instruction

	goto/32 :l_oGaPhZIIZhSHMtfP_21

	nop

	:l_YMOgzXYfMyZFmslW_4
	if-lez v0, :gl_uXtBciAwlIusWBOZ

	goto/32 :qkaNTcpNArJGcSHG

	:gl_uXtBciAwlIusWBOZ	goto/32 :l_qqxYoFyPJmrzQHXa_5

	nop

	:l_ysMJVXKTLfYgWWkZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_miNNtmWCmwLOzldj_7

	nop

	:l_siFUToNSJKuBenXf_16
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_KmyNqOwICDdkgZbE_17

	nop

	:l_VoJIIAEbUSrjCejM_11
    const/4 v0, 0x5

	goto/32 :l_oUOQTuoyKMIcqXQd_12

	nop

	:l_BSxMgasHSJuyRcNk_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_cotLlIehSejMAkFt_9

	nop

	:l_hxkKazwcCfhWzYjJ_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gGlFSitHdZwtTsxu_20

	nop

	:l_bqBqNrhyMSCGxfxX_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cRIXcvOGLzNDibNY_15

	nop

	:l_XaEDmNZmZBxeAege_3
	rem-int v0, v0, v1
	goto/32 :l_YMOgzXYfMyZFmslW_4

	nop

	:l_miNNtmWCmwLOzldj_7
    const/4 v0, 0x4

	goto/32 :l_BSxMgasHSJuyRcNk_8

	nop

	:l_cotLlIehSejMAkFt_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_YQCWNjtGhzCBqmdL_10

	nop

	:l_kpTKlROVUALLKFLO_0
	const v0, 14
	goto/32 :l_MgKQKynyVGutnWao_1

	nop

	:l_aJmJpXLjJRqnHiXU_18
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_hxkKazwcCfhWzYjJ_19

	nop

.end method
