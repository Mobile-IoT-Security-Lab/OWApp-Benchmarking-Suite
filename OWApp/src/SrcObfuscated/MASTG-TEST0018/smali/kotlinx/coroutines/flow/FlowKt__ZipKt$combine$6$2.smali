.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n*L\n1#1,332:1\n*E\n"
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$6$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x124,
        0x124
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

	goto/32 :l_eymtxXssrVqsNpqb_0

	nop

	:l_eaTtfwyRRkTVDcZC_2
    const/4 v0, 0x3

	goto/32 :l_iXGGpksHQsHRIOMt_3

	nop

	:l_DcyVFXTEJYRZtynn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eaTtfwyRRkTVDcZC_2

	nop

	:l_iXGGpksHQsHRIOMt_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GwrxrNOIicyWnCUG_4

	nop

	:l_axSRhnOtizXEGBjO_5
	goto/32 :before_first_instruction

	:l_eymtxXssrVqsNpqb_0
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
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DcyVFXTEJYRZtynn_1

	nop

	:l_GwrxrNOIicyWnCUG_4
    return-void

	:after_last_instruction

	goto/32 :l_axSRhnOtizXEGBjO_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GkEYROufANoYLUXK_0

	nop

	:l_UWCkyqGRUVlGHYmZ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_agDblHAvtWOCAEbT_2

	nop

	:l_xQuPOnISRIcRVSHw_5
    return-object v0

	:after_last_instruction

	goto/32 :l_QHYlETLFApuCJwOG_6

	nop

	:l_agDblHAvtWOCAEbT_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_ZPhjFkAGvtyMYgdF_3

	nop

	:l_QHYlETLFApuCJwOG_6
	goto/32 :before_first_instruction

	:l_GkEYROufANoYLUXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWCkyqGRUVlGHYmZ_1

	nop

	:l_ZPhjFkAGvtyMYgdF_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_NJHRMskVciLrbOAa_4

	nop

	:l_NJHRMskVciLrbOAa_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xQuPOnISRIcRVSHw_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UpREaJlGJSpgmZzc_0

	nop

	:l_RmIiWviMjVIGovvy_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_ReOuoSmZxtsdulWa_8

	nop

	:l_zTGAYvucNAJwreRf_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_erQDAEzTNZVULWje_14

	nop

	:l_hzocRyjPidArUvDV_5
	goto/32 :iZvFIVzEwTKtlDLX
	:cJgbVaEglqqwHdkp
	:oOqJDnBEaHErhIRK

	goto/32 :l_stdUvqNUHyfbmeqk_6

	nop

	:l_ZVLgExSsuISRrjxj_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yFQPCTPMWsJtjYdZ_11

	nop

	:l_ReOuoSmZxtsdulWa_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZUUUWczUllAiRmrY_9

	nop

	:l_UpREaJlGJSpgmZzc_0
	const v0, 13
	goto/32 :l_ZTubTackKjecDrsp_1

	nop

	:l_stdUvqNUHyfbmeqk_6
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

	goto/32 :l_RmIiWviMjVIGovvy_7

	nop

	:l_amXxyprBFKkRVSwM_3
	rem-int v0, v0, v1
	goto/32 :l_OgfLmztaZxKDkHob_4

	nop

	:l_erQDAEzTNZVULWje_14
    return-object v0

	:after_last_instruction

	goto/32 :l_sUruoCmCxHopNVSn_15

	nop

	:l_yFQPCTPMWsJtjYdZ_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_yhEOCHHwGKoRrfuz_12

	nop

	:l_ZUUUWczUllAiRmrY_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZVLgExSsuISRrjxj_10

	nop

	:l_sUruoCmCxHopNVSn_15
	goto/32 :before_first_instruction

	:iZvFIVzEwTKtlDLX
	goto/32 :l_TBJhDAjJDVVllQsI_16

	nop

	:l_OgfLmztaZxKDkHob_4
	if-lez v0, :gl_tamJyhtfcNzretdF

	goto/32 :cJgbVaEglqqwHdkp

	:gl_tamJyhtfcNzretdF	goto/32 :l_hzocRyjPidArUvDV_5

	nop

	:l_TBJhDAjJDVVllQsI_16
	goto/32 :oOqJDnBEaHErhIRK
	:l_IQwbPEEqoXvPEMXZ_2
	add-int v0, v0, v1
	goto/32 :l_amXxyprBFKkRVSwM_3

	nop

	:l_yhEOCHHwGKoRrfuz_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zTGAYvucNAJwreRf_13

	nop

	:l_ZTubTackKjecDrsp_1
	const v1, 25
	goto/32 :l_IQwbPEEqoXvPEMXZ_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zxWsIXPMpEZPyomL_0

	nop

	:l_dcnAmYHyFLhCkUlM_42
    move-object v4, v2

	goto/32 :l_YbUwkcoAokCuvNcT_43

	nop

	:l_UNBJihaTdCypKSES_35
	if-eq v3, v0, :gl_GvFoqsNKpyfbZbXI

	goto/32 :cond_0

	:gl_GvFoqsNKpyfbZbXI
	goto/32 :l_LfomOxeNbdCLivwp_36

	nop

	:l_UjDrUJIJOwONxXsg_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OZgEZOzdrhYHbrya_31

	nop

	:l_gThFgiFzOWXHpmgG_56
	goto/32 :ineBbQJxYeVUUnBR
	:l_PkpqDVEcZZfRkTeT_38
    move-object v1, p1

	goto/32 :l_wiuyMHTZNCinuEPw_39

	nop

	:l_AKzTQbdozQQrWDke_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_agcRsFnvIvKkbisJ_53

	nop

	:l_uDHHzOXvbgRDjjkH_44
    const/4 v5, 0x0

	goto/32 :l_jdDEpdVsNhuplgNu_45

	nop

	:l_bEmcrBnvAJSUBeqg_55
	goto/32 :before_first_instruction

	:DVvsIHyPBTxWKBHx
	goto/32 :l_gThFgiFzOWXHpmgG_56

	nop

	:l_nuoSEEfNdYlYchmi_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_UNBJihaTdCypKSES_35

	nop

	:l_okRUlggEypNCptpP_49
	if-eq p1, v0, :gl_TfHRqArIrCElsUzU

	goto/32 :cond_1

	:gl_TfHRqArIrCElsUzU
	goto/32 :l_cKHNPZFMQucxJiHp_50

	nop

	:l_rQNahYDTRNqVOlrZ_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    :goto_0
	goto/32 :l_dcnAmYHyFLhCkUlM_42

	nop

	:l_bwfVvzrHtrdECpkU_51
    move-object p1, v1

	goto/32 :l_AKzTQbdozQQrWDke_52

	nop

	:l_zxWsIXPMpEZPyomL_0
	const v0, 27
	goto/32 :l_zhSDCbBNFmlFRXcN_1

	nop

	:l_smfvMBaYQxamOklF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVpZcYFaQcVdJabW_7

	nop

	:l_ePsOcXltpxKXuddf_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_FjOKUcRWrMHFEqXj_29

	nop

	:l_AONFABZeyRNdbakp_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cZSIDrcVFvQdxiQC_11

	nop

	:l_EnXJbUJOfXdBAhFK_4
	if-lez v0, :gl_gejfTiHkOteNskkD

	goto/32 :UQVHZpqHhVNDIDtB

	:gl_gejfTiHkOteNskkD	goto/32 :l_OjKiDjrLileRQNul_5

	nop

	:l_nEwolMXxESgBVORz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AONFABZeyRNdbakp_10

	nop

	:l_sTufDdsQrOcwJQbK_3
	rem-int v0, v0, v1
	goto/32 :l_EnXJbUJOfXdBAhFK_4

	nop

	:l_BZnWlIFggwoqwWTV_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_okRUlggEypNCptpP_49

	nop

	:l_enJXRWYbyywNklLU_2
	add-int v0, v0, v1
	goto/32 :l_sTufDdsQrOcwJQbK_3

	nop

	:l_dUDdVOajsbgUZWqn_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ehvBOIIlIEkZUhyN_27

	nop

	:l_YbUwkcoAokCuvNcT_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_uDHHzOXvbgRDjjkH_44

	nop

	:l_jdDEpdVsNhuplgNu_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ZiGHiTNlUwAmvZrh_46

	nop

	:l_knlwccTMHIuHzXfF_22
    move-object v1, p1

	goto/32 :l_NiHBltcyVVLQFKfS_23

	nop

	:l_dBaSslViOLkSRwoj_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_BZnWlIFggwoqwWTV_48

	nop

	:l_zwVoJJUWIWnsewJP_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bEmcrBnvAJSUBeqg_55

	nop

	:l_GxIEonnISzJAHimp_12
    throw p1

    :pswitch_0
	goto/32 :l_UFRHtwpKrInKgDBC_13

	nop

	:l_FjOKUcRWrMHFEqXj_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_UjDrUJIJOwONxXsg_30

	nop

	:l_cKHNPZFMQucxJiHp_50
    return-object v0

    :cond_1
	goto/32 :l_bwfVvzrHtrdECpkU_51

	nop

	:l_cZSIDrcVFvQdxiQC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GxIEonnISzJAHimp_12

	nop

	:l_OjKiDjrLileRQNul_5
	goto/32 :DVvsIHyPBTxWKBHx
	:UQVHZpqHhVNDIDtB
	:ineBbQJxYeVUUnBR

	goto/32 :l_smfvMBaYQxamOklF_6

	nop

	:l_BOsLwqJozZJKuoWn_20
    move-object v3, v2

	goto/32 :l_lPneAzHCFKpiFMrK_21

	nop

	:l_zhSDCbBNFmlFRXcN_1
	const v1, 6
	goto/32 :l_enJXRWYbyywNklLU_2

	nop

	:l_ZEnpIRozfOAGfhtY_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_hAWNiaQmdmpPREuJ_18

	nop

	:l_EKGFEIZzCOlNJOkP_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZBjbTBqQiHDFpqoD_15

	nop

	:l_PcwnXtbljOFZaxbo_40
    move-object v3, v2

	goto/32 :l_rQNahYDTRNqVOlrZ_41

	nop

	:l_ZiGHiTNlUwAmvZrh_46
    const/4 v5, 0x2

	goto/32 :l_dBaSslViOLkSRwoj_47

	nop

	:l_tVISoxyrKtDnaroS_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EDMobtuCNoxWPQkp_25

	nop

	:l_ehvBOIIlIEkZUhyN_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ePsOcXltpxKXuddf_28

	nop

	:l_OaBDURcYjaoEloxU_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BOsLwqJozZJKuoWn_20

	nop

	:l_OZgEZOzdrhYHbrya_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CWRFvjMfpBoPlreh_32

	nop

	:l_EDMobtuCNoxWPQkp_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dUDdVOajsbgUZWqn_26

	nop

	:l_wiuyMHTZNCinuEPw_39
    move-object p1, v3

	goto/32 :l_PcwnXtbljOFZaxbo_40

	nop

	:l_dfsXpYgoiQjFHKiA_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_nuoSEEfNdYlYchmi_34

	nop

	:l_hAWNiaQmdmpPREuJ_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OaBDURcYjaoEloxU_19

	nop

	:l_KrjVHyxakPugsOWU_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_nEwolMXxESgBVORz_9

	nop

	:l_KVpZcYFaQcVdJabW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
	goto/32 :l_KrjVHyxakPugsOWU_8

	nop

	:l_agcRsFnvIvKkbisJ_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zwVoJJUWIWnsewJP_54

	nop

	:l_LfomOxeNbdCLivwp_36
    return-object v0

    :cond_0
	goto/32 :l_vfaXZJeGOXipLDjO_37

	nop

	:l_UFRHtwpKrInKgDBC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EKGFEIZzCOlNJOkP_14

	nop

	:l_lPneAzHCFKpiFMrK_21
    move-object v2, v1

	goto/32 :l_knlwccTMHIuHzXfF_22

	nop

	:l_ZBjbTBqQiHDFpqoD_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SYYhMkaziTbLdJoH_16

	nop

	:l_NiHBltcyVVLQFKfS_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_tVISoxyrKtDnaroS_24

	nop

	:l_SYYhMkaziTbLdJoH_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZEnpIRozfOAGfhtY_17

	nop

	:l_CWRFvjMfpBoPlreh_32
    const/4 v5, 0x1

	goto/32 :l_dfsXpYgoiQjFHKiA_33

	nop

	:l_vfaXZJeGOXipLDjO_37
    move-object v6, v1

	goto/32 :l_PkpqDVEcZZfRkTeT_38

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_heSBOHoedQmaafnj_0

	nop

	:l_hJNugFidGaYlMyAN_23
	goto/32 :GeoruUNhEWOfCtfk
	:l_AIQNJFRpkkECZPHI_18
    const/4 v2, 0x1

	goto/32 :l_OKWjMYPaZejUiamY_19

	nop

	:l_heSBOHoedQmaafnj_0
	const v0, 28
	goto/32 :l_HnsoqTKfADNTTQwV_1

	nop

	:l_OVoqWRleRicKVwss_10
    check-cast v1, [Ljava/lang/Object;

    .line 292
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_AVfgGJNeNGmiJlmy_11

	nop

	:l_ciHUnXohqIEfacnH_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ybrCQRCwUmodVOIz_21

	nop

	:l_OKWjMYPaZejUiamY_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ciHUnXohqIEfacnH_20

	nop

	:l_xzijtnPRtKchEseB_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_OVoqWRleRicKVwss_10

	nop

	:l_lgEiAANEfyfGmBxD_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xzijtnPRtKchEseB_9

	nop

	:l_BJtBVBRJcQBILdNZ_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_eJZZDMXjnsUmPiZg_17

	nop

	:l_MonvVyXMdPYilxmV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_evMYxnPYFdzxWFaC_7

	nop

	:l_kxKhMLOMKTGcWuEy_13
    move-object v3, p0

	goto/32 :l_ZDSyrmoPqLGYeOQd_14

	nop

	:l_evMYxnPYFdzxWFaC_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_lgEiAANEfyfGmBxD_8

	nop

	:l_noCHacIXTuFDEmSP_2
	add-int v0, v0, v1
	goto/32 :l_FTOURCWNhEhdlsQm_3

	nop

	:l_FtekkZCwZTUMqJos_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kxKhMLOMKTGcWuEy_13

	nop

	:l_eJZZDMXjnsUmPiZg_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_AIQNJFRpkkECZPHI_18

	nop

	:l_HnsoqTKfADNTTQwV_1
	const v1, 32
	goto/32 :l_noCHacIXTuFDEmSP_2

	nop

	:l_AVfgGJNeNGmiJlmy_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FtekkZCwZTUMqJos_12

	nop

	:l_ZDSyrmoPqLGYeOQd_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_gNngmUCzdFonmvSu_15

	nop

	:l_gNngmUCzdFonmvSu_15
    const/4 v4, 0x0

	goto/32 :l_BJtBVBRJcQBILdNZ_16

	nop

	:l_FTOURCWNhEhdlsQm_3
	rem-int v0, v0, v1
	goto/32 :l_GMTvmHPqzpPCaZyI_4

	nop

	:l_ybrCQRCwUmodVOIz_21
    return-object v2

	:after_last_instruction

	goto/32 :l_aQvNNEzJXQcxDTbk_22

	nop

	:l_aQvNNEzJXQcxDTbk_22
	goto/32 :before_first_instruction

	:LysFoJLHRGYlCPST
	goto/32 :l_hJNugFidGaYlMyAN_23

	nop

	:l_lGmPCavBxRvjtdeH_5
	goto/32 :LysFoJLHRGYlCPST
	:QUERMLwgqXrslFtP
	:GeoruUNhEWOfCtfk

	goto/32 :l_MonvVyXMdPYilxmV_6

	nop

	:l_GMTvmHPqzpPCaZyI_4
	if-lez v0, :gl_yhvfgPxnktsSkqmU

	goto/32 :QUERMLwgqXrslFtP

	:gl_yhvfgPxnktsSkqmU	goto/32 :l_lGmPCavBxRvjtdeH_5

	nop

.end method
