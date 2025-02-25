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

	goto/32 :l_eQhLpnCIwLmAsdCN_0

	nop

	:l_RUbAhTToFzgQmeAh_20
	goto/32 :before_first_instruction

	:HkMeQSUHbEJwKICp
	goto/32 :l_EOOKyDawhkVRUsrD_21

	nop

	:l_JwRQJyyTlRsnSrLa_1
	const v1, 18
	goto/32 :l_OkdGOQQsFZsCsShj_2

	nop

	:l_uKNadLNrOPqSqzNU_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_hLcScLyWHqNlZwPn_17

	nop

	:l_PsGLXoKuZDKcVjjC_14
    const/4 v2, 0x0

	goto/32 :l_vJkFhOadnMjisvNV_15

	nop

	:l_kuKovqXTPrHoCCbq_9
    const/4 v0, -0x1

	goto/32 :l_vcZaEDRVWgCkwXHK_10

	nop

	:l_grSQbiKVcaADzJob_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_PsGLXoKuZDKcVjjC_14

	nop

	:l_hLcScLyWHqNlZwPn_17
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_RXBhzGiSTpOEmqPf_18

	nop

	:l_iewSfBFMJEiUOedv_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_grSQbiKVcaADzJob_13

	nop

	:l_fvFtmALKxPMxpmzS_3
	rem-int v0, v0, v1
	goto/32 :l_WnhBiBlZiyCnPJzR_4

	nop

	:l_RXBhzGiSTpOEmqPf_18
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_AtVoIRckpfEtROVB_19

	nop

	:l_vJkFhOadnMjisvNV_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_uKNadLNrOPqSqzNU_16

	nop

	:l_EOOKyDawhkVRUsrD_21
	goto/32 :DGoCTXsdDpNKkgmm
	:l_tpBXRqDspJOoPcXF_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_iewSfBFMJEiUOedv_12

	nop

	:l_iicEXUEymfLXrHpz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_vcpIwpjcaWRhkLwc_7

	nop

	:l_AzStynmVUdXgzcZk_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_kuKovqXTPrHoCCbq_9

	nop

	:l_xUpnZsLeAbxcCwuE_5
	goto/32 :HkMeQSUHbEJwKICp
	:pMVzWQVVUcpYJyhs
	:DGoCTXsdDpNKkgmm

	goto/32 :l_iicEXUEymfLXrHpz_6

	nop

	:l_eQhLpnCIwLmAsdCN_0
	const v0, 8
	goto/32 :l_JwRQJyyTlRsnSrLa_1

	nop

	:l_vcZaEDRVWgCkwXHK_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_tpBXRqDspJOoPcXF_11

	nop

	:l_vcpIwpjcaWRhkLwc_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_AzStynmVUdXgzcZk_8

	nop

	:l_WnhBiBlZiyCnPJzR_4
	if-lez v0, :gl_WzqDDTkOsFbGgrUP

	goto/32 :pMVzWQVVUcpYJyhs

	:gl_WzqDDTkOsFbGgrUP	goto/32 :l_xUpnZsLeAbxcCwuE_5

	nop

	:l_AtVoIRckpfEtROVB_19
    return-void

	:after_last_instruction

	goto/32 :l_RUbAhTToFzgQmeAh_20

	nop

	:l_OkdGOQQsFZsCsShj_2
	add-int v0, v0, v1
	goto/32 :l_fvFtmALKxPMxpmzS_3

	nop

.end method

.method private final calcNext(CIZS)V
    .locals 0

	goto/32 :l_iqWDeyOqgfNCDGfw_0

	nop

	:l_rVXShQrCoYxutFOo_5
    int-to-double p0, p3

	goto/32 :l_ENemZBrwzbmgqaAc_6

	nop

	:l_iqWDeyOqgfNCDGfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDWEyTRCOUhLJSZP_1

	nop

	:l_ENemZBrwzbmgqaAc_6
    return-void

	:after_last_instruction

	goto/32 :l_vujckMesAdaabMbJ_7

	nop

	:l_SDWEyTRCOUhLJSZP_1
    const/16 p0, 0x2a

	goto/32 :l_WkEucLSrfutFMGvC_2

	nop

	:l_RYPvwVMCbNLEVEZf_3
    mul-int p2, p0, p1

	goto/32 :l_jLcEZXKKBTeHeJuz_4

	nop

	:l_vujckMesAdaabMbJ_7
	goto/32 :before_first_instruction

	:l_WkEucLSrfutFMGvC_2
    const/16 p1, 0xd2

	goto/32 :l_RYPvwVMCbNLEVEZf_3

	nop

	:l_jLcEZXKKBTeHeJuz_4
    add-int p3, p2, p1

	goto/32 :l_rVXShQrCoYxutFOo_5

	nop

