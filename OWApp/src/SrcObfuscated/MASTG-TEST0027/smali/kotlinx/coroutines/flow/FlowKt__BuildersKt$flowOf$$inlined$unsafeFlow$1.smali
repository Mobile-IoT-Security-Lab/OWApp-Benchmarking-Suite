.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,112:1\n125#2,4:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $elements$inlined:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yyqnPdcWnrFqGGbV_0

	nop

	:l_tzvPZjzwxbvvtBMv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

    .line 106
	goto/32 :l_kQrakpCKuZHhWxfp_2

	nop

	:l_kQrakpCKuZHhWxfp_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zKEBPGeaMbFpcWoT_3

	nop

	:l_zKEBPGeaMbFpcWoT_3
    return-void

	:after_last_instruction

	goto/32 :l_OOUKwVyZMSWXNtzY_4

	nop

	:l_yyqnPdcWnrFqGGbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzvPZjzwxbvvtBMv_1

	nop

	:l_OOUKwVyZMSWXNtzY_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_saeJkUyktzEeWOoJ_0

	nop

	:l_osTuLVDPpbPShwlL_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_HyLKFHhMyddZRrco_25

	nop

	:l_wAPxrEcbaQgyeRcZ_51
    move-object v6, v2

	goto/32 :l_ZYzUKijeaAapdTSi_52

	nop

	:l_XqVzQbaYturhdbQb_60
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_YIarIOcQhjuxqlrM_61

	nop

	:l_cQQdfabEmBjhYegT_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bnYrqmKvBYPznKuZ_22

	nop

	:l_PLtlUaUCxwSmiYgo_56
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OCyxlPDUZeNKtdPs_57

	nop

	:l_lzXhUkYnglgTvgVP_64
    add-int/2addr v4, v3

	goto/32 :l_WXAnmqvKurkJnwXW_65

	nop

	:l_KCrVAUnMTMcSlZGQ_43
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_hpqFfJcSucsHzbLh_44

	nop

	:l_bcFmWkhSOAROVKuU_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_wNXeTsSqjMkJtauk_11

	nop

	:l_oGYQiOFdggUiLTYZ_53
	if-lt v4, v2, :gl_sqBDqxjAlYOqbNXd

	goto/32 :cond_2

	:gl_sqBDqxjAlYOqbNXd
	goto/32 :l_vRqssFEEyXpfhFAI_54

	nop

	:l_EgzIlptMAyjYSnby_63
    return-object v1

    .line 113
    :cond_1
    :goto_2
	goto/32 :l_lzXhUkYnglgTvgVP_64

	nop

	:l_qDbIIwtZYCGJlrIG_50
    move v4, v6

	goto/32 :l_wAPxrEcbaQgyeRcZ_51

	nop

	:l_LQmGSHIOHVSoPowR_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tPwZSPAAQLbzmfjL_40

	nop

	:l_gHURwntGgvCBSaEu_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gdPaKXRbHrFdUVFi_28

	nop

	:l_aeRfMQbCgmnCzJkr_45
    array-length v5, v5

	goto/32 :l_zfNHtVacQdFgEMxa_46

	nop

	:l_tIMNHsrxqpxNjreH_36
    check-cast v6, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

    .local v6, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
	goto/32 :l_rJUvfGBgrGutgTIl_37

	nop

	:l_RKaLlQLwlHRpTuXU_59
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$1:I

	goto/32 :l_XqVzQbaYturhdbQb_60

	nop

	:l_rJUvfGBgrGutgTIl_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PWHMLmqmpFArXUMb_38

	nop

	:l_rqeWOaTZJyeRBKzy_42
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KCrVAUnMTMcSlZGQ_43

	nop

	:l_AzMeSWXpPXGykurr_14
	if-nez v1, :gl_voCHowlUwQmfIqLO

	goto/32 :cond_0

	:gl_voCHowlUwQmfIqLO
	goto/32 :l_qigBEtqQkgvlmgwq_15

	nop

	:l_vRqssFEEyXpfhFAI_54
    iget-object v7, v6, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

	goto/32 :l_ozXbEzCslndLnLKf_55

	nop

	:l_ohpJNfFznsyDQhWV_3
	rem-int v0, v0, v1
	goto/32 :l_WXubKoWopHSvTfvY_4

	nop

	:l_mQcvPVoVQQiWQwWY_41
    move-object v4, p2

	goto/32 :l_rqeWOaTZJyeRBKzy_42

	nop

	:l_tPwZSPAAQLbzmfjL_40
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mQcvPVoVQQiWQwWY_41

	nop

	:l_uVeMLXcxGRsIoQxN_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_pExkelEoSDKbqKbP_18

	nop

	:l_BigpCYJzwHNXSGTQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_osTuLVDPpbPShwlL_24

	nop

	:l_DbwrUrZFdRrYafWP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WhpbluGSzKpzNdIi_7

	nop

	:l_AkkAKBeyHaAwCNqR_34
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FVaxXLcAgxEwYHFg_35

	nop

	:l_KmbBWALrNnOZmHxK_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_HUlcvlkNwojyjNgD_67

	nop

	:l_PWHMLmqmpFArXUMb_38
    goto :goto_2

    .end local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    :pswitch_1
	goto/32 :l_LQmGSHIOHVSoPowR_39

	nop

	:l_rPqjqcDzRInVcTEU_48
    move-object v5, p1

	goto/32 :l_JSNSDeqWahfGsKdK_49

	nop

	:l_JSNSDeqWahfGsKdK_49
    move p1, v4

	goto/32 :l_qDbIIwtZYCGJlrIG_50

	nop

	:l_hpqFfJcSucsHzbLh_44
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;->$elements$inlined:[Ljava/lang/Object;

	goto/32 :l_aeRfMQbCgmnCzJkr_45

	nop

	:l_TPQCPoCsDEQhNitQ_33
    iget-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AkkAKBeyHaAwCNqR_34

	nop

	:l_qigBEtqQkgvlmgwq_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_hfvwyBJEPykBYYJY_16

	nop

	:l_FPQldEkvjQIkRwOS_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_PTLtNJyJUllIFceK_20

	nop

	:l_IFokxAZJDQzjllpJ_58
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$0:I

	goto/32 :l_RKaLlQLwlHRpTuXU_59

	nop

	:l_bnYrqmKvBYPznKuZ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_BigpCYJzwHNXSGTQ_23

	nop

	:l_gdPaKXRbHrFdUVFi_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dNqZJHqjjmcneWqK_29

	nop

	:l_WhpbluGSzKpzNdIi_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;

	goto/32 :l_QDmeDvoHrZSBtkxI_8

	nop

	:l_QDmeDvoHrZSBtkxI_8
	if-nez v0, :gl_OhTHcUTVJUYQSbdA

	goto/32 :cond_0

	:gl_OhTHcUTVJUYQSbdA
	goto/32 :l_FfYaBPemXGFauIoz_9

	nop

	:l_ntxkkOtlsZUJVWWZ_47
    move v8, v5

	goto/32 :l_rPqjqcDzRInVcTEU_48

	nop

	:l_YIarIOcQhjuxqlrM_61
    invoke-interface {v5, v7, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "element":Ljava/lang/Object;
	goto/32 :l_pMqNikPeyDdPSfns_62

	nop

	:l_pExkelEoSDKbqKbP_18
    goto :goto_0

    :cond_0
	goto/32 :l_FPQldEkvjQIkRwOS_19

	nop

	:l_SHPdlcOzFOqsGJbg_5
	goto/32 :IPaARzVPvCEVSrXa
	:NzKvQdggqCDjwsTl
	:qmjpgrBDVDkivgiY

	goto/32 :l_DbwrUrZFdRrYafWP_6

	nop

	:l_XLWlOCHCbFCcEwnK_2
	add-int v0, v0, v1
	goto/32 :l_ohpJNfFznsyDQhWV_3

	nop

	:l_HyLKFHhMyddZRrco_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qdYxFqSHMIxEQClI_26

	nop

	:l_beVdIWSRUqbtEGaZ_31
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$1:I

	goto/32 :l_JGiKnfKmWpsxzoqs_32

	nop

	:l_hfvwyBJEPykBYYJY_16
    sub-int/2addr p2, v2

	goto/32 :l_uVeMLXcxGRsIoQxN_17

	nop

	:l_NcsflYuQkifiTzcX_30
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_beVdIWSRUqbtEGaZ_31

	nop

	:l_FfYaBPemXGFauIoz_9
    move-object v0, p2

	goto/32 :l_bcFmWkhSOAROVKuU_10

	nop

	:l_wNXeTsSqjMkJtauk_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_dZoaEKQtJIfQbyHN_12

	nop

	:l_zfNHtVacQdFgEMxa_46
    const/4 v6, 0x0

	goto/32 :l_ntxkkOtlsZUJVWWZ_47

	nop

	:l_zbtxkdoVceBJReQk_1
	const v1, 3
	goto/32 :l_XLWlOCHCbFCcEwnK_2

	nop

	:l_HUlcvlkNwojyjNgD_67
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lZCpbWlYtpPEAAkS_68

	nop

	:l_JGiKnfKmWpsxzoqs_32
    iget v4, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->I$0:I

	goto/32 :l_TPQCPoCsDEQhNitQ_33

	nop

	:l_lZCpbWlYtpPEAAkS_68
	goto/32 :before_first_instruction

	:IPaARzVPvCEVSrXa
	goto/32 :l_UXQOBxPnoPQxWEgA_69

	nop

	:l_dZoaEKQtJIfQbyHN_12
    const/high16 v2, -0x80000000

	goto/32 :l_qDNgObtsrFilvMiY_13

	nop

	:l_WXubKoWopHSvTfvY_4
	if-lez v0, :gl_anFWnkMocjmKWJsc

	goto/32 :NzKvQdggqCDjwsTl

	:gl_anFWnkMocjmKWJsc	goto/32 :l_SHPdlcOzFOqsGJbg_5

	nop

	:l_saeJkUyktzEeWOoJ_0
	const v0, 10
	goto/32 :l_zbtxkdoVceBJReQk_1

	nop

	:l_pMqNikPeyDdPSfns_62
	if-eq v7, v1, :gl_IpHZAelcHOhzrGmc

	goto/32 :cond_1

	:gl_IpHZAelcHOhzrGmc
    .line 105
	goto/32 :l_EgzIlptMAyjYSnby_63

	nop

	:l_dNqZJHqjjmcneWqK_29
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_NcsflYuQkifiTzcX_30

	nop

	:l_OCyxlPDUZeNKtdPs_57
    iput-object v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IFokxAZJDQzjllpJ_58

	nop

	:l_qdYxFqSHMIxEQClI_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gHURwntGgvCBSaEu_27

	nop

	:l_FVaxXLcAgxEwYHFg_35
    iget-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tIMNHsrxqpxNjreH_36

	nop

	:l_qDNgObtsrFilvMiY_13
    and-int/2addr v1, v2

	goto/32 :l_AzMeSWXpPXGykurr_14

	nop

	:l_ozXbEzCslndLnLKf_55
    aget-object v7, v7, v4

    .line 114
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_PLtlUaUCxwSmiYgo_56

	nop

	:l_PTLtNJyJUllIFceK_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cQQdfabEmBjhYegT_21

	nop

	:l_ZYzUKijeaAapdTSi_52
    move v2, v8

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .end local v4    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    .restart local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v6    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
    :goto_1
	goto/32 :l_oGYQiOFdggUiLTYZ_53

	nop

	:l_WXAnmqvKurkJnwXW_65
    goto :goto_1

    .line 116
    :cond_2
    nop

    .end local v5    # "$this$flowOf_u24lambda_u2d8":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$flowOf$1":I
	goto/32 :l_KmbBWALrNnOZmHxK_66

	nop

	:l_UXQOBxPnoPQxWEgA_69
	goto/32 :qmjpgrBDVDkivgiY
.end method
