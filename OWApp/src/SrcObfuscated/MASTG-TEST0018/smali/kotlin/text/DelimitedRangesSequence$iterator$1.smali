.class public final Lkotlin/text/DelimitedRangesSequence$iterator$1;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/DelimitedRangesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/IntRange;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\t\u0010\u0019\u001a\u00020\u001aH\u0096\u0002J\t\u0010\u001b\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "kotlin/text/DelimitedRangesSequence$iterator$1",
        "",
        "Lkotlin/ranges/IntRange;",
        "counter",
        "",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
        "currentStartIndex",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "nextItem",
        "getNextItem",
        "()Lkotlin/ranges/IntRange;",
        "setNextItem",
        "(Lkotlin/ranges/IntRange;)V",
        "nextSearchIndex",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextState",
        "getNextState",
        "setNextState",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private counter:I

.field private currentStartIndex:I

.field private nextItem:Lkotlin/ranges/IntRange;

.field private nextSearchIndex:I

.field private nextState:I

.field final synthetic this$0:Lkotlin/text/DelimitedRangesSequence;


# direct methods
.method constructor <init>(Lkotlin/text/DelimitedRangesSequence;)V
    .locals 3

	goto/32 :l_MIqsHzaUpGQmpnap_0

	nop

	:l_XWGqKtoFicfjFKRA_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_FSVwRIsQCKyLXtRF_14

	nop

	:l_BaNBFfezUfKudeIH_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_RxWFDCFCWSICxqGv_16

	nop

	:l_CxIZDWbGpOMElqrw_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_gjRSvGxqyrwvjojs_11

	nop

	:l_JEMkcAJVxEkxjFDI_17
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_nNHwtBYHwjMCYGos_18

	nop

	:l_uDKYUjhoGbfhtCHW_20
	goto/32 :before_first_instruction

	:HkMeQSUHbEJwKICp
	goto/32 :l_yXIViBBVcEUQbRgn_21

	nop

	:l_RxWFDCFCWSICxqGv_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_JEMkcAJVxEkxjFDI_17

	nop

	:l_QaYBtchCPhweCtdQ_5
	goto/32 :HkMeQSUHbEJwKICp
	:pMVzWQVVUcpYJyhs
	:DGoCTXsdDpNKkgmm

	goto/32 :l_tOahBKQqeWtmsNhV_6

	nop

	:l_gzcOMukpxchfBukm_19
    return-void

	:after_last_instruction

	goto/32 :l_uDKYUjhoGbfhtCHW_20

	nop

	:l_tmqvReGYZwcQdASg_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_QbeNEOAsodBwBoLj_9

	nop

	:l_gjRSvGxqyrwvjojs_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_rnoTLlsBpZxGFnap_12

	nop

	:l_kIWmFomEPqawWmOR_4
	if-lez v0, :gl_edDOVZgkROasnnTz

	goto/32 :pMVzWQVVUcpYJyhs

	:gl_edDOVZgkROasnnTz	goto/32 :l_QaYBtchCPhweCtdQ_5

	nop

	:l_nNHwtBYHwjMCYGos_18
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_gzcOMukpxchfBukm_19

	nop

	:l_FSVwRIsQCKyLXtRF_14
    const/4 v2, 0x0

	goto/32 :l_BaNBFfezUfKudeIH_15

	nop

	:l_MIqsHzaUpGQmpnap_0
	const v0, 8
	goto/32 :l_SKCFNAvrKMdEhiTF_1

	nop

	:l_QbeNEOAsodBwBoLj_9
    const/4 v0, -0x1

	goto/32 :l_CxIZDWbGpOMElqrw_10

	nop

	:l_rnoTLlsBpZxGFnap_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_XWGqKtoFicfjFKRA_13

	nop

	:l_AfZyBsJmRpfpJKTw_2
	add-int v0, v0, v1
	goto/32 :l_yPAOZuYbRqKhCeON_3

	nop

	:l_tOahBKQqeWtmsNhV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_asyinVTAFQtwObqf_7

	nop

	:l_yXIViBBVcEUQbRgn_21
	goto/32 :DGoCTXsdDpNKkgmm
	:l_asyinVTAFQtwObqf_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_tmqvReGYZwcQdASg_8

	nop

	:l_SKCFNAvrKMdEhiTF_1
	const v1, 18
	goto/32 :l_AfZyBsJmRpfpJKTw_2

	nop

	:l_yPAOZuYbRqKhCeON_3
	rem-int v0, v0, v1
	goto/32 :l_kIWmFomEPqawWmOR_4

	nop

