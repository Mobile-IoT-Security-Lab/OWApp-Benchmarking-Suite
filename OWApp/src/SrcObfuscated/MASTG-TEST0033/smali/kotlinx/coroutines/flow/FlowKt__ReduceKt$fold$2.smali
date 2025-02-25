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

	goto/32 :l_aUpIPSxdjPAMwIsP_0

	nop

	:l_EoltHSmblbrbUnpN_5
	goto/32 :before_first_instruction

	:l_gOYCnXsivzjWBGjz_4
    return-void

	:after_last_instruction

	goto/32 :l_EoltHSmblbrbUnpN_5

	nop

	:l_NiaoCEvIXEsxNlHC_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jiwRDrktYVqceYfv_3

	nop

	:l_DKVDTdfLEHbZMvhH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NiaoCEvIXEsxNlHC_2

	nop

	:l_aUpIPSxdjPAMwIsP_0
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

	goto/32 :l_DKVDTdfLEHbZMvhH_1

	nop

	:l_jiwRDrktYVqceYfv_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gOYCnXsivzjWBGjz_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_LbuvSRlXDxrUGWLa_0

	nop

	:l_MEAdmMCkKDWbKbQk_43
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_SNeOArilrjyTUVGU_44

	nop

	:l_EhlEfsqseoHnKEDy_18
    goto :goto_0

    :cond_0
	goto/32 :l_qBGhegrMQNiRiPVj_19

	nop

	:l_HJdppprbInLcnFih_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gqpooKYtwGiHpUhd_27

	nop

	:l_ZnuPENqROksjRJDd_46
    move-object v1, p1

	goto/32 :l_NOPHPfTMNqHtHwFv_47

	nop

	:l_oIAUqgGdOWNzgZic_42
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_MEAdmMCkKDWbKbQk_43

	nop

	:l_IOooMmmGYsRldZFc_1
	const v1, 4
	goto/32 :l_EiJraUIcYhixmlKq_2

	nop

	:l_DjnXLXdSLlnDcNMw_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_KPVXbBpAxBusHCxR_12

	nop

	:l_ocApAAlHJFsJSyVw_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_CeAEtkuotmpxVMBl_36

	nop

	:l_SrRwGnGwfTTiIOFI_52
	goto/32 :KFzXCiePxLckRqUQ
	:l_uVFAXRVmrICPDfwe_14
	if-nez v1, :gl_oppXYdZIMtfOjdoC

	goto/32 :cond_0

	:gl_oppXYdZIMtfOjdoC
	goto/32 :l_GCcFZYQtvtfQqOZU_15

	nop

	:l_qBGhegrMQNiRiPVj_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_xjicwjlKKnKqBjZm_20

	nop

	:l_aKqOKAPGbRqfJgvT_45
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_ZnuPENqROksjRJDd_46

	nop

	:l_kBOhUmtMnQlDwddA_40
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_msJPRcNBGToQRzXZ_41

	nop

	:l_QNGSPWwxbYRcWaHz_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_EhlEfsqseoHnKEDy_18

	nop

	:l_vlqfxTPJDzzqMkrE_51
	goto/32 :before_first_instruction

	:iepxGrhfkXAQwZFI
	goto/32 :l_SrRwGnGwfTTiIOFI_52

	nop

	:l_phbiTvhSjlXEcfMm_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HJdppprbInLcnFih_26

	nop

	:l_nfoFMoxkRISxgPnG_8
	if-nez v0, :gl_tpTtQnCczpkHZTdQ

	goto/32 :cond_0

	:gl_tpTtQnCczpkHZTdQ
	goto/32 :l_OodABWpHyeRNqDzg_9

	nop

	:l_nSpMJosMTaNRmJYp_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_ePMdWqpnfiUhkAYV_34

	nop

	:l_aDwtdipTjdvtspCp_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MMsBUVykLoybSXXA_30

	nop

	:l_QPNkdRVlYGtgVsoe_38
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XwxpMnYvnfIdlUjX_39

	nop

	:l_XwxpMnYvnfIdlUjX_39
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_kBOhUmtMnQlDwddA_40

	nop

	:l_ntBhtJeGqAtRgJnS_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vlqfxTPJDzzqMkrE_51

	nop

	:l_LbuvSRlXDxrUGWLa_0
	const v0, 4
	goto/32 :l_IOooMmmGYsRldZFc_1

	nop

	:l_NOPHPfTMNqHtHwFv_47
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_SWEmttELKLNzxFZA_48

	nop

	:l_MMsBUVykLoybSXXA_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qdbOkyaaBuPwvGOu_31

	nop

	:l_ePMdWqpnfiUhkAYV_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ocApAAlHJFsJSyVw_35

	nop

	:l_IGfsSgpLZhyjjnYy_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LcBCWaIHCfaNHFuf_22

	nop

	:l_UygPpTXuXQVWuvhq_16
    sub-int/2addr p2, v2

	goto/32 :l_QNGSPWwxbYRcWaHz_17

	nop

	:l_KPVXbBpAxBusHCxR_12
    const/high16 v2, -0x80000000

	goto/32 :l_pfioOzDHOzmzMOVR_13

	nop

	:l_CeAEtkuotmpxVMBl_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_iZWdReqkxUedYhdr_37

	nop

	:l_eGDoJLUXgUIzneZb_5
	goto/32 :iepxGrhfkXAQwZFI
	:SfmGUjdhmIhJFFlb
	:KFzXCiePxLckRqUQ

	goto/32 :l_MrjKdRlFhUvRfDoj_6

	nop

	:l_pgbXSTGZZGaDNtWU_32
    move-object v1, v0

	goto/32 :l_nSpMJosMTaNRmJYp_33

	nop

	:l_keYVOCPCQxXzJDBD_3
	rem-int v0, v0, v1
	goto/32 :l_wVzldpmAUYZTIWBb_4

	nop

	:l_SQSAeQniECekTFHj_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 46
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_phbiTvhSjlXEcfMm_25

	nop

	:l_gqpooKYtwGiHpUhd_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_omkNuDKBGDHWmJgt_28

	nop

	:l_SWEmttELKLNzxFZA_48
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_EfIanEyqEGyefFbv_49

	nop

	:l_msJPRcNBGToQRzXZ_41
    const/4 v6, 0x1

	goto/32 :l_oIAUqgGdOWNzgZic_42

	nop

	:l_WjLUZLaUcApAFywP_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_DjnXLXdSLlnDcNMw_11

	nop

	:l_pfioOzDHOzmzMOVR_13
    and-int/2addr v1, v2

	goto/32 :l_uVFAXRVmrICPDfwe_14

	nop

	:l_EfIanEyqEGyefFbv_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ntBhtJeGqAtRgJnS_50

	nop

	:l_SNeOArilrjyTUVGU_44
	if-eq p1, v1, :gl_flYwuOwqZhAFxnbk

	goto/32 :cond_1

	:gl_flYwuOwqZhAFxnbk
    .line 44
	goto/32 :l_aKqOKAPGbRqfJgvT_45

	nop

	:l_MrjKdRlFhUvRfDoj_6
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

	goto/32 :l_qlUeLBpIjffzndix_7

	nop

	:l_qlUeLBpIjffzndix_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_nfoFMoxkRISxgPnG_8

	nop

	:l_qdbOkyaaBuPwvGOu_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pgbXSTGZZGaDNtWU_32

	nop

	:l_OodABWpHyeRNqDzg_9
    move-object v0, p2

	goto/32 :l_WjLUZLaUcApAFywP_10

	nop

	:l_omkNuDKBGDHWmJgt_28
    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_aDwtdipTjdvtspCp_29

	nop

	:l_EiJraUIcYhixmlKq_2
	add-int v0, v0, v1
	goto/32 :l_keYVOCPCQxXzJDBD_3

	nop

	:l_xjicwjlKKnKqBjZm_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IGfsSgpLZhyjjnYy_21

	nop

	:l_LcBCWaIHCfaNHFuf_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_dRXrisaruSgbokMQ_23

	nop

	:l_dRXrisaruSgbokMQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_SQSAeQniECekTFHj_24

	nop

	:l_GCcFZYQtvtfQqOZU_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_UygPpTXuXQVWuvhq_16

	nop

	:l_wVzldpmAUYZTIWBb_4
	if-lez v0, :gl_NpRYWhTYSPzinjXE

	goto/32 :SfmGUjdhmIhJFFlb

	:gl_NpRYWhTYSPzinjXE	goto/32 :l_eGDoJLUXgUIzneZb_5

	nop

	:l_iZWdReqkxUedYhdr_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QPNkdRVlYGtgVsoe_38

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HFCJMVeWRUfnDmWR_0

	nop

	:l_zydbvDWLEGIvnwWG_6
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

	goto/32 :l_iVaLIMVhXsuQaBKi_7

	nop

	:l_clXHDFqKKMvCQyNp_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BvxHGdLdcBtXqKPF_9

	nop

	:l_sQhPOGGKMuaKzuHc_4
	if-lez v0, :gl_cZwxpQZmpbUFgGdT

	goto/32 :vVoGqKpqdqySaDmj

	:gl_cZwxpQZmpbUFgGdT	goto/32 :l_OAVodlwGKiViWGOC_5

	nop

	:l_UXPMvVTxjbaLAhra_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_lIYzKxlSknwDuIdP_14

	nop

	:l_hzgtBUgunpkTJNnR_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dghHjEpYfNsvYiYF_11

	nop

	:l_RXgaXKbmoaMFwzqY_2
	add-int v0, v0, v1
	goto/32 :l_ARfHTpYTHIChjKXk_3

	nop

	:l_lIYzKxlSknwDuIdP_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vFngMjnsbIuXHTBL_15

	nop

	:l_ARfHTpYTHIChjKXk_3
	rem-int v0, v0, v1
	goto/32 :l_sQhPOGGKMuaKzuHc_4

	nop

	:l_PKiKWiMXLtZFXuXF_16
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_EPEgsGrGFMhvvXdd_17

	nop

	:l_EPEgsGrGFMhvvXdd_17
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XLGnJPmgDLNEtXRp_18

	nop

	:l_OAVodlwGKiViWGOC_5
	goto/32 :HrxDOcMgPwwTOIQz
	:vVoGqKpqdqySaDmj
	:LaSNkUFLqbYmmTcL

	goto/32 :l_zydbvDWLEGIvnwWG_6

	nop

	:l_BvxHGdLdcBtXqKPF_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_hzgtBUgunpkTJNnR_10

	nop

	:l_HFCJMVeWRUfnDmWR_0
	const v0, 28
	goto/32 :l_SPglPVvnvCfaUZFI_1

	nop

	:l_oezUPYOKQGRYQZwj_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_UXPMvVTxjbaLAhra_13

	nop

	:l_deVvotWgznrmCFbZ_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GZrAkrWBjXEtTIEZ_20

	nop

	:l_GZrAkrWBjXEtTIEZ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_kOIQuTCKcfOcXpIK_21

	nop

	:l_dghHjEpYfNsvYiYF_11
    const/4 v0, 0x5

	goto/32 :l_oezUPYOKQGRYQZwj_12

	nop

	:l_RtyFBmZsmZGDOIrt_22
	goto/32 :LaSNkUFLqbYmmTcL
	:l_iVaLIMVhXsuQaBKi_7
    const/4 v0, 0x4

	goto/32 :l_clXHDFqKKMvCQyNp_8

	nop

	:l_SPglPVvnvCfaUZFI_1
	const v1, 10
	goto/32 :l_RXgaXKbmoaMFwzqY_2

	nop

	:l_kOIQuTCKcfOcXpIK_21
	goto/32 :before_first_instruction

	:HrxDOcMgPwwTOIQz
	goto/32 :l_RtyFBmZsmZGDOIrt_22

	nop

	:l_vFngMjnsbIuXHTBL_15
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_PKiKWiMXLtZFXuXF_16

	nop

	:l_XLGnJPmgDLNEtXRp_18
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_deVvotWgznrmCFbZ_19

	nop

.end method
