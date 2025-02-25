.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
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
.field final synthetic $cnt:Ljava/lang/Object;

.field final synthetic $scopeContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
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
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_DHjwXXlPyMAXetxi_0

	nop

	:l_rbFgfBSWFkyUIyYt_7
    return-void

	:after_last_instruction

	goto/32 :l_vdfIcCYduXdbnaNM_8

	nop

	:l_bxBNTfooCsSvWkus_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rbFgfBSWFkyUIyYt_7

	nop

	:l_EiiCgouGQZXmcFVw_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$cnt:Ljava/lang/Object;

	goto/32 :l_kPmBlVBYkWDvjyaN_3

	nop

	:l_eYuKTRQtuhbekSbF_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tqGZYXUmUFWoWhOE_5

	nop

	:l_vdfIcCYduXdbnaNM_8
	goto/32 :before_first_instruction

	:l_DHjwXXlPyMAXetxi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SgrPFuGgCitjnVYJ_1

	nop

	:l_SgrPFuGgCitjnVYJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EiiCgouGQZXmcFVw_2

	nop

	:l_kPmBlVBYkWDvjyaN_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eYuKTRQtuhbekSbF_4

	nop

	:l_tqGZYXUmUFWoWhOE_5
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bxBNTfooCsSvWkus_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_WWeGvBkUuxjfBtNi_0

	nop

	:l_TEPGBVKzpMBAFjGe_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DAYeHPgdeGzJfqOR_22

	nop

	:l_EjsBPQeCdjMZoPpc_16
    sub-int/2addr p2, v2

	goto/32 :l_qyZuQMiHNtFduWQC_17

	nop

	:l_UyppnUcGUtDMhQGT_3
	rem-int v0, v0, v1
	goto/32 :l_cOiMzxaIgfVajZCN_4

	nop

	:l_jnbewWozLHsRofko_42
    move-object v3, v11

	goto/32 :l_acVgnmZDpaNSdZww_43

	nop

	:l_hToMupZWHYvnVaeS_14
	if-nez v1, :gl_USvSOMOVfxTojkzy

	goto/32 :cond_0

	:gl_USvSOMOVfxTojkzy
	goto/32 :l_XkHfuUMrOWiKxxSD_15

	nop

	:l_ChTKfJBvmwaaixdS_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_AYWFtaTFsgYIpCZd_31

	nop

	:l_FGumNMyuUEIdGnkS_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

	goto/32 :l_AmVXfeGadcULneXS_20

	nop

	:l_junhgYMwgsKzCLAJ_12
    const/high16 v2, -0x80000000

	goto/32 :l_BgKGApvWAvKxXAGt_13

	nop

	:l_DetsNQeaRhHjswZY_49
    return-object v1

    .line 137
    :cond_1
    :goto_1
	goto/32 :l_fPAZEwKebJcQlDqY_50

	nop

	:l_eRvQtGCpTCIUmlah_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

	goto/32 :l_dENAoyEVaGoUbDkx_11

	nop

	:l_acVgnmZDpaNSdZww_43
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HeyhTjVQBzxpNhlp_44

	nop

	:l_FBFVDAGSdoOmpdyb_46
    iput v3, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_DXxubXcsFSCaooUZ_47

	nop

	:l_qJFskttwBYRcZQuP_41
    const/4 v8, 0x0

	goto/32 :l_jnbewWozLHsRofko_42

	nop

	:l_thhLplpOMUcwpJCb_45
    const/4 v3, 0x1

	goto/32 :l_FBFVDAGSdoOmpdyb_46

	nop

	:l_WWeGvBkUuxjfBtNi_0
	const v0, 7
	goto/32 :l_YMLVzcIbaIQichBo_1

	nop

	:l_chhGqaJNFzZnPqLY_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ChTKfJBvmwaaixdS_30

	nop

	:l_AmVXfeGadcULneXS_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_TEPGBVKzpMBAFjGe_21

	nop

	:l_NqtrbLkeCBFsRWVZ_34
    iget-object p1, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_esOIwvDtLJDPenOn_35

	nop

	:l_DAYeHPgdeGzJfqOR_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ooEnUGIttLEhIAFr_23

	nop

	:l_esOIwvDtLJDPenOn_35
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kwQqhOShLbjTBniK_36

	nop

	:l_ObjneNbzrTmhZuMR_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
	goto/32 :l_KuxCRjnRdZXhkqTN_33

	nop

	:l_BgKGApvWAvKxXAGt_13
    and-int/2addr v1, v2

	goto/32 :l_hToMupZWHYvnVaeS_14

	nop

	:l_XkHfuUMrOWiKxxSD_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_EjsBPQeCdjMZoPpc_16

	nop

	:l_SCOaJjmyJdAlAOOP_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JnkSpGbJxuVHHIKw_27

	nop

	:l_YMLVzcIbaIQichBo_1
	const v1, 20
	goto/32 :l_iruteRBnvykNldNw_2

	nop

	:l_iruteRBnvykNldNw_2
	add-int v0, v0, v1
	goto/32 :l_UyppnUcGUtDMhQGT_3

	nop

	:l_ooEnUGIttLEhIAFr_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 130
	goto/32 :l_YCFMgwTHSpKGEnhP_24

	nop

	:l_UjVXatmJCAQweAcJ_37
    new-instance v11, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_akdXopcjlmgktuxr_38

	nop

	:l_MoQvhJeCDUKkZSsD_48
	if-eq p1, v1, :gl_iJWftzjjIIYiXQAC

	goto/32 :cond_1

	:gl_iJWftzjjIIYiXQAC
    .line 130
	goto/32 :l_DetsNQeaRhHjswZY_49

	nop

	:l_AYWFtaTFsgYIpCZd_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ObjneNbzrTmhZuMR_32

	nop

	:l_lslNtPDQtaOKLXaj_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

	goto/32 :l_ggMCKChDDjDhrLSO_8

	nop

	:l_jHzhFxEmgZGylWUf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_lslNtPDQtaOKLXaj_7

	nop

	:l_JyJjHXVskAxzhOwf_18
    goto :goto_0

    :cond_0
	goto/32 :l_FGumNMyuUEIdGnkS_19

	nop

	:l_BArjDhLoRiutrJWW_51
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_buLPftWolTdTfMGR_52

	nop

	:l_KuxCRjnRdZXhkqTN_33
    move-object v7, p1

    .line 131
    .local v7, "value":Ljava/lang/Object;
	goto/32 :l_NqtrbLkeCBFsRWVZ_34

	nop

	:l_ggMCKChDDjDhrLSO_8
	if-nez v0, :gl_PtQyzldIusBXmLJq

	goto/32 :cond_0

	:gl_PtQyzldIusBXmLJq
	goto/32 :l_jaYhnJUvZNHVZrxs_9

	nop

	:l_fPAZEwKebJcQlDqY_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BArjDhLoRiutrJWW_51

	nop

	:l_GanZFzvHzOWhOvlg_5
	goto/32 :AaewfNaYFhXkwdsR
	:kNyilwNxXHDZltbz
	:ypbxDzBdlZurSbFy

	goto/32 :l_jHzhFxEmgZGylWUf_6

	nop

	:l_akdXopcjlmgktuxr_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qWFMTQVySqTXqGJB_39

	nop

	:l_qyZuQMiHNtFduWQC_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_JyJjHXVskAxzhOwf_18

	nop

	:l_qWFMTQVySqTXqGJB_39
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_thWlmyUoVmVZCgoq_40

	nop

	:l_kwQqhOShLbjTBniK_36
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$cnt:Ljava/lang/Object;

	goto/32 :l_UjVXatmJCAQweAcJ_37

	nop

	:l_cOiMzxaIgfVajZCN_4
	if-lez v0, :gl_rUkYWSKSAbWycIUi

	goto/32 :kNyilwNxXHDZltbz

	:gl_rUkYWSKSAbWycIUi	goto/32 :l_GanZFzvHzOWhOvlg_5

	nop

	:l_buLPftWolTdTfMGR_52
	goto/32 :before_first_instruction

	:AaewfNaYFhXkwdsR
	goto/32 :l_wVNRagldGPtklHcD_53

	nop

	:l_JnkSpGbJxuVHHIKw_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WxwuplAjjjdPExrd_28

	nop

	:l_HeyhTjVQBzxpNhlp_44
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_thhLplpOMUcwpJCb_45

	nop

	:l_wVNRagldGPtklHcD_53
	goto/32 :ypbxDzBdlZurSbFy
	:l_jaYhnJUvZNHVZrxs_9
    move-object v0, p2

	goto/32 :l_eRvQtGCpTCIUmlah_10

	nop

	:l_WxwuplAjjjdPExrd_28
    throw p1

    .line 130
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_chhGqaJNFzZnPqLY_29

	nop

	:l_YCFMgwTHSpKGEnhP_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 137
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DuHJvHNmheLCmFvA_25

	nop

	:l_dENAoyEVaGoUbDkx_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_junhgYMwgsKzCLAJ_12

	nop

	:l_DuHJvHNmheLCmFvA_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SCOaJjmyJdAlAOOP_26

	nop

	:l_DXxubXcsFSCaooUZ_47
    invoke-static {p1, v9, v10, v11, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
    .end local v7    # "value":Ljava/lang/Object;
	goto/32 :l_MoQvhJeCDUKkZSsD_48

	nop

	:l_thWlmyUoVmVZCgoq_40
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qJFskttwBYRcZQuP_41

	nop

.end method
