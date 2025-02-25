.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $matched:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_bctNBPRSODARKaAw_0

	nop

	:l_yLzapqzHIgIgmrXT_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_peOxwVSrizFKzaYn_5

	nop

	:l_peOxwVSrizFKzaYn_5
    return-void

	:after_last_instruction

	goto/32 :l_omVbMoVndIrWLgdE_6

	nop

	:l_CDTJoxcGlMrdeYff_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yLzapqzHIgIgmrXT_4

	nop

	:l_omVbMoVndIrWLgdE_6
	goto/32 :before_first_instruction

	:l_KDzPVJpVeINskCQS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_VbACAHZnAdwGsMSL_2

	nop

	:l_VbACAHZnAdwGsMSL_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CDTJoxcGlMrdeYff_3

	nop

	:l_bctNBPRSODARKaAw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KDzPVJpVeINskCQS_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_soFDoQtSJGlrBiLR_0

	nop

	:l_aneAbmVWDoiWtALU_55
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HBNGUvfRBNKmzLKD_56

	nop

	:l_jKhjyOAWkiPoKNAB_53
    const/4 v5, 0x2

	goto/32 :l_SmVoDgVqKxzylvxn_54

	nop

	:l_gykiTDapRbMpgJZQ_9
    move-object v0, p2

	goto/32 :l_XyjOrHzLNEOlrpbP_10

	nop

	:l_bpYxohwaSqETVsQq_46
	if-eq p1, v1, :gl_PMIfzTXbILkOoyEz

	goto/32 :cond_1

	:gl_PMIfzTXbILkOoyEz
    .line 35
	goto/32 :l_mvdlsJyGEqVVtiqh_47

	nop

	:l_hlxqcpiwqjRbbqQg_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BveCGZlHokDqyivN_37

	nop

	:l_XEuYwLmJncdqOFKu_68
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_eWpylUsmSLdbKNNR_69

	nop

	:l_DqXHLSJxBkNmKNTG_62
    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
	goto/32 :l_DwefLAsZdNfxDXVh_63

	nop

	:l_LTnNosJxJbppaBDv_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RXcewSElBqpInyUY_29

	nop

	:l_jVbgvTEbJJCwoQXB_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
	goto/32 :l_RDDzpNImIFGynsrD_24

	nop

	:l_EOZxfzhFVquwwbDF_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_yYZPNUmHHzGxxUVX_31

	nop

	:l_oYTKhPmqfRVUXUjn_70
	if-eq p1, v1, :gl_WvqQggiMZgtCSQti

	goto/32 :cond_1

	:gl_WvqQggiMZgtCSQti
    .line 35
	goto/32 :l_tAEYcekHuSDTFBRV_71

	nop

	:l_MFxBwvgoswfRiduQ_50
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FloZXPiLRUpZytNg_51

	nop

	:l_hAzWgfVMklhytZww_32
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
	goto/32 :l_ZrkhWHCksmPIAAyh_33

	nop

	:l_UmlnkcUkjaMBjGQk_34
    move-object v4, v0

	goto/32 :l_TpgRNjDxFRzDCNiJ_35

	nop

	:l_GzeKaFlfqzyZpOoO_64
    const/4 v4, 0x0

	goto/32 :l_uNbmWKjwQLKwwYEf_65

	nop

	:l_RBSfAsiRqIceBDdj_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_gmPkkVFhLsxQXbkw_20

	nop

	:l_SLWrtYHDpcECBfqS_72
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PjzguSEnpmRxFzvH_73

	nop

	:l_tvIqDlXwNDNvUAsM_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jIKllLOFAqAEWogg_22

	nop

	:l_FloZXPiLRUpZytNg_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GomMpmafeGdNZJlw_52

	nop

	:l_ouABTNAfGOZHzZFa_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_izlRmrqzWNPOPeax_27

	nop

	:l_tAEYcekHuSDTFBRV_71
    return-object v1

    .line 38
    :cond_4
	goto/32 :l_SLWrtYHDpcECBfqS_72

	nop

	:l_RDDzpNImIFGynsrD_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_uOgKbmVzrFDveNNa_25

	nop

	:l_dHxukypBrLucEJhV_5
	goto/32 :AAhztqygMIajrgMI
	:XAeQfsTglrtZQYyp
	:IKnHAVJhcBXZnaUh

	goto/32 :l_hNRDUQNhOGJJVTXo_6

	nop

	:l_RXcewSElBqpInyUY_29
    throw p1

    .line 35
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EOZxfzhFVquwwbDF_30

	nop

	:l_wPrLYKUDoNKDhgch_1
	const v1, 14
	goto/32 :l_NiViIxvsEEGIiByo_2

	nop

	:l_ZAjkXcmszCTybDfh_4
	if-lez v0, :gl_GhaByxEiHjyCTHUJ

	goto/32 :XAeQfsTglrtZQYyp

	:gl_GhaByxEiHjyCTHUJ	goto/32 :l_dHxukypBrLucEJhV_5

	nop

	:l_zufGMMBWtXoDGNVn_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CLKlHKUKZdAqcYLe_49

	nop

	:l_BveCGZlHokDqyivN_37
    goto :goto_1

    :pswitch_2
	goto/32 :l_NxxbJskfHTlbLRyz_38

	nop

	:l_uNbmWKjwQLKwwYEf_65
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uLZzLIPZMUpiPhGh_66

	nop

	:l_izrCDFDtSpWRcNNb_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_lstesMNbXXXYgkXF_18

	nop

	:l_iQHNQeZKKBbMEBWv_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_GLAkRKNJKZGloQIb_41

	nop

	:l_DYDUkCbTcyzcWVkP_57
    return-object v1

    .line 38
    :cond_3
    :goto_2
	goto/32 :l_IkWrUofKNAPnRRGy_58

	nop

	:l_NiViIxvsEEGIiByo_2
	add-int v0, v0, v1
	goto/32 :l_wVignutolYCDVaSz_3

	nop

	:l_hNRDUQNhOGJJVTXo_6
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

	goto/32 :l_hEEeoVLbDuHiTVHZ_7

	nop

	:l_bAJkQWsEbrLfGRwE_59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_HJOjUpjtymXnmOsB_60

	nop

	:l_izlRmrqzWNPOPeax_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LTnNosJxJbppaBDv_28

	nop

	:l_TpgRNjDxFRzDCNiJ_35
    goto :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hlxqcpiwqjRbbqQg_36

	nop

	:l_GlOpDvKLNrZkLYCi_13
    and-int/2addr v1, v2

	goto/32 :l_iQePfzDjXhUeaYLQ_14

	nop

	:l_jIKllLOFAqAEWogg_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jVbgvTEbJJCwoQXB_23

	nop

	:l_xYpDpNZDvRUVIOPK_74
	goto/32 :IKnHAVJhcBXZnaUh
	:l_GomMpmafeGdNZJlw_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jKhjyOAWkiPoKNAB_53

	nop

	:l_HBNGUvfRBNKmzLKD_56
	if-eq v4, v1, :gl_kkBCibyHboBaISHx

	goto/32 :cond_3

	:gl_kkBCibyHboBaISHx
    .line 35
	goto/32 :l_DYDUkCbTcyzcWVkP_57

	nop

	:l_uLZzLIPZMUpiPhGh_66
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MIqKcbwAnbgwjFzZ_67

	nop

	:l_aAQsekUjaFVAqnYi_42
	if-nez v4, :gl_xGdAgNFjRhGIbIfc

	goto/32 :cond_2

	:gl_xGdAgNFjRhGIbIfc
    .line 37
	goto/32 :l_zjcSphHRbOdIScVM_43

	nop

	:l_jllashoOvunOGWER_12
    const/high16 v2, -0x80000000

	goto/32 :l_GlOpDvKLNrZkLYCi_13

	nop

	:l_NxxbJskfHTlbLRyz_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DRbvxkwnJpqiglFd_39

	nop

	:l_lstesMNbXXXYgkXF_18
    goto :goto_0

    :cond_0
	goto/32 :l_RBSfAsiRqIceBDdj_19

	nop

	:l_zjcSphHRbOdIScVM_43
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dLiwFggCrdfNPJJc_44

	nop

	:l_IkWrUofKNAPnRRGy_58
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_bAJkQWsEbrLfGRwE_59

	nop

	:l_eWpylUsmSLdbKNNR_69
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_oYTKhPmqfRVUXUjn_70

	nop

	:l_GvcciilPKqwwAoem_61
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_DqXHLSJxBkNmKNTG_62

	nop

	:l_RlzvwvjfTdvOdGwD_8
	if-nez v0, :gl_fkZLJBAlGtkzneiG

	goto/32 :cond_0

	:gl_fkZLJBAlGtkzneiG
	goto/32 :l_gykiTDapRbMpgJZQ_9

	nop

	:l_jliIPvYVQAGwbjeW_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_jllashoOvunOGWER_12

	nop

	:l_PjzguSEnpmRxFzvH_73
	goto/32 :before_first_instruction

	:AAhztqygMIajrgMI
	goto/32 :l_xYpDpNZDvRUVIOPK_74

	nop

	:l_GLAkRKNJKZGloQIb_41
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_aAQsekUjaFVAqnYi_42

	nop

	:l_gmPkkVFhLsxQXbkw_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_tvIqDlXwNDNvUAsM_21

	nop

	:l_SmVoDgVqKxzylvxn_54
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_aneAbmVWDoiWtALU_55

	nop

	:l_MIqKcbwAnbgwjFzZ_67
    const/4 v4, 0x3

	goto/32 :l_XEuYwLmJncdqOFKu_68

	nop

	:l_yYZPNUmHHzGxxUVX_31
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hAzWgfVMklhytZww_32

	nop

	:l_okdFVIjlsMvLJcFU_16
    sub-int/2addr p2, v2

	goto/32 :l_izrCDFDtSpWRcNNb_17

	nop

	:l_uOgKbmVzrFDveNNa_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ouABTNAfGOZHzZFa_26

	nop

	:l_mvdlsJyGEqVVtiqh_47
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_zufGMMBWtXoDGNVn_48

	nop

	:l_dLiwFggCrdfNPJJc_44
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_ZSqnSqFvLrezKNpI_45

	nop

	:l_DwefLAsZdNfxDXVh_63
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GzeKaFlfqzyZpOoO_64

	nop

	:l_hEEeoVLbDuHiTVHZ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_RlzvwvjfTdvOdGwD_8

	nop

	:l_ZrkhWHCksmPIAAyh_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UmlnkcUkjaMBjGQk_34

	nop

	:l_soFDoQtSJGlrBiLR_0
	const v0, 20
	goto/32 :l_wPrLYKUDoNKDhgch_1

	nop

	:l_pWhLcuBksVQIigyY_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_okdFVIjlsMvLJcFU_16

	nop

	:l_wVignutolYCDVaSz_3
	rem-int v0, v0, v1
	goto/32 :l_ZAjkXcmszCTybDfh_4

	nop

	:l_HJOjUpjtymXnmOsB_60
	if-eqz v4, :gl_RGJfcINaJBZQckNx

	goto/32 :cond_4

	:gl_RGJfcINaJBZQckNx
    .line 39
	goto/32 :l_GvcciilPKqwwAoem_61

	nop

	:l_DRbvxkwnJpqiglFd_39
    move-object v2, p0

    .line 36
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
	goto/32 :l_iQHNQeZKKBbMEBWv_40

	nop

	:l_ZSqnSqFvLrezKNpI_45
    invoke-interface {v4, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_bpYxohwaSqETVsQq_46

	nop

	:l_iQePfzDjXhUeaYLQ_14
	if-nez v1, :gl_ZnypuZOarKYJzDEe

	goto/32 :cond_0

	:gl_ZnypuZOarKYJzDEe
	goto/32 :l_pWhLcuBksVQIigyY_15

	nop

	:l_CLKlHKUKZdAqcYLe_49
    return-object p1

    .line 38
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_MFxBwvgoswfRiduQ_50

	nop

	:l_XyjOrHzLNEOlrpbP_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_jliIPvYVQAGwbjeW_11

	nop

.end method
