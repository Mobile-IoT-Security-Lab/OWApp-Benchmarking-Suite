.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n73#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
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
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_ZUqzxvbHGHXvPiyk_0

	nop

	:l_FIPDNSDypnLoiLjY_5
	goto/32 :before_first_instruction

	:l_ZUqzxvbHGHXvPiyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcxsAoGCAlcXaMXU_1

	nop

	:l_NcxsAoGCAlcXaMXU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TAiNOFYAJmObKMGs_2

	nop

	:l_TAiNOFYAJmObKMGs_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CpDDUtEavfcOmosn_3

	nop

	:l_vECqbGmkeRIfbUfz_4
    return-void

	:after_last_instruction

	goto/32 :l_FIPDNSDypnLoiLjY_5

	nop

	:l_CpDDUtEavfcOmosn_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vECqbGmkeRIfbUfz_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_XnrNONMKyrnHcTQh_0

	nop

	:l_CihGFuOFBvrxtwyM_62
    const/4 v4, 0x2

	goto/32 :l_XDSyGAcLzlGrQwPz_63

	nop

	:l_ibYzcHMtUkxJtRVI_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AwZSODWCIZRiFZZU_39

	nop

	:l_VyIrMswdiIHdIvzB_66
    return-object v1

    .line 224
    :cond_2
    :goto_2
	goto/32 :l_FVSFMkIELVQQHGXv_67

	nop

	:l_oTtAgtmYPwMLvwAY_50
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_YJjhupGymFpRqeIj_51

	nop

	:l_ObzJUzafvvbFLdZE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HXVzyEYaszYxvIly_22

	nop

	:l_fSflkqbgRCWUPaXK_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OAoEKItpMibIWVBc_28

	nop

	:l_ashmgJoywWPwFFbL_16
    sub-int/2addr p2, v2

	goto/32 :l_rnZktghsnxkKYHmH_17

	nop

	:l_mFhNNIYhHlFxGZkW_59
    const/4 v4, 0x0

	goto/32 :l_CQzNwHLMNaXvLWYK_60

	nop

	:l_HHRPrmeFZVdQRrAh_1
	const v1, 26
	goto/32 :l_pifxZLGDXIAKwytM_2

	nop

	:l_xiGUszVuuGsKXvGt_52
    const/4 v6, 0x7

	goto/32 :l_MIaprpeudrTcqiQg_53

	nop

	:l_QrLyYtlfYkhDsIQW_8
	if-nez v0, :gl_IiUNnDsumoHyibOq

	goto/32 :cond_0

	:gl_IiUNnDsumoHyibOq
	goto/32 :l_XcJDeSOnRddzFUWM_9

	nop

	:l_HXVzyEYaszYxvIly_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_httqLkXPINNTzKcc_23

	nop

	:l_DuwoeCPpJXZBlouJ_69
	goto/32 :before_first_instruction

	:yDhOhmlOBrYvSTye
	goto/32 :l_DWTBXqsApwWGDiAz_70

	nop

	:l_jwhVdirzybLfNMDI_3
	rem-int v0, v0, v1
	goto/32 :l_bZAqYXbyyqztWqfB_4

	nop

	:l_jRmErArDeoNJUJpX_45
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UBxLbtMqMNaYDTeM_46

	nop

	:l_DWTBXqsApwWGDiAz_70
	goto/32 :RkmFQAmUFEXdtoGq
	:l_JLRHorDIXvCHLxZV_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_JKuBQIdjOwyGFdrY_33

	nop

	:l_fmNbAsZmrEycYHma_41
    move-object v4, p2

	goto/32 :l_ZNfzmfrtVxYgBsEd_42

	nop

	:l_YJjhupGymFpRqeIj_51
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_xiGUszVuuGsKXvGt_52

	nop

	:l_CDLPwJGJXeHvQqVb_47
    const/4 v6, 0x1

	goto/32 :l_ePJUWJQShhnqpaNO_48

	nop

	:l_lxQCxyQciQBRwVZe_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CihGFuOFBvrxtwyM_62

	nop

	:l_GPDbpvrrfSukWIqB_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ashmgJoywWPwFFbL_16

	nop

	:l_mnwFGTrqNnmHzvUC_14
	if-nez v1, :gl_oYhSXygziOpYGtIK

	goto/32 :cond_0

	:gl_oYhSXygziOpYGtIK
	goto/32 :l_GPDbpvrrfSukWIqB_15

	nop

	:l_XcJDeSOnRddzFUWM_9
    move-object v0, p2

	goto/32 :l_NtCDPQLsDWdaUqWZ_10

	nop

	:l_LbBnJiShwtdvCyWX_68
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DuwoeCPpJXZBlouJ_69

	nop

	:l_utSokkeJNbWZXlgJ_65
	if-eq v2, v1, :gl_UwcmMBNxAzSFRXPm

	goto/32 :cond_2

	:gl_UwcmMBNxAzSFRXPm
    .line 48
	goto/32 :l_VyIrMswdiIHdIvzB_66

	nop

	:l_gPxtuaPErAmOUgqX_64
    invoke-interface {v2, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_utSokkeJNbWZXlgJ_65

	nop

	:l_NtCDPQLsDWdaUqWZ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_oqWsNGeuAUbqjkue_11

	nop

	:l_puDuJJSiunuZLQKv_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_ZdiIEFRrHUOETwHJ_20

	nop

	:l_UBxLbtMqMNaYDTeM_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CDLPwJGJXeHvQqVb_47

	nop

	:l_ViJtckqFjcLcVLVE_55
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_omhrQYpGfOxxZknT_56

	nop

	:l_EixDSAbUUOrsgPat_49
    const/4 v6, 0x6

	goto/32 :l_oTtAgtmYPwMLvwAY_50

	nop

	:l_XnrNONMKyrnHcTQh_0
	const v0, 23
	goto/32 :l_HHRPrmeFZVdQRrAh_1

	nop

	:l_oqWsNGeuAUbqjkue_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_seCSmqykLSInvXvK_12

	nop

	:l_naGVoFhsvJxyYPFF_5
	goto/32 :yDhOhmlOBrYvSTye
	:gjYpyhHxxqLAzzDd
	:RkmFQAmUFEXdtoGq

	goto/32 :l_GadRSDiiudnurNMF_6

	nop

	:l_ePJUWJQShhnqpaNO_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_EixDSAbUUOrsgPat_49

	nop

	:l_seCSmqykLSInvXvK_12
    const/high16 v2, -0x80000000

	goto/32 :l_sBNZoyVIyBuKxMql_13

	nop

	:l_yAmnlxtfjlBUHvAg_54
	if-eq v5, v1, :gl_dzfBWybCVUYPzHIX

	goto/32 :cond_1

	:gl_dzfBWybCVUYPzHIX
    .line 48
	goto/32 :l_ViJtckqFjcLcVLVE_55

	nop

	:l_SpKyHGTEBEWgvwZG_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_QrLyYtlfYkhDsIQW_8

	nop

	:l_bZAqYXbyyqztWqfB_4
	if-lez v0, :gl_vhOlEorYIDtRVvUF

	goto/32 :gjYpyhHxxqLAzzDd

	:gl_vhOlEorYIDtRVvUF	goto/32 :l_naGVoFhsvJxyYPFF_5

	nop

	:l_ZdiIEFRrHUOETwHJ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ObzJUzafvvbFLdZE_21

	nop

	:l_tHAtDmJeliTRpPvS_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_EsddlmFraSwnArhY_30

	nop

	:l_FVSFMkIELVQQHGXv_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_LbBnJiShwtdvCyWX_68

	nop

	:l_bkGKWNKweQXRZFBq_58
    move p1, v4

    .line 224
    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    .local v2, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :goto_1
	goto/32 :l_mFhNNIYhHlFxGZkW_59

	nop

	:l_aMnZKIEDLINwXpPf_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WfOxLgOVmdLdbmuJ_37

	nop

	:l_GadRSDiiudnurNMF_6
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

	goto/32 :l_SpKyHGTEBEWgvwZG_7

	nop

	:l_ZNfzmfrtVxYgBsEd_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ihMHwHQgCilOcppw_43

	nop

	:l_omhrQYpGfOxxZknT_56
    move-object v2, v3

	goto/32 :l_SZtISxhOQPklIlfW_57

	nop

	:l_aSpOkSOwZJEXIret_40
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fmNbAsZmrEycYHma_41

	nop

	:l_ihMHwHQgCilOcppw_43
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_KWtkhuPjMtYpUqoX_44

	nop

	:l_oXuKckADHIxlpAuG_18
    goto :goto_0

    :cond_0
	goto/32 :l_puDuJJSiunuZLQKv_19

	nop

	:l_SZtISxhOQPklIlfW_57
    move-object v3, p1

	goto/32 :l_bkGKWNKweQXRZFBq_58

	nop

	:l_httqLkXPINNTzKcc_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_UjNNmvPFylAeBtYK_24

	nop

	:l_sBNZoyVIyBuKxMql_13
    and-int/2addr v1, v2

	goto/32 :l_mnwFGTrqNnmHzvUC_14

	nop

	:l_AAhexTgNPVRBqZFR_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HAtnQAFPECyuBsNo_35

	nop

	:l_iwrwcOYBxTeuFqQw_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_1
	goto/32 :l_JLRHorDIXvCHLxZV_32

	nop

	:l_WfOxLgOVmdLdbmuJ_37
    goto :goto_1

    .end local v2    # "$this$onEach_u24lambda_u2d7":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_2
	goto/32 :l_ibYzcHMtUkxJtRVI_38

	nop

	:l_CQzNwHLMNaXvLWYK_60
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lxQCxyQciQBRwVZe_61

	nop

	:l_TfjEhqvdMWgFLGMA_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fSflkqbgRCWUPaXK_27

	nop

	:l_dZlOsgsbapjewjdb_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TfjEhqvdMWgFLGMA_26

	nop

	:l_XDSyGAcLzlGrQwPz_63
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_gPxtuaPErAmOUgqX_64

	nop

	:l_HAtnQAFPECyuBsNo_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_aMnZKIEDLINwXpPf_36

	nop

	:l_JKuBQIdjOwyGFdrY_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AAhexTgNPVRBqZFR_34

	nop

	:l_KWtkhuPjMtYpUqoX_44
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jRmErArDeoNJUJpX_45

	nop

	:l_AwZSODWCIZRiFZZU_39
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_aSpOkSOwZJEXIret_40

	nop

	:l_rnZktghsnxkKYHmH_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_oXuKckADHIxlpAuG_18

	nop

	:l_UjNNmvPFylAeBtYK_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dZlOsgsbapjewjdb_25

	nop

	:l_OAoEKItpMibIWVBc_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_tHAtDmJeliTRpPvS_29

	nop

	:l_EsddlmFraSwnArhY_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iwrwcOYBxTeuFqQw_31

	nop

	:l_pifxZLGDXIAKwytM_2
	add-int v0, v0, v1
	goto/32 :l_jwhVdirzybLfNMDI_3

	nop

	:l_MIaprpeudrTcqiQg_53
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
	goto/32 :l_yAmnlxtfjlBUHvAg_54

	nop

.end method
