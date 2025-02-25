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

	goto/32 :l_EXbmiZczAGlXngNl_0

	nop

	:l_IlknDefmGPEWcSiw_4
    return-void

	:after_last_instruction

	goto/32 :l_MsEaTSkrSokLKqyE_5

	nop

	:l_btyWOHlyyDjPPJGu_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IlknDefmGPEWcSiw_4

	nop

	:l_MSJeudlQifpzqUxC_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_btyWOHlyyDjPPJGu_3

	nop

	:l_HVTKAFPzmEhCYauT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MSJeudlQifpzqUxC_2

	nop

	:l_EXbmiZczAGlXngNl_0
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

	goto/32 :l_HVTKAFPzmEhCYauT_1

	nop

	:l_MsEaTSkrSokLKqyE_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_JoskjCEPmXTEaPgB_0

	nop

	:l_qJzMkmuvZgpxHUbl_42
	goto/32 :before_first_instruction

	:SvysiixPLEqyGehg
	goto/32 :l_abLHhzrnNWIjBwch_43

	nop

	:l_aNWezQojbFjZuQtS_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_TAxMuWtJyKVxyUXE_38

	nop

	:l_BEAFdKwyXCMjhtKJ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QPNrgbltUIzFDyAa_21

	nop

	:l_fvPgKMOAQTxeaGpZ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_hmyBfJMuKWpLKrRF_23

	nop

	:l_yeQhlHyvoAMDpeXS_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qJzMkmuvZgpxHUbl_42

	nop

	:l_nEqdnyegMoilakNO_28
    throw p1

    .line 40
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_KZHeISTwgurWQomk_29

	nop

	:l_ewdcofeEJwlCjLjt_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_xocqaSuHtaFCkMqQ_16

	nop

	:l_jWXVeSizMJaMppSq_3
	rem-int v0, v0, v1
	goto/32 :l_AclszIDhLIRejoPU_4

	nop

	:l_zNRMLLJOPzmxUoXO_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_vFHOjlYHxsTqnpLl_12

	nop

	:l_vFHOjlYHxsTqnpLl_12
    const/high16 v2, -0x80000000

	goto/32 :l_JRDPyONzaiHHfmaL_13

	nop

	:l_xocqaSuHtaFCkMqQ_16
    sub-int/2addr p2, v2

	goto/32 :l_UBhJWmGtoGvidDFB_17

	nop

	:l_JoskjCEPmXTEaPgB_0
	const v0, 1
	goto/32 :l_VGkDEuUsEbyfwAHm_1

	nop

	:l_VugSnPcyOGlKbuqs_8
	if-nez v0, :gl_VXixaWnqRhWVdOnn

	goto/32 :cond_0

	:gl_VXixaWnqRhWVdOnn
	goto/32 :l_QMbLvxcoEMSFYDiF_9

	nop

	:l_kWmarVKWlhJbDGsJ_6
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

	goto/32 :l_XEknuowKfZHpmhEj_7

	nop

	:l_QMbLvxcoEMSFYDiF_9
    move-object v0, p2

	goto/32 :l_wwRrFEEEazGknZNP_10

	nop

	:l_XxURKrOQUGIfDOTb_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_aNWezQojbFjZuQtS_37

	nop

	:l_QKzvcwsnmUhObmAT_14
	if-nez v1, :gl_XeODdfbLlZconKLE

	goto/32 :cond_0

	:gl_XeODdfbLlZconKLE
	goto/32 :l_ewdcofeEJwlCjLjt_15

	nop

	:l_GNxNTLqzVMBwIxhz_35
    const/4 v5, 0x1

	goto/32 :l_XxURKrOQUGIfDOTb_36

	nop

	:l_JRDPyONzaiHHfmaL_13
    and-int/2addr v1, v2

	goto/32 :l_QKzvcwsnmUhObmAT_14

	nop

	:l_bPZGjbeWHvDiySBS_5
	goto/32 :SvysiixPLEqyGehg
	:pFQpQiqREFOsWALU
	:HcPNjAjBLKzgQCoQ

	goto/32 :l_kWmarVKWlhJbDGsJ_6

	nop

	:l_LJxenpJQSkLQIYeH_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_trHxJNCIQEKMJnVj_26

	nop

	:l_TAxMuWtJyKVxyUXE_38
	if-eq p1, v1, :gl_icIfVCIWzsUBnnIe

	goto/32 :cond_1

	:gl_icIfVCIWzsUBnnIe
    .line 40
	goto/32 :l_UOaxRemBjtldnYSX_39

	nop

	:l_UBhJWmGtoGvidDFB_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_vXgVhRDMkkwLdsDG_18

	nop

	:l_CenjFxZAdbYNymru_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GNxNTLqzVMBwIxhz_35

	nop

	:l_AclszIDhLIRejoPU_4
	if-lez v0, :gl_qQecCiOvUNVDbqUO

	goto/32 :pFQpQiqREFOsWALU

	:gl_qQecCiOvUNVDbqUO	goto/32 :l_bPZGjbeWHvDiySBS_5

	nop

	:l_tgDOlFYZqTLTNqGe_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_teWRHiShuuuRCRtT_33

	nop

	:l_teWRHiShuuuRCRtT_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CenjFxZAdbYNymru_34

	nop

	:l_NwDIGiLUeMlTPTTj_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tgDOlFYZqTLTNqGe_32

	nop

	:l_UOaxRemBjtldnYSX_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_sjXBTckHiXUCmRWV_40

	nop

	:l_VGkDEuUsEbyfwAHm_1
	const v1, 6
	goto/32 :l_MjUdLDfSiqUVuSyL_2

	nop

	:l_IulQAVYYQtSBnIbv_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_NwDIGiLUeMlTPTTj_31

	nop

	:l_oJeSNbNlFKggObBb_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LJxenpJQSkLQIYeH_25

	nop

	:l_KZHeISTwgurWQomk_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IulQAVYYQtSBnIbv_30

	nop

	:l_sjXBTckHiXUCmRWV_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yeQhlHyvoAMDpeXS_41

	nop

	:l_KgIIsDsTYhIzfgGO_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nEqdnyegMoilakNO_28

	nop

	:l_XEknuowKfZHpmhEj_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_VugSnPcyOGlKbuqs_8

	nop

	:l_wwRrFEEEazGknZNP_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_zNRMLLJOPzmxUoXO_11

	nop

	:l_trHxJNCIQEKMJnVj_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KgIIsDsTYhIzfgGO_27

	nop

	:l_MjUdLDfSiqUVuSyL_2
	add-int v0, v0, v1
	goto/32 :l_jWXVeSizMJaMppSq_3

	nop

	:l_QPNrgbltUIzFDyAa_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fvPgKMOAQTxeaGpZ_22

	nop

	:l_vXgVhRDMkkwLdsDG_18
    goto :goto_0

    :cond_0
	goto/32 :l_sJQKLzFGZyURAUxN_19

	nop

	:l_hmyBfJMuKWpLKrRF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_oJeSNbNlFKggObBb_24

	nop

	:l_abLHhzrnNWIjBwch_43
	goto/32 :HcPNjAjBLKzgQCoQ
	:l_sJQKLzFGZyURAUxN_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_BEAFdKwyXCMjhtKJ_20

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nPMKVxLWroIBzNie_0

	nop

	:l_kDCuLMiOzDXJkJJq_11
    const/4 v0, 0x5

	goto/32 :l_TxmswfbUNfhRaHqx_12

	nop

	:l_xwoHINzobjfpQWmJ_19
	goto/32 :FqThvrIENvCqOisF
	:l_cFfQuyZRHhgROQSQ_5
	goto/32 :CAqLTSMnhXCkTYZM
	:tJZHHyEJmvKVPUXi
	:FqThvrIENvCqOisF

	goto/32 :l_TcVgwoTiQBTGxBYp_6

	nop

	:l_MFfQNXlArWfEbmeb_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_dXHqGvTgmnZUKNZV_10

	nop

	:l_WRugeLhOqitrwtgN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZxDFgzLYbtuYUrof_18

	nop

	:l_EcOMeapsvXQkmVkU_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WRugeLhOqitrwtgN_17

	nop

	:l_VmyfajZkmPlpIKyy_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rKQUHBnuxYjMdIVQ_14

	nop

	:l_BdNOyLTlyLedkCau_2
	add-int v0, v0, v1
	goto/32 :l_RyAQThqdnBmxAMFR_3

	nop

	:l_RyAQThqdnBmxAMFR_3
	rem-int v0, v0, v1
	goto/32 :l_iZgGTnPcgjsvudBj_4

	nop

	:l_ZxDFgzLYbtuYUrof_18
	goto/32 :before_first_instruction

	:CAqLTSMnhXCkTYZM
	goto/32 :l_xwoHINzobjfpQWmJ_19

	nop

	:l_rKQUHBnuxYjMdIVQ_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ExpbLVlXoCIjBGhU_15

	nop

	:l_BUKprjViwzIhhldl_7
    const/4 v0, 0x4

	goto/32 :l_AnHQHhyVdGaUCQzL_8

	nop

	:l_TcVgwoTiQBTGxBYp_6
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

	goto/32 :l_BUKprjViwzIhhldl_7

	nop

	:l_ExpbLVlXoCIjBGhU_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_EcOMeapsvXQkmVkU_16

	nop

	:l_TxmswfbUNfhRaHqx_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_VmyfajZkmPlpIKyy_13

	nop

	:l_XGKWDrbrRNWmLqTA_1
	const v1, 22
	goto/32 :l_BdNOyLTlyLedkCau_2

	nop

	:l_dXHqGvTgmnZUKNZV_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kDCuLMiOzDXJkJJq_11

	nop

	:l_AnHQHhyVdGaUCQzL_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MFfQNXlArWfEbmeb_9

	nop

	:l_iZgGTnPcgjsvudBj_4
	if-lez v0, :gl_hCFcVwagGLuAGqIL

	goto/32 :tJZHHyEJmvKVPUXi

	:gl_hCFcVwagGLuAGqIL	goto/32 :l_cFfQuyZRHhgROQSQ_5

	nop

	:l_nPMKVxLWroIBzNie_0
	const v0, 32
	goto/32 :l_XGKWDrbrRNWmLqTA_1

	nop

.end method
