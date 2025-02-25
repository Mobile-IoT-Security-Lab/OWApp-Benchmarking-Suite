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

	:l_URHHknUhIPXgzfmY_0
	const v0, 23
	goto/32 :l_WKyBREAoFyEXdneG_1

	nop

	:l_PlUWceWEVFKVlkxt_9
    const/4 v0, -0x1

	goto/32 :l_BUCbRrtZvyoZVMnV_10

	nop

	:l_VkhtBOqUaaBxqvbD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_nGbHehtGmYLrKGeF_7

	nop

	:l_DbgGLRIwDeRxohyv_2
	add-int v0, v0, v1
	goto/32 :l_qYqBDUfgoIBthCTx_3

	nop

	:l_ajrFPayZBFXHxgYi_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_PlUWceWEVFKVlkxt_9

	nop

	:l_nhWaifeMbJbKEzUt_5
	goto/32 :EJTcooosbAcetXvg
	:OphaCiXuiUNJrwgr
	:PQwYUvdUTeAbUaia

	goto/32 :l_VkhtBOqUaaBxqvbD_6

	nop

	:l_qYqBDUfgoIBthCTx_3
	rem-int v0, v0, v1
	goto/32 :l_DHwxYsuZDFjLOWmI_4

	nop

	:l_iWsuENnDWdWgfsQu_18
    return-void

	:after_last_instruction

	goto/32 :l_OSUFZgkukKZzjOMc_19

	nop

	:l_WRXcyzhnhHZqmukm_14
    const/4 v2, 0x0

	goto/32 :l_KniOsSOmODxNPouV_15

	nop

	:l_KniOsSOmODxNPouV_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_tKszZKqVddSkHrDh_16

	nop

	:l_OSUFZgkukKZzjOMc_19
	goto/32 :before_first_instruction

	:EJTcooosbAcetXvg
	goto/32 :l_zSxGchinZwdvbEMX_20

	nop

	:l_jFLFvOiKUvwVlfJW_17
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_iWsuENnDWdWgfsQu_18

	nop

	:l_tKszZKqVddSkHrDh_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_jFLFvOiKUvwVlfJW_17

	nop

	:l_WKyBREAoFyEXdneG_1
	const v1, 15
	goto/32 :l_DbgGLRIwDeRxohyv_2

	nop

	:l_IJqSOhcgGAhsBSQF_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_tzAkKLyAABTvXCtC_13

	nop

	:l_nGbHehtGmYLrKGeF_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_ajrFPayZBFXHxgYi_8

	nop

	:l_BUCbRrtZvyoZVMnV_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_iRPWAseXZoUOIofy_11

	nop

	:l_iRPWAseXZoUOIofy_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_IJqSOhcgGAhsBSQF_12

	nop

	:l_tzAkKLyAABTvXCtC_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_WRXcyzhnhHZqmukm_14

	nop

	:l_DHwxYsuZDFjLOWmI_4
	if-lez v0, :gl_QFoWdpoIXraTzJLe

	goto/32 :OphaCiXuiUNJrwgr

	:gl_QFoWdpoIXraTzJLe	goto/32 :l_nhWaifeMbJbKEzUt_5

	nop

	:l_zSxGchinZwdvbEMX_20
	goto/32 :PQwYUvdUTeAbUaia
.end method

