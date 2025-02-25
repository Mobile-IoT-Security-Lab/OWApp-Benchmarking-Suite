.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
.super Ljava/lang/Object;
.source "Count.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $i:Lkotlin/jvm/internal/Ref$IntRef;

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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

	goto/32 :l_cGaamsUIXZoKkkXh_0

	nop

	:l_WPaiRFTAOfPwxiSX_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_zAHHjLSYdNfwcyZd_3

	nop

	:l_gyabCLXbKyzawhGt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WPaiRFTAOfPwxiSX_2

	nop

	:l_cGaamsUIXZoKkkXh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

	goto/32 :l_gyabCLXbKyzawhGt_1

	nop

	:l_aZXaryOGwjanqXSS_4
    return-void

	:after_last_instruction

	goto/32 :l_gSCvZUtByCDjabXJ_5

	nop

	:l_gSCvZUtByCDjabXJ_5
	goto/32 :before_first_instruction

	:l_zAHHjLSYdNfwcyZd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aZXaryOGwjanqXSS_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_phYTGmjpTXwFiECy_0

	nop

	:l_oJZyCkDVWBecsmQz_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ipWEAFlJDsdTriTE_29

	nop

	:l_bANEyuoxIQdVdXfe_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_mhBqNqlqsFWvjlvf_8

	nop

	:l_MXwXHgFOoCRgnbLa_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_xEwMdiGBYKoUDAtT_16

	nop

	:l_QJmHyfhLHLFXqQPn_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_dDZTaRVfxhkZYRwN_36

	nop

	:l_YzwkFdAKtPebaYww_34
    move-object p1, v0

	goto/32 :l_QJmHyfhLHLFXqQPn_35

	nop

	:l_SlJhhdXLABhilIJK_57
	goto/32 :EsHntUBTTgnnFMOB
	:l_TcKxqnYbKUqprWyA_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IHdRbhftkRNukxYx_39

	nop

	:l_IHdRbhftkRNukxYx_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jMGJwoCRvXVhqGiR_40

	nop

	:l_aulBfSHGXFudNXaO_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rdBxUjLhhltdBYKY_22

	nop

	:l_sOpNgPPgGatHGDfC_53
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_kANuthxghPrnSjMm_54

	nop

	:l_mWxolcZRmyAqUqmn_46
	if-nez p1, :gl_iNIvqKWAMLLiyMQY

	goto/32 :cond_2

	:gl_iNIvqKWAMLLiyMQY
    .line 32
	goto/32 :l_tqkGidhlbhDUyCZx_47

	nop

	:l_phYTGmjpTXwFiECy_0
	const v0, 26
	goto/32 :l_MFDPiKgWwicXhxKt_1

	nop

	:l_NiItiUebqxFJJFtX_13
    and-int/2addr v1, v2

	goto/32 :l_IYhjXAthKfcoYfCz_14

	nop

	:l_YAekzLJIDmYElFPS_12
    const/high16 v2, -0x80000000

	goto/32 :l_NiItiUebqxFJJFtX_13

	nop

	:l_hOHcosiWNMWkfcpz_9
    move-object v0, p2

	goto/32 :l_bgFVYWYeJPDLYMyA_10

	nop

	:l_IMHFTDNOEFlYkmcs_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_DhoMvKuNHgWzrffo_32

	nop

	:l_wbsWPYDgJlHVmrFQ_49
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_xelbpkTmiUtCmSAH_50

	nop

	:l_mgJoEKWlzavxbyvx_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_OqERKEGSjrJtbyiZ_42

	nop

	:l_CVApOPIrQoSciXGW_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_kBZysTKvDtZjQLKd_20

	nop

	:l_RLPozhgrESWKRAdt_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_lWPehXnVOFvUeoxV_24

	nop

	:l_bzixmjmbaiCfKSmd_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_TcKxqnYbKUqprWyA_38

	nop

	:l_tqkGidhlbhDUyCZx_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_wTBpmsjjwuvXzZHr_48

	nop

	:l_NfxOgSOvdyMelZOC_3
	rem-int v0, v0, v1
	goto/32 :l_PYpuRtIyUULKyWYE_4

	nop

	:l_WKMmVjVYjNTDJOGH_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IMHFTDNOEFlYkmcs_31

	nop

	:l_xEwMdiGBYKoUDAtT_16
    sub-int/2addr p2, v2

	goto/32 :l_MxEYhdnPbXvKtQsi_17

	nop

	:l_kyiyTtlnIXxCXojX_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_GEnvBRTnJcHxsBBx_45

	nop

	:l_qUAdCeNTVxhQgGDF_33
    move-object v2, p1

	goto/32 :l_YzwkFdAKtPebaYww_34

	nop

	:l_DgeePsxuoEgLNUys_55
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nCxUBCwBeaItLvDu_56

	nop

	:l_jMGJwoCRvXVhqGiR_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_mgJoEKWlzavxbyvx_41

	nop

	:l_MxEYhdnPbXvKtQsi_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_spjjzBIooxamlqML_18

	nop

	:l_rdBxUjLhhltdBYKY_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_RLPozhgrESWKRAdt_23

	nop

	:l_ELdaOLllgVjvStAY_5
	goto/32 :VfNlrzbSdQYzoEpr
	:NdDQMeJYqwTqSIOp
	:EsHntUBTTgnnFMOB

	goto/32 :l_MTExKYVwQsCLBZTN_6

	nop

	:l_dYcPOuVlPzlFdnOS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_YAekzLJIDmYElFPS_12

	nop

	:l_fJutkzDZSCPQrmNh_2
	add-int v0, v0, v1
	goto/32 :l_NfxOgSOvdyMelZOC_3

	nop

	:l_ipWEAFlJDsdTriTE_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_WKMmVjVYjNTDJOGH_30

	nop

	:l_SdgkUHZDQtRcHKpd_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oJZyCkDVWBecsmQz_28

	nop

	:l_MTExKYVwQsCLBZTN_6
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

	goto/32 :l_bANEyuoxIQdVdXfe_7

	nop

	:l_kANuthxghPrnSjMm_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DgeePsxuoEgLNUys_55

	nop

	:l_xelbpkTmiUtCmSAH_50
    add-int/2addr v1, v3

	goto/32 :l_DmJGDqOfyMmUAYzO_51

	nop

	:l_DhoMvKuNHgWzrffo_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qUAdCeNTVxhQgGDF_33

	nop

	:l_cHLrDiCRQNeGNKje_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EpiyDzriOsYVRRag_26

	nop

	:l_bgFVYWYeJPDLYMyA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_dYcPOuVlPzlFdnOS_11

	nop

	:l_DmJGDqOfyMmUAYzO_51
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_vCEkxKwXUIXtBAqn_52

	nop

	:l_OqERKEGSjrJtbyiZ_42
	if-eq p1, v1, :gl_UjcnzDfPJOGcIhrX

	goto/32 :cond_1

	:gl_UjcnzDfPJOGcIhrX
    .line 30
	goto/32 :l_RfvuiEQFqtLdodIr_43

	nop

	:l_MFDPiKgWwicXhxKt_1
	const v1, 6
	goto/32 :l_fJutkzDZSCPQrmNh_2

	nop

	:l_PYpuRtIyUULKyWYE_4
	if-lez v0, :gl_pOhgCDOpaHVSZJtV

	goto/32 :NdDQMeJYqwTqSIOp

	:gl_pOhgCDOpaHVSZJtV	goto/32 :l_ELdaOLllgVjvStAY_5

	nop

	:l_vCEkxKwXUIXtBAqn_52
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_sOpNgPPgGatHGDfC_53

	nop

	:l_mhBqNqlqsFWvjlvf_8
	if-nez v0, :gl_hzegfLWnduUbqetD

	goto/32 :cond_0

	:gl_hzegfLWnduUbqetD
	goto/32 :l_hOHcosiWNMWkfcpz_9

	nop

	:l_lWPehXnVOFvUeoxV_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_cHLrDiCRQNeGNKje_25

	nop

	:l_wTBpmsjjwuvXzZHr_48
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_wbsWPYDgJlHVmrFQ_49

	nop

	:l_spjjzBIooxamlqML_18
    goto :goto_0

    :cond_0
	goto/32 :l_CVApOPIrQoSciXGW_19

	nop

	:l_EpiyDzriOsYVRRag_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SdgkUHZDQtRcHKpd_27

	nop

	:l_dDZTaRVfxhkZYRwN_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bzixmjmbaiCfKSmd_37

	nop

	:l_GEnvBRTnJcHxsBBx_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_mWxolcZRmyAqUqmn_46

	nop

	:l_RfvuiEQFqtLdodIr_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_kyiyTtlnIXxCXojX_44

	nop

	:l_nCxUBCwBeaItLvDu_56
	goto/32 :before_first_instruction

	:VfNlrzbSdQYzoEpr
	goto/32 :l_SlJhhdXLABhilIJK_57

	nop

	:l_kBZysTKvDtZjQLKd_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_aulBfSHGXFudNXaO_21

	nop

	:l_IYhjXAthKfcoYfCz_14
	if-nez v1, :gl_RMrZrTSiibXXLABx

	goto/32 :cond_0

	:gl_RMrZrTSiibXXLABx
	goto/32 :l_MXwXHgFOoCRgnbLa_15

	nop

.end method
