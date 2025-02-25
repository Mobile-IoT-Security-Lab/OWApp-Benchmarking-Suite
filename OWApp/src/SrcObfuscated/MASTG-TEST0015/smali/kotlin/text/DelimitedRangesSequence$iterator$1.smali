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

	goto/32 :l_URHHknUhIPXgzfmY_0

	nop

	:l_tKszZKqVddSkHrDh_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_jFLFvOiKUvwVlfJW_17

	nop

	:l_OSUFZgkukKZzjOMc_19
    return-void

	:after_last_instruction

	goto/32 :l_zSxGchinZwdvbEMX_20

	nop

	:l_FfpfzvYwqJjWRfvW_21
	goto/32 :GZjcWUODVnpDNFmC
	:l_nGbHehtGmYLrKGeF_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_ajrFPayZBFXHxgYi_8

	nop

	:l_iWsuENnDWdWgfsQu_18
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_OSUFZgkukKZzjOMc_19

	nop

	:l_VkhtBOqUaaBxqvbD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_nGbHehtGmYLrKGeF_7

	nop

	:l_WRXcyzhnhHZqmukm_14
    const/4 v2, 0x0

	goto/32 :l_KniOsSOmODxNPouV_15

	nop

	:l_qYqBDUfgoIBthCTx_3
	rem-int v0, v0, v1
	goto/32 :l_DHwxYsuZDFjLOWmI_4

	nop

	:l_jFLFvOiKUvwVlfJW_17
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_iWsuENnDWdWgfsQu_18

	nop

	:l_KniOsSOmODxNPouV_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_tKszZKqVddSkHrDh_16

	nop

	:l_ajrFPayZBFXHxgYi_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_PlUWceWEVFKVlkxt_9

	nop

	:l_zSxGchinZwdvbEMX_20
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_FfpfzvYwqJjWRfvW_21

	nop

	:l_DHwxYsuZDFjLOWmI_4
	if-lez v0, :gl_QFoWdpoIXraTzJLe

	goto/32 :FCyvBJOjDLEoNytN

	:gl_QFoWdpoIXraTzJLe	goto/32 :l_nhWaifeMbJbKEzUt_5

	nop

	:l_IJqSOhcgGAhsBSQF_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_tzAkKLyAABTvXCtC_13

	nop

	:l_URHHknUhIPXgzfmY_0
	const v0, 5
	goto/32 :l_WKyBREAoFyEXdneG_1

	nop

	:l_tzAkKLyAABTvXCtC_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_WRXcyzhnhHZqmukm_14

	nop

	:l_BUCbRrtZvyoZVMnV_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_iRPWAseXZoUOIofy_11

	nop

	:l_nhWaifeMbJbKEzUt_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_VkhtBOqUaaBxqvbD_6

	nop

	:l_iRPWAseXZoUOIofy_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_IJqSOhcgGAhsBSQF_12

	nop

	:l_WKyBREAoFyEXdneG_1
	const v1, 1
	goto/32 :l_DbgGLRIwDeRxohyv_2

	nop

	:l_DbgGLRIwDeRxohyv_2
	add-int v0, v0, v1
	goto/32 :l_qYqBDUfgoIBthCTx_3

	nop

	:l_PlUWceWEVFKVlkxt_9
    const/4 v0, -0x1

	goto/32 :l_BUCbRrtZvyoZVMnV_10

	nop

.end method

