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

	goto/32 :l_lnDcNMwKPVXbBpAx_0

	nop

	:l_tfOjdoCGCcFZYQtv_4
    return-void

	:after_last_instruction

	goto/32 :l_tfQqOZUUygPpTXuX_5

	nop

	:l_zmzMOVRuVFAXRVmr_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ICPDfweoppXYdZIM_3

	nop

	:l_tfQqOZUUygPpTXuX_5
	goto/32 :before_first_instruction

	:l_BusHCxRpfioOzDHO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zmzMOVRuVFAXRVmr_2

	nop

	:l_lnDcNMwKPVXbBpAx_0
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

	goto/32 :l_BusHCxRpfioOzDHO_1

	nop

	:l_ICPDfweoppXYdZIM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tfOjdoCGCcFZYQtv_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_QVWuvhqQNGSPWwxb_0

	nop

	:l_YRcWaHzEhlEfsqse_1
	const v1, 26
	goto/32 :l_oHnKEDyqBGhegrMQ_2

	nop

	:l_GIvnwWGiVaLIMVhX_42
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_suQaBKiclXHDFqKK_43

	nop

	:l_nKqBjZmIGfsSgpLZ_4
	if-lez v0, :gl_hyjjnYyLcBCWaIHC

	goto/32 :QoLLjSLabAQdOBGp

	:gl_hyjjnYyLcBCWaIHC	goto/32 :l_faNHFufdRXrisaru_5

	nop

	:l_CekTFHjphbiTvhSj_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_lXEcfMmHJdppprbI_8

	nop

	:l_LNzxFZAEfIanEyqE_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_GyefFbvntBhtJeGq_31

	nop

	:l_MhvvXddXLGnJPmgD_52
	goto/32 :MgfKnLNUGrjKHSpC
	:l_GRYQZwjUXPMvVTxj_47
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_baLAhralIYzKxlSk_48

	nop

	:l_CfaUZFIRXgaXKbmo_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_aMFwzqYARfHTpYTH_37

	nop

	:l_qHtHwFvSWEmttELK_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LNzxFZAEfIanEyqE_30

	nop

	:l_bUFgGdTOAVodlwGK_40
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iViWGOCzydbvDWLE_41

	nop

	:l_mpxVMBliZWdReqkx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_UedYhdrQPNkdRVlY_18

	nop

	:l_oybSXXAqdbOkyaaB_12
    const/high16 v2, -0x80000000

	goto/32 :l_uPwvGOupgbXSTGZZ_13

	nop

	:l_GyefFbvntBhtJeGq_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AtRgJnSvlqfxTPJD_32

	nop

	:l_lXEcfMmHJdppprbI_8
	if-nez v0, :gl_nLcnFihgqpooKYtw

	goto/32 :cond_0

	:gl_nLcnFihgqpooKYtw
	goto/32 :l_GiHpUhdomkNuDKBG_9

	nop

	:l_iUhkAYVocApAAlHJ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_FsJSyVwCeAEtkuot_16

	nop

	:l_IuXHTBLPKiKWiMXL_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tZFXuXFEPEgsGrGF_51

	nop

	:l_QVWuvhqQNGSPWwxb_0
	const v0, 3
	goto/32 :l_YRcWaHzEhlEfsqse_1

	nop

	:l_IChjKXksQhPOGGKM_38
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uaKzuHccZwxpQZmp_39

	nop

	:l_GtgVsoeXwxpMnYvn_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_fIdlUjXkBOhUmtMn_20

	nop

	:l_DHWmJgtaDwtdipTj_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_dvtspCpMMsBUVykL_11

	nop

	:l_dvtspCpMMsBUVykL_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_oybSXXAqdbOkyaaB_12

	nop

	:l_pkTJNnRdghHjEpYf_45
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_NsvYiYFoezUPYOKQ_46

	nop

	:l_AtRgJnSvlqfxTPJD_32
    move-object v1, v0

	goto/32 :l_zzqMkrESrRwGnGwf_33

	nop

	:l_MvCQyNpBvxHGdLdc_44
	if-eq p1, v1, :gl_BtXqKPFhzgtBUgun

	goto/32 :cond_1

	:gl_BtXqKPFhzgtBUgun
    .line 44
	goto/32 :l_pkTJNnRdghHjEpYf_45

	nop

	:l_iViWGOCzydbvDWLE_41
    const/4 v6, 0x1

	goto/32 :l_GIvnwWGiVaLIMVhX_42

	nop

	:l_uaKzuHccZwxpQZmp_39
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_bUFgGdTOAVodlwGK_40

	nop

	:l_aMFwzqYARfHTpYTH_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IChjKXksQhPOGGKM_38

	nop

	:l_TTiIOFIHFCJMVeWR_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UfnDmWRSPglPVvnv_35

	nop

	:l_GiHpUhdomkNuDKBG_9
    move-object v0, p2

	goto/32 :l_DHWmJgtaDwtdipTj_10

	nop

	:l_baLAhralIYzKxlSk_48
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_nwDuIdPvFngMjnsb_49

	nop

	:l_GaDNtWUnSpMJosMT_14
	if-nez v1, :gl_aNRmJYpePMdWqpnf

	goto/32 :cond_0

	:gl_aNRmJYpePMdWqpnf
	goto/32 :l_iUhkAYVocApAAlHJ_15

	nop

	:l_UfnDmWRSPglPVvnv_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_CfaUZFIRXgaXKbmo_36

	nop

	:l_QlDwddAmsJPRcNBG_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ToQRzXZoIAUqgGdO_22

	nop

	:l_suQaBKiclXHDFqKK_43
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_MvCQyNpBvxHGdLdc_44

	nop

	:l_tZFXuXFEPEgsGrGF_51
	goto/32 :before_first_instruction

	:nQLUGNbTYYwICncB
	goto/32 :l_MhvvXddXLGnJPmgD_52

	nop

	:l_NsvYiYFoezUPYOKQ_46
    move-object v1, p1

	goto/32 :l_GRYQZwjUXPMvVTxj_47

	nop

	:l_ksjRJDdNOPHPfTMN_28
    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qHtHwFvSWEmttELK_29

	nop

	:l_faNHFufdRXrisaru_5
	goto/32 :nQLUGNbTYYwICncB
	:QoLLjSLabAQdOBGp
	:MgfKnLNUGrjKHSpC

	goto/32 :l_SgbokMQSQSAeQniE_6

	nop

	:l_uPwvGOupgbXSTGZZ_13
    and-int/2addr v1, v2

	goto/32 :l_GaDNtWUnSpMJosMT_14

	nop

	:l_FsJSyVwCeAEtkuot_16
    sub-int/2addr p2, v2

	goto/32 :l_mpxVMBliZWdReqkx_17

	nop

	:l_ToQRzXZoIAUqgGdO_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_WNzgZicMEAdmMCkK_23

	nop

	:l_WNzgZicMEAdmMCkK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_DWbKbQkSNeOArilr_24

	nop

	:l_zzqMkrESrRwGnGwf_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_TTiIOFIHFCJMVeWR_34

	nop

	:l_UedYhdrQPNkdRVlY_18
    goto :goto_0

    :cond_0
	goto/32 :l_GtgVsoeXwxpMnYvn_19

	nop

	:l_oHnKEDyqBGhegrMQ_2
	add-int v0, v0, v1
	goto/32 :l_NiRiPVjxjicwjlKK_3

	nop

	:l_NiRiPVjxjicwjlKK_3
	rem-int v0, v0, v1
	goto/32 :l_nKqBjZmIGfsSgpLZ_4

	nop

	:l_fIdlUjXkBOhUmtMn_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QlDwddAmsJPRcNBG_21

	nop

	:l_hAFxnbkaKqOKAPGb_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RqfJgvTZnuPENqRO_27

	nop

	:l_jyTUVGUflYwuOwqZ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hAFxnbkaKqOKAPGb_26

	nop

	:l_SgbokMQSQSAeQniE_6
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

	goto/32 :l_CekTFHjphbiTvhSj_7

	nop

	:l_RqfJgvTZnuPENqRO_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ksjRJDdNOPHPfTMN_28

	nop

	:l_nwDuIdPvFngMjnsb_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IuXHTBLPKiKWiMXL_50

	nop

	:l_DWbKbQkSNeOArilr_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 46
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jyTUVGUflYwuOwqZ_25

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LNEtXRpdeVvotWgz_0

	nop

	:l_witKXsVfGOnpkbDw_11
    const/4 v0, 0x5

	goto/32 :l_LufHhSAicQfsBgZl_12

	nop

	:l_ZGDOIrtwjjdsOchz_4
	if-lez v0, :gl_PWhkeIQMSGNjuJAH

	goto/32 :cwkROLoBnwOkpbNG

	:gl_PWhkeIQMSGNjuJAH	goto/32 :l_MGNUjonqREKLYaka_5

	nop

	:l_WUQeWzFmjHsAqjFZ_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BLvxIhMSYuElEyjI_9

	nop

	:l_dEbZurWVqQsyuybW_7
    const/4 v0, 0x4

	goto/32 :l_WUQeWzFmjHsAqjFZ_8

	nop

	:l_nrmCFbZGZrAkrWBj_1
	const v1, 17
	goto/32 :l_XEtTIEZkOIQuTCKc_2

	nop

	:l_XEtTIEZkOIQuTCKc_2
	add-int v0, v0, v1
	goto/32 :l_fOcXpIKRtyFBmZsm_3

	nop

	:l_XCqwswEwtvOLATnG_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EsANfasOWqiczsfb_20

	nop

	:l_dQiLbCXovCxkereZ_18
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_XCqwswEwtvOLATnG_19

	nop

	:l_EsANfasOWqiczsfb_20
    return-object v0

	:after_last_instruction

	goto/32 :l_zhInsCUcBADEtNxy_21

	nop

	:l_fOcXpIKRtyFBmZsm_3
	rem-int v0, v0, v1
	goto/32 :l_ZGDOIrtwjjdsOchz_4

	nop

	:l_LNEtXRpdeVvotWgz_0
	const v0, 28
	goto/32 :l_nrmCFbZGZrAkrWBj_1

	nop

	:l_IUDZuKuLLsbIYuqs_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NbGeBInYpuwwpCnq_15

	nop

	:l_LufHhSAicQfsBgZl_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_gIeOUlXMOrNrAEFt_13

	nop

	:l_gIeOUlXMOrNrAEFt_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_IUDZuKuLLsbIYuqs_14

	nop

	:l_iOeRlchyfFqyeysV_22
	goto/32 :AUMwtyWBQTWfPDLV
	:l_MGNUjonqREKLYaka_5
	goto/32 :xbAaXYvEgSQsXPtZ
	:cwkROLoBnwOkpbNG
	:AUMwtyWBQTWfPDLV

	goto/32 :l_ZzDzlTRzPDxjhPIK_6

	nop

	:l_RpzTEqHGjzxTXDnw_17
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dQiLbCXovCxkereZ_18

	nop

	:l_NbGeBInYpuwwpCnq_15
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_fTcnkAgXZKTcoxYk_16

	nop

	:l_VZnFzeKpyZMysyhI_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_witKXsVfGOnpkbDw_11

	nop

	:l_BLvxIhMSYuElEyjI_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_VZnFzeKpyZMysyhI_10

	nop

	:l_zhInsCUcBADEtNxy_21
	goto/32 :before_first_instruction

	:xbAaXYvEgSQsXPtZ
	goto/32 :l_iOeRlchyfFqyeysV_22

	nop

	:l_ZzDzlTRzPDxjhPIK_6
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

	goto/32 :l_dEbZurWVqQsyuybW_7

	nop

	:l_fTcnkAgXZKTcoxYk_16
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_RpzTEqHGjzxTXDnw_17

	nop

.end method