.end method

.method private final calcNext(ISCZ)V
    .locals 0

	goto/32 :l_zoxskueMlDPsOtDM_0

	nop

	:l_XHuKPpPiqXjpumUt_5
    int-to-double p0, p3

	goto/32 :l_rddakWAgklktGGuv_6

	nop

	:l_cnHLrdoRmYRZRPXa_4
    add-int p3, p2, p1

	goto/32 :l_XHuKPpPiqXjpumUt_5

	nop

	:l_rddakWAgklktGGuv_6
    return-void

	:after_last_instruction

	goto/32 :l_hhYsidXBzXmbNYad_7

	nop

	:l_hhYsidXBzXmbNYad_7
	goto/32 :before_first_instruction

	:l_OCKMUFIkbCUViMsl_2
    const/16 p1, 0xd2

	goto/32 :l_qHkVOegKJgeBEaeu_3

	nop

	:l_zoxskueMlDPsOtDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpDgumiraKwSGquN_1

	nop

	:l_qHkVOegKJgeBEaeu_3
    mul-int p2, p0, p1

	goto/32 :l_cnHLrdoRmYRZRPXa_4

	nop

	:l_lpDgumiraKwSGquN_1
    const/16 p0, 0x2a

	goto/32 :l_OCKMUFIkbCUViMsl_2

	nop

.end method