.method private final calcNext(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_khMOgEgDFNsZFTki_0

	nop

	:l_khMOgEgDFNsZFTki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbagctlMqsDMPNYY_1

	nop

	:l_xiWIkyquRKQpvAXZ_3
    mul-int p2, p0, p1

	goto/32 :l_lqGMGCHxUTMFXYPX_4

	nop

	:l_IDkVlGfpYwnCGVfq_2
    const/16 p1, 0xd2

	goto/32 :l_xiWIkyquRKQpvAXZ_3

	nop

	:l_AbagctlMqsDMPNYY_1
    const/16 p0, 0x2a

	goto/32 :l_IDkVlGfpYwnCGVfq_2

	nop

	:l_lqGMGCHxUTMFXYPX_4
    add-int p3, p2, p1

	goto/32 :l_FyJUYklgMMQEBFPY_5

	nop

	:l_FyJUYklgMMQEBFPY_5
    int-to-double p0, p3

	goto/32 :l_fzUPrUtVaxFILDnF_6

	nop

	:l_uYWMqsrmhieJAHFE_7
	goto/32 :before_first_instruction

	:l_fzUPrUtVaxFILDnF_6
    return-void

	:after_last_instruction

	goto/32 :l_uYWMqsrmhieJAHFE_7

	nop

.end method

.method private final calcNext(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_idJRyYvzZfLSfhNO_0

	nop

	:l_ZPeBHAAdelnRnSmq_3
    mul-int p2, p0, p1

	goto/32 :l_asxKbZRfkoBJYvLX_4

	nop

	:l_WvaSMrfKUKqjssZQ_1
    const/16 p0, 0x2a

	goto/32 :l_kSLZrswwjTmvaGVf_2

	nop

	:l_FiVBphtSQwKuzlKi_6
    return-void

	:after_last_instruction

	goto/32 :l_rvookblchrrdtgNU_7

	nop

	:l_asxKbZRfkoBJYvLX_4
    add-int p3, p2, p1

	goto/32 :l_GrlayxAIHEoASCxX_5

	nop

	:l_idJRyYvzZfLSfhNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvaSMrfKUKqjssZQ_1

	nop

	:l_kSLZrswwjTmvaGVf_2
    const/16 p1, 0xd2

	goto/32 :l_ZPeBHAAdelnRnSmq_3

	nop

	:l_GrlayxAIHEoASCxX_5
    int-to-double p0, p3

	goto/32 :l_FiVBphtSQwKuzlKi_6

	nop

	:l_rvookblchrrdtgNU_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_nUTEvFyqlfhBaVql_0

	nop

	:l_YgYBOzxAaJGmrBHd_3
    mul-int p2, p0, p1

	goto/32 :l_NUvpoIAlRjWChryn_4

	nop

	:l_oBZXSmkcbugLmUNS_6
    return-void

	:after_last_instruction

	goto/32 :l_FWSqnYtpaimURFRa_7

	nop

	:l_NUvpoIAlRjWChryn_4
    add-int p3, p2, p1

	goto/32 :l_WDyUAPVcPQhlhisk_5

	nop

	:l_FWSqnYtpaimURFRa_7
	goto/32 :before_first_instruction

	:l_XvsijgeywQXGFRaV_2
    const/16 p1, 0xd2

	goto/32 :l_YgYBOzxAaJGmrBHd_3

	nop

	:l_WDyUAPVcPQhlhisk_5
    int-to-double p0, p3

	goto/32 :l_oBZXSmkcbugLmUNS_6

	nop

	:l_nUTEvFyqlfhBaVql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efTchghvfxbBMrJr_1

	nop

	:l_efTchghvfxbBMrJr_1
    const/16 p0, 0x2a

	goto/32 :l_XvsijgeywQXGFRaV_2

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_wKIbuaIfTWhsBcXP_0

	nop

	:l_jnssMpSiSMLbRsEK_75
    return-void

	:after_last_instruction

	goto/32 :l_tBrBNPzOUYXBminv_76

	nop

	:l_cNLfBRiqLQIZNzxb_56
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_BrkbLNNsOxOBiiqd_57

	nop

	:l_GvqQBtDKhtSBHkmO_30
	if-gt v0, v4, :gl_DnBDIfpjsVGETAFQ

	goto/32 :cond_3

	:gl_DnBDIfpjsVGETAFQ
    .line 1191
    :cond_2
	goto/32 :l_CMRizTrAMMSgwcQJ_31

	nop

	:l_XnouylsnyMJsmKXi_65
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_DLbOakoCMdBzfKxF_66

	nop

	:l_aApvlkbUPvsACFYv_72
    add-int/2addr v5, v1

	goto/32 :l_kBSGjqgLIPNuBctF_73

	nop

	:l_MmPfPzvyiwcJDAnh_39
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_OqpVNBXZffomdUlk_40

	nop

	:l_iAnZOdKhREjddwLW_55
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_cNLfBRiqLQIZNzxb_56

	nop

	:l_kEHmhgkWhQzsxeMN_38
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_MmPfPzvyiwcJDAnh_39

	nop

	:l_TbDsEZcFRgiOliqC_62
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_CSRMmArKLoxOppbB_63

	nop

	:l_SKhjQOAUKhHSWjKN_46
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sJZMFIzbngqpRDoi_47

	nop

	:l_AUvOJNZHfQMYdpBI_20
    add-int/2addr v0, v3

	goto/32 :l_GzEtKcujvSCRHHeO_21

	nop

	:l_MKZBLSXhzIZhdFhM_74
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_jnssMpSiSMLbRsEK_75

	nop

	:l_zBHcKuHEJDcJKxRd_58
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CkTapdeEpydvyVLV_59

	nop

	:l_tBrBNPzOUYXBminv_76
	goto/32 :before_first_instruction

	:COtYYhMixRqVZWiE
	goto/32 :l_GntfHLXDZiiIVvaw_77

	nop

	:l_hUTwYwdTeKeJdZMw_11
    const/4 v0, 0x0

	goto/32 :l_YoYGBZTWOOnEELbA_12

	nop

	:l_MCXImrVSHEWDtiSU_36
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_ItSRepcLgQIpeNsz_37

	nop

	:l_OjsexUEqmOxWTNHQ_24
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_aXkkrlwDtVgFZgDn_25

	nop

	:l_AXgyhfcaFrzwFVAK_71
    move v1, v3

    :cond_5
	goto/32 :l_aApvlkbUPvsACFYv_72

	nop

	:l_wKIbuaIfTWhsBcXP_0
	const v0, 29
	goto/32 :l_EcQfIWwYOVGaYcPC_1

	nop

	:l_YoYGBZTWOOnEELbA_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_gxxiFHSXEVeZJqTa_13

	nop

	:l_ZMlKDJSDdVxTblAI_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_SKhjQOAUKhHSWjKN_46

	nop

	:l_ESgsoxFFXzkhIemI_27
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_wHxKajhoExNocBfL_28

	nop

	:l_yXOoJIsYhQHnFssu_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_jSFvMkaZrQfpSDvT_8

	nop

	:l_gPsTaShzCsfMIOtW_51
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_rnVesugrrJCbNNOz_52

	nop

	:l_zhyXVLLaTwvetonX_23
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_OjsexUEqmOxWTNHQ_24

	nop

	:l_FXMLZBIihawUvtAx_17
    const/4 v3, 0x1

	goto/32 :l_DepRMmQtyPCuWhhX_18

	nop

	:l_BrkbLNNsOxOBiiqd_57
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_zBHcKuHEJDcJKxRd_58

	nop

	:l_roflSFXSBIZkYWUE_43
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_xjPCfGATJXXMCRHJ_44

	nop

	:l_KsgyUiIfXFqGSNbM_42
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_roflSFXSBIZkYWUE_43

	nop

	:l_OaNuYPZSPhNTNMsh_68
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_OmuICBiVxShTyzpH_69

	nop

	:l_lLQfXYxOtKuTZQlW_9
	if-ltz v0, :gl_zWOvrfNefFIHppeG

	goto/32 :cond_0

	:gl_zWOvrfNefFIHppeG
    .line 1187
	goto/32 :l_SfXaVsTmKDlCdpbP_10

	nop

	:l_ItSRepcLgQIpeNsz_37
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_kEHmhgkWhQzsxeMN_38

	nop

	:l_OTuHHFAHudKNUfWC_26
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_ESgsoxFFXzkhIemI_27

	nop

	:l_gkFvkAquMlCZVoOU_34
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_tmAKRlLGqTdNSLbf_35

	nop

	:l_uYoEGdBgsNjDVPeE_5
	goto/32 :COtYYhMixRqVZWiE
	:WJoamqzFgeEUpytj
	:xAHyvggcmbseWAwM

	goto/32 :l_IOPlhtEgkiPMykim_6

	nop

	:l_EcQfIWwYOVGaYcPC_1
	const v1, 22
	goto/32 :l_nFFNrMtchFKNBzyb_2

	nop

	:l_KZGVKHEeAKpJIIrs_67
    add-int v5, v2, v4

	goto/32 :l_OaNuYPZSPhNTNMsh_68

	nop

	:l_dzGrpGqgsWcJecmk_16
    const/4 v2, -0x1

	goto/32 :l_FXMLZBIihawUvtAx_17

	nop

	:l_GDIdsiIZEJVlrfnP_22
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_zhyXVLLaTwvetonX_23

	nop

	:l_aXkkrlwDtVgFZgDn_25
	if-lt v0, v4, :gl_gtORTgXuxevNJSYl

	goto/32 :cond_2

	:gl_gtORTgXuxevNJSYl
    :cond_1
	goto/32 :l_OTuHHFAHudKNUfWC_26

	nop

	:l_xjPCfGATJXXMCRHJ_44
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_ZMlKDJSDdVxTblAI_45

	nop

	:l_QBbnlxfrHMpChRXw_41
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_KsgyUiIfXFqGSNbM_42

	nop

	:l_CgZiafIyxfdyIdyp_53
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_ugcaflmxkOHqTZHF_54

	nop

	:l_CMRizTrAMMSgwcQJ_31
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_OpVmSNlGcLJONMkr_32

	nop

	:l_SfXaVsTmKDlCdpbP_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_hUTwYwdTeKeJdZMw_11

	nop

	:l_YGiaTaRuzqXoybzx_60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_aQRWruIRkSwboKfh_61

	nop

	:l_eKGwfgenDAJvYMFU_4
	if-lez v0, :gl_VYyScSeHqoxoBdNC

	goto/32 :WJoamqzFgeEUpytj

	:gl_VYyScSeHqoxoBdNC	goto/32 :l_uYoEGdBgsNjDVPeE_5

	nop

	:l_jSFvMkaZrQfpSDvT_8
    const/4 v1, 0x0

	goto/32 :l_lLQfXYxOtKuTZQlW_9

	nop

	:l_CkTapdeEpydvyVLV_59
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_YGiaTaRuzqXoybzx_60

	nop

	:l_OsGQzPkHuWcuvQFO_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_QkiVtSCQVHltPXHd_15

	nop

	:l_sMaOIwUmcuSdaXSg_29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_GvqQBtDKhtSBHkmO_30

	nop

	:l_WKsSvOrbRVnDgOyG_49
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_jdNzaOISZwpFjEbU_50

	nop

	:l_nFFNrMtchFKNBzyb_2
	add-int v0, v0, v1
	goto/32 :l_VSGNDkJybWxDYQaD_3

	nop

	:l_DLbOakoCMdBzfKxF_66
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_KZGVKHEeAKpJIIrs_67

	nop

	:l_tmAKRlLGqTdNSLbf_35
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_MCXImrVSHEWDtiSU_36

	nop

	:l_eyfbSAhcTHRJrLfA_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_AUvOJNZHfQMYdpBI_20

	nop

	:l_OmuICBiVxShTyzpH_69
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_cTFdQIiSZTuTPtPQ_70

	nop

	:l_nxwmYuZNRfUaAbyJ_48
	if-eqz v0, :gl_epCXJoHKPoUSAGKa

	goto/32 :cond_4

	:gl_epCXJoHKPoUSAGKa
    .line 1196
	goto/32 :l_WKsSvOrbRVnDgOyG_49

	nop

	:l_GzEtKcujvSCRHHeO_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_GDIdsiIZEJVlrfnP_22

	nop

	:l_kBSGjqgLIPNuBctF_73
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_MKZBLSXhzIZhdFhM_74

	nop

	:l_sJZMFIzbngqpRDoi_47
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_nxwmYuZNRfUaAbyJ_48

	nop

	:l_ZPdShZIVccvWNvtn_33
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_gkFvkAquMlCZVoOU_34

	nop

	:l_CSRMmArKLoxOppbB_63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_dRbkzmWanXTKmcZe_64

	nop

	:l_VSGNDkJybWxDYQaD_3
	rem-int v0, v0, v1
	goto/32 :l_eKGwfgenDAJvYMFU_4

	nop

	:l_cTFdQIiSZTuTPtPQ_70
	if-eqz v4, :gl_yLAwuATyRYHqGuLv

	goto/32 :cond_5

	:gl_yLAwuATyRYHqGuLv
	goto/32 :l_AXgyhfcaFrzwFVAK_71

	nop

	:l_ugcaflmxkOHqTZHF_54
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_iAnZOdKhREjddwLW_55

	nop

	:l_OqpVNBXZffomdUlk_40
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_QBbnlxfrHMpChRXw_41

	nop

	:l_gxxiFHSXEVeZJqTa_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_OsGQzPkHuWcuvQFO_14

	nop

	:l_jdNzaOISZwpFjEbU_50
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_gPsTaShzCsfMIOtW_51

	nop

	:l_QkiVtSCQVHltPXHd_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_dzGrpGqgsWcJecmk_16

	nop

	:l_wHxKajhoExNocBfL_28
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_sMaOIwUmcuSdaXSg_29

	nop

	:l_aQRWruIRkSwboKfh_61
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_TbDsEZcFRgiOliqC_62

	nop

	:l_IOPlhtEgkiPMykim_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_yXOoJIsYhQHnFssu_7

	nop

	:l_GntfHLXDZiiIVvaw_77
	goto/32 :xAHyvggcmbseWAwM
	:l_dRbkzmWanXTKmcZe_64
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_XnouylsnyMJsmKXi_65

	nop

	:l_rnVesugrrJCbNNOz_52
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_CgZiafIyxfdyIdyp_53

	nop

	:l_OpVmSNlGcLJONMkr_32
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_ZPdShZIVccvWNvtn_33

	nop

	:l_DepRMmQtyPCuWhhX_18
	if-gtz v0, :gl_AGfbXXqHxSEosTxg

	goto/32 :cond_1

	:gl_AGfbXXqHxSEosTxg
	goto/32 :l_eyfbSAhcTHRJrLfA_19

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_aMPvbprEWEVeFsJa_0

	nop

	:l_aMPvbprEWEVeFsJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_MXLJeNbMjYiKUSCG_1

	nop

	:l_rNMGQceqOonHTuEI_3
	goto/32 :before_first_instruction

	:l_hSFbelWFdOjitTsA_2
    return v0

	:after_last_instruction

	goto/32 :l_rNMGQceqOonHTuEI_3

	nop

	:l_MXLJeNbMjYiKUSCG_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_hSFbelWFdOjitTsA_2

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_HsnTxOJXutqPFJyv_0

	nop

	:l_fKokdBlzGDMPoiLr_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_PemGAAMHYqkznWry_2

	nop

	:l_PemGAAMHYqkznWry_2
    return v0

	:after_last_instruction

	goto/32 :l_VBpHwvUBGnPBDdNE_3

	nop

	:l_VBpHwvUBGnPBDdNE_3
	goto/32 :before_first_instruction

	:l_HsnTxOJXutqPFJyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_fKokdBlzGDMPoiLr_1

	nop

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_iEFJkwLCrSdMfFod_0

	nop

	:l_TxDaNeklHLmVawlF_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_qyPVBUEFZnRvRzLq_2

	nop

	:l_ZiXejItphVpxSrRt_3
	goto/32 :before_first_instruction

	:l_iEFJkwLCrSdMfFod_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_TxDaNeklHLmVawlF_1

	nop

	:l_qyPVBUEFZnRvRzLq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZiXejItphVpxSrRt_3

	nop

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_zGVLkFSvUBFDiroi_0

	nop

	:l_ArXkzLfICicHZToi_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_ToxPduVbJhDwLpWl_2

	nop

	:l_zGVLkFSvUBFDiroi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_ArXkzLfICicHZToi_1

	nop

	:l_yqJBczZDUzliijdo_3
	goto/32 :before_first_instruction

	:l_ToxPduVbJhDwLpWl_2
    return v0

	:after_last_instruction

	goto/32 :l_yqJBczZDUzliijdo_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_vKpxVEqXuLrknTxp_0

	nop

	:l_gjonQqIiLuooFLuH_2
    return v0

	:after_last_instruction

	goto/32 :l_JkdFYbStmMOoCWoP_3

	nop

	:l_adQBFlFSIFeLxeoL_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_gjonQqIiLuooFLuH_2

	nop

	:l_JkdFYbStmMOoCWoP_3
	goto/32 :before_first_instruction

	:l_vKpxVEqXuLrknTxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_adQBFlFSIFeLxeoL_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_iEgYWFAfdGXShipB_0

	nop

	:l_nBIgUHlOkZEzSjMK_12
    const/4 v1, 0x1

	goto/32 :l_oCnLjecyeNEqOZwL_13

	nop

	:l_fXBVdlNzdhTJnbBI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_AwnULwaRgcEkZEPw_7

	nop

	:l_pEefSvWNoLVZsSkw_18
	goto/32 :coBktDzsPoPaalps
	:l_YdnJnOBuQDoqNrBd_3
	rem-int v0, v0, v1
	goto/32 :l_oDoSjVDKQiMVVBbN_4

	nop

	:l_jiqWSpmZNpcMhgvS_8
    const/4 v1, -0x1

	goto/32 :l_VpEYmUUwyCETgkfQ_9

	nop

	:l_omGMgNSuKhuVZbzU_14
    goto :goto_0

    :cond_1
	goto/32 :l_SgklJQEgZRxVXnDe_15

	nop

	:l_AwnULwaRgcEkZEPw_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_jiqWSpmZNpcMhgvS_8

	nop

	:l_iEgYWFAfdGXShipB_0
	const v0, 17
	goto/32 :l_ZvFFUBlemHhMLzQN_1

	nop

	:l_wvLwQTqitosKdrfa_17
	goto/32 :before_first_instruction

	:eROUCCZmDzWReFWN
	goto/32 :l_pEefSvWNoLVZsSkw_18

	nop

	:l_XmAnJBveqSkLXriB_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_nBIgUHlOkZEzSjMK_12

	nop

	:l_ZvFFUBlemHhMLzQN_1
	const v1, 13
	goto/32 :l_fOeetrgROxvkFMhV_2

	nop

	:l_vJbFjjrApKXkvRKg_5
	goto/32 :eROUCCZmDzWReFWN
	:azfveGlyKzDQjQGd
	:coBktDzsPoPaalps

	goto/32 :l_fXBVdlNzdhTJnbBI_6

	nop

	:l_fOeetrgROxvkFMhV_2
	add-int v0, v0, v1
	goto/32 :l_YdnJnOBuQDoqNrBd_3

	nop

	:l_oCnLjecyeNEqOZwL_13
	if-eq v0, v1, :gl_tCTvOcGPRqXEkibi

	goto/32 :cond_1

	:gl_tCTvOcGPRqXEkibi
	goto/32 :l_omGMgNSuKhuVZbzU_14

	nop

	:l_GoKhTydFBGzhaysy_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_XmAnJBveqSkLXriB_11

	nop

	:l_xDDcWyUTXpzzESgQ_16
    return v1

	:after_last_instruction

	goto/32 :l_wvLwQTqitosKdrfa_17

	nop

	:l_oDoSjVDKQiMVVBbN_4
	if-lez v0, :gl_EQjWwjoDZDTczQlJ

	goto/32 :azfveGlyKzDQjQGd

	:gl_EQjWwjoDZDTczQlJ	goto/32 :l_vJbFjjrApKXkvRKg_5

	nop

	:l_SgklJQEgZRxVXnDe_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_xDDcWyUTXpzzESgQ_16

	nop

	:l_VpEYmUUwyCETgkfQ_9
	if-eq v0, v1, :gl_sBPFdnUcKbwXlptw

	goto/32 :cond_0

	:gl_sBPFdnUcKbwXlptw
    .line 1223
	goto/32 :l_GoKhTydFBGzhaysy_10

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rOHtMZinjoGUvULg_0

	nop

	:l_bfeGXLJQGwxylBQd_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_VQOlNRdlBbIDEHtU_2

	nop

	:l_VQOlNRdlBbIDEHtU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WnRNnaYfoYVWgsxL_3

	nop

	:l_rOHtMZinjoGUvULg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_bfeGXLJQGwxylBQd_1

	nop

	:l_WnRNnaYfoYVWgsxL_3
	goto/32 :before_first_instruction

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_KPVlRechmAQuzsJQ_0

	nop

	:l_KdSYEpSpBLICcaVF_5
	goto/32 :AZfNdxzVaIIdKvRe
	:VNoqBQttmjTObyBE
	:WAGHofUYLlkcSybW

	goto/32 :l_aJfrTVcdTPpJmmsD_6

	nop

	:l_toFicfjFKRAFSVwR_22
    throw v0

	:after_last_instruction

	goto/32 :l_IsQCKyLXtRFBaNBF_23

	nop

	:l_AvrKMdEhiTFAfZyB_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_sJmRpfpJKTwyPAOZ_11

	nop

	:l_pVYquyGetvmVwdcv_3
	rem-int v0, v0, v1
	goto/32 :l_LJcbauHdfhrZDHlT_4

	nop

	:l_fezUfKudeIHRxWFD_24
	goto/32 :WAGHofUYLlkcSybW
	:l_uYbRqKhCeONkIWmF_12
	if-nez v0, :gl_omEPqawWmORedDOV

	goto/32 :cond_1

	:gl_omEPqawWmORedDOV
    .line 1214
	goto/32 :l_ZgkROasnnTzQaYBt_13

	nop

	:l_WbGpOMElqrwgjRSv_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_GxqyrwvjojsrnoTL_20

	nop

	:l_KPVlRechmAQuzsJQ_0
	const v0, 26
	goto/32 :l_lIgftFmPBcRIfTlk_1

	nop

	:l_IsQCKyLXtRFBaNBF_23
	goto/32 :before_first_instruction

	:AZfNdxzVaIIdKvRe
	goto/32 :l_fezUfKudeIHRxWFD_24

	nop

	:l_mTfGBTEMvfgbxRfy_2
	add-int v0, v0, v1
	goto/32 :l_pVYquyGetvmVwdcv_3

	nop

	:l_OAsodBwBoLjCxIZD_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_WbGpOMElqrwgjRSv_19

	nop

	:l_KQqeWtmsNhVasyin_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_VTAFQtwObqftmqvR_16

	nop

	:l_lsBpZxGFnapXWGqK_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_toFicfjFKRAFSVwR_22

	nop

	:l_VTAFQtwObqftmqvR_16
    const/4 v2, 0x0

	goto/32 :l_eGYZwcQdASgQbeNE_17

	nop

	:l_IxaBbiBOzUALKCXf_8
    const/4 v1, -0x1

	goto/32 :l_guyUUCsuLzDMIqsH_9

	nop

	:l_chCPhweCtdQtOahB_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_KQqeWtmsNhVasyin_15

	nop

	:l_sJmRpfpJKTwyPAOZ_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_uYbRqKhCeONkIWmF_12

	nop

	:l_GxqyrwvjojsrnoTL_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_lsBpZxGFnapXWGqK_21

	nop

	:l_eGYZwcQdASgQbeNE_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_OAsodBwBoLjCxIZD_18

	nop

	:l_lorshJTXvnSjiVDO_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_IxaBbiBOzUALKCXf_8

	nop

	:l_lIgftFmPBcRIfTlk_1
	const v1, 21
	goto/32 :l_mTfGBTEMvfgbxRfy_2

	nop

	:l_LJcbauHdfhrZDHlT_4
	if-lez v0, :gl_xWjXLXvdAfbPFCFc

	goto/32 :VNoqBQttmjTObyBE

	:gl_xWjXLXvdAfbPFCFc	goto/32 :l_KdSYEpSpBLICcaVF_5

	nop

	:l_guyUUCsuLzDMIqsH_9
	if-eq v0, v1, :gl_zaUpGQmpnapSKCFN

	goto/32 :cond_0

	:gl_zaUpGQmpnapSKCFN
    .line 1211
	goto/32 :l_AvrKMdEhiTFAfZyB_10

	nop

	:l_aJfrTVcdTPpJmmsD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_lorshJTXvnSjiVDO_7

	nop

	:l_ZgkROasnnTzQaYBt_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_chCPhweCtdQtOahB_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_CFCWSICxqGvJEMkc_0

	nop

	:l_hjThHFPffJVluiTF_5
	goto/32 :fVImwftxapmWismY
	:TZrvFZhPuawMdMuH
	:mKtioXLBperQfagI

	goto/32 :l_ywhfoPwiKMegRLMq_6

	nop

	:l_ukpxchfBukmuDKYU_3
	rem-int v0, v0, v1
	goto/32 :l_jhoGbfhtCHWyXIVi_4

	nop

	:l_CFCWSICxqGvJEMkc_0
	const v0, 2
	goto/32 :l_AJVxEkxjFDInNHwt_1

	nop

	:l_QfJmFOezDZvwrgHI_11
	goto/32 :before_first_instruction

	:fVImwftxapmWismY
	goto/32 :l_COOxjgmWjFUjThpz_12

	nop

	:l_jhoGbfhtCHWyXIVi_4
	if-lez v0, :gl_BBVcEUQbRgnlbDWd

	goto/32 :TZrvFZhPuawMdMuH

	:gl_BBVcEUQbRgnlbDWd	goto/32 :l_hjThHFPffJVluiTF_5

	nop

	:l_ywhfoPwiKMegRLMq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQQjCXpPKTTxxnll_7

	nop

	:l_TAbmvreUWSKXWneK_10
    throw v0

	:after_last_instruction

	goto/32 :l_QfJmFOezDZvwrgHI_11

	nop

	:l_COOxjgmWjFUjThpz_12
	goto/32 :mKtioXLBperQfagI
	:l_AJVxEkxjFDInNHwt_1
	const v1, 26
	goto/32 :l_BYHwjMCYGosgzcOM_2

	nop

	:l_JLSYwTnGyKeqlTsi_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_OKYOKiTwCtHSytRn_9

	nop

	:l_OKYOKiTwCtHSytRn_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TAbmvreUWSKXWneK_10

	nop

	:l_kQQjCXpPKTTxxnll_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_JLSYwTnGyKeqlTsi_8

	nop

	:l_BYHwjMCYGosgzcOM_2
	add-int v0, v0, v1
	goto/32 :l_ukpxchfBukmuDKYU_3

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_fuQSxwYZapDAqlgL_0

	nop

	:l_elZrWKwupLWqkbEM_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_fwEMSLCTlleXqPum_2

	nop

	:l_fuQSxwYZapDAqlgL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_elZrWKwupLWqkbEM_1

	nop

	:l_skFTlgwJQMzMqmVH_3
	goto/32 :before_first_instruction

	:l_fwEMSLCTlleXqPum_2
    return-void

	:after_last_instruction

	goto/32 :l_skFTlgwJQMzMqmVH_3

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_OHGGbYMStOqHvMeV_0

	nop

	:l_BTKopAPcFvBPCnXZ_3
	goto/32 :before_first_instruction

	:l_fXMLkuvTXfHjGQfu_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_oCKfBhrIVzjlHTSi_2

	nop

	:l_OHGGbYMStOqHvMeV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_fXMLkuvTXfHjGQfu_1

	nop

	:l_oCKfBhrIVzjlHTSi_2
    return-void

	:after_last_instruction

	goto/32 :l_BTKopAPcFvBPCnXZ_3

	nop

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_SKqYzGIjNAUNKqhZ_0

	nop

	:l_McUiHjxNxvvMOkTh_2
    return-void

	:after_last_instruction

	goto/32 :l_OyibIFLVwngIXpDu_3

	nop

	:l_SKqYzGIjNAUNKqhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_mRnaxuelDRDHUMmR_1

	nop

	:l_mRnaxuelDRDHUMmR_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_McUiHjxNxvvMOkTh_2

	nop

	:l_OyibIFLVwngIXpDu_3
	goto/32 :before_first_instruction

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_sSEDQwnqLQTmkyTT_0

	nop

	:l_FJbPSVnolncfaKpw_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_dgkSrpIVtGzcHkie_2

	nop

	:l_dgkSrpIVtGzcHkie_2
    return-void

	:after_last_instruction

	goto/32 :l_cVMhYocEtXdLHQWo_3

	nop

	:l_sSEDQwnqLQTmkyTT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_FJbPSVnolncfaKpw_1

	nop

	:l_cVMhYocEtXdLHQWo_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_saRowPmhgBcRDVRJ_0

	nop

	:l_nAnoqQqugDbWpgrP_3
	goto/32 :before_first_instruction

	:l_GvrPJROxGPdJCPPK_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_nwYoaiqKObBRvBqP_2

	nop

	:l_nwYoaiqKObBRvBqP_2
    return-void

	:after_last_instruction

	goto/32 :l_nAnoqQqugDbWpgrP_3

	nop

	:l_saRowPmhgBcRDVRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_GvrPJROxGPdJCPPK_1

	nop

.end method
