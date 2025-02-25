.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_COnamWpRIJDmthnJ_0

	nop

	:l_pekETLbSGVtqfdVL_6
    return-void

	:after_last_instruction

	goto/32 :l_WlWWlZqymuYghbvQ_7

	nop

	:l_OYfadeXiIiClONIb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_WONHRZlmMtZIlwoh_2

	nop

	:l_WONHRZlmMtZIlwoh_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_kxRLAMOARaHnYreh_3

	nop

	:l_COnamWpRIJDmthnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_OYfadeXiIiClONIb_1

	nop

	:l_kxRLAMOARaHnYreh_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_SEDPdQbbsqFVlczl_4

	nop

	:l_SEDPdQbbsqFVlczl_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QkswCrFNkbsEGdgf_5

	nop

	:l_QkswCrFNkbsEGdgf_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pekETLbSGVtqfdVL_6

	nop

	:l_WlWWlZqymuYghbvQ_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_KKuvilTdElUXDOhZ_0

	nop

	:l_tzaKMxyJZahnbzGq_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vEykVQNejUuPhFmY_26

	nop

	:l_ylFkksAkkfVbooiO_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 36
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tzaKMxyJZahnbzGq_25

	nop

	:l_ftQDGDVcIoCgssOC_52
    const/4 v3, 0x1

	goto/32 :l_XPJFywiVsTRHMJKk_53

	nop

	:l_OpwsADYmUEaWnVWw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
	goto/32 :l_ylFkksAkkfVbooiO_24

	nop

	:l_FQtAgLpMsaXIRWcm_43
    move-object v4, v3

    .local v4, "$this$emit_u24lambda_u2d0":Lkotlinx/coroutines/Job;
	goto/32 :l_MSqXSTMDXJyZzHuP_44

	nop

	:l_ZyZYOHNBRIQUoiJN_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_fooABNTmobVifIPh_40

	nop

	:l_oazFFElARcvpuFip_62
    const/4 v4, 0x0

	goto/32 :l_BtZmlkAmDiovVuGl_63

	nop

	:l_UFxwaYNJNGxRFxOr_47
    check-cast v6, Ljava/util/concurrent/CancellationException;

	goto/32 :l_OQfnyGMdfkJMolqJ_48

	nop

	:l_YkAwGcrgVOiKsRtL_2
	add-int v0, v0, v1
	goto/32 :l_oFLPFkxLPPnOKKkj_3

	nop

	:l_xHAdUupDWensuveK_75
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sHqurrbCNBteRgXQ_76

	nop

	:l_cjpgheeGLUwUwBDL_65
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_WhTzlBRfwYORmSDw_66

	nop

	:l_trbyaIxqtggPqVfq_41
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_QJNbYrNYFTAIVyOR_42

	nop

	:l_xxitCIpkJWeWBJKP_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_cVNgwvXgdpmEOBOM_12

	nop

	:l_NKnNykHiHeWpiDRl_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cyyLjKSuggINIdhm_38

	nop

	:l_rQweJkuEHTSmZUfl_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_yimHxznxvNppklNN_18

	nop

	:l_urGYWCSWmPhlNHUD_5
	goto/32 :oKcyRITovZAqdgvz
	:DKBQBxmrOufgpqVH
	:jhXXcEOgbxEgymmJ

	goto/32 :l_OeJrcjmgtqSwichh_6

	nop

	:l_kanmotzzLyjfofDF_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tTAKIVuXRCPwGQAR_31

	nop

	:l_JiaJubNYeaFAVypa_28
    throw p1

    .line 27
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_kKtLhTPXkrbThpDG_29

	nop

	:l_tYeGyFUeGcIMNfSl_50
    iput-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IpnbyeXqbHazdNre_51

	nop

	:l_duMlQpNJwPhVOplf_77
	goto/32 :jhXXcEOgbxEgymmJ
	:l_nxrfsRAxZkzTojMb_72
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

	goto/32 :l_qDzERcdqzjPOxVHS_73

	nop

	:l_ONfMsEsrOMVbwcMK_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_PttSPaucdCjNFSZy_16

	nop

	:l_QJNbYrNYFTAIVyOR_42
	if-nez v3, :gl_vEEjTtRkgcoCpYGe

	goto/32 :cond_2

	:gl_vEEjTtRkgcoCpYGe
	goto/32 :l_FQtAgLpMsaXIRWcm_43

	nop

	:l_QdUgnPFMkBGcbkmt_69
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ITODQbqSeQKIVcDl_70

	nop

	:l_uGVKRCwQpYTYbujr_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_lYyjNLYSlPnUOHDo_20

	nop

	:l_zNboHdPIIPvfTuNi_71
    const/4 v8, 0x0

	goto/32 :l_nxrfsRAxZkzTojMb_72

	nop

	:l_VOpTTxusnmDuPtvE_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ChZNBNhBkjzoCmRy_36

	nop

	:l_cyyLjKSuggINIdhm_38
    move-object v2, p0

    .line 28
    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_ZyZYOHNBRIQUoiJN_39

	nop

	:l_dBUbPCFehkxVKNHi_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_xxitCIpkJWeWBJKP_11

	nop

	:l_PttSPaucdCjNFSZy_16
    sub-int/2addr p2, v2

	goto/32 :l_rQweJkuEHTSmZUfl_17

	nop

	:l_cVNgwvXgdpmEOBOM_12
    const/high16 v2, -0x80000000

	goto/32 :l_uULfdVxUdKDLRNEr_13

	nop

	:l_GhwZEFeqihkYifwo_54
    invoke-interface {v4, p2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "$this$emit_u24lambda_u2d0":Lkotlinx/coroutines/Job;
	goto/32 :l_YJVLkysldJuyPFSz_55

	nop

	:l_vJKbomOfaUVThDKV_49
    iput-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tYeGyFUeGcIMNfSl_50

	nop

	:l_WhTzlBRfwYORmSDw_66
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NWdnHAkCEycHddLY_67

	nop

	:l_TWdqPwoCjiNhfbot_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_gEcMzvCWdOChVMAl_33

	nop

	:l_iiekixeyUEuBbOZg_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kHIJJixicvtRrbnn_22

	nop

	:l_OQfnyGMdfkJMolqJ_48
    invoke-interface {v4, v6}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 30
	goto/32 :l_vJKbomOfaUVThDKV_49

	nop

	:l_MSqXSTMDXJyZzHuP_44
    const/4 v5, 0x0

    .line 29
    .local v5, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_bvGKwDsvaWchbxcH_45

	nop

	:l_oFLPFkxLPPnOKKkj_3
	rem-int v0, v0, v1
	goto/32 :l_ZjtEvErZkNWgbVUt_4

	nop

	:l_bvGKwDsvaWchbxcH_45
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_oIAMmXHtPvIOUnAB_46

	nop

	:l_NWdnHAkCEycHddLY_67
    const/4 v9, 0x0

	goto/32 :l_CZCaOouBsYfxxJad_68

	nop

	:l_fooABNTmobVifIPh_40
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_trbyaIxqtggPqVfq_41

	nop

	:l_oIAMmXHtPvIOUnAB_46
    invoke-direct {v6}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_UFxwaYNJNGxRFxOr_47

	nop

	:l_yimHxznxvNppklNN_18
    goto :goto_0

    :cond_0
	goto/32 :l_uGVKRCwQpYTYbujr_19

	nop

	:l_PnIVSofuMIXEMAjo_57
    move-object v1, p1

	goto/32 :l_CDByvdJcVqQAcJSl_58

	nop

	:l_gsTBFIrvBrZFvnIZ_8
	if-nez v0, :gl_dfLUbrvULlqSKbna

	goto/32 :cond_0

	:gl_dfLUbrvULlqSKbna
	goto/32 :l_hknwgvEeAhFBAHDt_9

	nop

	:l_QYFNZMJScamJYdHL_59
    move-object p1, v1

    .line 33
    .end local v1    # "value":Ljava/lang/Object;
    .local p1, "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_zvxnqecIgMGOHXSW_60

	nop

	:l_CZCaOouBsYfxxJad_68
    invoke-direct {v6, v7, v8, p1, v9}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QdUgnPFMkBGcbkmt_69

	nop

	:l_ChZNBNhBkjzoCmRy_36
    goto :goto_1

    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :pswitch_1
	goto/32 :l_NKnNykHiHeWpiDRl_37

	nop

	:l_tTAKIVuXRCPwGQAR_31
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_TWdqPwoCjiNhfbot_32

	nop

	:l_CDByvdJcVqQAcJSl_58
    move p1, v5

    .line 31
    .end local v5    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    .restart local v1    # "value":Ljava/lang/Object;
    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :goto_1
    nop

    .line 28
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_QYFNZMJScamJYdHL_59

	nop

	:l_sHqurrbCNBteRgXQ_76
	goto/32 :before_first_instruction

	:oKcyRITovZAqdgvz
	goto/32 :l_duMlQpNJwPhVOplf_77

	nop

	:l_zvxnqecIgMGOHXSW_60
    iget-object v1, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qJllHFoLxdxqhxFT_61

	nop

	:l_KKuvilTdElUXDOhZ_0
	const v0, 5
	goto/32 :l_ZnxHndFlWfapWwbv_1

	nop

	:l_DsqLUKJJJYJvyqnD_34
    check-cast v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

    .local v2, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
	goto/32 :l_VOpTTxusnmDuPtvE_35

	nop

	:l_lYyjNLYSlPnUOHDo_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_iiekixeyUEuBbOZg_21

	nop

	:l_YIziWZUmJpaVfVdw_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JiaJubNYeaFAVypa_28

	nop

	:l_YJVLkysldJuyPFSz_55
	if-eq v3, v1, :gl_aDdQwkqwHIsWkMVq

	goto/32 :cond_1

	:gl_aDdQwkqwHIsWkMVq
    .line 27
	goto/32 :l_KplnzcyCqpLAXSey_56

	nop

	:l_ITODQbqSeQKIVcDl_70
    const/4 v7, 0x1

	goto/32 :l_zNboHdPIIPvfTuNi_71

	nop

	:l_XPfisSRYeJPtHABd_64
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_cjpgheeGLUwUwBDL_65

	nop

	:l_qJllHFoLxdxqhxFT_61
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_oazFFElARcvpuFip_62

	nop

	:l_ZjtEvErZkNWgbVUt_4
	if-lez v0, :gl_tHAmjkdsAVryOmOL

	goto/32 :DKBQBxmrOufgpqVH

	:gl_tHAmjkdsAVryOmOL	goto/32 :l_urGYWCSWmPhlNHUD_5

	nop

	:l_tjIrBYZhIzkqgEEI_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xHAdUupDWensuveK_75

	nop

	:l_ZnxHndFlWfapWwbv_1
	const v1, 18
	goto/32 :l_YkAwGcrgVOiKsRtL_2

	nop

	:l_kHIJJixicvtRrbnn_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_OpwsADYmUEaWnVWw_23

	nop

	:l_OeJrcjmgtqSwichh_6
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

	goto/32 :l_wjVLalARyxhiibGt_7

	nop

	:l_BtZmlkAmDiovVuGl_63
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_XPfisSRYeJPtHABd_64

	nop

	:l_IpnbyeXqbHazdNre_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ftQDGDVcIoCgssOC_52

	nop

	:l_XPJFywiVsTRHMJKk_53
    iput v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_GhwZEFeqihkYifwo_54

	nop

	:l_qDzERcdqzjPOxVHS_73
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
	goto/32 :l_tjIrBYZhIzkqgEEI_74

	nop

	:l_uULfdVxUdKDLRNEr_13
    and-int/2addr v1, v2

	goto/32 :l_taUhjgpwMxMzAflZ_14

	nop

	:l_hknwgvEeAhFBAHDt_9
    move-object v0, p2

	goto/32 :l_dBUbPCFehkxVKNHi_10

	nop

	:l_wjVLalARyxhiibGt_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_gsTBFIrvBrZFvnIZ_8

	nop

	:l_kKtLhTPXkrbThpDG_29
    const/4 p1, 0x0

    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_kanmotzzLyjfofDF_30

	nop

	:l_gEcMzvCWdOChVMAl_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DsqLUKJJJYJvyqnD_34

	nop

	:l_taUhjgpwMxMzAflZ_14
	if-nez v1, :gl_mJaOXhpjYUquytlV

	goto/32 :cond_0

	:gl_mJaOXhpjYUquytlV
	goto/32 :l_ONfMsEsrOMVbwcMK_15

	nop

	:l_KplnzcyCqpLAXSey_56
    return-object v1

    .line 30
    :cond_1
	goto/32 :l_PnIVSofuMIXEMAjo_57

	nop

	:l_vEykVQNejUuPhFmY_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YIziWZUmJpaVfVdw_27

	nop

.end method
