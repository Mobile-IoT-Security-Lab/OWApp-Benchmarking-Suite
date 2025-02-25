.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n238#2,2:113\n*E\n"
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_uLONePmIyvIzvcUf_0

	nop

	:l_uBDEVNTtBgftYAgi_5
	goto/32 :before_first_instruction

	:l_LNBZgkDGfxLFReop_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AizvsefnHXXrXXDj_2

	nop

	:l_jPaolDDlGdYDLJyG_4
    return-void

	:after_last_instruction

	goto/32 :l_uBDEVNTtBgftYAgi_5

	nop

	:l_uLONePmIyvIzvcUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNBZgkDGfxLFReop_1

	nop

	:l_AizvsefnHXXrXXDj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_SnehzGeLeAeSAqsb_3

	nop

	:l_SnehzGeLeAeSAqsb_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jPaolDDlGdYDLJyG_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_uGqYszRZwuOCUvAI_0

	nop

	:l_IpcFqkbfRhsOvIiA_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_zzCpjYGCrpxlNbNr_12

	nop

	:l_rNONMKyrnHcTQhHH_27
    return-object v0

	:after_last_instruction

	goto/32 :l_RPrmeFZVdQRrAhpi_28

	nop

	:l_HLIrlNUVlSDUTxgK_4
	if-lez v0, :gl_HqQwpzUcoglMwNNV

	goto/32 :QjiyEPzHRNIfaobA

	:gl_HqQwpzUcoglMwNNV	goto/32 :l_ABDZOaofNvNWZoKF_5

	nop

	:l_lOsSylquKbpkWevs_1
	const v1, 19
	goto/32 :l_XBQaObMaoDsqrrZO_2

	nop

	:l_RPrmeFZVdQRrAhpi_28
	goto/32 :before_first_instruction

	:qukbeaiKLOAqQrNp
	goto/32 :l_fxZLGDXIAKwytMjw_29

	nop

	:l_CqbGmkeRIfbUfzFI_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_PDNSDypnLoiLjYXn_26

	nop

	:l_WoOpVLBsIVpVfuZU_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_qzxvbHGHXvPiykNc_22

	nop

	:l_uGqYszRZwuOCUvAI_0
	const v0, 21
	goto/32 :l_lOsSylquKbpkWevs_1

	nop

	:l_FJXajTaRjEHMsxKG_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_LiSZDErjudInHUSJ_9

	nop

	:l_AAGHOfZBJXmpYFnp_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_kBnGliAIblstnFSX_18

	nop

	:l_LiSZDErjudInHUSJ_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_EzIPDBWlBwhsaBHl_10

	nop

	:l_mSkPfHCUpMyPaJKZ_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_DMeRyFeOToqPciOF_16

	nop

	:l_EzIPDBWlBwhsaBHl_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IpcFqkbfRhsOvIiA_11

	nop

	:l_nUUIlHGQopnWntGG_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WoOpVLBsIVpVfuZU_21

	nop

	:l_FiCgsMqYiaSYcvXI_19
    const/4 v7, 0x0

	goto/32 :l_nUUIlHGQopnWntGG_20

	nop

	:l_dfJIQrNaLPmccmRm_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gvdtkTYeVrcckJQJ_14

	nop

	:l_DMeRyFeOToqPciOF_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_AAGHOfZBJXmpYFnp_17

	nop

	:l_kBnGliAIblstnFSX_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FiCgsMqYiaSYcvXI_19

	nop

	:l_tAzhkEIedWFwLGoq_3
	rem-int v0, v0, v1
	goto/32 :l_HLIrlNUVlSDUTxgK_4

	nop

	:l_PDNSDypnLoiLjYXn_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_rNONMKyrnHcTQhHH_27

	nop

	:l_xsAoGCAlcXaMXUTA_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_iNOFYAJmObKMGsCp_24

	nop

	:l_ABDZOaofNvNWZoKF_5
	goto/32 :qukbeaiKLOAqQrNp
	:QjiyEPzHRNIfaobA
	:riKHBcBfFpGVzDJp

	goto/32 :l_yVqqMdqlHkovJoXu_6

	nop

	:l_qzxvbHGHXvPiykNc_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xsAoGCAlcXaMXUTA_23

	nop

	:l_fxZLGDXIAKwytMjw_29
	goto/32 :riKHBcBfFpGVzDJp
	:l_gvdtkTYeVrcckJQJ_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_mSkPfHCUpMyPaJKZ_15

	nop

	:l_iNOFYAJmObKMGsCp_24
	if-eq v3, v4, :gl_DDUtEavfcOmosnvE

	goto/32 :cond_0

	:gl_DDUtEavfcOmosnvE
	goto/32 :l_CqbGmkeRIfbUfzFI_25

	nop

	:l_yVqqMdqlHkovJoXu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_bkxtnGgaTWUbZokc_7

	nop

	:l_XBQaObMaoDsqrrZO_2
	add-int v0, v0, v1
	goto/32 :l_tAzhkEIedWFwLGoq_3

	nop

	:l_bkxtnGgaTWUbZokc_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FJXajTaRjEHMsxKG_8

	nop

	:l_zzCpjYGCrpxlNbNr_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_dfJIQrNaLPmccmRm_13

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_hVdirzybLfNMDIbZ_0

	nop

	:l_zJUzafvvbFLdZEHX_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_VzyEYaszYxvIlyht_21

	nop

	:l_uKckADHIxlpAuGpu_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_DuJJSiunuZLQKvZd_18

	nop

	:l_OxLgOVmdLdbmuJib_36
	goto/32 :CTwcVSNcwEcsDcUT
	:l_VzyEYaszYxvIlyht_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_tqLkXPINNTzKccUj_22

	nop

	:l_tqLkXPINNTzKccUj_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_NNmvPFylAeBtYKdZ_23

	nop

	:l_nZKIEDLINwXpPfWf_35
	goto/32 :before_first_instruction

	:GBsGceAmPiPeNJcZ
	goto/32 :l_OxLgOVmdLdbmuJib_36

	nop

	:l_hmgJoywWPwFFbLrn_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_ZktghsnxkKYHmHoX_16

	nop

	:l_hSXygziOpYGtIKGP_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DbpvrrfSukWIqBas_14

	nop

	:l_hVdirzybLfNMDIbZ_0
	const v0, 5
	goto/32 :l_AqYXbyyqztWqfBvh_1

	nop

	:l_WsNGeuAUbqjkuese_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_CSmqykLSInvXvKsB_10

	nop

	:l_GVoFhsvJxyYPFFGa_3
	rem-int v0, v0, v1
	goto/32 :l_dRSDiiudnurNMFSp_4

	nop

	:l_flkqbgRCWUPaXKOA_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oEKItpMibIWVBctH_27

	nop

	:l_tnQAFPECyuBsNoaM_34
    return-object v0

	:after_last_instruction

	goto/32 :l_nZKIEDLINwXpPfWf_35

	nop

	:l_LyYtlfYkhDsIQWIi_5
	goto/32 :GBsGceAmPiPeNJcZ
	:vbKVJxuKrwkXdcyf
	:CTwcVSNcwEcsDcUT

	goto/32 :l_UNnDsumoHyibOqXc_6

	nop

	:l_dRSDiiudnurNMFSp_4
	if-lez v0, :gl_KyHGTEBEWgvwZGQr

	goto/32 :vbKVJxuKrwkXdcyf

	:gl_KyHGTEBEWgvwZGQr	goto/32 :l_LyYtlfYkhDsIQWIi_5

	nop

	:l_rwcOYBxTeuFqQwJL_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_RHorDIXvCHLxZVJK_31

	nop

	:l_NNmvPFylAeBtYKdZ_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_lOsgsbapjewjdbTf_24

	nop

	:l_CSmqykLSInvXvKsB_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NZoyVIyBuKxMqlmn_11

	nop

	:l_hexTgNPVRBqZFRHA_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_tnQAFPECyuBsNoaM_34

	nop

	:l_wFGTrqNnmHzvUCoY_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_hSXygziOpYGtIKGP_13

	nop

	:l_ddlmFraSwnArhYiw_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rwcOYBxTeuFqQwJL_30

	nop

	:l_AtDmJeliTRpPvSEs_28
    const/4 v6, 0x0

	goto/32 :l_ddlmFraSwnArhYiw_29

	nop

	:l_JDeSOnRddzFUWMNt_7
    const/4 v0, 0x4

	goto/32 :l_CDPQLsDWdaUqWZoq_8

	nop

	:l_DbpvrrfSukWIqBas_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_hmgJoywWPwFFbLrn_15

	nop

	:l_RHorDIXvCHLxZVJK_31
    const/4 v3, 0x1

	goto/32 :l_uBQIdjOwyGFdrYAA_32

	nop

	:l_jEhqvdMWgFLGMAfS_25
    const/4 v7, 0x0

	goto/32 :l_flkqbgRCWUPaXKOA_26

	nop

	:l_uBQIdjOwyGFdrYAA_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_hexTgNPVRBqZFRHA_33

	nop

	:l_NZoyVIyBuKxMqlmn_11
    const/4 v0, 0x5

	goto/32 :l_wFGTrqNnmHzvUCoY_12

	nop

	:l_UNnDsumoHyibOqXc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_JDeSOnRddzFUWMNt_7

	nop

	:l_DuJJSiunuZLQKvZd_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_iIEFRrHUOETwHJOb_19

	nop

	:l_lOsgsbapjewjdbTf_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jEhqvdMWgFLGMAfS_25

	nop

	:l_OlEorYIDtRVvUFna_2
	add-int v0, v0, v1
	goto/32 :l_GVoFhsvJxyYPFFGa_3

	nop

	:l_iIEFRrHUOETwHJOb_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zJUzafvvbFLdZEHX_20

	nop

	:l_CDPQLsDWdaUqWZoq_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WsNGeuAUbqjkuese_9

	nop

	:l_AqYXbyyqztWqfBvh_1
	const v1, 31
	goto/32 :l_OlEorYIDtRVvUFna_2

	nop

	:l_oEKItpMibIWVBctH_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_AtDmJeliTRpPvSEs_28

	nop

	:l_ZktghsnxkKYHmHoX_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uKckADHIxlpAuGpu_17

	nop

.end method
