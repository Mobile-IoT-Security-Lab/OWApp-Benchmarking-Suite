.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
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
.field final synthetic $isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_cLnNnBJFodWkXobN_0

	nop

	:l_cLnNnBJFodWkXobN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_OVzEpEskXzyNLoqd_1

	nop

	:l_TIYqhgQFAhEhMeHO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kyUdvezdGOFXfHzk_3

	nop

	:l_OVzEpEskXzyNLoqd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_TIYqhgQFAhEhMeHO_2

	nop

	:l_uJdXGDvuQwgxIUEh_5
	goto/32 :before_first_instruction

	:l_nnKWrmXWFildyrBI_4
    return-void

	:after_last_instruction

	goto/32 :l_uJdXGDvuQwgxIUEh_5

	nop

	:l_kyUdvezdGOFXfHzk_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nnKWrmXWFildyrBI_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_iQxezHgrBAungfzD_0

	nop

	:l_CBnHaoXIvXSmWheq_2
	add-int v0, v0, v1
	goto/32 :l_vTQMQKuhYNFRbzTy_3

	nop

	:l_nYyWiVxRCnUpEWPI_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zFLScrPHolriImTw_27

	nop

	:l_MqZKYQSKvsNRzBsy_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VeSIqPYAZxDgOVqu_22

	nop

	:l_hUHCENsitqrXirDT_37
    const/4 v4, 0x1

	goto/32 :l_CRFrzmXLOWtPCFhk_38

	nop

	:l_ymIvtPTrkjxrhxYe_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AqiISAkpdyNYEeac_43

	nop

	:l_ftzskcrVZQVSYNyz_5
	goto/32 :HwhAoxRcLFCAqVsq
	:iwicRNcSAITGJPQs
	:KHDLCIdcHqXAOvRy

	goto/32 :l_eJSnftQsxVYPGxbE_6

	nop

	:l_rxUCwoByNEVLRgvt_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_LMZAovtZunTHuayD_31

	nop

	:l_imbdZnchGICxOpKt_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 186
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UImLKnsSNLpPVHhp_25

	nop

	:l_KhgTiRFBesFLlaCZ_14
	if-nez v1, :gl_OGeRviRyYzeuOPlu

	goto/32 :cond_0

	:gl_OGeRviRyYzeuOPlu
	goto/32 :l_howEMhKUXRvllelD_15

	nop

	:l_wVYNbKUoxgEcxDnw_12
    const/high16 v2, -0x80000000

	goto/32 :l_ZHSGsaWkwhTdoxsB_13

	nop

	:l_CXneEPSmUrmDTNSe_39
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .end local p1    # "it":Ljava/lang/Object;
	goto/32 :l_FdXqwpFSVoIhxAqn_40

	nop

	:l_eJSnftQsxVYPGxbE_6
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

	goto/32 :l_yYpZygynGiixruvO_7

	nop

	:l_howEMhKUXRvllelD_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_FTPagfGYtdlOcMRP_16

	nop

	:l_oxdHDpBlBuOweTXi_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_IGNjqwXyDWupvCYz_18

	nop

	:l_FdXqwpFSVoIhxAqn_40
	if-eq p1, v1, :gl_zWbDkOmlvdIIFTkb

	goto/32 :cond_1

	:gl_zWbDkOmlvdIIFTkb
    .line 183
	goto/32 :l_bPIvnlHWfIgSgjGE_41

	nop

	:l_OhgyZmASQnaeCLkl_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_fJaSIARfUKxIlGdo_20

	nop

	:l_LMZAovtZunTHuayD_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FGeYwtIlUoucNfrS_32

	nop

	:l_PbTDAzeoFWEluyLd_1
	const v1, 22
	goto/32 :l_CBnHaoXIvXSmWheq_2

	nop

	:l_SPGVClSObwnfWobb_28
    throw p1

    .line 183
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_UhKRDEoPtPVPZFdE_29

	nop

	:l_CRFrzmXLOWtPCFhk_38
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_CXneEPSmUrmDTNSe_39

	nop

	:l_FTPagfGYtdlOcMRP_16
    sub-int/2addr p2, v2

	goto/32 :l_oxdHDpBlBuOweTXi_17

	nop

	:l_iQxezHgrBAungfzD_0
	const v0, 24
	goto/32 :l_PbTDAzeoFWEluyLd_1

	nop

	:l_vTQMQKuhYNFRbzTy_3
	rem-int v0, v0, v1
	goto/32 :l_IPQQJKRyEhUSJlJE_4

	nop

	:l_zFLScrPHolriImTw_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SPGVClSObwnfWobb_28

	nop

	:l_GDLawQBIeJMiluLc_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 183
	goto/32 :l_imbdZnchGICxOpKt_24

	nop

	:l_ZHSGsaWkwhTdoxsB_13
    and-int/2addr v1, v2

	goto/32 :l_KhgTiRFBesFLlaCZ_14

	nop

	:l_fJaSIARfUKxIlGdo_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_MqZKYQSKvsNRzBsy_21

	nop

	:l_yYpZygynGiixruvO_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_wXvmoGkrPYVzQZVT_8

	nop

	:l_aMWvyuUWcUwPTNiX_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;

	goto/32 :l_ApcgcEozCdBUfkzY_11

	nop

	:l_AqiISAkpdyNYEeac_43
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pWFjixINSrGTaiOY_44

	nop

	:l_otYhiXsOrbpHSclx_45
	goto/32 :KHDLCIdcHqXAOvRy
	:l_IGNjqwXyDWupvCYz_18
    goto :goto_0

    :cond_0
	goto/32 :l_OhgyZmASQnaeCLkl_19

	nop

	:l_ulEwkytvlMrZGpWE_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$isEmpty:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_dKoHEkyMIwpADuJZ_34

	nop

	:l_UhKRDEoPtPVPZFdE_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rxUCwoByNEVLRgvt_30

	nop

	:l_VeSIqPYAZxDgOVqu_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GDLawQBIeJMiluLc_23

	nop

	:l_FGeYwtIlUoucNfrS_32
    move-object v2, p0

    .line 184
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .local p1, "it":Ljava/lang/Object;
	goto/32 :l_ulEwkytvlMrZGpWE_33

	nop

	:l_pWFjixINSrGTaiOY_44
	goto/32 :before_first_instruction

	:HwhAoxRcLFCAqVsq
	goto/32 :l_otYhiXsOrbpHSclx_45

	nop

	:l_IPQQJKRyEhUSJlJE_4
	if-lez v0, :gl_nMSGOICIpXeoLRad

	goto/32 :iwicRNcSAITGJPQs

	:gl_nMSGOICIpXeoLRad	goto/32 :l_ftzskcrVZQVSYNyz_5

	nop

	:l_dKoHEkyMIwpADuJZ_34
    const/4 v4, 0x0

	goto/32 :l_oFgdjghptjubVstn_35

	nop

	:l_oMtKIJlVmEZdqMEb_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hUHCENsitqrXirDT_37

	nop

	:l_UImLKnsSNLpPVHhp_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nYyWiVxRCnUpEWPI_26

	nop

	:l_bPIvnlHWfIgSgjGE_41
    return-object v1

    .line 186
    :cond_1
    :goto_1
	goto/32 :l_ymIvtPTrkjxrhxYe_42

	nop

	:l_oFgdjghptjubVstn_35
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 185
	goto/32 :l_oMtKIJlVmEZdqMEb_36

	nop

	:l_ApcgcEozCdBUfkzY_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_wVYNbKUoxgEcxDnw_12

	nop

	:l_wrQHHKJZxNAhOSee_9
    move-object v0, p2

	goto/32 :l_aMWvyuUWcUwPTNiX_10

	nop

	:l_wXvmoGkrPYVzQZVT_8
	if-nez v0, :gl_McKcaGlHFHCNJGZi

	goto/32 :cond_0

	:gl_McKcaGlHFHCNJGZi
	goto/32 :l_wrQHHKJZxNAhOSee_9

	nop

.end method
