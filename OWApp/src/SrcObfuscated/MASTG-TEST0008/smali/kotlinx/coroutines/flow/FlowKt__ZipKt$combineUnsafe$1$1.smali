.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x106,
        0x106
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EuFVBjQAqtFEHIcJ_0

	nop

	:l_GuOnoeMuGBzWzLno_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xRFtQNSaqGqlUKdo_4

	nop

	:l_xRFtQNSaqGqlUKdo_4
    return-void

	:after_last_instruction

	goto/32 :l_wwwrTHBxakIWsAEC_5

	nop

	:l_wwwrTHBxakIWsAEC_5
	goto/32 :before_first_instruction

	:l_smwdZXmmADtJjLWh_2
    const/4 v0, 0x3

	goto/32 :l_GuOnoeMuGBzWzLno_3

	nop

	:l_EuFVBjQAqtFEHIcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sEuIXzkvjFtWobEh_1

	nop

	:l_sEuIXzkvjFtWobEh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_smwdZXmmADtJjLWh_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TawAljNgMMZEmlce_0

	nop

	:l_FanAMeMrtkhqovNf_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_lJlldgKmnbMoROly_3

	nop

	:l_lJlldgKmnbMoROly_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_rdWDaqCygMPnadLT_4

	nop

	:l_grBTHlbDDyZrEqrP_6
	goto/32 :before_first_instruction

	:l_TawAljNgMMZEmlce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YujyPWcCYRlciNeM_1

	nop

	:l_wHraqRmLcwkiyxCM_5
    return-object v0

	:after_last_instruction

	goto/32 :l_grBTHlbDDyZrEqrP_6

	nop

	:l_rdWDaqCygMPnadLT_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wHraqRmLcwkiyxCM_5

	nop

	:l_YujyPWcCYRlciNeM_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FanAMeMrtkhqovNf_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EzuylwRUzmzVDjsr_0

	nop

	:l_TzTtUaycoVclJXqw_16
	goto/32 :RPpjdkmlXrtzJiKm
	:l_irHlVNShtAgccGCF_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NlsLEZjcAUgIMbtu_10

	nop

	:l_HxmtQTylNDVUgkIl_1
	const v1, 4
	goto/32 :l_dMZrrLWEJBnvYsAz_2

	nop

	:l_EzuylwRUzmzVDjsr_0
	const v0, 20
	goto/32 :l_HxmtQTylNDVUgkIl_1

	nop

	:l_workdKBQKaDwwLjT_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JqXMhKpJFdYJRXCO_12

	nop

	:l_fjgnWvzkuIZdtCrv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_lhKjgxikgDwUUZlC_7

	nop

	:l_MZpKHHQkqiQFNgvn_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_irHlVNShtAgccGCF_9

	nop

	:l_NlsLEZjcAUgIMbtu_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_workdKBQKaDwwLjT_11

	nop

	:l_uHcSiawOEFLSPmgP_4
	if-lez v0, :gl_MxfvfrJSKSXUJIEr

	goto/32 :KeBCkEjMJHcXFCrB

	:gl_MxfvfrJSKSXUJIEr	goto/32 :l_zmMXEAYjzdLFDodE_5

	nop

	:l_xLPvCeAJiNATNdwl_3
	rem-int v0, v0, v1
	goto/32 :l_uHcSiawOEFLSPmgP_4

	nop

	:l_EbqkYjBLbjBtMXqN_15
	goto/32 :before_first_instruction

	:ugqIODnceeKMmmOZ
	goto/32 :l_TzTtUaycoVclJXqw_16

	nop

	:l_JqXMhKpJFdYJRXCO_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ccvtgfqRBkmSbKDZ_13

	nop

	:l_dMZrrLWEJBnvYsAz_2
	add-int v0, v0, v1
	goto/32 :l_xLPvCeAJiNATNdwl_3

	nop

	:l_lhKjgxikgDwUUZlC_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_MZpKHHQkqiQFNgvn_8

	nop

	:l_KjIhdYQeSteNGiGH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_EbqkYjBLbjBtMXqN_15

	nop

	:l_zmMXEAYjzdLFDodE_5
	goto/32 :ugqIODnceeKMmmOZ
	:KeBCkEjMJHcXFCrB
	:RPpjdkmlXrtzJiKm

	goto/32 :l_fjgnWvzkuIZdtCrv_6

	nop

	:l_ccvtgfqRBkmSbKDZ_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KjIhdYQeSteNGiGH_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_yPGLMoJLLrHoQEaY_0

	nop

	:l_uymFqNIOcsxiyARB_20
    move-object v3, v2

	goto/32 :l_lKZjoDcCdMvMsvBU_21

	nop

	:l_QqHvnxhQJEPkEjKd_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tPmWLdpKFAnclSYP_32

	nop

	:l_xkikVxfFdZVbwgIz_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_BfrToqslCmSrkVoN_9

	nop

	:l_HrAQUQXsvusdenoj_56
	goto/32 :jOwGrZjHrHJlOTVI
	:l_eowRsaSycjbZsKXr_42
    move-object v4, v2

	goto/32 :l_FxXWCxUNgnZeLZkt_43

	nop

	:l_tUaXjDskarqKinec_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_MuwCKtpRwDuGOprG_30

	nop

	:l_FxXWCxUNgnZeLZkt_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_CIsdqpAysuJRjNlY_44

	nop

	:l_yXEgOhHCeVJzfnZI_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pMfSWVZotumwfBzW_14

	nop

	:l_dMzNRzQCZnPiwvXl_2
	add-int v0, v0, v1
	goto/32 :l_nOAXazYGTUzUnQTr_3

	nop

	:l_VCYFmNVoElFCqaCL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzqxzDgmktIqTrUT_7

	nop

	:l_YlxCLBUQMoCeJxaI_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YdIOZeiOEKkdahjV_55

	nop

	:l_BdRjhLPJXjvovlTm_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GEtWssyFdlPVwkey_19

	nop

	:l_pMfSWVZotumwfBzW_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oSwpqFIBggbqiCPS_15

	nop

	:l_JEUrNHfMglOkKMUH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZKSopLMnRVmAiXkY_12

	nop

	:l_dcWGCDUpANkpGJvV_4
	if-lez v0, :gl_VKQczyNEiJLUpbpw

	goto/32 :rAsbVWAGqUyaxpKS

	:gl_VKQczyNEiJLUpbpw	goto/32 :l_MBzChqAKrCyTULwT_5

	nop

	:l_vLCivbxANpBQoesG_39
    move-object p1, v3

	goto/32 :l_NrGFTaqodMjKqYGz_40

	nop

	:l_ytjsjQvKbQdRSdix_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MxeQYLKZcfVRdWFl_46

	nop

	:l_GEtWssyFdlPVwkey_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uymFqNIOcsxiyARB_20

	nop

	:l_OlSxtYSZOxDcCfCU_22
    move-object v1, p1

	goto/32 :l_ZZmblfdAwSHqyQOd_23

	nop

	:l_WzzfujdaFYGrNBDs_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_QVZYUDcLCsCUqZYx_48

	nop

	:l_NrGFTaqodMjKqYGz_40
    move-object v3, v2

	goto/32 :l_TJuqIFQcJDRPgQsK_41

	nop

	:l_QVZYUDcLCsCUqZYx_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_PJZmUHjvVESvbhOh_49

	nop

	:l_lKZjoDcCdMvMsvBU_21
    move-object v2, v1

	goto/32 :l_OlSxtYSZOxDcCfCU_22

	nop

	:l_KMJUHHunLGQjOKSh_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tUaXjDskarqKinec_29

	nop

	:l_YdIOZeiOEKkdahjV_55
	goto/32 :before_first_instruction

	:aQBISeZfuBWxAPpr
	goto/32 :l_HrAQUQXsvusdenoj_56

	nop

	:l_MuwCKtpRwDuGOprG_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QqHvnxhQJEPkEjKd_31

	nop

	:l_qwJngoaaVvEIFmCj_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_OdhgwpvpSPlyOmIL_53

	nop

	:l_qXuyBlLnNEidHdpl_51
    move-object p1, v1

	goto/32 :l_qwJngoaaVvEIFmCj_52

	nop

	:l_nVSRfwjgtEaIMllr_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WgECnKKPhmSubVnl_26

	nop

	:l_nOAXazYGTUzUnQTr_3
	rem-int v0, v0, v1
	goto/32 :l_dcWGCDUpANkpGJvV_4

	nop

	:l_WgECnKKPhmSubVnl_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WjpEaFsRLxGzISag_27

	nop

	:l_ZKSopLMnRVmAiXkY_12
    throw p1

    :pswitch_0
	goto/32 :l_yXEgOhHCeVJzfnZI_13

	nop

	:l_rwVNKngCYWgxGOKj_1
	const v1, 21
	goto/32 :l_dMzNRzQCZnPiwvXl_2

	nop

	:l_BfrToqslCmSrkVoN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_txyshujNIgGobVtT_10

	nop

	:l_ZZmblfdAwSHqyQOd_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ExjeHRPWQobOIXOI_24

	nop

	:l_yPGLMoJLLrHoQEaY_0
	const v0, 14
	goto/32 :l_rwVNKngCYWgxGOKj_1

	nop

	:l_MBzChqAKrCyTULwT_5
	goto/32 :aQBISeZfuBWxAPpr
	:rAsbVWAGqUyaxpKS
	:jOwGrZjHrHJlOTVI

	goto/32 :l_VCYFmNVoElFCqaCL_6

	nop

	:l_wIezlSgwzuRVABIP_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QBuxWyRwTlolVRkv_17

	nop

	:l_tPmWLdpKFAnclSYP_32
    const/4 v5, 0x1

	goto/32 :l_zqkaNXqBSgUXqUBU_33

	nop

	:l_TJuqIFQcJDRPgQsK_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_eowRsaSycjbZsKXr_42

	nop

	:l_mBaAcBoSBqfGmplD_35
	if-eq v3, v0, :gl_ycYetMeMxTQRhfBy

	goto/32 :cond_0

	:gl_ycYetMeMxTQRhfBy
	goto/32 :l_gxwFaDtTUqBxUyxQ_36

	nop

	:l_NHlZCqrtsFYDawgR_37
    move-object v6, v1

	goto/32 :l_HMhjzCQYSAHRxFrU_38

	nop

	:l_fJhWTbbXqUgBaNIN_50
    return-object v0

    :cond_1
	goto/32 :l_qXuyBlLnNEidHdpl_51

	nop

	:l_CIsdqpAysuJRjNlY_44
    const/4 v5, 0x0

	goto/32 :l_ytjsjQvKbQdRSdix_45

	nop

	:l_txyshujNIgGobVtT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JEUrNHfMglOkKMUH_11

	nop

	:l_ExjeHRPWQobOIXOI_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nVSRfwjgtEaIMllr_25

	nop

	:l_WjpEaFsRLxGzISag_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KMJUHHunLGQjOKSh_28

	nop

	:l_gxwFaDtTUqBxUyxQ_36
    return-object v0

    :cond_0
	goto/32 :l_NHlZCqrtsFYDawgR_37

	nop

	:l_QBuxWyRwTlolVRkv_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BdRjhLPJXjvovlTm_18

	nop

	:l_OdhgwpvpSPlyOmIL_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YlxCLBUQMoCeJxaI_54

	nop

	:l_PJZmUHjvVESvbhOh_49
	if-eq p1, v0, :gl_PcjMXzwpgrAfrhmO

	goto/32 :cond_1

	:gl_PcjMXzwpgrAfrhmO
	goto/32 :l_fJhWTbbXqUgBaNIN_50

	nop

	:l_HMhjzCQYSAHRxFrU_38
    move-object v1, p1

	goto/32 :l_vLCivbxANpBQoesG_39

	nop

	:l_oSwpqFIBggbqiCPS_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wIezlSgwzuRVABIP_16

	nop

	:l_dvGGyEldgTdljubq_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_mBaAcBoSBqfGmplD_35

	nop

	:l_zqkaNXqBSgUXqUBU_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_dvGGyEldgTdljubq_34

	nop

	:l_MxeQYLKZcfVRdWFl_46
    const/4 v5, 0x2

	goto/32 :l_WzzfujdaFYGrNBDs_47

	nop

	:l_BzqxzDgmktIqTrUT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_xkikVxfFdZVbwgIz_8

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_DLRHGDrmHqrlFuaV_0

	nop

	:l_TaGaOJhqFCPPilBR_23
	goto/32 :LPcaWYVVdEMIuvcF
	:l_VTslYOJntdJNjDZX_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CngjOhagZYGJBBBt_21

	nop

	:l_AleuwEAfnbhWOSXX_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_xFngVxmUgjByeIHM_11

	nop

	:l_NPaYNZTJCfhYojHN_2
	add-int v0, v0, v1
	goto/32 :l_fzgQVjKuZPaRcXFv_3

	nop

	:l_udFZfsQKLURmMrlE_22
	goto/32 :before_first_instruction

	:wNuAfNAJwWYIhkbg
	goto/32 :l_TaGaOJhqFCPPilBR_23

	nop

	:l_ZNwZqaTXgUgDVZQw_4
	if-lez v0, :gl_NMzbAxSUArKTGBim

	goto/32 :MYlPohPNUySHhCcg

	:gl_NMzbAxSUArKTGBim	goto/32 :l_mbtgGdQWmdqFsYxt_5

	nop

	:l_FdSFcBywucdpUWZh_1
	const v1, 20
	goto/32 :l_NPaYNZTJCfhYojHN_2

	nop

	:l_GrHRkqxgiwHndDfv_13
    move-object v3, p0

	goto/32 :l_QAioStTIOzNjBoeF_14

	nop

	:l_ZdAKFnMTncPNpBdX_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tTcHiaOtjvmfheql_9

	nop

	:l_RkHiyRxuqvekaOHg_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_AnKAdEHsorldtPTo_17

	nop

	:l_DLRHGDrmHqrlFuaV_0
	const v0, 17
	goto/32 :l_FdSFcBywucdpUWZh_1

	nop

	:l_tTcHiaOtjvmfheql_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AleuwEAfnbhWOSXX_10

	nop

	:l_xFngVxmUgjByeIHM_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dmTzNwmEGkoohowx_12

	nop

	:l_yOlMXKtTvzLTyJAp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_cnovmgmCaVPgGcQa_7

	nop

	:l_fzgQVjKuZPaRcXFv_3
	rem-int v0, v0, v1
	goto/32 :l_ZNwZqaTXgUgDVZQw_4

	nop

	:l_TutzYvzbLjiXctzO_15
    const/4 v4, 0x0

	goto/32 :l_RkHiyRxuqvekaOHg_16

	nop

	:l_dmTzNwmEGkoohowx_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GrHRkqxgiwHndDfv_13

	nop

	:l_mbtgGdQWmdqFsYxt_5
	goto/32 :wNuAfNAJwWYIhkbg
	:MYlPohPNUySHhCcg
	:LPcaWYVVdEMIuvcF

	goto/32 :l_yOlMXKtTvzLTyJAp_6

	nop

	:l_CngjOhagZYGJBBBt_21
    return-object v2

	:after_last_instruction

	goto/32 :l_udFZfsQKLURmMrlE_22

	nop

	:l_AnKAdEHsorldtPTo_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_nqBPkYGDDKILvKCH_18

	nop

	:l_cnovmgmCaVPgGcQa_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZdAKFnMTncPNpBdX_8

	nop

	:l_KLJRVDyFprtlwxMx_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VTslYOJntdJNjDZX_20

	nop

	:l_nqBPkYGDDKILvKCH_18
    const/4 v2, 0x1

	goto/32 :l_KLJRVDyFprtlwxMx_19

	nop

	:l_QAioStTIOzNjBoeF_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_TutzYvzbLjiXctzO_15

	nop

.end method
