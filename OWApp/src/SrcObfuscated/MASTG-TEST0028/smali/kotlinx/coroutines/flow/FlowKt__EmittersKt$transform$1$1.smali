.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n*L\n1#1,222:1\n*E\n"
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
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_XMZcvsxALWwrPQZs_0

	nop

	:l_qUedphphqbVggZSS_4
    return-void

	:after_last_instruction

	goto/32 :l_BKtLsmrHtrfjchAr_5

	nop

	:l_XMZcvsxALWwrPQZs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_QmaLwIvThWfxZXHc_1

	nop

	:l_MDdfSHCmXJjPMxGe_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qUedphphqbVggZSS_4

	nop

	:l_QmaLwIvThWfxZXHc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_iaDCXikVvTOKLsry_2

	nop

	:l_iaDCXikVvTOKLsry_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MDdfSHCmXJjPMxGe_3

	nop

	:l_BKtLsmrHtrfjchAr_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_AwumqqFVarbtCles_0

	nop

	:l_ToaFdATDIqieRTxP_38
	if-eq p1, v1, :gl_roXZGvWuNxiKEmPd

	goto/32 :cond_1

	:gl_roXZGvWuNxiKEmPd
    .line 40
	goto/32 :l_xYYvRMBvMbIwFFPL_39

	nop

	:l_kEyJDnnrDDEfreJT_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NnWorzJYKhEtetPa_42

	nop

	:l_ZWciGlSsppdDTqJF_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_dBSCIYNJLTdaooJQ_23

	nop

	:l_AwumqqFVarbtCles_0
	const v0, 3
	goto/32 :l_DnxzRwsZiGwkzUHe_1

	nop

	:l_kfPvxrheEuuOkCRG_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_gDibbLMYIgCcvESR_31

	nop

	:l_deKhaMDxPJgEbfNO_3
	rem-int v0, v0, v1
	goto/32 :l_CjRfaYmAehViKDny_4

	nop

	:l_OUQgEZjyAGEPAqYW_2
	add-int v0, v0, v1
	goto/32 :l_deKhaMDxPJgEbfNO_3

	nop

	:l_PyTykQfvrJEXUxcH_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IcRwVzbZStCLKOMw_35

	nop

	:l_NnWorzJYKhEtetPa_42
	goto/32 :before_first_instruction

	:ljKyLXXABSFScLSk
	goto/32 :l_wYasKelJOanaPWUz_43

	nop

	:l_PZlfCRbmsyvcGRoR_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_AQwFrmLXFbVGoyLl_18

	nop

	:l_nkcNxoObjoSJAwiN_16
    sub-int/2addr p2, v2

	goto/32 :l_PZlfCRbmsyvcGRoR_17

	nop

	:l_gDibbLMYIgCcvESR_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PBZawezYzxgAVZdm_32

	nop

	:l_LKahKfgHBrYQotob_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_eWhEgdYHXKLOSWwZ_8

	nop

	:l_dBSCIYNJLTdaooJQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_ptwwGNyoWxRUEkvu_24

	nop

	:l_PBZawezYzxgAVZdm_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_exrYDZJvmqgMLMBh_33

	nop

	:l_DnxzRwsZiGwkzUHe_1
	const v1, 30
	goto/32 :l_OUQgEZjyAGEPAqYW_2

	nop

	:l_LjceRwOTvPtonAtB_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kfPvxrheEuuOkCRG_30

	nop

	:l_qlpRBTUqcAMJhQJo_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_CamefUJClsBmvPGm_37

	nop

	:l_dGSdGZAHXojlXxMa_12
    const/high16 v2, -0x80000000

	goto/32 :l_zaDEHSlyzFrwqCmx_13

	nop

	:l_wEDrNIrOztQbuDVY_14
	if-nez v1, :gl_EaXjBaaXfqzPVkpM

	goto/32 :cond_0

	:gl_EaXjBaaXfqzPVkpM
	goto/32 :l_JByMEZkZmmrYLXYY_15

	nop

	:l_oleUQdWAJlAVBQFo_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NGxaGdREmnsgcKQx_27

	nop

	:l_hzHGkdYEFoFadYGH_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ycsiVKGXxstRDrlV_21

	nop

	:l_VwLLNxxIYDlKbjTP_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_hzHGkdYEFoFadYGH_20

	nop

	:l_ptwwGNyoWxRUEkvu_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zhdvsZOXyKEvlNzr_25

	nop

	:l_XYxhajXBjxgLkNaS_9
    move-object v0, p2

	goto/32 :l_QRpomZZwFEYTMkXd_10

	nop

	:l_IcRwVzbZStCLKOMw_35
    const/4 v5, 0x1

	goto/32 :l_qlpRBTUqcAMJhQJo_36

	nop

	:l_CamefUJClsBmvPGm_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ToaFdATDIqieRTxP_38

	nop

	:l_NGxaGdREmnsgcKQx_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HEnqzkOZenJVBAxM_28

	nop

	:l_AQwFrmLXFbVGoyLl_18
    goto :goto_0

    :cond_0
	goto/32 :l_VwLLNxxIYDlKbjTP_19

	nop

	:l_CjRfaYmAehViKDny_4
	if-lez v0, :gl_FhDjCjiivQSfkJoT

	goto/32 :HygRfbtNkzcLyiUf

	:gl_FhDjCjiivQSfkJoT	goto/32 :l_qTqgieYtXVTjUbWw_5

	nop

	:l_ycsiVKGXxstRDrlV_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZWciGlSsppdDTqJF_22

	nop

	:l_eWhEgdYHXKLOSWwZ_8
	if-nez v0, :gl_dLHhnArFeSLjSVlM

	goto/32 :cond_0

	:gl_dLHhnArFeSLjSVlM
	goto/32 :l_XYxhajXBjxgLkNaS_9

	nop

	:l_zaDEHSlyzFrwqCmx_13
    and-int/2addr v1, v2

	goto/32 :l_wEDrNIrOztQbuDVY_14

	nop

	:l_xYYvRMBvMbIwFFPL_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_yfiloJlaoGkrIwvR_40

	nop

	:l_zhdvsZOXyKEvlNzr_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oleUQdWAJlAVBQFo_26

	nop

	:l_lQQInUgUcnzwvxDD_6
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

	goto/32 :l_LKahKfgHBrYQotob_7

	nop

	:l_qTqgieYtXVTjUbWw_5
	goto/32 :ljKyLXXABSFScLSk
	:HygRfbtNkzcLyiUf
	:OsypFUUpHgWPtCms

	goto/32 :l_lQQInUgUcnzwvxDD_6

	nop

	:l_QRpomZZwFEYTMkXd_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_OtkFZhNwUPpopgxB_11

	nop

	:l_HEnqzkOZenJVBAxM_28
    throw p1

    .line 40
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_LjceRwOTvPtonAtB_29

	nop

	:l_OtkFZhNwUPpopgxB_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_dGSdGZAHXojlXxMa_12

	nop

	:l_JByMEZkZmmrYLXYY_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_nkcNxoObjoSJAwiN_16

	nop

	:l_wYasKelJOanaPWUz_43
	goto/32 :OsypFUUpHgWPtCms
	:l_yfiloJlaoGkrIwvR_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kEyJDnnrDDEfreJT_41

	nop

	:l_exrYDZJvmqgMLMBh_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PyTykQfvrJEXUxcH_34

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gTxiZkJRvAFuMneF_0

	nop

	:l_AaaWWVwWboiRCzdo_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_PnLHRmnwoLEzLunT_13

	nop

	:l_PnLHRmnwoLEzLunT_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_neWiZcTVkIodweok_14

	nop

	:l_jIESJnJzWdByBelm_19
	goto/32 :GoTuYZCapIylIPQw
	:l_nuUaWIhTZQVmikoE_6
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

	goto/32 :l_JhqQQfZWRzfzARgu_7

	nop

	:l_JKWeYUtcWIEYZQNj_1
	const v1, 22
	goto/32 :l_hsgDaOGysJCUhGEu_2

	nop

	:l_rfAvqhhgmnjHXthA_4
	if-lez v0, :gl_JnpBIDeqXufNuvyv

	goto/32 :jBFGXmHTwDPoPwuB

	:gl_JnpBIDeqXufNuvyv	goto/32 :l_AAwkhGwUbafkbrXH_5

	nop

	:l_gTxiZkJRvAFuMneF_0
	const v0, 24
	goto/32 :l_JKWeYUtcWIEYZQNj_1

	nop

	:l_JhqQQfZWRzfzARgu_7
    const/4 v0, 0x4

	goto/32 :l_cQdshAsMQglONxNU_8

	nop

	:l_NMBMtjPIrBIzkdsk_18
	goto/32 :before_first_instruction

	:WzWSfyoMvSyjzCUg
	goto/32 :l_jIESJnJzWdByBelm_19

	nop

	:l_cQdshAsMQglONxNU_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_UYMsyRbHouVjVbgU_9

	nop

	:l_qTYTEhmZuTRIpUYJ_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kYtYvaKltywsHMua_11

	nop

	:l_azxlxrjtCAElbMex_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NMBMtjPIrBIzkdsk_18

	nop

	:l_AAwkhGwUbafkbrXH_5
	goto/32 :WzWSfyoMvSyjzCUg
	:jBFGXmHTwDPoPwuB
	:GoTuYZCapIylIPQw

	goto/32 :l_nuUaWIhTZQVmikoE_6

	nop

	:l_kYtYvaKltywsHMua_11
    const/4 v0, 0x5

	goto/32 :l_AaaWWVwWboiRCzdo_12

	nop

	:l_NLtgJgbrLANzzTmy_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_azxlxrjtCAElbMex_17

	nop

	:l_UYMsyRbHouVjVbgU_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_qTYTEhmZuTRIpUYJ_10

	nop

	:l_hsgDaOGysJCUhGEu_2
	add-int v0, v0, v1
	goto/32 :l_ijPHXvRqxhJbLGQA_3

	nop

	:l_ijPHXvRqxhJbLGQA_3
	rem-int v0, v0, v1
	goto/32 :l_rfAvqhhgmnjHXthA_4

	nop

	:l_aTgJVqumOqQlIDHj_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_NLtgJgbrLANzzTmy_16

	nop

	:l_neWiZcTVkIodweok_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aTgJVqumOqQlIDHj_15

	nop

.end method
