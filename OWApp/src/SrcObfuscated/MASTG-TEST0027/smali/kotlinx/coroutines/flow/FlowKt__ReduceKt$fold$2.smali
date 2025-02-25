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

	goto/32 :l_KqBjZmIGfsSgpLZh_0

	nop

	:l_yjjnYyLcBCWaIHCf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_aNHFufdRXrisaruS_2

	nop

	:l_gbokMQSQSAeQniEC_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ekTFHjphbiTvhSjl_4

	nop

	:l_XEcfMmHJdppprbIn_5
	goto/32 :before_first_instruction

	:l_KqBjZmIGfsSgpLZh_0
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

	goto/32 :l_yjjnYyLcBCWaIHCf_1

	nop

	:l_aNHFufdRXrisaruS_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gbokMQSQSAeQniEC_3

	nop

	:l_ekTFHjphbiTvhSjl_4
    return-void

	:after_last_instruction

	goto/32 :l_XEcfMmHJdppprbIn_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_LcnFihgqpooKYtwG_0

	nop

	:l_kTJNnRdghHjEpYfN_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_svYiYFoezUPYOKQG_37

	nop

	:l_faUZFIRXgaXKbmoa_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MFwzqYARfHTpYTHI_27

	nop

	:l_sjRJDdNOPHPfTMNq_18
    goto :goto_0

    :cond_0
	goto/32 :l_HtHwFvSWEmttELKL_19

	nop

	:l_svYiYFoezUPYOKQG_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RYQZwjUXPMvVTxjb_38

	nop

	:l_LcnFihgqpooKYtwG_0
	const v0, 17
	goto/32 :l_iHpUhdomkNuDKBGD_1

	nop

	:l_lDwddAmsJPRcNBGT_12
    const/high16 v2, -0x80000000

	goto/32 :l_oQRzXZoIAUqgGdOW_13

	nop

	:l_aLAhralIYzKxlSkn_39
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_wDuIdPvFngMjnsbI_40

	nop

	:l_EbZurWVqQsyuybWW_51
	goto/32 :before_first_instruction

	:LZGDeywuWcHPoyTI
	goto/32 :l_UQeWzFmjHsAqjFZB_52

	nop

	:l_tRgJnSvlqfxTPJDz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_zqMkrESrRwGnGwfT_23

	nop

	:l_HtHwFvSWEmttELKL_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_NzxFZAEfIanEyqEG_20

	nop

	:l_fnDmWRSPglPVvnvC_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_faUZFIRXgaXKbmoa_26

	nop

	:l_hvvXddXLGnJPmgDL_43
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_NEtXRpdeVvotWgzn_44

	nop

	:l_zDzlTRzPDxjhPIKd_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EbZurWVqQsyuybWW_51

	nop

	:l_NzxFZAEfIanEyqEG_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_yefFbvntBhtJeGqA_21

	nop

	:l_UhkAYVocApAAlHJF_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_sJSyVwCeAEtkuotm_8

	nop

	:l_GDOIrtwjjdsOchzP_47
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_WhkeIQMSGNjuJAHM_48

	nop

	:l_ybSXXAqdbOkyaaBu_4
	if-lez v0, :gl_PwvGOupgbXSTGZZG

	goto/32 :uKZppzkwLVDQpjQn

	:gl_PwvGOupgbXSTGZZG	goto/32 :l_aDNtWUnSpMJosMTa_5

	nop

	:l_UFgGdTOAVodlwGKi_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ViWGOCzydbvDWLEG_31

	nop

	:l_aDNtWUnSpMJosMTa_5
	goto/32 :LZGDeywuWcHPoyTI
	:uKZppzkwLVDQpjQn
	:vaWCsIdxpkJzHuWp

	goto/32 :l_NRmJYpePMdWqpnfi_6

	nop

	:l_UQeWzFmjHsAqjFZB_52
	goto/32 :vaWCsIdxpkJzHuWp
	:l_vtspCpMMsBUVykLo_3
	rem-int v0, v0, v1
	goto/32 :l_ybSXXAqdbOkyaaBu_4

	nop

	:l_ZFXuXFEPEgsGrGFM_42
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_hvvXddXLGnJPmgDL_43

	nop

	:l_OcXpIKRtyFBmZsmZ_46
    move-object v1, p1

	goto/32 :l_GDOIrtwjjdsOchzP_47

	nop

	:l_ChjKXksQhPOGGKMu_28
    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_aKzuHccZwxpQZmpb_29

	nop

	:l_NRmJYpePMdWqpnfi_6
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

	goto/32 :l_UhkAYVocApAAlHJF_7

	nop

	:l_NzgZicMEAdmMCkKD_14
	if-nez v1, :gl_WbKbQkSNeOArilrj

	goto/32 :cond_0

	:gl_WbKbQkSNeOArilrj
	goto/32 :l_yTUVGUflYwuOwqZh_15

	nop

	:l_IvnwWGiVaLIMVhXs_32
    move-object v1, v0

	goto/32 :l_uQaBKiclXHDFqKKM_33

	nop

	:l_MFwzqYARfHTpYTHI_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ChjKXksQhPOGGKMu_28

	nop

	:l_EtTIEZkOIQuTCKcf_45
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_OcXpIKRtyFBmZsmZ_46

	nop

	:l_IdlUjXkBOhUmtMnQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_lDwddAmsJPRcNBGT_12

	nop

	:l_vCQyNpBvxHGdLdcB_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tXqKPFhzgtBUgunp_35

	nop

	:l_wDuIdPvFngMjnsbI_40
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uXHTBLPKiKWiMXLt_41

	nop

	:l_tXqKPFhzgtBUgunp_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_kTJNnRdghHjEpYfN_36

	nop

	:l_WhkeIQMSGNjuJAHM_48
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_GNUjonqREKLYakaZ_49

	nop

	:l_aKzuHccZwxpQZmpb_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UFgGdTOAVodlwGKi_30

	nop

	:l_zqMkrESrRwGnGwfT_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_TiIOFIHFCJMVeWRU_24

	nop

	:l_uQaBKiclXHDFqKKM_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_vCQyNpBvxHGdLdcB_34

	nop

	:l_GNUjonqREKLYakaZ_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zDzlTRzPDxjhPIKd_50

	nop

	:l_sJSyVwCeAEtkuotm_8
	if-nez v0, :gl_pxVMBliZWdReqkxU

	goto/32 :cond_0

	:gl_pxVMBliZWdReqkxU
	goto/32 :l_edYhdrQPNkdRVlYG_9

	nop

	:l_ViWGOCzydbvDWLEG_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IvnwWGiVaLIMVhXs_32

	nop

	:l_yTUVGUflYwuOwqZh_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_AFxnbkaKqOKAPGbR_16

	nop

	:l_oQRzXZoIAUqgGdOW_13
    and-int/2addr v1, v2

	goto/32 :l_NzgZicMEAdmMCkKD_14

	nop

	:l_uXHTBLPKiKWiMXLt_41
    const/4 v6, 0x1

	goto/32 :l_ZFXuXFEPEgsGrGFM_42

	nop

	:l_yefFbvntBhtJeGqA_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tRgJnSvlqfxTPJDz_22

	nop

	:l_RYQZwjUXPMvVTxjb_38
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_aLAhralIYzKxlSkn_39

	nop

	:l_TiIOFIHFCJMVeWRU_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 46
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fnDmWRSPglPVvnvC_25

	nop

	:l_HWmJgtaDwtdipTjd_2
	add-int v0, v0, v1
	goto/32 :l_vtspCpMMsBUVykLo_3

	nop

	:l_edYhdrQPNkdRVlYG_9
    move-object v0, p2

	goto/32 :l_tgVsoeXwxpMnYvnf_10

	nop

	:l_iHpUhdomkNuDKBGD_1
	const v1, 26
	goto/32 :l_HWmJgtaDwtdipTjd_2

	nop

	:l_AFxnbkaKqOKAPGbR_16
    sub-int/2addr p2, v2

	goto/32 :l_qfJgvTZnuPENqROk_17

	nop

	:l_NEtXRpdeVvotWgzn_44
	if-eq p1, v1, :gl_rmCFbZGZrAkrWBjX

	goto/32 :cond_1

	:gl_rmCFbZGZrAkrWBjX
    .line 44
	goto/32 :l_EtTIEZkOIQuTCKcf_45

	nop

	:l_tgVsoeXwxpMnYvnf_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_IdlUjXkBOhUmtMnQ_11

	nop

	:l_qfJgvTZnuPENqROk_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_sjRJDdNOPHPfTMNq_18

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LvxIhMSYuElEyjIV_0

	nop

	:l_itKXsVfGOnpkbDwL_2
	add-int v0, v0, v1
	goto/32 :l_ufHhSAicQfsBgZlg_3

	nop

	:l_LmUVqlnsUYAFIQiH_21
	goto/32 :before_first_instruction

	:TkIeTRNEAamENpws
	goto/32 :l_IxEVjoTbbkciOuVk_22

	nop

	:l_IeOUlXMOrNrAEFtI_4
	if-lez v0, :gl_UDZuKuLLsbIYuqsN

	goto/32 :RxweccSzDkuBtfQL

	:gl_UDZuKuLLsbIYuqsN	goto/32 :l_bGeBInYpuwwpCnqf_5

	nop

	:l_sANfasOWqiczsfbz_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hInsCUcBADEtNxyi_11

	nop

	:l_QiLbCXovCxkereZX_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CqwswEwtvOLATnGE_9

	nop

	:l_ufHhSAicQfsBgZlg_3
	rem-int v0, v0, v1
	goto/32 :l_IeOUlXMOrNrAEFtI_4

	nop

	:l_TcnkAgXZKTcoxYkR_6
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

	goto/32 :l_pzTEqHGjzxTXDnwd_7

	nop

	:l_OeRlchyfFqyeysVu_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_iLBzOYuqPRBrLkeq_13

	nop

	:l_rymgaModoHCzSkUx_17
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OfQXlkUMwyGyRMqk_18

	nop

	:l_NrqPjBdUNtqwYauB_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MXckVsyAalkIyDiS_15

	nop

	:l_LvxIhMSYuElEyjIV_0
	const v0, 4
	goto/32 :l_ZnFzeKpyZMysyhIw_1

	nop

	:l_iLBzOYuqPRBrLkeq_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NrqPjBdUNtqwYauB_14

	nop

	:l_qjvaURatyEFrRUKW_16
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_rymgaModoHCzSkUx_17

	nop

	:l_MXckVsyAalkIyDiS_15
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qjvaURatyEFrRUKW_16

	nop

	:l_JDdKhwfLNWqbnGoB_20
    return-object v0

	:after_last_instruction

	goto/32 :l_LmUVqlnsUYAFIQiH_21

	nop

	:l_ZnFzeKpyZMysyhIw_1
	const v1, 9
	goto/32 :l_itKXsVfGOnpkbDwL_2

	nop

	:l_OfQXlkUMwyGyRMqk_18
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_ERRwltMTcWUzxACy_19

	nop

	:l_ERRwltMTcWUzxACy_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JDdKhwfLNWqbnGoB_20

	nop

	:l_bGeBInYpuwwpCnqf_5
	goto/32 :TkIeTRNEAamENpws
	:RxweccSzDkuBtfQL
	:hZhoAMErsuEhrgtN

	goto/32 :l_TcnkAgXZKTcoxYkR_6

	nop

	:l_CqwswEwtvOLATnGE_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_sANfasOWqiczsfbz_10

	nop

	:l_pzTEqHGjzxTXDnwd_7
    const/4 v0, 0x4

	goto/32 :l_QiLbCXovCxkereZX_8

	nop

	:l_IxEVjoTbbkciOuVk_22
	goto/32 :hZhoAMErsuEhrgtN
	:l_hInsCUcBADEtNxyi_11
    const/4 v0, 0x5

	goto/32 :l_OeRlchyfFqyeysVu_12

	nop

.end method
