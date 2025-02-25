.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $count:I

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_XDQdPiBVPYtmOSUU_0

	nop

	:l_XDQdPiBVPYtmOSUU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_GsDqluVrdLHBGpcP_1

	nop

	:l_CpDPXEOScWbOksxR_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_VidwFmewuUaFCoeO_3

	nop

	:l_tvOZTksFeBmKhcpm_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rbXHbFQCnoDjghrt_5

	nop

	:l_rbXHbFQCnoDjghrt_5
    return-void

	:after_last_instruction

	goto/32 :l_zQPHAmsmoYeezetP_6

	nop

	:l_VidwFmewuUaFCoeO_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tvOZTksFeBmKhcpm_4

	nop

	:l_zQPHAmsmoYeezetP_6
	goto/32 :before_first_instruction

	:l_GsDqluVrdLHBGpcP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_CpDPXEOScWbOksxR_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ztvcbXOPjqmUouFG_0

	nop

	:l_sCdTkVVZCJwUqfOj_16
    sub-int/2addr p2, v2

	goto/32 :l_QEWEkLImlmeIEoHE_17

	nop

	:l_tWcPjReaSTexMHBG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_OeLdXWqLIRCECoBV_25

	nop

	:l_RTqXBACvIOgoulLV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_SslefTxQZCVIbgGt_12

	nop

	:l_MuTQKNxtkWcirUkk_18
    goto :goto_0

    :cond_0
	goto/32 :l_VNduPXDpWpQbeKcf_19

	nop

	:l_pqQwHfdLoagCIRMx_8
	if-nez v0, :gl_UALNnkFpxifmBJwN

	goto/32 :cond_0

	:gl_UALNnkFpxifmBJwN
	goto/32 :l_TWyZtQjVvdUPuyXd_9

	nop

	:l_DzqTGGuLqOCnFGan_55
	goto/32 :before_first_instruction

	:IussYYzdsttUSnko
	goto/32 :l_hHiZEdMHXOXLbBeW_56

	nop

	:l_byfRLnFJVuqzRECg_35
    const/4 v5, 0x1

	goto/32 :l_SnWHEiyZNORaVwzt_36

	nop

	:l_pxrSBHgaCJIyjvDL_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NIgVqGEdcxgKZfjG_30

	nop

	:l_rfAahbHzvkuSjwAR_37
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_jfJdnfmQHhMySqeZ_38

	nop

	:l_prLbvlyaeGiclYeg_44
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_DGsvBmteILnByQXC_45

	nop

	:l_hCUwDPDFBfPgUdui_48
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_PiqiQLLxrjmEnvoE_49

	nop

	:l_SslefTxQZCVIbgGt_12
    const/high16 v2, -0x80000000

	goto/32 :l_PvhoNyLDlwAZnfXQ_13

	nop

	:l_BHysCgZdiIumdDdS_34
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_byfRLnFJVuqzRECg_35

	nop

	:l_hHiZEdMHXOXLbBeW_56
	goto/32 :TxLScLKxjSXgwLbg
	:l_TWyZtQjVvdUPuyXd_9
    move-object v0, p2

	goto/32 :l_LfhdZxKtoAKQfkXi_10

	nop

	:l_NwuUuLutaukfVCAK_5
	goto/32 :IussYYzdsttUSnko
	:oNqTYxhLfYVdQeHz
	:TxLScLKxjSXgwLbg

	goto/32 :l_mXzPbetufcrqsqCZ_6

	nop

	:l_PvhoNyLDlwAZnfXQ_13
    and-int/2addr v1, v2

	goto/32 :l_PiGcfRrrggOSnwlg_14

	nop

	:l_mXzPbetufcrqsqCZ_6
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

	goto/32 :l_rqvLRvhTPogvPbhp_7

	nop

	:l_gmHLcfLhciVHCnqu_43
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_prLbvlyaeGiclYeg_44

	nop

	:l_REYlFFfPjsBPrVYq_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hCUwDPDFBfPgUdui_48

	nop

	:l_lklMyuvNScSelVfO_50
    const/4 v4, 0x2

	goto/32 :l_UjHlBALitVIatlRW_51

	nop

	:l_yEQncZVzpNpfcwFG_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZimlcoRlJssWgOhS_23

	nop

	:l_sBAgZMekVuyxKyMz_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_KYqKYRoIqEaZdcjV_33

	nop

	:l_hskjDLNDPXBSErpq_1
	const v1, 30
	goto/32 :l_tkWuqaIeSqtTUlRj_2

	nop

	:l_tkWuqaIeSqtTUlRj_2
	add-int v0, v0, v1
	goto/32 :l_ozbKSnWMfroNcPbo_3

	nop

	:l_ozbKSnWMfroNcPbo_3
	rem-int v0, v0, v1
	goto/32 :l_kAEDfgrehSsHZJra_4

	nop

	:l_ztvcbXOPjqmUouFG_0
	const v0, 7
	goto/32 :l_hskjDLNDPXBSErpq_1

	nop

	:l_ggLYnlkesemohuHH_54
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DzqTGGuLqOCnFGan_55

	nop

	:l_yGuEWKqXGShSQTwg_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HbBjlsvSTcWFUGag_28

	nop

	:l_DGsvBmteILnByQXC_45
	if-eq p1, v1, :gl_yhygHgneMNLOAcam

	goto/32 :cond_1

	:gl_yhygHgneMNLOAcam
    .line 55
	goto/32 :l_lRQtMfKwrKKxoRiu_46

	nop

	:l_LfhdZxKtoAKQfkXi_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_RTqXBACvIOgoulLV_11

	nop

	:l_IWKQnEchstNSuHJY_41
	if-lt v3, v4, :gl_kCJDrwWZPQhPjDqu

	goto/32 :cond_2

	:gl_kCJDrwWZPQhPjDqu
    .line 61
	goto/32 :l_pGNaXAPiXZhidPio_42

	nop

	:l_DgRzkXmMCtFCEyrN_52
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_fSmAcCpBPWszvrkD_53

	nop

	:l_OeLdXWqLIRCECoBV_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IjXqMyvbbAOfYkho_26

	nop

	:l_IjXqMyvbbAOfYkho_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yGuEWKqXGShSQTwg_27

	nop

	:l_lRQtMfKwrKKxoRiu_46
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_REYlFFfPjsBPrVYq_47

	nop

	:l_UjHlBALitVIatlRW_51
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_DgRzkXmMCtFCEyrN_52

	nop

	:l_pGNaXAPiXZhidPio_42
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gmHLcfLhciVHCnqu_43

	nop

	:l_PiqiQLLxrjmEnvoE_49
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lklMyuvNScSelVfO_50

	nop

	:l_PiGcfRrrggOSnwlg_14
	if-nez v1, :gl_aCNrhyCeXQIJYoSn

	goto/32 :cond_0

	:gl_aCNrhyCeXQIJYoSn
	goto/32 :l_MCqqwXGNWaNomWJG_15

	nop

	:l_kAEDfgrehSsHZJra_4
	if-lez v0, :gl_LnFzcMjUPjteKKjU

	goto/32 :oNqTYxhLfYVdQeHz

	:gl_LnFzcMjUPjteKKjU	goto/32 :l_NwuUuLutaukfVCAK_5

	nop

	:l_VNduPXDpWpQbeKcf_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_AJXUiVdoIXbrCUjc_20

	nop

	:l_jfJdnfmQHhMySqeZ_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_oPqVkjnnURdGBRDR_39

	nop

	:l_SZoCpRzDGnktRxYh_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sBAgZMekVuyxKyMz_32

	nop

	:l_rqvLRvhTPogvPbhp_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_pqQwHfdLoagCIRMx_8

	nop

	:l_NIgVqGEdcxgKZfjG_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_SZoCpRzDGnktRxYh_31

	nop

	:l_SnWHEiyZNORaVwzt_36
    add-int/2addr v4, v5

	goto/32 :l_rfAahbHzvkuSjwAR_37

	nop

	:l_fSmAcCpBPWszvrkD_53
	if-eq p1, v1, :gl_sMYwtZMYXuZjJYVk

	goto/32 :cond_1

	:gl_sMYwtZMYXuZjJYVk
    .line 55
	goto/32 :l_ggLYnlkesemohuHH_54

	nop

	:l_oPqVkjnnURdGBRDR_39
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_AJqAWWPAeKbksGwP_40

	nop

	:l_AJqAWWPAeKbksGwP_40
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_IWKQnEchstNSuHJY_41

	nop

	:l_uvwZAnUxxjGTEtNa_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yEQncZVzpNpfcwFG_22

	nop

	:l_QEWEkLImlmeIEoHE_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_MuTQKNxtkWcirUkk_18

	nop

	:l_ZimlcoRlJssWgOhS_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_tWcPjReaSTexMHBG_24

	nop

	:l_MCqqwXGNWaNomWJG_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_sCdTkVVZCJwUqfOj_16

	nop

	:l_HbBjlsvSTcWFUGag_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_pxrSBHgaCJIyjvDL_29

	nop

	:l_AJXUiVdoIXbrCUjc_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_uvwZAnUxxjGTEtNa_21

	nop

	:l_KYqKYRoIqEaZdcjV_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_BHysCgZdiIumdDdS_34

	nop

.end method