.method private final calcNext(IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_FfpfzvYwqJjWRfvW_0

	nop

	:l_lqGMGCHxUTMFXYPX_5
    int-to-double p0, p3

	goto/32 :l_FyJUYklgMMQEBFPY_6

	nop

	:l_fzUPrUtVaxFILDnF_7
	goto/32 :before_first_instruction

	:l_khMOgEgDFNsZFTki_1
    const/16 p0, 0x2a

	goto/32 :l_AbagctlMqsDMPNYY_2

	nop

	:l_FfpfzvYwqJjWRfvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khMOgEgDFNsZFTki_1

	nop

	:l_FyJUYklgMMQEBFPY_6
    return-void

	:after_last_instruction

	goto/32 :l_fzUPrUtVaxFILDnF_7

	nop

	:l_AbagctlMqsDMPNYY_2
    const/16 p1, 0xd2

	goto/32 :l_IDkVlGfpYwnCGVfq_3

	nop

	:l_IDkVlGfpYwnCGVfq_3
    mul-int p2, p0, p1

	goto/32 :l_xiWIkyquRKQpvAXZ_4

	nop

	:l_xiWIkyquRKQpvAXZ_4
    add-int p3, p2, p1

	goto/32 :l_lqGMGCHxUTMFXYPX_5

	nop

.end method

.method private final calcNext(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_uYWMqsrmhieJAHFE_0

	nop

	:l_kSLZrswwjTmvaGVf_3
    mul-int p2, p0, p1

	goto/32 :l_ZPeBHAAdelnRnSmq_4

	nop

	:l_FiVBphtSQwKuzlKi_7
	goto/32 :before_first_instruction

	:l_GrlayxAIHEoASCxX_6
    return-void

	:after_last_instruction

	goto/32 :l_FiVBphtSQwKuzlKi_7

	nop

	:l_uYWMqsrmhieJAHFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idJRyYvzZfLSfhNO_1

	nop

	:l_ZPeBHAAdelnRnSmq_4
    add-int p3, p2, p1

	goto/32 :l_asxKbZRfkoBJYvLX_5

	nop

	:l_asxKbZRfkoBJYvLX_5
    int-to-double p0, p3

	goto/32 :l_GrlayxAIHEoASCxX_6

	nop

	:l_WvaSMrfKUKqjssZQ_2
    const/16 p1, 0xd2

	goto/32 :l_kSLZrswwjTmvaGVf_3

	nop

	:l_idJRyYvzZfLSfhNO_1
    const/16 p0, 0x2a

	goto/32 :l_WvaSMrfKUKqjssZQ_2

	nop

.end method

.method private final calcNext(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_rvookblchrrdtgNU_0

	nop

	:l_rvookblchrrdtgNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUTEvFyqlfhBaVql_1

	nop

	:l_nUTEvFyqlfhBaVql_1
    const/16 p0, 0x2a

	goto/32 :l_efTchghvfxbBMrJr_2

	nop

	:l_XvsijgeywQXGFRaV_3
    mul-int p2, p0, p1

	goto/32 :l_YgYBOzxAaJGmrBHd_4

	nop

	:l_NUvpoIAlRjWChryn_5
    int-to-double p0, p3

	goto/32 :l_WDyUAPVcPQhlhisk_6

	nop

	:l_efTchghvfxbBMrJr_2
    const/16 p1, 0xd2

	goto/32 :l_XvsijgeywQXGFRaV_3

	nop

	:l_oBZXSmkcbugLmUNS_7
	goto/32 :before_first_instruction

	:l_YgYBOzxAaJGmrBHd_4
    add-int p3, p2, p1

	goto/32 :l_NUvpoIAlRjWChryn_5

	nop

	:l_WDyUAPVcPQhlhisk_6
    return-void

	:after_last_instruction

	goto/32 :l_oBZXSmkcbugLmUNS_7

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_FWSqnYtpaimURFRa_0

	nop

	:l_tmAKRlLGqTdNSLbf_36
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_MCXImrVSHEWDtiSU_37

	nop

	:l_uYoEGdBgsNjDVPeE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_IOPlhtEgkiPMykim_7

	nop

	:l_gtORTgXuxevNJSYl_26
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_OTuHHFAHudKNUfWC_27

	nop

	:l_gxxiFHSXEVeZJqTa_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_OsGQzPkHuWcuvQFO_15

	nop

	:l_IOPlhtEgkiPMykim_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_yXOoJIsYhQHnFssu_8

	nop

	:l_KZGVKHEeAKpJIIrs_68
	if-eqz v4, :gl_OaNuYPZSPhNTNMsh

	goto/32 :cond_5

	:gl_OaNuYPZSPhNTNMsh
	goto/32 :l_OmuICBiVxShTyzpH_69

	nop

	:l_CgZiafIyxfdyIdyp_54
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_ugcaflmxkOHqTZHF_55

	nop

	:l_AXgyhfcaFrzwFVAK_72
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_aApvlkbUPvsACFYv_73

	nop

	:l_DnBDIfpjsVGETAFQ_31
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_CMRizTrAMMSgwcQJ_32

	nop

	:l_cTFdQIiSZTuTPtPQ_70
    add-int/2addr v5, v1

	goto/32 :l_yLAwuATyRYHqGuLv_71

	nop

	:l_BrkbLNNsOxOBiiqd_58
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_zBHcKuHEJDcJKxRd_59

	nop

	:l_zhyXVLLaTwvetonX_24
	if-lt v0, v4, :gl_OjsexUEqmOxWTNHQ

	goto/32 :cond_2

	:gl_OjsexUEqmOxWTNHQ
    :cond_1
	goto/32 :l_aXkkrlwDtVgFZgDn_25

	nop

	:l_xjPCfGATJXXMCRHJ_45
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZMlKDJSDdVxTblAI_46

	nop

	:l_GvqQBtDKhtSBHkmO_30
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_DnBDIfpjsVGETAFQ_31

	nop

	:l_KsgyUiIfXFqGSNbM_43
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_roflSFXSBIZkYWUE_44

	nop

	:l_jSFvMkaZrQfpSDvT_9
	if-ltz v0, :gl_lLQfXYxOtKuTZQlW

	goto/32 :cond_0

	:gl_lLQfXYxOtKuTZQlW
    .line 1187
	goto/32 :l_zWOvrfNefFIHppeG_10

	nop

	:l_nxwmYuZNRfUaAbyJ_48
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_epCXJoHKPoUSAGKa_49

	nop

	:l_CSRMmArKLoxOppbB_64
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_dRbkzmWanXTKmcZe_65

	nop

	:l_eyfbSAhcTHRJrLfA_20
    add-int/2addr v0, v3

	goto/32 :l_AUvOJNZHfQMYdpBI_21

	nop

	:l_OsGQzPkHuWcuvQFO_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_QkiVtSCQVHltPXHd_16

	nop

	:l_wHxKajhoExNocBfL_29
	if-gt v0, v4, :gl_sMaOIwUmcuSdaXSg

	goto/32 :cond_3

	:gl_sMaOIwUmcuSdaXSg
    .line 1191
    :cond_2
	goto/32 :l_GvqQBtDKhtSBHkmO_30

	nop

	:l_yLAwuATyRYHqGuLv_71
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_AXgyhfcaFrzwFVAK_72

	nop

	:l_ItSRepcLgQIpeNsz_38
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_kEHmhgkWhQzsxeMN_39

	nop

	:l_aApvlkbUPvsACFYv_73
    return-void

	:after_last_instruction

	goto/32 :l_kBSGjqgLIPNuBctF_74

	nop

	:l_ugcaflmxkOHqTZHF_55
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_iAnZOdKhREjddwLW_56

	nop

	:l_aXkkrlwDtVgFZgDn_25
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_gtORTgXuxevNJSYl_26

	nop

	:l_YoYGBZTWOOnEELbA_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_gxxiFHSXEVeZJqTa_14

	nop

	:l_AGfbXXqHxSEosTxg_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_eyfbSAhcTHRJrLfA_20

	nop

	:l_kEHmhgkWhQzsxeMN_39
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_MmPfPzvyiwcJDAnh_40

	nop

	:l_ESgsoxFFXzkhIemI_28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_wHxKajhoExNocBfL_29

	nop

	:l_roflSFXSBIZkYWUE_44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_xjPCfGATJXXMCRHJ_45

	nop

	:l_epCXJoHKPoUSAGKa_49
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_WKsSvOrbRVnDgOyG_50

	nop

	:l_MCXImrVSHEWDtiSU_37
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_ItSRepcLgQIpeNsz_38

	nop

	:l_rnVesugrrJCbNNOz_53
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_CgZiafIyxfdyIdyp_54

	nop

	:l_YGiaTaRuzqXoybzx_61
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_aQRWruIRkSwboKfh_62

	nop

	:l_aQRWruIRkSwboKfh_62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_TbDsEZcFRgiOliqC_63

	nop

	:l_SKhjQOAUKhHSWjKN_47
	if-eqz v0, :gl_sJZMFIzbngqpRDoi

	goto/32 :cond_4

	:gl_sJZMFIzbngqpRDoi
    .line 1196
	goto/32 :l_nxwmYuZNRfUaAbyJ_48

	nop

	:l_jdNzaOISZwpFjEbU_51
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_gPsTaShzCsfMIOtW_52

	nop

	:l_OpVmSNlGcLJONMkr_33
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_ZPdShZIVccvWNvtn_34

	nop

	:l_cNLfBRiqLQIZNzxb_57
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BrkbLNNsOxOBiiqd_58

	nop

	:l_dzGrpGqgsWcJecmk_17
    const/4 v3, 0x1

	goto/32 :l_FXMLZBIihawUvtAx_18

	nop

	:l_wKIbuaIfTWhsBcXP_1
	const v1, 3
	goto/32 :l_EcQfIWwYOVGaYcPC_2

	nop

	:l_OTuHHFAHudKNUfWC_27
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_ESgsoxFFXzkhIemI_28

	nop

	:l_iAnZOdKhREjddwLW_56
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_cNLfBRiqLQIZNzxb_57

	nop

	:l_AUvOJNZHfQMYdpBI_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_GzEtKcujvSCRHHeO_22

	nop

	:l_SfXaVsTmKDlCdpbP_11
    const/4 v0, 0x0

	goto/32 :l_hUTwYwdTeKeJdZMw_12

	nop

	:l_GDIdsiIZEJVlrfnP_23
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_zhyXVLLaTwvetonX_24

	nop

	:l_ZMlKDJSDdVxTblAI_46
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_SKhjQOAUKhHSWjKN_47

	nop

	:l_nFFNrMtchFKNBzyb_3
	rem-int v0, v0, v1
	goto/32 :l_VSGNDkJybWxDYQaD_4

	nop

	:l_gPsTaShzCsfMIOtW_52
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_rnVesugrrJCbNNOz_53

	nop

	:l_VSGNDkJybWxDYQaD_4
	if-lez v0, :gl_eKGwfgenDAJvYMFU

	goto/32 :tTVtyOJTCNkppbNo

	:gl_eKGwfgenDAJvYMFU	goto/32 :l_VYyScSeHqoxoBdNC_5

	nop

	:l_zBHcKuHEJDcJKxRd_59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_CkTapdeEpydvyVLV_60

	nop

	:l_QBbnlxfrHMpChRXw_42
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_KsgyUiIfXFqGSNbM_43

	nop

	:l_DLbOakoCMdBzfKxF_67
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_KZGVKHEeAKpJIIrs_68

	nop

	:l_ZPdShZIVccvWNvtn_34
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_gkFvkAquMlCZVoOU_35

	nop

	:l_GzEtKcujvSCRHHeO_22
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_GDIdsiIZEJVlrfnP_23

	nop

	:l_OmuICBiVxShTyzpH_69
    move v1, v3

    :cond_5
	goto/32 :l_cTFdQIiSZTuTPtPQ_70

	nop

	:l_MKZBLSXhzIZhdFhM_75
	goto/32 :zyTpDtOkuWNescRX
	:l_XnouylsnyMJsmKXi_66
    add-int v5, v2, v4

	goto/32 :l_DLbOakoCMdBzfKxF_67

	nop

	:l_FXMLZBIihawUvtAx_18
	if-gtz v0, :gl_DepRMmQtyPCuWhhX

	goto/32 :cond_1

	:gl_DepRMmQtyPCuWhhX
	goto/32 :l_AGfbXXqHxSEosTxg_19

	nop

	:l_VYyScSeHqoxoBdNC_5
	goto/32 :ravHYXIDEdLpUUQS
	:tTVtyOJTCNkppbNo
	:zyTpDtOkuWNescRX

	goto/32 :l_uYoEGdBgsNjDVPeE_6

	nop

	:l_CkTapdeEpydvyVLV_60
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_YGiaTaRuzqXoybzx_61

	nop

	:l_hUTwYwdTeKeJdZMw_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_YoYGBZTWOOnEELbA_13

	nop

	:l_EcQfIWwYOVGaYcPC_2
	add-int v0, v0, v1
	goto/32 :l_nFFNrMtchFKNBzyb_3

	nop

	:l_FWSqnYtpaimURFRa_0
	const v0, 23
	goto/32 :l_wKIbuaIfTWhsBcXP_1

	nop

	:l_TbDsEZcFRgiOliqC_63
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_CSRMmArKLoxOppbB_64

	nop

	:l_QkiVtSCQVHltPXHd_16
    const/4 v2, -0x1

	goto/32 :l_dzGrpGqgsWcJecmk_17

	nop

	:l_WKsSvOrbRVnDgOyG_50
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_jdNzaOISZwpFjEbU_51

	nop

	:l_zWOvrfNefFIHppeG_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_SfXaVsTmKDlCdpbP_11

	nop

	:l_OqpVNBXZffomdUlk_41
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_QBbnlxfrHMpChRXw_42

	nop

	:l_kBSGjqgLIPNuBctF_74
	goto/32 :before_first_instruction

	:ravHYXIDEdLpUUQS
	goto/32 :l_MKZBLSXhzIZhdFhM_75

	nop

	:l_MmPfPzvyiwcJDAnh_40
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_OqpVNBXZffomdUlk_41

	nop

	:l_gkFvkAquMlCZVoOU_35
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_tmAKRlLGqTdNSLbf_36

	nop

	:l_CMRizTrAMMSgwcQJ_32
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_OpVmSNlGcLJONMkr_33

	nop

	:l_dRbkzmWanXTKmcZe_65
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_XnouylsnyMJsmKXi_66

	nop

	:l_yXOoJIsYhQHnFssu_8
    const/4 v1, 0x0

	goto/32 :l_jSFvMkaZrQfpSDvT_9

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_jnssMpSiSMLbRsEK_0

	nop

	:l_aMPvbprEWEVeFsJa_3
	goto/32 :before_first_instruction

	:l_jnssMpSiSMLbRsEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_tBrBNPzOUYXBminv_1

	nop

	:l_GntfHLXDZiiIVvaw_2
    return v0

	:after_last_instruction

	goto/32 :l_aMPvbprEWEVeFsJa_3

	nop

	:l_tBrBNPzOUYXBminv_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_GntfHLXDZiiIVvaw_2

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_MXLJeNbMjYiKUSCG_0

	nop

	:l_rNMGQceqOonHTuEI_2
    return v0

	:after_last_instruction

	goto/32 :l_HsnTxOJXutqPFJyv_3

	nop

	:l_hSFbelWFdOjitTsA_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_rNMGQceqOonHTuEI_2

	nop

	:l_MXLJeNbMjYiKUSCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_hSFbelWFdOjitTsA_1

	nop

	:l_HsnTxOJXutqPFJyv_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_fKokdBlzGDMPoiLr_0

	nop

	:l_PemGAAMHYqkznWry_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_VBpHwvUBGnPBDdNE_2

	nop

	:l_VBpHwvUBGnPBDdNE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iEFJkwLCrSdMfFod_3

	nop

	:l_fKokdBlzGDMPoiLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_PemGAAMHYqkznWry_1

	nop

	:l_iEFJkwLCrSdMfFod_3
	goto/32 :before_first_instruction

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_TxDaNeklHLmVawlF_0

	nop

	:l_zGVLkFSvUBFDiroi_3
	goto/32 :before_first_instruction

	:l_qyPVBUEFZnRvRzLq_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_ZiXejItphVpxSrRt_2

	nop

	:l_ZiXejItphVpxSrRt_2
    return v0

	:after_last_instruction

	goto/32 :l_zGVLkFSvUBFDiroi_3

	nop

	:l_TxDaNeklHLmVawlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_qyPVBUEFZnRvRzLq_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_ArXkzLfICicHZToi_0

	nop

	:l_vKpxVEqXuLrknTxp_3
	goto/32 :before_first_instruction

	:l_ToxPduVbJhDwLpWl_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_yqJBczZDUzliijdo_2

	nop

	:l_ArXkzLfICicHZToi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_ToxPduVbJhDwLpWl_1

	nop

	:l_yqJBczZDUzliijdo_2
    return v0

	:after_last_instruction

	goto/32 :l_vKpxVEqXuLrknTxp_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_adQBFlFSIFeLxeoL_0

	nop

	:l_oDoSjVDKQiMVVBbN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_EQjWwjoDZDTczQlJ_7

	nop

	:l_adQBFlFSIFeLxeoL_0
	const v0, 1
	goto/32 :l_gjonQqIiLuooFLuH_1

	nop

	:l_tCTvOcGPRqXEkibi_16
    return v1

	:after_last_instruction

	goto/32 :l_omGMgNSuKhuVZbzU_17

	nop

	:l_VpEYmUUwyCETgkfQ_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_sBPFdnUcKbwXlptw_12

	nop

	:l_YdnJnOBuQDoqNrBd_5
	goto/32 :kjUrMNNNDdmoftlz
	:laiAbjpLUODsfgCc
	:avrrBkizOOehWIup

	goto/32 :l_oDoSjVDKQiMVVBbN_6

	nop

	:l_vJbFjjrApKXkvRKg_8
    const/4 v1, -0x1

	goto/32 :l_fXBVdlNzdhTJnbBI_9

	nop

	:l_iEgYWFAfdGXShipB_3
	rem-int v0, v0, v1
	goto/32 :l_ZvFFUBlemHhMLzQN_4

	nop

	:l_fXBVdlNzdhTJnbBI_9
	if-eq v0, v1, :gl_AwnULwaRgcEkZEPw

	goto/32 :cond_0

	:gl_AwnULwaRgcEkZEPw
    .line 1223
	goto/32 :l_jiqWSpmZNpcMhgvS_10

	nop

	:l_oCnLjecyeNEqOZwL_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_tCTvOcGPRqXEkibi_16

	nop

	:l_jiqWSpmZNpcMhgvS_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_VpEYmUUwyCETgkfQ_11

	nop

	:l_sBPFdnUcKbwXlptw_12
    const/4 v1, 0x1

	goto/32 :l_GoKhTydFBGzhaysy_13

	nop

	:l_SgklJQEgZRxVXnDe_18
	goto/32 :avrrBkizOOehWIup
	:l_JkdFYbStmMOoCWoP_2
	add-int v0, v0, v1
	goto/32 :l_iEgYWFAfdGXShipB_3

	nop

	:l_ZvFFUBlemHhMLzQN_4
	if-lez v0, :gl_fOeetrgROxvkFMhV

	goto/32 :laiAbjpLUODsfgCc

	:gl_fOeetrgROxvkFMhV	goto/32 :l_YdnJnOBuQDoqNrBd_5

	nop

	:l_GoKhTydFBGzhaysy_13
	if-eq v0, v1, :gl_XmAnJBveqSkLXriB

	goto/32 :cond_1

	:gl_XmAnJBveqSkLXriB
	goto/32 :l_nBIgUHlOkZEzSjMK_14

	nop

	:l_EQjWwjoDZDTczQlJ_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_vJbFjjrApKXkvRKg_8

	nop

	:l_nBIgUHlOkZEzSjMK_14
    goto :goto_0

    :cond_1
	goto/32 :l_oCnLjecyeNEqOZwL_15

	nop

	:l_gjonQqIiLuooFLuH_1
	const v1, 18
	goto/32 :l_JkdFYbStmMOoCWoP_2

	nop

	:l_omGMgNSuKhuVZbzU_17
	goto/32 :before_first_instruction

	:kjUrMNNNDdmoftlz
	goto/32 :l_SgklJQEgZRxVXnDe_18

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_xDDcWyUTXpzzESgQ_0

	nop

	:l_wvLwQTqitosKdrfa_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_pEefSvWNoLVZsSkw_2

	nop

	:l_rOHtMZinjoGUvULg_3
	goto/32 :before_first_instruction

	:l_pEefSvWNoLVZsSkw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rOHtMZinjoGUvULg_3

	nop

	:l_xDDcWyUTXpzzESgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_wvLwQTqitosKdrfa_1

	nop

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_bfeGXLJQGwxylBQd_0

	nop

	:l_KPVlRechmAQuzsJQ_3
	rem-int v0, v0, v1
	goto/32 :l_lIgftFmPBcRIfTlk_4

	nop

	:l_VQOlNRdlBbIDEHtU_1
	const v1, 12
	goto/32 :l_WnRNnaYfoYVWgsxL_2

	nop

	:l_VTAFQtwObqftmqvR_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_eGYZwcQdASgQbeNE_20

	nop

	:l_OAsodBwBoLjCxIZD_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_WbGpOMElqrwgjRSv_22

	nop

	:l_zaUpGQmpnapSKCFN_12
	if-nez v0, :gl_AvrKMdEhiTFAfZyB

	goto/32 :cond_1

	:gl_AvrKMdEhiTFAfZyB
    .line 1214
	goto/32 :l_sJmRpfpJKTwyPAOZ_13

	nop

	:l_eGYZwcQdASgQbeNE_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_OAsodBwBoLjCxIZD_21

	nop

	:l_pVYquyGetvmVwdcv_5
	goto/32 :yjqXbGivMbFJKZZc
	:LgWdTgbokXlzXnDh
	:jEZShHBvpcgWVItl

	goto/32 :l_LJcbauHdfhrZDHlT_6

	nop

	:l_guyUUCsuLzDMIqsH_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_zaUpGQmpnapSKCFN_12

	nop

	:l_omEPqawWmORedDOV_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_ZgkROasnnTzQaYBt_16

	nop

	:l_WnRNnaYfoYVWgsxL_2
	add-int v0, v0, v1
	goto/32 :l_KPVlRechmAQuzsJQ_3

	nop

	:l_bfeGXLJQGwxylBQd_0
	const v0, 13
	goto/32 :l_VQOlNRdlBbIDEHtU_1

	nop

	:l_LJcbauHdfhrZDHlT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_xWjXLXvdAfbPFCFc_7

	nop

	:l_lIgftFmPBcRIfTlk_4
	if-lez v0, :gl_mTfGBTEMvfgbxRfy

	goto/32 :LgWdTgbokXlzXnDh

	:gl_mTfGBTEMvfgbxRfy	goto/32 :l_pVYquyGetvmVwdcv_5

	nop

	:l_lsBpZxGFnapXWGqK_24
	goto/32 :jEZShHBvpcgWVItl
	:l_GxqyrwvjojsrnoTL_23
	goto/32 :before_first_instruction

	:yjqXbGivMbFJKZZc
	goto/32 :l_lsBpZxGFnapXWGqK_24

	nop

	:l_xWjXLXvdAfbPFCFc_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_KdSYEpSpBLICcaVF_8

	nop

	:l_uYbRqKhCeONkIWmF_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_omEPqawWmORedDOV_15

	nop

	:l_chCPhweCtdQtOahB_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_KQqeWtmsNhVasyin_18

	nop

	:l_KQqeWtmsNhVasyin_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_VTAFQtwObqftmqvR_19

	nop

	:l_ZgkROasnnTzQaYBt_16
    const/4 v2, 0x0

	goto/32 :l_chCPhweCtdQtOahB_17

	nop

	:l_IxaBbiBOzUALKCXf_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_guyUUCsuLzDMIqsH_11

	nop

	:l_aJfrTVcdTPpJmmsD_9
	if-eq v0, v1, :gl_lorshJTXvnSjiVDO

	goto/32 :cond_0

	:gl_lorshJTXvnSjiVDO
    .line 1211
	goto/32 :l_IxaBbiBOzUALKCXf_10

	nop

	:l_KdSYEpSpBLICcaVF_8
    const/4 v1, -0x1

	goto/32 :l_aJfrTVcdTPpJmmsD_9

	nop

	:l_WbGpOMElqrwgjRSv_22
    throw v0

	:after_last_instruction

	goto/32 :l_GxqyrwvjojsrnoTL_23

	nop

	:l_sJmRpfpJKTwyPAOZ_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_uYbRqKhCeONkIWmF_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_toFicfjFKRAFSVwR_0

	nop

	:l_ukpxchfBukmuDKYU_5
	goto/32 :mNwtEmljsQpRFshd
	:hOJgPTpSiSfhIapJ
	:jUiSaeJDDohKiyXe

	goto/32 :l_jhoGbfhtCHWyXIVi_6

	nop

	:l_ywhfoPwiKMegRLMq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kQQjCXpPKTTxxnll_10

	nop

	:l_AJVxEkxjFDInNHwt_4
	if-lez v0, :gl_BYHwjMCYGosgzcOM

	goto/32 :hOJgPTpSiSfhIapJ

	:gl_BYHwjMCYGosgzcOM	goto/32 :l_ukpxchfBukmuDKYU_5

	nop

	:l_OKYOKiTwCtHSytRn_12
	goto/32 :jUiSaeJDDohKiyXe
	:l_CFCWSICxqGvJEMkc_3
	rem-int v0, v0, v1
	goto/32 :l_AJVxEkxjFDInNHwt_4

	nop

	:l_IsQCKyLXtRFBaNBF_1
	const v1, 24
	goto/32 :l_fezUfKudeIHRxWFD_2

	nop

	:l_toFicfjFKRAFSVwR_0
	const v0, 20
	goto/32 :l_IsQCKyLXtRFBaNBF_1

	nop

	:l_JLSYwTnGyKeqlTsi_11
	goto/32 :before_first_instruction

	:mNwtEmljsQpRFshd
	goto/32 :l_OKYOKiTwCtHSytRn_12

	nop

	:l_fezUfKudeIHRxWFD_2
	add-int v0, v0, v1
	goto/32 :l_CFCWSICxqGvJEMkc_3

	nop

	:l_hjThHFPffJVluiTF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ywhfoPwiKMegRLMq_9

	nop

	:l_BBVcEUQbRgnlbDWd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hjThHFPffJVluiTF_8

	nop

	:l_kQQjCXpPKTTxxnll_10
    throw v0

	:after_last_instruction

	goto/32 :l_JLSYwTnGyKeqlTsi_11

	nop

	:l_jhoGbfhtCHWyXIVi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBVcEUQbRgnlbDWd_7

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_TAbmvreUWSKXWneK_0

	nop

	:l_QfJmFOezDZvwrgHI_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_COOxjgmWjFUjThpz_2

	nop

	:l_fuQSxwYZapDAqlgL_3
	goto/32 :before_first_instruction

	:l_TAbmvreUWSKXWneK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_QfJmFOezDZvwrgHI_1

	nop

	:l_COOxjgmWjFUjThpz_2
    return-void

	:after_last_instruction

	goto/32 :l_fuQSxwYZapDAqlgL_3

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_elZrWKwupLWqkbEM_0

	nop

	:l_fwEMSLCTlleXqPum_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_skFTlgwJQMzMqmVH_2

	nop

	:l_elZrWKwupLWqkbEM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_fwEMSLCTlleXqPum_1

	nop

	:l_OHGGbYMStOqHvMeV_3
	goto/32 :before_first_instruction

	:l_skFTlgwJQMzMqmVH_2
    return-void

	:after_last_instruction

	goto/32 :l_OHGGbYMStOqHvMeV_3

	nop

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_fXMLkuvTXfHjGQfu_0

	nop

	:l_BTKopAPcFvBPCnXZ_2
    return-void

	:after_last_instruction

	goto/32 :l_SKqYzGIjNAUNKqhZ_3

	nop

	:l_oCKfBhrIVzjlHTSi_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_BTKopAPcFvBPCnXZ_2

	nop

	:l_SKqYzGIjNAUNKqhZ_3
	goto/32 :before_first_instruction

	:l_fXMLkuvTXfHjGQfu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_oCKfBhrIVzjlHTSi_1

	nop

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_mRnaxuelDRDHUMmR_0

	nop

	:l_sSEDQwnqLQTmkyTT_3
	goto/32 :before_first_instruction

	:l_mRnaxuelDRDHUMmR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_McUiHjxNxvvMOkTh_1

	nop

	:l_McUiHjxNxvvMOkTh_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_OyibIFLVwngIXpDu_2

	nop

	:l_OyibIFLVwngIXpDu_2
    return-void

	:after_last_instruction

	goto/32 :l_sSEDQwnqLQTmkyTT_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_FJbPSVnolncfaKpw_0

	nop

	:l_saRowPmhgBcRDVRJ_3
	goto/32 :before_first_instruction

	:l_FJbPSVnolncfaKpw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_dgkSrpIVtGzcHkie_1

	nop

	:l_cVMhYocEtXdLHQWo_2
    return-void

	:after_last_instruction

	goto/32 :l_saRowPmhgBcRDVRJ_3

	nop

	:l_dgkSrpIVtGzcHkie_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_cVMhYocEtXdLHQWo_2

	nop

.end method