.end method

.method private final calcNext(IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_lbDWdhjThHFPffJV_0

	nop

	:l_lbDWdhjThHFPffJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luiTFywhfoPwiKMe_1

	nop

	:l_xxnllJLSYwTnGyKe_3
    mul-int p2, p0, p1

	goto/32 :l_qlTsiOKYOKiTwCtH_4

	nop

	:l_SytRnTAbmvreUWSK_5
    int-to-double p0, p3

	goto/32 :l_XWneKQfJmFOezDZv_6

	nop

	:l_wrgHICOOxjgmWjFU_7
	goto/32 :before_first_instruction

	:l_gRLMqkQQjCXpPKTT_2
    const/16 p1, 0xd2

	goto/32 :l_xxnllJLSYwTnGyKe_3

	nop

	:l_luiTFywhfoPwiKMe_1
    const/16 p0, 0x2a

	goto/32 :l_gRLMqkQQjCXpPKTT_2

	nop

	:l_XWneKQfJmFOezDZv_6
    return-void

	:after_last_instruction

	goto/32 :l_wrgHICOOxjgmWjFU_7

	nop

	:l_qlTsiOKYOKiTwCtH_4
    add-int p3, p2, p1

	goto/32 :l_SytRnTAbmvreUWSK_5

	nop

.end method

.method private final calcNext(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_jThpzfuQSxwYZapD_0

	nop

	:l_XqPumskFTlgwJQMz_3
    mul-int p2, p0, p1

	goto/32 :l_MqmVHOHGGbYMStOq_4

	nop

	:l_AqlgLelZrWKwupLW_1
    const/16 p0, 0x2a

	goto/32 :l_qkbEMfwEMSLCTlle_2

	nop

	:l_jThpzfuQSxwYZapD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqlgLelZrWKwupLW_1

	nop

	:l_qkbEMfwEMSLCTlle_2
    const/16 p1, 0xd2

	goto/32 :l_XqPumskFTlgwJQMz_3

	nop

	:l_jGQfuoCKfBhrIVzj_6
    return-void

	:after_last_instruction

	goto/32 :l_lHTSiBTKopAPcFvB_7

	nop

	:l_HvMeVfXMLkuvTXfH_5
    int-to-double p0, p3

	goto/32 :l_jGQfuoCKfBhrIVzj_6

	nop

	:l_MqmVHOHGGbYMStOq_4
    add-int p3, p2, p1

	goto/32 :l_HvMeVfXMLkuvTXfH_5

	nop

	:l_lHTSiBTKopAPcFvB_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_PCnXZSKqYzGIjNAU_0

	nop

	:l_MOkThOyibIFLVwng_3
    mul-int p2, p0, p1

	goto/32 :l_IXpDusSEDQwnqLQT_4

	nop

	:l_IXpDusSEDQwnqLQT_4
    add-int p3, p2, p1

	goto/32 :l_mkyTTFJbPSVnolnc_5

	nop

	:l_HUMmRMcUiHjxNxvv_2
    const/16 p1, 0xd2

	goto/32 :l_MOkThOyibIFLVwng_3

	nop

	:l_cHkiecVMhYocEtXd_7
	goto/32 :before_first_instruction

	:l_faKpwdgkSrpIVtGz_6
    return-void

	:after_last_instruction

	goto/32 :l_cHkiecVMhYocEtXd_7

	nop

	:l_PCnXZSKqYzGIjNAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKqhZmRnaxuelDRD_1

	nop

	:l_mkyTTFJbPSVnolnc_5
    int-to-double p0, p3

	goto/32 :l_faKpwdgkSrpIVtGz_6

	nop

	:l_NKqhZmRnaxuelDRD_1
    const/16 p0, 0x2a

	goto/32 :l_HUMmRMcUiHjxNxvv_2

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_LHQWosaRowPmhgBc_0

	nop

	:l_HrfapnPmcexesUJg_22
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_BaDwIDzlbHgjSaXv_23

	nop

	:l_fEEODNwOzOOKShxT_77
	goto/32 :BHEZeNLORDvyFZtZ
	:l_ywHciNELuqwSDJqn_26
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_PpnGrEKmHnXuAZtR_27

	nop

	:l_bhTlvqAWSOuOomBi_33
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_awvItLjyLLRsOCDG_34

	nop

	:l_BXZavIBXKKygzjkF_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_iVPxumJoBNrfoUhc_46

	nop

	:l_mxyMHGiDLPqKErwl_51
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_rZGwCFunatyWGFkD_52

	nop

	:l_mQGYjMCKEnWUNfxq_75
    return-void

	:after_last_instruction

	goto/32 :l_slMWLIZykjmxuRIp_76

	nop

	:l_awvItLjyLLRsOCDG_34
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_WswwfyJYqvURHonR_35

	nop

	:l_aYKaxNazfTCfJibY_60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_idtTwXZuUFuDWACU_61

	nop

	:l_SZqWsoahmeUEoiKQ_65
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_emGFvRwKUDscsGiX_66

	nop

	:l_RDVRJGvrPJROxGPd_1
	const v1, 21
	goto/32 :l_JCPPKnwYoaiqKObB_2

	nop

	:l_BaDwIDzlbHgjSaXv_23
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_ZAwhhnSDqfiSwRVM_24

	nop

	:l_xOZUpavOJYQhtgIR_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_GSctxvOCfWYbEFnO_14

	nop

	:l_LhVhpxLxmsHTHCfh_18
	if-gtz v0, :gl_IOQdyUKQQIZAiFas

	goto/32 :cond_1

	:gl_IOQdyUKQQIZAiFas
	goto/32 :l_JVQhmWZQyEZGAMHx_19

	nop

	:l_vMFyEMUzurDEANbm_74
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_mQGYjMCKEnWUNfxq_75

	nop

	:l_GSctxvOCfWYbEFnO_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_klYkGLWAEBEaeBqd_15

	nop

	:l_JCPPKnwYoaiqKObB_2
	add-int v0, v0, v1
	goto/32 :l_RvBqPnAnoqQqugDb_3

	nop

	:l_slMWLIZykjmxuRIp_76
	goto/32 :before_first_instruction

	:gKioAGKYyhFRNBaP
	goto/32 :l_fEEODNwOzOOKShxT_77

	nop

	:l_MLAaOPtpVDjaAWkj_62
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_JZJwBYldAyZOjCWu_63

	nop

	:l_nnlsaCvVsAeMvExB_40
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_wnAaBxKDQQpVsLsN_41

	nop

	:l_yCdgZzHhuJhNIQCs_73
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_vMFyEMUzurDEANbm_74

	nop

	:l_BsDFBvdhkKqoUfVS_47
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_udwCnLLJuKYXuNmG_48

	nop

	:l_QMPFfZnodrLhuUIj_16
    const/4 v2, -0x1

	goto/32 :l_CiQeRdXHdkhzDKXl_17

	nop

	:l_iVPxumJoBNrfoUhc_46
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BsDFBvdhkKqoUfVS_47

	nop

	:l_mSDgNjnWMuNNwCsO_28
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_ZCKlmEjAdMvgzHvI_29

	nop

	:l_ZuQDKuWHplgtXNkd_43
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_CXRsHOCrFAnJMhHm_44

	nop

	:l_emGFvRwKUDscsGiX_66
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_uWnuGCOGXNgcYKGG_67

	nop

	:l_pOfACsxgQeoKJqtn_25
	if-lt v0, v4, :gl_ATXAukNLqSbKsCzF

	goto/32 :cond_2

	:gl_ATXAukNLqSbKsCzF
    :cond_1
	goto/32 :l_ywHciNELuqwSDJqn_26

	nop

	:l_XOvJGyrqHoeYgxIq_55
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_AxyyemzpfqwYYIhI_56

	nop

	:l_vJpqVDxASWaxHvdH_8
    const/4 v1, 0x0

	goto/32 :l_WluIIAzjVcZrgIAp_9

	nop

	:l_uWnuGCOGXNgcYKGG_67
    add-int v5, v2, v4

	goto/32 :l_PWkrcfrYngyazzkM_68

	nop

	:l_dHPndSxKtRWcMcoY_58
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ybdiXhEtldjLkucm_59

	nop

	:l_gKoJInqTXIbSlcwx_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_xOZUpavOJYQhtgIR_13

	nop

	:l_ybdiXhEtldjLkucm_59
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_aYKaxNazfTCfJibY_60

	nop

	:l_ZCKlmEjAdMvgzHvI_29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_tEIqSepMoogQzppV_30

	nop

	:l_GRuWiLOAbQfmzAyP_71
    move v1, v3

    :cond_5
	goto/32 :l_zBNiEdgUNpOjjEvH_72

	nop

	:l_pGTfsBsRxRiAwQGT_50
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_mxyMHGiDLPqKErwl_51

	nop

	:l_CiQeRdXHdkhzDKXl_17
    const/4 v3, 0x1

	goto/32 :l_LhVhpxLxmsHTHCfh_18

	nop

	:l_sVSrKHuMbJJNCtFw_69
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_QkkuOOyvJTpvlRGe_70

	nop

	:l_zBNiEdgUNpOjjEvH_72
    add-int/2addr v5, v1

	goto/32 :l_yCdgZzHhuJhNIQCs_73

	nop

	:l_idtTwXZuUFuDWACU_61
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MLAaOPtpVDjaAWkj_62

	nop

	:l_klcLrvSgyXenZZmR_49
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_pGTfsBsRxRiAwQGT_50

	nop

	:l_udwCnLLJuKYXuNmG_48
	if-eqz v0, :gl_iWGqvPbeWfrXGhCc

	goto/32 :cond_4

	:gl_iWGqvPbeWfrXGhCc
    .line 1196
	goto/32 :l_klcLrvSgyXenZZmR_49

	nop

	:l_rZGwCFunatyWGFkD_52
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_pvoNOiLnHpoACFLz_53

	nop

	:l_YRNNlDMBATWRvZqh_42
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_ZuQDKuWHplgtXNkd_43

	nop

	:l_OVfeLsIlmlpJoXnh_64
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_SZqWsoahmeUEoiKQ_65

	nop

	:l_PpnGrEKmHnXuAZtR_27
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_mSDgNjnWMuNNwCsO_28

	nop

	:l_CHMYImsJaCvJNDuo_31
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_NkUkJUXqIeKslFqf_32

	nop

	:l_JZJwBYldAyZOjCWu_63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_OVfeLsIlmlpJoXnh_64

	nop

	:l_WpgrPpWcPSjSZwbo_4
	if-lez v0, :gl_PPpkZLYpUAIXFPLg

	goto/32 :RpiopeWYlmzoWEsX

	:gl_PPpkZLYpUAIXFPLg	goto/32 :l_oyRaJdLWKhnYvFAh_5

	nop

	:l_WswwfyJYqvURHonR_35
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_waBlaoQMEOmuskkn_36

	nop

	:l_pUdiGHUsGlUVaMeG_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_vJpqVDxASWaxHvdH_8

	nop

	:l_NkUkJUXqIeKslFqf_32
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_bhTlvqAWSOuOomBi_33

	nop

	:l_oyRaJdLWKhnYvFAh_5
	goto/32 :gKioAGKYyhFRNBaP
	:RpiopeWYlmzoWEsX
	:BHEZeNLORDvyFZtZ

	goto/32 :l_QzOKgfTwbBpNqGOl_6

	nop

	:l_xVUNfrCSJrAaVfdh_38
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_TnZRENELOjiskojK_39

	nop

	:l_ZAwhhnSDqfiSwRVM_24
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_pOfACsxgQeoKJqtn_25

	nop

	:l_AxyyemzpfqwYYIhI_56
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_SoriADzkInbeQoOy_57

	nop

	:l_tEIqSepMoogQzppV_30
	if-gt v0, v4, :gl_GMCSnjlAxgADcFak

	goto/32 :cond_3

	:gl_GMCSnjlAxgADcFak
    .line 1191
    :cond_2
	goto/32 :l_CHMYImsJaCvJNDuo_31

	nop

	:l_wnAaBxKDQQpVsLsN_41
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_YRNNlDMBATWRvZqh_42

	nop

	:l_TnZRENELOjiskojK_39
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_nnlsaCvVsAeMvExB_40

	nop

	:l_RvBqPnAnoqQqugDb_3
	rem-int v0, v0, v1
	goto/32 :l_WpgrPpWcPSjSZwbo_4

	nop

	:l_jjlHyvojwTGDhDKo_54
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_XOvJGyrqHoeYgxIq_55

	nop

	:l_TuSCWvYgbQMtwWKA_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_iaDLQUxxzNDIglHt_11

	nop

	:l_LHQWosaRowPmhgBc_0
	const v0, 18
	goto/32 :l_RDVRJGvrPJROxGPd_1

	nop

	:l_pvoNOiLnHpoACFLz_53
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_jjlHyvojwTGDhDKo_54

	nop

	:l_iaDLQUxxzNDIglHt_11
    const/4 v0, 0x0

	goto/32 :l_gKoJInqTXIbSlcwx_12

	nop

	:l_JVQhmWZQyEZGAMHx_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_EvbxRGhxUmhbwIOc_20

	nop

	:l_WWstebMoFkTOkGBB_37
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_xVUNfrCSJrAaVfdh_38

	nop

	:l_QkkuOOyvJTpvlRGe_70
	if-eqz v4, :gl_mBMeHToxUriyRrpL

	goto/32 :cond_5

	:gl_mBMeHToxUriyRrpL
	goto/32 :l_GRuWiLOAbQfmzAyP_71

	nop

	:l_PWkrcfrYngyazzkM_68
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_sVSrKHuMbJJNCtFw_69

	nop

	:l_klYkGLWAEBEaeBqd_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_QMPFfZnodrLhuUIj_16

	nop

	:l_SoriADzkInbeQoOy_57
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_dHPndSxKtRWcMcoY_58

	nop

	:l_SileqzrdcTdYDdPO_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_HrfapnPmcexesUJg_22

	nop

	:l_waBlaoQMEOmuskkn_36
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_WWstebMoFkTOkGBB_37

	nop

	:l_EvbxRGhxUmhbwIOc_20
    add-int/2addr v0, v3

	goto/32 :l_SileqzrdcTdYDdPO_21

	nop

	:l_CXRsHOCrFAnJMhHm_44
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_BXZavIBXKKygzjkF_45

	nop

	:l_QzOKgfTwbBpNqGOl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_pUdiGHUsGlUVaMeG_7

	nop

	:l_WluIIAzjVcZrgIAp_9
	if-ltz v0, :gl_NjlKIOyggSYepeIx

	goto/32 :cond_0

	:gl_NjlKIOyggSYepeIx
    .line 1187
	goto/32 :l_TuSCWvYgbQMtwWKA_10

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_suQjmCAViFZXKEth_0

	nop

	:l_KnneVwQlyNRvIhVK_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_ClGJSYQKLBUapPYz_2

	nop

	:l_ClGJSYQKLBUapPYz_2
    return v0

	:after_last_instruction

	goto/32 :l_wSTYJqvAqMDeIIJx_3

	nop

	:l_wSTYJqvAqMDeIIJx_3
	goto/32 :before_first_instruction

	:l_suQjmCAViFZXKEth_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_KnneVwQlyNRvIhVK_1

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_DlRWKVKqavdKgezy_0

	nop

	:l_DjcEjyJIwflhAneu_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_JoclGknhRNsQthyt_2

	nop

	:l_DlRWKVKqavdKgezy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_DjcEjyJIwflhAneu_1

	nop

	:l_tQnsMncOKbQABjdP_3
	goto/32 :before_first_instruction

	:l_JoclGknhRNsQthyt_2
    return v0

	:after_last_instruction

	goto/32 :l_tQnsMncOKbQABjdP_3

	nop

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_GoZzATgKBXIOKxWo_0

	nop

	:l_fwCvoHLtYGEnsTsj_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_wPRmqTOCbPwLateJ_2

	nop

	:l_UbhkMZGRPWRcsFfb_3
	goto/32 :before_first_instruction

	:l_GoZzATgKBXIOKxWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_fwCvoHLtYGEnsTsj_1

	nop

	:l_wPRmqTOCbPwLateJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UbhkMZGRPWRcsFfb_3

	nop

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_JrpzgMKHTVRexvEi_0

	nop

	:l_LjaKCUndaVsYGyTL_2
    return v0

	:after_last_instruction

	goto/32 :l_FfIbnlDxDIyKAEmq_3

	nop

	:l_FfIbnlDxDIyKAEmq_3
	goto/32 :before_first_instruction

	:l_lQqqSQDherXTaKrA_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_LjaKCUndaVsYGyTL_2

	nop

	:l_JrpzgMKHTVRexvEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_lQqqSQDherXTaKrA_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_lpcaDklZqlsujykB_0

	nop

	:l_lpcaDklZqlsujykB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_LiUowQNKMFdAoqXu_1

	nop

	:l_LiUowQNKMFdAoqXu_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_WMjnwnUFaqQrgGFj_2

	nop

	:l_WMjnwnUFaqQrgGFj_2
    return v0

	:after_last_instruction

	goto/32 :l_CijYayGMloFMsbXb_3

	nop

	:l_CijYayGMloFMsbXb_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_qGnTZXAQhvDXPtFw_0

	nop

	:l_DbLfaNGWEirutbZt_17
	goto/32 :before_first_instruction

	:VFGxyjVvArfHpUzf
	goto/32 :l_hBMzlCkrxrTqeGlj_18

	nop

	:l_ELAmwiaagYKkKMrw_13
	if-eq v0, v1, :gl_WnGnXhnWIZWUATwM

	goto/32 :cond_1

	:gl_WnGnXhnWIZWUATwM
	goto/32 :l_GJGzWHZWyROsTmoB_14

	nop

	:l_FemsUrQoFmVypzlb_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_JSSJsWcUOKqZpMIx_8

	nop

	:l_qGnTZXAQhvDXPtFw_0
	const v0, 23
	goto/32 :l_uLxxkEQqXBjYXSsN_1

	nop

	:l_KypKIaimauslivlD_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_vuWPBFFlbXllWIZR_16

	nop

	:l_uLxxkEQqXBjYXSsN_1
	const v1, 13
	goto/32 :l_ZaLRBHALmDcmmFGm_2

	nop

	:l_KwFuBlWXZpdXFrzL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_FemsUrQoFmVypzlb_7

	nop

	:l_ZaLRBHALmDcmmFGm_2
	add-int v0, v0, v1
	goto/32 :l_APzcUNEcXAjCfjys_3

	nop

	:l_kXgIQsoXxuizZRPK_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_ysCeDtkUJbaNxuoi_11

	nop

	:l_APzcUNEcXAjCfjys_3
	rem-int v0, v0, v1
	goto/32 :l_mfGwOlgCjgmkwURK_4

	nop

	:l_ysCeDtkUJbaNxuoi_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_HsmrXoAicVFqTRmt_12

	nop

	:l_KVwychvSiIqfYIkP_9
	if-eq v0, v1, :gl_KFiujqAYunJrctSD

	goto/32 :cond_0

	:gl_KFiujqAYunJrctSD
    .line 1223
	goto/32 :l_kXgIQsoXxuizZRPK_10

	nop

	:l_ZcGPNiyiXzuqrvoh_5
	goto/32 :VFGxyjVvArfHpUzf
	:sfICosLBLFNMkrJX
	:oVyTWCrTQXIeVxBW

	goto/32 :l_KwFuBlWXZpdXFrzL_6

	nop

	:l_hBMzlCkrxrTqeGlj_18
	goto/32 :oVyTWCrTQXIeVxBW
	:l_HsmrXoAicVFqTRmt_12
    const/4 v1, 0x1

	goto/32 :l_ELAmwiaagYKkKMrw_13

	nop

	:l_GJGzWHZWyROsTmoB_14
    goto :goto_0

    :cond_1
	goto/32 :l_KypKIaimauslivlD_15

	nop

	:l_vuWPBFFlbXllWIZR_16
    return v1

	:after_last_instruction

	goto/32 :l_DbLfaNGWEirutbZt_17

	nop

	:l_mfGwOlgCjgmkwURK_4
	if-lez v0, :gl_kKhDqjVLngUNogES

	goto/32 :sfICosLBLFNMkrJX

	:gl_kKhDqjVLngUNogES	goto/32 :l_ZcGPNiyiXzuqrvoh_5

	nop

	:l_JSSJsWcUOKqZpMIx_8
    const/4 v1, -0x1

	goto/32 :l_KVwychvSiIqfYIkP_9

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MBLZPWOVmeyfcktm_0

	nop

	:l_ZFbUFcSqrOWNHitE_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_ZwKGYmIxQgCzrwVM_2

	nop

	:l_ZwKGYmIxQgCzrwVM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SGpnkNvlOZpULOvq_3

	nop

	:l_SGpnkNvlOZpULOvq_3
	goto/32 :before_first_instruction

	:l_MBLZPWOVmeyfcktm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_ZFbUFcSqrOWNHitE_1

	nop

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_POrQsrdWwgAelVTl_0

	nop

	:l_HuGstSohOTQmHfVX_8
    const/4 v1, -0x1

	goto/32 :l_QTXaTfVyoMsaTMDR_9

	nop

	:l_YcflWUThbdvTMKRD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_IJrTZbtFheBEbcjc_7

	nop

	:l_ZnsRGquPELCCPBZq_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_kUbHNCDzJWDIxVBs_14

	nop

	:l_lcSZcYUgtKTfmBHo_3
	rem-int v0, v0, v1
	goto/32 :l_XOZUPlXKddIlrrCO_4

	nop

	:l_POrQsrdWwgAelVTl_0
	const v0, 24
	goto/32 :l_veblDuulptEVSJag_1

	nop

	:l_OTPmdYAYOPUdUmQr_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_csRIWjzCAVRzwGwz_12

	nop

	:l_HhNSZFPOVwyuNluj_5
	goto/32 :HSrJPWvjiQHcvPfq
	:nTQHUrjyRBOLwOwP
	:NQzGmBKdQJNMpInZ

	goto/32 :l_YcflWUThbdvTMKRD_6

	nop

	:l_MhBUEkliCrkIEauj_22
    throw v0

	:after_last_instruction

	goto/32 :l_mUmfwDMsFnLhiaWY_23

	nop

	:l_kkFhaEwxlSWaJeMr_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_EMSBHELMhPbCxeZo_19

	nop

	:l_PneoHKTeQgburnOx_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_VJzcRBgxRoIRVseA_16

	nop

	:l_PXUTUSkhPPreeCrd_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_kkFhaEwxlSWaJeMr_18

	nop

	:l_DiVuEDwtSOWwbyYy_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_MhBUEkliCrkIEauj_22

	nop

	:l_XOZUPlXKddIlrrCO_4
	if-lez v0, :gl_LevecMaOcUxzkhFb

	goto/32 :nTQHUrjyRBOLwOwP

	:gl_LevecMaOcUxzkhFb	goto/32 :l_HhNSZFPOVwyuNluj_5

	nop

	:l_aAyorpTUXDbNtaax_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_DiVuEDwtSOWwbyYy_21

	nop

	:l_NHrJmArTkktMPyvN_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_OTPmdYAYOPUdUmQr_11

	nop

	:l_gZZxPMKRrqOazjNZ_2
	add-int v0, v0, v1
	goto/32 :l_lcSZcYUgtKTfmBHo_3

	nop

	:l_kUbHNCDzJWDIxVBs_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_PneoHKTeQgburnOx_15

	nop

	:l_mUmfwDMsFnLhiaWY_23
	goto/32 :before_first_instruction

	:HSrJPWvjiQHcvPfq
	goto/32 :l_XDesCVxLfRIxsngS_24

	nop

	:l_csRIWjzCAVRzwGwz_12
	if-nez v0, :gl_HkJNnJMZMeDpwsXw

	goto/32 :cond_1

	:gl_HkJNnJMZMeDpwsXw
    .line 1214
	goto/32 :l_ZnsRGquPELCCPBZq_13

	nop

	:l_EMSBHELMhPbCxeZo_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_aAyorpTUXDbNtaax_20

	nop

	:l_QTXaTfVyoMsaTMDR_9
	if-eq v0, v1, :gl_dTExREuiNxGsYMwp

	goto/32 :cond_0

	:gl_dTExREuiNxGsYMwp
    .line 1211
	goto/32 :l_NHrJmArTkktMPyvN_10

	nop

	:l_IJrTZbtFheBEbcjc_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_HuGstSohOTQmHfVX_8

	nop

	:l_veblDuulptEVSJag_1
	const v1, 17
	goto/32 :l_gZZxPMKRrqOazjNZ_2

	nop

	:l_VJzcRBgxRoIRVseA_16
    const/4 v2, 0x0

	goto/32 :l_PXUTUSkhPPreeCrd_17

	nop

	:l_XDesCVxLfRIxsngS_24
	goto/32 :NQzGmBKdQJNMpInZ
.end method

.method public remove()V
    .locals 2

	goto/32 :l_oeVoyfFkXYhKbWWU_0

	nop

	:l_SfYbYKuAuJhnpEig_1
	const v1, 6
	goto/32 :l_KzHKROHCnOLXjnYn_2

	nop

	:l_GQbxgDaCwsMGvTGN_12
	goto/32 :lpwHgMKotaLyjedz
	:l_WmLIZkaUluOqeUMg_10
    throw v0

	:after_last_instruction

	goto/32 :l_QkCscKmtjDlBUyLe_11

	nop

	:l_ZfyIbdUotFJUABqC_4
	if-lez v0, :gl_JzQuEBfnWreZVUlv

	goto/32 :UCSABsJHquCWbEjX

	:gl_JzQuEBfnWreZVUlv	goto/32 :l_uvXColoqyYYlgLDR_5

	nop

	:l_YbClBOfODvoHaYwA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlaZpGUFpwmyReDq_7

	nop

	:l_uvXColoqyYYlgLDR_5
	goto/32 :lNGoRpdtMuwLvPPA
	:UCSABsJHquCWbEjX
	:lpwHgMKotaLyjedz

	goto/32 :l_YbClBOfODvoHaYwA_6

	nop

	:l_oeVoyfFkXYhKbWWU_0
	const v0, 3
	goto/32 :l_SfYbYKuAuJhnpEig_1

	nop

	:l_GlaZpGUFpwmyReDq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_eOIRjNGtcqBvLhNu_8

	nop

	:l_vUfsjxirruhRTxFH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WmLIZkaUluOqeUMg_10

	nop

	:l_QkCscKmtjDlBUyLe_11
	goto/32 :before_first_instruction

	:lNGoRpdtMuwLvPPA
	goto/32 :l_GQbxgDaCwsMGvTGN_12

	nop

	:l_eOIRjNGtcqBvLhNu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vUfsjxirruhRTxFH_9

	nop

	:l_YwrYYiITNfznxdfn_3
	rem-int v0, v0, v1
	goto/32 :l_ZfyIbdUotFJUABqC_4

	nop

	:l_KzHKROHCnOLXjnYn_2
	add-int v0, v0, v1
	goto/32 :l_YwrYYiITNfznxdfn_3

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_vfZCAuecagdjHyty_0

	nop

	:l_vfZCAuecagdjHyty_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_wfTochFgcsuYnXZQ_1

	nop

	:l_KJxksNDqPUGJhLyG_2
    return-void

	:after_last_instruction

	goto/32 :l_qaUuCGHOkzPkbKCi_3

	nop

	:l_qaUuCGHOkzPkbKCi_3
	goto/32 :before_first_instruction

	:l_wfTochFgcsuYnXZQ_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_KJxksNDqPUGJhLyG_2

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_ngOiHpIeOeZPQISa_0

	nop

	:l_MOULMkZJiCiYhfNp_3
	goto/32 :before_first_instruction

	:l_PtZvhoHUBhuuyCna_2
    return-void

	:after_last_instruction

	goto/32 :l_MOULMkZJiCiYhfNp_3

	nop

	:l_ngOiHpIeOeZPQISa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_qtlbIAzqbQfvKDFJ_1

	nop

	:l_qtlbIAzqbQfvKDFJ_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_PtZvhoHUBhuuyCna_2

	nop

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_WhpmvuVFRZPzTgGY_0

	nop

	:l_sUtAAtsuVuOPVyXe_3
	goto/32 :before_first_instruction

	:l_TBClZExbzCAteuuQ_2
    return-void

	:after_last_instruction

	goto/32 :l_sUtAAtsuVuOPVyXe_3

	nop

	:l_YXbTakFvovcaOwMx_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_TBClZExbzCAteuuQ_2

	nop

	:l_WhpmvuVFRZPzTgGY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_YXbTakFvovcaOwMx_1

	nop

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_LIlFhZYLDXbrdmlY_0

	nop

	:l_ASByixsnXCTeIzhq_3
	goto/32 :before_first_instruction

	:l_GPOZDStFirpBnbXW_2
    return-void

	:after_last_instruction

	goto/32 :l_ASByixsnXCTeIzhq_3

	nop

	:l_LIlFhZYLDXbrdmlY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_uiQmAduyVEruyGHH_1

	nop

	:l_uiQmAduyVEruyGHH_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_GPOZDStFirpBnbXW_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_urePgBLIqTJfihLt_0

	nop

	:l_vaqaMHZSHHfAReue_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_uZHpxKOsfusNcFoI_2

	nop

	:l_uZHpxKOsfusNcFoI_2
    return-void

	:after_last_instruction

	goto/32 :l_LzmkJDdMkrcyqfJc_3

	nop

	:l_urePgBLIqTJfihLt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_vaqaMHZSHHfAReue_1

	nop

	:l_LzmkJDdMkrcyqfJc_3
	goto/32 :before_first_instruction

.end method
