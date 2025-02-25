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

	goto/32 :l_ljtVDFoQICjglsbR_0

	nop

	:l_ljtVDFoQICjglsbR_0
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

	goto/32 :l_OBrwfOnuFJvUTpHJ_1

	nop

	:l_YadxvRCsbUxhIeCs_4
    return-void

	:after_last_instruction

	goto/32 :l_ovfGWuFgiospWWQH_5

	nop

	:l_OBrwfOnuFJvUTpHJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kspPVMGdnLRswKSG_2

	nop

	:l_HDmnYwCpDzGrtXwh_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YadxvRCsbUxhIeCs_4

	nop

	:l_ovfGWuFgiospWWQH_5
	goto/32 :before_first_instruction

	:l_kspPVMGdnLRswKSG_2
    const/4 v0, 0x3

	goto/32 :l_HDmnYwCpDzGrtXwh_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tHJrFIAcRpEUcbOy_0

	nop

	:l_YXVouUCLNnaGDRfy_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YIwMKyJDYLnBtSkk_5

	nop

	:l_JTqijiteVSxDFrnP_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_YXVouUCLNnaGDRfy_4

	nop

	:l_YIwMKyJDYLnBtSkk_5
    return-object v0

	:after_last_instruction

	goto/32 :l_GhVwoSxzMkiUCQSV_6

	nop

	:l_edycHmSWHoVczIMg_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_JTqijiteVSxDFrnP_3

	nop

	:l_tHJrFIAcRpEUcbOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWjbouGCoTdTVbzf_1

	nop

	:l_GhVwoSxzMkiUCQSV_6
	goto/32 :before_first_instruction

	:l_RWjbouGCoTdTVbzf_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_edycHmSWHoVczIMg_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aefWPYokrksJcjOF_0

	nop

	:l_enpohsFejZWmRrld_4
	if-lez v0, :gl_vEnJMhkOIGTvFwrI

	goto/32 :dvwsBFEBAmpejXtd

	:gl_vEnJMhkOIGTvFwrI	goto/32 :l_UoLOPyoFEzBsKuAq_5

	nop

	:l_hcXdNPyyTIsCyYKd_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xyyrGXBjoRmHcabx_10

	nop

	:l_IjARedtqUSvxQsOm_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SHmjIbiinLOxRMrp_15

	nop

	:l_UoLOPyoFEzBsKuAq_5
	goto/32 :NTyDjKnmgSjEgxvL
	:dvwsBFEBAmpejXtd
	:RCHeOXXewDsqXOba

	goto/32 :l_pazrqNsSiEANPorf_6

	nop

	:l_wqtVTllHxCIsNwfW_2
	add-int v0, v0, v1
	goto/32 :l_rvqtwLNnaySbjnwD_3

	nop

	:l_rvqtwLNnaySbjnwD_3
	rem-int v0, v0, v1
	goto/32 :l_enpohsFejZWmRrld_4

	nop

	:l_SHmjIbiinLOxRMrp_15
	goto/32 :before_first_instruction

	:NTyDjKnmgSjEgxvL
	goto/32 :l_MYmoQmGgNIXqAGdH_16

	nop

	:l_xyyrGXBjoRmHcabx_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iHyCldGyqwqZrucA_11

	nop

	:l_lrvWvsayJYgzQqli_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IjARedtqUSvxQsOm_14

	nop

	:l_UVvZxGDDqbIVjVZq_1
	const v1, 12
	goto/32 :l_wqtVTllHxCIsNwfW_2

	nop

	:l_pazrqNsSiEANPorf_6
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

	goto/32 :l_vzeSrVpUXrAkyObD_7

	nop

	:l_wROcnlvcajotMuAR_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lrvWvsayJYgzQqli_13

	nop

	:l_vzeSrVpUXrAkyObD_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_FsTqmOvPrUYHCSGz_8

	nop

	:l_MYmoQmGgNIXqAGdH_16
	goto/32 :RCHeOXXewDsqXOba
	:l_FsTqmOvPrUYHCSGz_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hcXdNPyyTIsCyYKd_9

	nop

	:l_aefWPYokrksJcjOF_0
	const v0, 2
	goto/32 :l_UVvZxGDDqbIVjVZq_1

	nop

	:l_iHyCldGyqwqZrucA_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wROcnlvcajotMuAR_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_OCzgFLNWZZFQHUUd_0

	nop

	:l_YdiEniFeWAubtLVh_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_miypTnPOEsabxtAI_31

	nop

	:l_tXTjSmCjrpVjVtbg_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_IjroAhgWGiTEBEgT_42

	nop

	:l_ChuxOOiVaOfXWorM_46
    const/4 v5, 0x2

	goto/32 :l_pujxpfhKdHPjSSQs_47

	nop

	:l_xsMgPBPISDPUOqQu_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gBTrMJUiLwGgvBPN_11

	nop

	:l_ZvDLnSFCPtpxOwSi_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_YdiEniFeWAubtLVh_30

	nop

	:l_pujxpfhKdHPjSSQs_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_GGYrZJsdHEoBdAQO_48

	nop

	:l_qEYxsoxFgqKyeLal_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_sDQlEEJFMhPTaNXv_34

	nop

	:l_OCzgFLNWZZFQHUUd_0
	const v0, 15
	goto/32 :l_ZFYLKMlIaWQKRnMB_1

	nop

	:l_YOdetijQUNMBXSQQ_37
    move-object v6, v1

	goto/32 :l_aNdDIAuJyGVoNKQS_38

	nop

	:l_ObCgXgqbpdLBzsHO_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_YKYNScohxiTbyQJA_44

	nop

	:l_xFOKfbOJrYsLRAhJ_32
    const/4 v5, 0x1

	goto/32 :l_qEYxsoxFgqKyeLal_33

	nop

	:l_QcZzDSnKdiGORjBE_22
    move-object v1, p1

	goto/32 :l_GVmESJIzQJUYGzZH_23

	nop

	:l_bsIPyMZUZGaVBnwb_36
    return-object v0

    :cond_0
	goto/32 :l_YOdetijQUNMBXSQQ_37

	nop

	:l_qkhYhNdlptVFyMPH_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_iGnvBpwIfAoIzXNV_14

	nop

	:l_XQinaIpLllGipddU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xsMgPBPISDPUOqQu_10

	nop

	:l_dJDpGfDgxtgFnLgj_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zoovoBFOAHNVrSbR_27

	nop

	:l_GGYrZJsdHEoBdAQO_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_rrIXrLZqGrXlFutp_49

	nop

	:l_xWlWiKqPPMZvCknt_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hFQMzWoQjenEOSpK_25

	nop

	:l_HkwwuubradDYMIls_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_HJVgAvyCQemOYnMy_6

	nop

	:l_ZFYLKMlIaWQKRnMB_1
	const v1, 18
	goto/32 :l_UgxPaOYlxURHwJUg_2

	nop

	:l_CKPzFKGsUUTjQHEd_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hvFeJWdnsUizuEJD_54

	nop

	:l_rfHjbyLuhmClHxzk_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ChuxOOiVaOfXWorM_46

	nop

	:l_GZNCmailotsFIViN_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cjyshsyaKpFVIDbM_17

	nop

	:l_UZuzCfjiXpvAjxUB_35
	if-eq v3, v0, :gl_vJthoEvtJuBGgttU

	goto/32 :cond_0

	:gl_vJthoEvtJuBGgttU
	goto/32 :l_bsIPyMZUZGaVBnwb_36

	nop

	:l_HfpCzWuvhAYNBYMP_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_XQinaIpLllGipddU_9

	nop

	:l_HJVgAvyCQemOYnMy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCUdkpbSXrLFxMjk_7

	nop

	:l_aNdDIAuJyGVoNKQS_38
    move-object v1, p1

	goto/32 :l_RgCZwGfZboejDybi_39

	nop

	:l_gBTrMJUiLwGgvBPN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tiAZTtAlQbhdTuQV_12

	nop

	:l_MtCdIzTSlAEBJJiN_50
    return-object v0

    :cond_1
	goto/32 :l_zoJUUbLBVFJeHyxB_51

	nop

	:l_zoovoBFOAHNVrSbR_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VCxzeZGscqKFyKOE_28

	nop

	:l_hvFeJWdnsUizuEJD_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wgVXdtRSTjxJbiUf_55

	nop

	:l_miypTnPOEsabxtAI_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xFOKfbOJrYsLRAhJ_32

	nop

	:l_TElOCTeXLSNVveSX_20
    move-object v3, v2

	goto/32 :l_JNROCrAropaqsRnW_21

	nop

	:l_GVmESJIzQJUYGzZH_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_xWlWiKqPPMZvCknt_24

	nop

	:l_JNROCrAropaqsRnW_21
    move-object v2, v1

	goto/32 :l_QcZzDSnKdiGORjBE_22

	nop

	:l_UgxPaOYlxURHwJUg_2
	add-int v0, v0, v1
	goto/32 :l_neCnLErbCtGNilvq_3

	nop

	:l_zoJUUbLBVFJeHyxB_51
    move-object p1, v1

	goto/32 :l_tcPgCJjnLXmNTNfw_52

	nop

	:l_cjyshsyaKpFVIDbM_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MsTVokBdtWhlkUaG_18

	nop

	:l_ORhScLdZxTyvguOT_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GZNCmailotsFIViN_16

	nop

	:l_ZzXUIWbTLrgsjdcz_40
    move-object v3, v2

	goto/32 :l_tXTjSmCjrpVjVtbg_41

	nop

	:l_RgCZwGfZboejDybi_39
    move-object p1, v3

	goto/32 :l_ZzXUIWbTLrgsjdcz_40

	nop

	:l_neCnLErbCtGNilvq_3
	rem-int v0, v0, v1
	goto/32 :l_IEBFkzqWzfzOemHo_4

	nop

	:l_wgVXdtRSTjxJbiUf_55
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_UGrsdFbXORHjHvBG_56

	nop

	:l_IEBFkzqWzfzOemHo_4
	if-lez v0, :gl_qgnJWZzetBSgLlKR

	goto/32 :cLyWLCIjnubSmTPF

	:gl_qgnJWZzetBSgLlKR	goto/32 :l_HkwwuubradDYMIls_5

	nop

	:l_YKYNScohxiTbyQJA_44
    const/4 v5, 0x0

	goto/32 :l_rfHjbyLuhmClHxzk_45

	nop

	:l_RaxkBuVfRKEitnzS_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TElOCTeXLSNVveSX_20

	nop

	:l_rrIXrLZqGrXlFutp_49
	if-eq p1, v0, :gl_fweYsRYSVHkWdLxT

	goto/32 :cond_1

	:gl_fweYsRYSVHkWdLxT
	goto/32 :l_MtCdIzTSlAEBJJiN_50

	nop

	:l_MsTVokBdtWhlkUaG_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RaxkBuVfRKEitnzS_19

	nop

	:l_hFQMzWoQjenEOSpK_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dJDpGfDgxtgFnLgj_26

	nop

	:l_VCxzeZGscqKFyKOE_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZvDLnSFCPtpxOwSi_29

	nop

	:l_tiAZTtAlQbhdTuQV_12
    throw p1

    :pswitch_0
	goto/32 :l_qkhYhNdlptVFyMPH_13

	nop

	:l_MCUdkpbSXrLFxMjk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_HfpCzWuvhAYNBYMP_8

	nop

	:l_IjroAhgWGiTEBEgT_42
    move-object v4, v2

	goto/32 :l_ObCgXgqbpdLBzsHO_43

	nop

	:l_tcPgCJjnLXmNTNfw_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_CKPzFKGsUUTjQHEd_53

	nop

	:l_iGnvBpwIfAoIzXNV_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ORhScLdZxTyvguOT_15

	nop

	:l_sDQlEEJFMhPTaNXv_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_UZuzCfjiXpvAjxUB_35

	nop

	:l_UGrsdFbXORHjHvBG_56
	goto/32 :zAMQPihYpJgmJiKS
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ikQZewlxBBgSKOvZ_0

	nop

	:l_NJAFiBLhGextXiKg_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SaWOmhZRVwzeYdaR_10

	nop

	:l_uEmBstmYluOZMrqh_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_LirAfuRdBWGghSYk_20

	nop

	:l_ikQZewlxBBgSKOvZ_0
	const v0, 4
	goto/32 :l_OzsjNUAUzxbgnHQf_1

	nop

	:l_cIHQTveODMQntPCm_3
	rem-int v0, v0, v1
	goto/32 :l_mNwcphBAWNrcpQMe_4

	nop

	:l_TLtLxCYXUfspIzVB_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WJhVyPAaTTEONFVd_12

	nop

	:l_zLxebaRqnMXZRJSS_18
    const/4 v2, 0x1

	goto/32 :l_uEmBstmYluOZMrqh_19

	nop

	:l_mNwcphBAWNrcpQMe_4
	if-lez v0, :gl_VcZjxgsIwrrgQWum

	goto/32 :NkJJdrFjxOsQfpEi

	:gl_VcZjxgsIwrrgQWum	goto/32 :l_UNLnuenocfqJRZWM_5

	nop

	:l_SUYpjccWFpAFLFow_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NJAFiBLhGextXiKg_9

	nop

	:l_ydYsmDCypJNmrkTX_13
    move-object v3, p0

	goto/32 :l_cVvLygZxgqiBghOc_14

	nop

	:l_UNLnuenocfqJRZWM_5
	goto/32 :LDxnTGbsaFjGHovq
	:NkJJdrFjxOsQfpEi
	:GXSqZCuvejAdzhXG

	goto/32 :l_iXjLhEtpAOQbtJza_6

	nop

	:l_jBAvYHGJZaqntpTM_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_zLxebaRqnMXZRJSS_18

	nop

	:l_xMwdMicxcjTdLSJk_2
	add-int v0, v0, v1
	goto/32 :l_cIHQTveODMQntPCm_3

	nop

	:l_iXjLhEtpAOQbtJza_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_QwdzNThUyNrRNlko_7

	nop

	:l_SaWOmhZRVwzeYdaR_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_TLtLxCYXUfspIzVB_11

	nop

	:l_BcofUQNdWqPCdlMx_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jBAvYHGJZaqntpTM_17

	nop

	:l_WJhVyPAaTTEONFVd_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ydYsmDCypJNmrkTX_13

	nop

	:l_cVvLygZxgqiBghOc_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_EyotXBbwbLlyDTMu_15

	nop

	:l_QwdzNThUyNrRNlko_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SUYpjccWFpAFLFow_8

	nop

	:l_LirAfuRdBWGghSYk_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BKBRKnaTqxMVMtND_21

	nop

	:l_EyotXBbwbLlyDTMu_15
    const/4 v4, 0x0

	goto/32 :l_BcofUQNdWqPCdlMx_16

	nop

	:l_BKBRKnaTqxMVMtND_21
    return-object v2

	:after_last_instruction

	goto/32 :l_IcNUJuCtmzpKbQua_22

	nop

	:l_OzsjNUAUzxbgnHQf_1
	const v1, 30
	goto/32 :l_xMwdMicxcjTdLSJk_2

	nop

	:l_IcNUJuCtmzpKbQua_22
	goto/32 :before_first_instruction

	:LDxnTGbsaFjGHovq
	goto/32 :l_DXnlnfzAEPyyhWIr_23

	nop

	:l_DXnlnfzAEPyyhWIr_23
	goto/32 :GXSqZCuvejAdzhXG
.end method