.method private final calcNext(ICZS)V
    .locals 0

	goto/32 :l_ptcpgFvpaKVKySPx_0

	nop

	:l_KGHkaVDjcDiSeHrd_5
    int-to-double p0, p3

	goto/32 :l_GShVYuDuhWBKLWoM_6

	nop

	:l_GShVYuDuhWBKLWoM_6
    return-void

	:after_last_instruction

	goto/32 :l_tDXQLrkByrryoiTh_7

	nop

	:l_ptcpgFvpaKVKySPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKtcNOPsSyBedOhc_1

	nop

	:l_AWLDowHXjOztgOsk_2
    const/16 p1, 0xd2

	goto/32 :l_XFxrESrsfLPSPYbE_3

	nop

	:l_XFxrESrsfLPSPYbE_3
    mul-int p2, p0, p1

	goto/32 :l_EUSZQnlQOZzitgMD_4

	nop

	:l_aKtcNOPsSyBedOhc_1
    const/16 p0, 0x2a

	goto/32 :l_AWLDowHXjOztgOsk_2

	nop

	:l_tDXQLrkByrryoiTh_7
	goto/32 :before_first_instruction

	:l_EUSZQnlQOZzitgMD_4
    add-int p3, p2, p1

	goto/32 :l_KGHkaVDjcDiSeHrd_5

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_FxHDVWFClbOFrXWM_0

	nop

	:l_JMsGbOlfRhfrwJlf_58
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pyULCwJLbJhIPDdx_59

	nop

	:l_URozwVrLKYfETqCy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_LBXLekRLdLCXeubz_7

	nop

	:l_yqnnAKSOofahpTDI_40
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_SfpHXDYEgkssEfPZ_41

	nop

	:l_zvSkHscPBBVAtyFF_25
	if-lt v0, v4, :gl_ukoAmHAXKxcCOamn

	goto/32 :cond_2

	:gl_ukoAmHAXKxcCOamn
    :cond_1
	goto/32 :l_CSvAZRiftsFxnGcM_26

	nop

	:l_SfpHXDYEgkssEfPZ_41
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_oRiWdEkbMeBvsxZc_42

	nop

	:l_kOFzzalwFkroXHVa_24
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_zvSkHscPBBVAtyFF_25

	nop

	:l_cdoonDQspAkiQcAv_71
    const/4 v1, 0x1

    :cond_5
	goto/32 :l_jeulvLZPBIQHBUNU_72

	nop

	:l_nWvpGDMmkEoViaKY_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_dnRMDxMOGjpJaWpZ_22

	nop

	:l_nxNcGQYgKKKwNuUh_70
	if-eqz v4, :gl_uAZedOKZVtmBxFlA

	goto/32 :cond_5

	:gl_uAZedOKZVtmBxFlA
	goto/32 :l_cdoonDQspAkiQcAv_71

	nop

	:l_lenHYiGZCBkqSFsw_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_sLfFHwYMdewhrVCv_14

	nop

	:l_UeoUWNTzunHhifRp_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_dmSjPbYtUckcWiDn_11

	nop

	:l_ouGdoKmpenRILKnX_66
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_vtuRAaXgRyfLLZQX_67

	nop

	:l_oRiWdEkbMeBvsxZc_42
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_xMlHezYpxcAlRKhI_43

	nop

	:l_LBXLekRLdLCXeubz_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_fGnryotcyWdhMbDZ_8

	nop

	:l_RQGEfvJsIALmOowf_1
	const v1, 21
	goto/32 :l_XBsInuERHKyxrZUW_2

	nop

	:l_rxJWfRuRMPcnnPVq_28
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_QuKXVOewrRSbQdra_29

	nop

	:l_fxSEgZGyaWMkxoSD_64
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_VoChcxKbykGHuzeo_65

	nop

	:l_UgmpyjePuynXkcar_37
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_pdMlpNClchTxjBQj_38

	nop

	:l_TWFxNpsVXWSlwSJI_17
    const/4 v3, 0x1

	goto/32 :l_YRdxVFbpKzpOoqFN_18

	nop

	:l_hWdcWUsHAQoniwKp_68
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_FzMtZLbAleMVUZqT_69

	nop

	:l_prtrjcQiMTzqYTlZ_61
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_osiBLnPMkrEFyyuA_62

	nop

	:l_wFoBlaHWONmSIyYl_56
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_JWRyCCVclfeqVyTH_57

	nop

	:l_pdMlpNClchTxjBQj_38
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_lVlDkjyjZumKKHKI_39

	nop

	:l_XBsInuERHKyxrZUW_2
	add-int v0, v0, v1
	goto/32 :l_uZcUGoMpwsTHfCOP_3

	nop

	:l_ZaybkIbEMEFSOwqf_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_BitYMYnAHBkIUULu_16

	nop

	:l_jeulvLZPBIQHBUNU_72
    add-int/2addr v5, v1

	goto/32 :l_cOCegUtJlAUkYDwf_73

	nop

	:l_mpewxDiRuQjfkAdX_47
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_iKvATgzZTMlYrUDx_48

	nop

	:l_fGnryotcyWdhMbDZ_8
    const/4 v1, 0x0

	goto/32 :l_gqRvWaPmEmlCHMJT_9

	nop

	:l_YRdxVFbpKzpOoqFN_18
	if-gtz v0, :gl_sVUlPZDVoibKQXNw

	goto/32 :cond_1

	:gl_sVUlPZDVoibKQXNw
	goto/32 :l_nmTVuBdyaevvsIUL_19

	nop

	:l_QuKXVOewrRSbQdra_29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_zADDILZSKMHtSNkO_30

	nop

	:l_vtuRAaXgRyfLLZQX_67
    add-int v5, v2, v4

	goto/32 :l_hWdcWUsHAQoniwKp_68

	nop

	:l_zADDILZSKMHtSNkO_30
	if-gt v0, v4, :gl_PMKXIZRyAuMeVpVj

	goto/32 :cond_3

	:gl_PMKXIZRyAuMeVpVj
    .line 1191
    :cond_2
	goto/32 :l_IWaooCXehLAPsNfQ_31

	nop

	:l_osiBLnPMkrEFyyuA_62
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_vZPYkaOnrNaOpTRk_63

	nop

	:l_PiifZCwwnOoTaVOp_34
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_DIQzZpckCieZjoZb_35

	nop

	:l_GAlXIxifirjKPhrZ_52
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_hMMvTqbbEKmZxHlD_53

	nop

	:l_lVlDkjyjZumKKHKI_39
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_yqnnAKSOofahpTDI_40

	nop

	:l_iKvATgzZTMlYrUDx_48
	if-eqz v0, :gl_DSdAqJGkSUQpNwWV

	goto/32 :cond_4

	:gl_DSdAqJGkSUQpNwWV
    .line 1196
	goto/32 :l_wuaEpgfjGTIXDddu_49

	nop

	:l_pyULCwJLbJhIPDdx_59
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_HOGsxfDSjgDdNclf_60

	nop

	:l_wmCKlyvzndPWGRtr_55
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_wFoBlaHWONmSIyYl_56

	nop

	:l_aEkoepSAlgPBmtaC_46
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mpewxDiRuQjfkAdX_47

	nop

	:l_FYyhCgOyayxXfydP_4
	if-lez v0, :gl_mpOQrWXzoSkORlsZ

	goto/32 :RpiopeWYlmzoWEsX

	:gl_mpOQrWXzoSkORlsZ	goto/32 :l_TvpopgikNQmenOlD_5

	nop

	:l_FzMtZLbAleMVUZqT_69
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_nxNcGQYgKKKwNuUh_70

	nop

	:l_nVOupQGpJndPxAfk_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_lenHYiGZCBkqSFsw_13

	nop

	:l_ZxfZbsetTGFZaCSX_44
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_ElCAoeONVZjjzYwM_45

	nop

	:l_oYQkFZsjxUbRjLQT_32
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_yFhLEEnDFDcXkvFv_33

	nop

	:l_BitYMYnAHBkIUULu_16
    const/4 v2, -0x1

	goto/32 :l_TWFxNpsVXWSlwSJI_17

	nop

	:l_wjsoUeMVXIVNHXCD_76
	goto/32 :before_first_instruction

	:gKioAGKYyhFRNBaP
	goto/32 :l_AgpCYyrcUQvcpSLz_77

	nop

	:l_HAsrHSpiGQvemhlR_20
    add-int/2addr v0, v3

	goto/32 :l_nWvpGDMmkEoViaKY_21

	nop

	:l_xMlHezYpxcAlRKhI_43
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_ZxfZbsetTGFZaCSX_44

	nop

	:l_GYVictvhqKSRtaGv_23
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_kOFzzalwFkroXHVa_24

	nop

	:l_FxHDVWFClbOFrXWM_0
	const v0, 18
	goto/32 :l_RQGEfvJsIALmOowf_1

	nop

	:l_wuaEpgfjGTIXDddu_49
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_mqNxxxKhjmPCcyrB_50

	nop

	:l_dbNULVZGGcYCvDcd_27
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_rxJWfRuRMPcnnPVq_28

	nop

	:l_vZPYkaOnrNaOpTRk_63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_fxSEgZGyaWMkxoSD_64

	nop

	:l_HyvAJlDYroVLNkVR_36
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_UgmpyjePuynXkcar_37

	nop

	:l_yFhLEEnDFDcXkvFv_33
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_PiifZCwwnOoTaVOp_34

	nop

	:l_nmTVuBdyaevvsIUL_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_HAsrHSpiGQvemhlR_20

	nop

	:l_gqRvWaPmEmlCHMJT_9
	if-ltz v0, :gl_rCLSzufYUndjtmwl

	goto/32 :cond_0

	:gl_rCLSzufYUndjtmwl
    .line 1187
	goto/32 :l_UeoUWNTzunHhifRp_10

	nop

	:l_dnRMDxMOGjpJaWpZ_22
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_GYVictvhqKSRtaGv_23

	nop

	:l_uZcUGoMpwsTHfCOP_3
	rem-int v0, v0, v1
	goto/32 :l_FYyhCgOyayxXfydP_4

	nop

	:l_dokNMlKIuVdNJhmz_74
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_nBToXFakHqODmgaC_75

	nop

	:l_TvpopgikNQmenOlD_5
	goto/32 :gKioAGKYyhFRNBaP
	:RpiopeWYlmzoWEsX
	:BHEZeNLORDvyFZtZ

	goto/32 :l_URozwVrLKYfETqCy_6

	nop

	:l_mqNxxxKhjmPCcyrB_50
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_HTzCKrszVzrogurO_51

	nop

	:l_IWaooCXehLAPsNfQ_31
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_oYQkFZsjxUbRjLQT_32

	nop

	:l_VoChcxKbykGHuzeo_65
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_ouGdoKmpenRILKnX_66

	nop

	:l_hMMvTqbbEKmZxHlD_53
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_kMUiLojlNltYiNnT_54

	nop

	:l_HTzCKrszVzrogurO_51
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_GAlXIxifirjKPhrZ_52

	nop

	:l_nBToXFakHqODmgaC_75
    return-void

	:after_last_instruction

	goto/32 :l_wjsoUeMVXIVNHXCD_76

	nop

	:l_CSvAZRiftsFxnGcM_26
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_dbNULVZGGcYCvDcd_27

	nop

	:l_cOCegUtJlAUkYDwf_73
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_dokNMlKIuVdNJhmz_74

	nop

	:l_HOGsxfDSjgDdNclf_60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_prtrjcQiMTzqYTlZ_61

	nop

	:l_dmSjPbYtUckcWiDn_11
    const/4 v0, 0x0

	goto/32 :l_nVOupQGpJndPxAfk_12

	nop

	:l_ElCAoeONVZjjzYwM_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_aEkoepSAlgPBmtaC_46

	nop

	:l_AgpCYyrcUQvcpSLz_77
	goto/32 :BHEZeNLORDvyFZtZ
	:l_sLfFHwYMdewhrVCv_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_ZaybkIbEMEFSOwqf_15

	nop

	:l_JWRyCCVclfeqVyTH_57
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_JMsGbOlfRhfrwJlf_58

	nop

	:l_DIQzZpckCieZjoZb_35
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_HyvAJlDYroVLNkVR_36

	nop

	:l_kMUiLojlNltYiNnT_54
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_wmCKlyvzndPWGRtr_55

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_sdsrXFxBTLvwrrAl_0

	nop

	:l_eTxFpcREJPNjpjPB_2
    return v0

	:after_last_instruction

	goto/32 :l_JKZbZTqmelJnzdOR_3

	nop

	:l_sdsrXFxBTLvwrrAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_oLJKAHZmBfePJydr_1

	nop

	:l_oLJKAHZmBfePJydr_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_eTxFpcREJPNjpjPB_2

	nop

	:l_JKZbZTqmelJnzdOR_3
	goto/32 :before_first_instruction

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_XEpbngOGFMDWxrWv_0

	nop

	:l_kecCAjypoQVIeTfK_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_vPTqstDJzEWmokyY_2

	nop

	:l_BFOxzxBqRbtEienY_3
	goto/32 :before_first_instruction

	:l_vPTqstDJzEWmokyY_2
    return v0

	:after_last_instruction

	goto/32 :l_BFOxzxBqRbtEienY_3

	nop

	:l_XEpbngOGFMDWxrWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_kecCAjypoQVIeTfK_1

	nop

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_HuHQKaAteSyaEyPG_0

	nop

	:l_bruGpTkGTuwJXqwu_3
	goto/32 :before_first_instruction

	:l_KhUQhMNMjCppEFlW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bruGpTkGTuwJXqwu_3

	nop

	:l_FvSuxlTHUhcEgNdJ_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_KhUQhMNMjCppEFlW_2

	nop

	:l_HuHQKaAteSyaEyPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_FvSuxlTHUhcEgNdJ_1

	nop

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_mjVYSgUzFYXDUstG_0

	nop

	:l_lhMeRjSjWzHrVyKB_2
    return v0

	:after_last_instruction

	goto/32 :l_xJhsHgNvVXKQKVsJ_3

	nop

	:l_mjVYSgUzFYXDUstG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_yCZpVdNcqktDvlwl_1

	nop

	:l_yCZpVdNcqktDvlwl_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_lhMeRjSjWzHrVyKB_2

	nop

	:l_xJhsHgNvVXKQKVsJ_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_wNhiWjzohbRiAwJT_0

	nop

	:l_TCYmSYKeSLqEwLKw_3
	goto/32 :before_first_instruction

	:l_wNhiWjzohbRiAwJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_vKQfoYEeXelkMuIC_1

	nop

	:l_yQhLYOAdzCaWKOzv_2
    return v0

	:after_last_instruction

	goto/32 :l_TCYmSYKeSLqEwLKw_3

	nop

	:l_vKQfoYEeXelkMuIC_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_yQhLYOAdzCaWKOzv_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_gRNhfjtXXkIecYnD_0

	nop

	:l_gRNhfjtXXkIecYnD_0
	const v0, 23
	goto/32 :l_UnZVDUvCAHOnriGe_1

	nop

	:l_TfQbDYSVtwcKUzDL_14
    goto :goto_0

    :cond_1
	goto/32 :l_CgElZUWgXcMmmeEH_15

	nop

	:l_HLdtTkfsyxNTVhNO_16
    return v1

	:after_last_instruction

	goto/32 :l_svizLGqDdlSnrQim_17

	nop

	:l_XVundwziibmLPGzP_18
	goto/32 :oVyTWCrTQXIeVxBW
	:l_wDKFjEZCTMQVZFex_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_qbuctPAiPYKsWfFE_8

	nop

	:l_qbuctPAiPYKsWfFE_8
    const/4 v1, -0x1

	goto/32 :l_sYarwVrLWqfOFgEZ_9

	nop

	:l_RQAeYAEAxROuCZJP_3
	rem-int v0, v0, v1
	goto/32 :l_GxdhQJaMhcUlZnxi_4

	nop

	:l_svizLGqDdlSnrQim_17
	goto/32 :before_first_instruction

	:VFGxyjVvArfHpUzf
	goto/32 :l_XVundwziibmLPGzP_18

	nop

	:l_BLbEqKLutIAkBvls_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_CCcuXQSsNNPcGLqB_11

	nop

	:l_CCcuXQSsNNPcGLqB_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_PqmPlmAqtneGAUSB_12

	nop

	:l_fEfMHOeafCitFOBo_13
	if-eq v0, v1, :gl_wYaoruEXwuHVunDZ

	goto/32 :cond_1

	:gl_wYaoruEXwuHVunDZ
	goto/32 :l_TfQbDYSVtwcKUzDL_14

	nop

	:l_NiUpWVckqNvBYVJC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_wDKFjEZCTMQVZFex_7

	nop

	:l_OowNAIfTZjsTLXrp_2
	add-int v0, v0, v1
	goto/32 :l_RQAeYAEAxROuCZJP_3

	nop

	:l_UnZVDUvCAHOnriGe_1
	const v1, 13
	goto/32 :l_OowNAIfTZjsTLXrp_2

	nop

	:l_GxdhQJaMhcUlZnxi_4
	if-lez v0, :gl_maLNahQXSzEPZERY

	goto/32 :sfICosLBLFNMkrJX

	:gl_maLNahQXSzEPZERY	goto/32 :l_cpgwsxSCvkYxUrHK_5

	nop

	:l_CgElZUWgXcMmmeEH_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_HLdtTkfsyxNTVhNO_16

	nop

	:l_cpgwsxSCvkYxUrHK_5
	goto/32 :VFGxyjVvArfHpUzf
	:sfICosLBLFNMkrJX
	:oVyTWCrTQXIeVxBW

	goto/32 :l_NiUpWVckqNvBYVJC_6

	nop

	:l_sYarwVrLWqfOFgEZ_9
	if-eq v0, v1, :gl_jWBkOhnKSiwqFAon

	goto/32 :cond_0

	:gl_jWBkOhnKSiwqFAon
    .line 1223
	goto/32 :l_BLbEqKLutIAkBvls_10

	nop

	:l_PqmPlmAqtneGAUSB_12
    const/4 v1, 0x1

	goto/32 :l_fEfMHOeafCitFOBo_13

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_eNbLxhUHAONkeGAU_0

	nop

	:l_dHXtmZshUgfvWzDI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yIxNsVfnQOTmzBbs_3

	nop

	:l_yIxNsVfnQOTmzBbs_3
	goto/32 :before_first_instruction

	:l_eNbLxhUHAONkeGAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_GZcCKopIgpvgtYST_1

	nop

	:l_GZcCKopIgpvgtYST_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_dHXtmZshUgfvWzDI_2

	nop

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_YcBDQpkkWaWmPnNW_0

	nop

	:l_OHzIBEhLBtrnvneR_4
	if-lez v0, :gl_HxxEwaIPcrHobzwA

	goto/32 :nTQHUrjyRBOLwOwP

	:gl_HxxEwaIPcrHobzwA	goto/32 :l_JtipTuQKsJLZCXBP_5

	nop

	:l_mEiVliTvOTlOslom_16
    const/4 v2, 0x0

	goto/32 :l_SaLfwPbAInhFvtCk_17

	nop

	:l_qMohKzCaIpATvTmo_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_mEiVliTvOTlOslom_16

	nop

	:l_hFUBwwsQwYWFjukH_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_TcJjPomqceDnRUCH_11

	nop

	:l_WDIqfclwvlTwnEHD_12
	if-nez v0, :gl_IMlVLQfnJefZjrvy

	goto/32 :cond_1

	:gl_IMlVLQfnJefZjrvy
    .line 1214
	goto/32 :l_eVgevHLFGhTinWMB_13

	nop

	:l_TcJjPomqceDnRUCH_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_WDIqfclwvlTwnEHD_12

	nop

	:l_qATpRGMfwKwGJBgM_2
	add-int v0, v0, v1
	goto/32 :l_ouLLtWOfQkjxbJTQ_3

	nop

	:l_JtipTuQKsJLZCXBP_5
	goto/32 :HSrJPWvjiQHcvPfq
	:nTQHUrjyRBOLwOwP
	:NQzGmBKdQJNMpInZ

	goto/32 :l_iUWStISOTfsNevSp_6

	nop

	:l_vnNvOutLnMTXEonS_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_qMohKzCaIpATvTmo_15

	nop

	:l_iUWStISOTfsNevSp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_JUCrtnVxWRTwhibB_7

	nop

	:l_ClIoSTUbgGQUXSrT_1
	const v1, 17
	goto/32 :l_qATpRGMfwKwGJBgM_2

	nop

	:l_IbGXEwfEjVBjhBLH_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_kSZWGscWiDSljCEg_19

	nop

	:l_MEussSfkEfgJUxYF_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_fZecJufuoDYbUgVy_21

	nop

	:l_JUCrtnVxWRTwhibB_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_AHimLoxdhrwPlUXB_8

	nop

	:l_kSZWGscWiDSljCEg_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_MEussSfkEfgJUxYF_20

	nop

	:l_GfOxsAuYGAMTNoVp_9
	if-eq v0, v1, :gl_jCJDMAjrQfWCyTPx

	goto/32 :cond_0

	:gl_jCJDMAjrQfWCyTPx
    .line 1211
	goto/32 :l_hFUBwwsQwYWFjukH_10

	nop

	:l_ouLLtWOfQkjxbJTQ_3
	rem-int v0, v0, v1
	goto/32 :l_OHzIBEhLBtrnvneR_4

	nop

	:l_odyEahlKqONvarJo_24
	goto/32 :NQzGmBKdQJNMpInZ
	:l_SaLfwPbAInhFvtCk_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_IbGXEwfEjVBjhBLH_18

	nop

	:l_AHimLoxdhrwPlUXB_8
    const/4 v1, -0x1

	goto/32 :l_GfOxsAuYGAMTNoVp_9

	nop

	:l_jEWSwCVoGTzvwEyB_23
	goto/32 :before_first_instruction

	:HSrJPWvjiQHcvPfq
	goto/32 :l_odyEahlKqONvarJo_24

	nop

	:l_YcBDQpkkWaWmPnNW_0
	const v0, 24
	goto/32 :l_ClIoSTUbgGQUXSrT_1

	nop

	:l_IcbQRrzLRRbsNVJt_22
    throw v0

	:after_last_instruction

	goto/32 :l_jEWSwCVoGTzvwEyB_23

	nop

	:l_fZecJufuoDYbUgVy_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_IcbQRrzLRRbsNVJt_22

	nop

	:l_eVgevHLFGhTinWMB_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_vnNvOutLnMTXEonS_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_GndKharaUTPPRlLH_0

	nop

	:l_DtNnLXtsxBUITRhH_11
	goto/32 :before_first_instruction

	:lNGoRpdtMuwLvPPA
	goto/32 :l_mPdpHdlxpltQCScL_12

	nop

	:l_hRxsWlGgJDdkmAGl_3
	rem-int v0, v0, v1
	goto/32 :l_fxcclkAeWNSIfSkp_4

	nop

	:l_GndKharaUTPPRlLH_0
	const v0, 3
	goto/32 :l_RoNIOKizsxKlnbGq_1

	nop

	:l_dMLzsRnjPWyWyqWk_2
	add-int v0, v0, v1
	goto/32 :l_hRxsWlGgJDdkmAGl_3

	nop

	:l_slOXLjClaSecbepR_5
	goto/32 :lNGoRpdtMuwLvPPA
	:UCSABsJHquCWbEjX
	:lpwHgMKotaLyjedz

	goto/32 :l_dhBhAAZSTBPABtTg_6

	nop

	:l_DAOdMbFoeeuCSNbU_10
    throw v0

	:after_last_instruction

	goto/32 :l_DtNnLXtsxBUITRhH_11

	nop

	:l_RoNIOKizsxKlnbGq_1
	const v1, 6
	goto/32 :l_dMLzsRnjPWyWyqWk_2

	nop

	:l_mPdpHdlxpltQCScL_12
	goto/32 :lpwHgMKotaLyjedz
	:l_aqKGXCcnLYHQQssj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rqTsQXYSoEbPtFZP_8

	nop

	:l_rqTsQXYSoEbPtFZP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_whBZsfBasWDRUySN_9

	nop

	:l_whBZsfBasWDRUySN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DAOdMbFoeeuCSNbU_10

	nop

	:l_dhBhAAZSTBPABtTg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqKGXCcnLYHQQssj_7

	nop

	:l_fxcclkAeWNSIfSkp_4
	if-lez v0, :gl_QncpkzvUgjjDxlHh

	goto/32 :UCSABsJHquCWbEjX

	:gl_QncpkzvUgjjDxlHh	goto/32 :l_slOXLjClaSecbepR_5

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_ASBTapmLHXxMaSod_0

	nop

	:l_ASBTapmLHXxMaSod_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_pDDgrrSnSdfycpfO_1

	nop

	:l_FVoMfPqidVtzOHbe_2
    return-void

	:after_last_instruction

	goto/32 :l_yUodnzXSRLsQhMbj_3

	nop

	:l_yUodnzXSRLsQhMbj_3
	goto/32 :before_first_instruction

	:l_pDDgrrSnSdfycpfO_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_FVoMfPqidVtzOHbe_2

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_DAWdkcKIBADfGyiJ_0

	nop

	:l_DAWdkcKIBADfGyiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_mwJaIkraErOwsCsj_1

	nop

	:l_mwJaIkraErOwsCsj_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_iThuPZxxDGFeENmI_2

	nop

	:l_iThuPZxxDGFeENmI_2
    return-void

	:after_last_instruction

	goto/32 :l_TSoDpuxLfzYmiQYv_3

	nop

	:l_TSoDpuxLfzYmiQYv_3
	goto/32 :before_first_instruction

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_qJDcYtnRYvfOkuYD_0

	nop

	:l_vJjPENHKTJMyOSMP_3
	goto/32 :before_first_instruction

	:l_OioINlEmDswcGJrk_2
    return-void

	:after_last_instruction

	goto/32 :l_vJjPENHKTJMyOSMP_3

	nop

	:l_qJDcYtnRYvfOkuYD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_tpSOLFKxXGrEsiyx_1

	nop

	:l_tpSOLFKxXGrEsiyx_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_OioINlEmDswcGJrk_2

	nop

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_xsjtAhAeuldOUxRH_0

	nop

	:l_xsjtAhAeuldOUxRH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_IXXXcxWueKpPTXDS_1

	nop

	:l_IXXXcxWueKpPTXDS_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_EGuZljcrlekbXkvH_2

	nop

	:l_EGuZljcrlekbXkvH_2
    return-void

	:after_last_instruction

	goto/32 :l_fJhtOipsGiOnaBoU_3

	nop

	:l_fJhtOipsGiOnaBoU_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_iDltZmEPNCznIkWF_0

	nop

	:l_MnxvRHdvgbsaNGkc_2
    return-void

	:after_last_instruction

	goto/32 :l_qRfmmgqkHnJupoEP_3

	nop

	:l_iDltZmEPNCznIkWF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_oPeLTWTMddKCMuyA_1

	nop

	:l_oPeLTWTMddKCMuyA_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_MnxvRHdvgbsaNGkc_2

	nop

	:l_qRfmmgqkHnJupoEP_3
	goto/32 :before_first_instruction

.end method
