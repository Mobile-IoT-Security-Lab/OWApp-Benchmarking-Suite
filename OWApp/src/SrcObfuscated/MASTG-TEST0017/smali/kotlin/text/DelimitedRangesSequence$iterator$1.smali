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

	goto/32 :l_OsPBiUvkuxanpqsk_0

	nop

	:l_XgFazKjOuaItoKct_20
	goto/32 :before_first_instruction

	:kjUrMNNNDdmoftlz
	goto/32 :l_qToHsqOisuJmUQmN_21

	nop

	:l_qToHsqOisuJmUQmN_21
	goto/32 :avrrBkizOOehWIup
	:l_KZmMeATldpiacZGH_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_axhQXaPUfiLftWGR_11

	nop

	:l_qmMaGrIYHJMXbMGr_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_BeYsEnajEQdbGZso_8

	nop

	:l_gBbRXlGherLbgQBu_4
	if-lez v0, :gl_NpbFjUUEcBeDcHsH

	goto/32 :laiAbjpLUODsfgCc

	:gl_NpbFjUUEcBeDcHsH	goto/32 :l_mymTKHoTuQaiWKKw_5

	nop

	:l_SZYxuiMzGrPxymye_2
	add-int v0, v0, v1
	goto/32 :l_EZTYBJnCMkjQjZnL_3

	nop

	:l_EZTYBJnCMkjQjZnL_3
	rem-int v0, v0, v1
	goto/32 :l_gBbRXlGherLbgQBu_4

	nop

	:l_OsPBiUvkuxanpqsk_0
	const v0, 1
	goto/32 :l_ndMZYBiYpsXyIgiR_1

	nop

	:l_HvHMZoQPiDdBaBlX_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_NPTkDEfcPBCcQBWC_14

	nop

	:l_lTrmqHeANNFfmQjF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_qmMaGrIYHJMXbMGr_7

	nop

	:l_ndMZYBiYpsXyIgiR_1
	const v1, 18
	goto/32 :l_SZYxuiMzGrPxymye_2

	nop

	:l_AQeThDEXZmkBPzan_17
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_VUzmoLnMEPwlYNIu_18

	nop

	:l_KjfNpiPnDxcaRtWZ_9
    const/4 v0, -0x1

	goto/32 :l_KZmMeATldpiacZGH_10

	nop

	:l_NPTkDEfcPBCcQBWC_14
    const/4 v2, 0x0

	goto/32 :l_EdtdMAiZWdvobFho_15

	nop

	:l_ooZGjHyzzrfYbWqV_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_AQeThDEXZmkBPzan_17

	nop

	:l_YvGjCKaJmRugIwda_19
    return-void

	:after_last_instruction

	goto/32 :l_XgFazKjOuaItoKct_20

	nop

	:l_BeYsEnajEQdbGZso_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_KjfNpiPnDxcaRtWZ_9

	nop

	:l_mymTKHoTuQaiWKKw_5
	goto/32 :kjUrMNNNDdmoftlz
	:laiAbjpLUODsfgCc
	:avrrBkizOOehWIup

	goto/32 :l_lTrmqHeANNFfmQjF_6

	nop

	:l_VUzmoLnMEPwlYNIu_18
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_YvGjCKaJmRugIwda_19

	nop

	:l_EdtdMAiZWdvobFho_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_ooZGjHyzzrfYbWqV_16

	nop

	:l_AnelfWyiucCGnsEt_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_HvHMZoQPiDdBaBlX_13

	nop

	:l_axhQXaPUfiLftWGR_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_AnelfWyiucCGnsEt_12

	nop

.end method

.method private final calcNext(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_TsJRAWDyhxtemsVI_0

	nop

	:l_SsKFUSfpXTQrDmVQ_3
    mul-int p2, p0, p1

	goto/32 :l_DHKPVpdfaWlqywiX_4

	nop

	:l_TsJRAWDyhxtemsVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNjkVyoLstWqFIRX_1

	nop

	:l_pJzbmAEJhLhIeYsi_6
    return-void

	:after_last_instruction

	goto/32 :l_HYqEDxctzRYpYONb_7

	nop

	:l_HYqEDxctzRYpYONb_7
	goto/32 :before_first_instruction

	:l_wodYjDfpvHbYRSjs_5
    int-to-double p0, p3

	goto/32 :l_pJzbmAEJhLhIeYsi_6

	nop

	:l_pNWlWPTGhXnusiba_2
    const/16 p1, 0xd2

	goto/32 :l_SsKFUSfpXTQrDmVQ_3

	nop

	:l_oNjkVyoLstWqFIRX_1
    const/16 p0, 0x2a

	goto/32 :l_pNWlWPTGhXnusiba_2

	nop

	:l_DHKPVpdfaWlqywiX_4
    add-int p3, p2, p1

	goto/32 :l_wodYjDfpvHbYRSjs_5

	nop

.end method

.method private final calcNext(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DEHKpEDozDeHHWxI_0

	nop

	:l_aSGmVAEcbVmaegor_4
    add-int p3, p2, p1

	goto/32 :l_lRBifEmmULzbVStR_5

	nop

	:l_WfuKjeCIqQaVeFIf_3
    mul-int p2, p0, p1

	goto/32 :l_aSGmVAEcbVmaegor_4

	nop

	:l_FnzbDGZjyjAUAPEz_2
    const/16 p1, 0xd2

	goto/32 :l_WfuKjeCIqQaVeFIf_3

	nop

	:l_JhHRRjNxcyihXACk_1
    const/16 p0, 0x2a

	goto/32 :l_FnzbDGZjyjAUAPEz_2

	nop

	:l_MZmxXQrtyFJGrFEh_7
	goto/32 :before_first_instruction

	:l_CjPJUyesfoJcJzZc_6
    return-void

	:after_last_instruction

	goto/32 :l_MZmxXQrtyFJGrFEh_7

	nop

	:l_DEHKpEDozDeHHWxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhHRRjNxcyihXACk_1

	nop

	:l_lRBifEmmULzbVStR_5
    int-to-double p0, p3

	goto/32 :l_CjPJUyesfoJcJzZc_6

	nop

.end method

.method private final calcNext(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_HnEBLgDaOJPLscBW_0

	nop

	:l_haxGURHHknUhIPXg_4
    add-int p3, p2, p1

	goto/32 :l_zfmYWKyBREAoFyEX_5

	nop

	:l_rlwpJbcWjlyCrMGa_3
    mul-int p2, p0, p1

	goto/32 :l_haxGURHHknUhIPXg_4

	nop

	:l_zfmYWKyBREAoFyEX_5
    int-to-double p0, p3

	goto/32 :l_dneGDbgGLRIwDeRx_6

	nop

	:l_dneGDbgGLRIwDeRx_6
    return-void

	:after_last_instruction

	goto/32 :l_ohyvqYqBDUfgoIBt_7

	nop

	:l_mQbXcUuECeKvpfQf_1
    const/16 p0, 0x2a

	goto/32 :l_FZLmFxNZgAjZtdoB_2

	nop

	:l_ohyvqYqBDUfgoIBt_7
	goto/32 :before_first_instruction

	:l_HnEBLgDaOJPLscBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQbXcUuECeKvpfQf_1

	nop

	:l_FZLmFxNZgAjZtdoB_2
    const/16 p1, 0xd2

	goto/32 :l_rlwpJbcWjlyCrMGa_3

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_hCTxDHwxYsuZDFjL_0

	nop

	:l_ppeGSfXaVsTmKDlC_49
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_dpbPhUTwYwdTeKeJ_50

	nop

	:l_HrDhjFLFvOiKUvwV_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_lfJWiWsuENnDWdWg_13

	nop

	:l_rLfAAUvOJNZHfQMY_60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_dpBIGzEtKcujvSCR_61

	nop

	:l_JSYlOTuHHFAHudKN_67
    add-int v5, v2, v4

	goto/32 :l_UfWCESgsoxFFXzkh_68

	nop

	:l_YQaDeKGwfgenDAJv_42
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_YMFUVYyScSeHqoxo_43

	nop

	:l_MrJrXvsijgeywQXG_32
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_FRaVYgYBOzxAaJGm_33

	nop

	:l_hCTxDHwxYsuZDFjL_0
	const v0, 13
	goto/32 :l_OWmIQFoWdpoIXraT_1

	nop

	:l_IemIwHxKajhoExNo_69
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_cBfLsMaOIwUmcuSd_70

	nop

	:l_dpbPhUTwYwdTeKeJ_50
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_dZMwYoYGBZTWOOnE_51

	nop

	:l_qvbDnGbHehtGmYLr_4
	if-lez v0, :gl_KGeFajrFPayZBFXH

	goto/32 :LgWdTgbokXlzXnDh

	:gl_KGeFajrFPayZBFXH	goto/32 :l_xgYiPlUWceWEVFKV_5

	nop

	:l_ELbAgxxiFHSXEVeZ_52
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_JqTaOsGQzPkHuWcu_53

	nop

	:l_TAFQCMRizTrAMMSg_72
    add-int/2addr v5, v1

	goto/32 :l_wcQJOpVmSNlGcLJO_73

	nop

	:l_fhNOWvaSMrfKUKqj_25
	if-lt v0, v4, :gl_ssZQkSLZrswwjTmv

	goto/32 :cond_2

	:gl_ssZQkSLZrswwjTmv
    :cond_1
	goto/32 :l_aGVfZPeBHAAdelnR_26

	nop

	:l_AHFEidJRyYvzZfLS_24
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_fhNOWvaSMrfKUKqj_25

	nop

	:l_HkmODnBDIfpjsVGE_71
    move v1, v3

    :cond_5
	goto/32 :l_TAFQCMRizTrAMMSg_72

	nop

	:l_rfnPzhyXVLLaTwve_63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_tonXOjsexUEqmOxW_64

	nop

	:l_FTkiAbagctlMqsDM_18
	if-gtz v0, :gl_PNYYIDkVlGfpYwnC

	goto/32 :cond_1

	:gl_PNYYIDkVlGfpYwnC
	goto/32 :l_GVfqxiWIkyquRKQp_19

	nop

	:l_jOMczSxGchinZwdv_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_bEMXFfpfzvYwqJjW_16

	nop

	:l_aVqlefTchghvfxbB_31
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_MrJrXvsijgeywQXG_32

	nop

	:l_mukmKniOsSOmODxN_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_PouVtKszZKqVddSk_11

	nop

	:l_sTxgeyfbSAhcTHRJ_59
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_rLfAAUvOJNZHfQMY_60

	nop

	:l_vQFOQkiVtSCQVHlt_54
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_PXHddzGrpGqgsWcJ_55

	nop

	:l_BFPYfzUPrUtVaxFI_22
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_LDnFuYWMqsrmhieJ_23

	nop

	:l_BcXPEcQfIWwYOVGa_39
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_YcPCnFFNrMtchFKN_40

	nop

	:l_lkxtBUCbRrtZvyoZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_VMnViRPWAseXZoUO_7

	nop

	:l_lfJWiWsuENnDWdWg_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_fsQuOSUFZgkukKZz_14

	nop

	:l_dZMwYoYGBZTWOOnE_51
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_ELbAgxxiFHSXEVeZ_52

	nop

	:l_LDnFuYWMqsrmhieJ_23
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_AHFEidJRyYvzZfLS_24

	nop

	:l_FRaVYgYBOzxAaJGm_33
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_rBHdNUvpoIAlRjWC_34

	nop

	:l_VPeEIOPlhtEgkiPM_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_ykimyXOoJIsYhQHn_46

	nop

	:l_xgYiPlUWceWEVFKV_5
	goto/32 :yjqXbGivMbFJKZZc
	:LgWdTgbokXlzXnDh
	:jEZShHBvpcgWVItl

	goto/32 :l_lkxtBUCbRrtZvyoZ_6

	nop

	:l_FssujSFvMkaZrQfp_47
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_SDvTlLQfXYxOtKuT_48

	nop

	:l_VMnViRPWAseXZoUO_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_IofyIJqSOhcgGAhs_8

	nop

	:l_nSmqasxKbZRfkoBJ_27
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_YvLXGrlayxAIHEoA_28

	nop

	:l_RFRawKIbuaIfTWhs_38
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_BcXPEcQfIWwYOVGa_39

	nop

	:l_XYPXFyJUYklgMMQE_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_BFPYfzUPrUtVaxFI_22

	nop

	:l_ZgDngtORTgXuxevN_66
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_JSYlOTuHHFAHudKN_67

	nop

	:l_BzybVSGNDkJybWxD_41
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_YQaDeKGwfgenDAJv_42

	nop

	:l_fsQuOSUFZgkukKZz_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_jOMczSxGchinZwdv_15

	nop

	:l_NvtngkFvkAquMlCZ_75
    return-void

	:after_last_instruction

	goto/32 :l_VoOUtmAKRlLGqTdN_76

	nop

	:l_zlKirvookblchrrd_30
	if-gt v0, v4, :gl_tgNUnUTEvFyqlfhB

	goto/32 :cond_3

	:gl_tgNUnUTEvFyqlfhB
    .line 1191
    :cond_2
	goto/32 :l_aVqlefTchghvfxbB_31

	nop

	:l_SDvTlLQfXYxOtKuT_48
	if-eqz v0, :gl_ZQlWzWOvrfNefFIH

	goto/32 :cond_4

	:gl_ZQlWzWOvrfNefFIH
    .line 1196
	goto/32 :l_ppeGSfXaVsTmKDlC_49

	nop

	:l_IofyIJqSOhcgGAhs_8
    const/4 v1, 0x0

	goto/32 :l_BSQFtzAkKLyAABTv_9

	nop

	:l_YcPCnFFNrMtchFKN_40
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_BzybVSGNDkJybWxD_41

	nop

	:l_GVfqxiWIkyquRKQp_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_vAXZlqGMGCHxUTMF_20

	nop

	:l_OWmIQFoWdpoIXraT_1
	const v1, 12
	goto/32 :l_zJLenhWaifeMbJbK_2

	nop

	:l_wcQJOpVmSNlGcLJO_73
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_NMkrZPdShZIVccvW_74

	nop

	:l_hiskoBZXSmkcbugL_36
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_mUNSFWSqnYtpaimU_37

	nop

	:l_BdNCuYoEGdBgsNjD_44
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_VPeEIOPlhtEgkiPM_45

	nop

	:l_dpBIGzEtKcujvSCR_61
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HHeOGDIdsiIZEJVl_62

	nop

	:l_YMFUVYyScSeHqoxo_43
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_BdNCuYoEGdBgsNjD_44

	nop

	:l_UfWCESgsoxFFXzkh_68
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_IemIwHxKajhoExNo_69

	nop

	:l_JqTaOsGQzPkHuWcu_53
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_vQFOQkiVtSCQVHlt_54

	nop

	:l_SCxXFiVBphtSQwKu_29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_zlKirvookblchrrd_30

	nop

	:l_PXHddzGrpGqgsWcJ_55
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_ecmkFXMLZBIihawU_56

	nop

	:l_vtAxDepRMmQtyPCu_57
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_WhhXAGfbXXqHxSEo_58

	nop

	:l_NMkrZPdShZIVccvW_74
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_NvtngkFvkAquMlCZ_75

	nop

	:l_HHeOGDIdsiIZEJVl_62
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_rfnPzhyXVLLaTwve_63

	nop

	:l_cBfLsMaOIwUmcuSd_70
	if-eqz v4, :gl_aXSgGvqQBtDKhtSB

	goto/32 :cond_5

	:gl_aXSgGvqQBtDKhtSB
	goto/32 :l_HkmODnBDIfpjsVGE_71

	nop

	:l_SLbfMCXImrVSHEWD_77
	goto/32 :jEZShHBvpcgWVItl
	:l_RfvWkhMOgEgDFNsZ_17
    const/4 v3, 0x1

	goto/32 :l_FTkiAbagctlMqsDM_18

	nop

	:l_aGVfZPeBHAAdelnR_26
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_nSmqasxKbZRfkoBJ_27

	nop

	:l_rBHdNUvpoIAlRjWC_34
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_hrynWDyUAPVcPQhl_35

	nop

	:l_bEMXFfpfzvYwqJjW_16
    const/4 v2, -0x1

	goto/32 :l_RfvWkhMOgEgDFNsZ_17

	nop

	:l_ecmkFXMLZBIihawU_56
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_vtAxDepRMmQtyPCu_57

	nop

	:l_YvLXGrlayxAIHEoA_28
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_SCxXFiVBphtSQwKu_29

	nop

	:l_TNHQaXkkrlwDtVgF_65
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_ZgDngtORTgXuxevN_66

	nop

	:l_BSQFtzAkKLyAABTv_9
	if-ltz v0, :gl_XCtCWRXcyzhnhHZq

	goto/32 :cond_0

	:gl_XCtCWRXcyzhnhHZq
    .line 1187
	goto/32 :l_mukmKniOsSOmODxN_10

	nop

	:l_hrynWDyUAPVcPQhl_35
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_hiskoBZXSmkcbugL_36

	nop

	:l_VoOUtmAKRlLGqTdN_76
	goto/32 :before_first_instruction

	:yjqXbGivMbFJKZZc
	goto/32 :l_SLbfMCXImrVSHEWD_77

	nop

	:l_ykimyXOoJIsYhQHn_46
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FssujSFvMkaZrQfp_47

	nop

	:l_tonXOjsexUEqmOxW_64
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_TNHQaXkkrlwDtVgF_65

	nop

	:l_WhhXAGfbXXqHxSEo_58
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sTxgeyfbSAhcTHRJ_59

	nop

	:l_vAXZlqGMGCHxUTMF_20
    add-int/2addr v0, v3

	goto/32 :l_XYPXFyJUYklgMMQE_21

	nop

	:l_PouVtKszZKqVddSk_11
    const/4 v0, 0x0

	goto/32 :l_HrDhjFLFvOiKUvwV_12

	nop

	:l_mUNSFWSqnYtpaimU_37
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_RFRawKIbuaIfTWhs_38

	nop

	:l_zJLenhWaifeMbJbK_2
	add-int v0, v0, v1
	goto/32 :l_EzUtVkhtBOqUaaBx_3

	nop

	:l_EzUtVkhtBOqUaaBx_3
	rem-int v0, v0, v1
	goto/32 :l_qvbDnGbHehtGmYLr_4

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_tiSUItSRepcLgQIp_0

	nop

	:l_DAnhOqpVNBXZffom_3
	goto/32 :before_first_instruction

	:l_eNszkEHmhgkWhQzs_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_xeMNMmPfPzvyiwcJ_2

	nop

	:l_tiSUItSRepcLgQIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_eNszkEHmhgkWhQzs_1

	nop

	:l_xeMNMmPfPzvyiwcJ_2
    return v0

	:after_last_instruction

	goto/32 :l_DAnhOqpVNBXZffom_3

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_dUlkQBbnlxfrHMpC_0

	nop

	:l_SNbMroflSFXSBIZk_2
    return v0

	:after_last_instruction

	goto/32 :l_YWUExjPCfGATJXXM_3

	nop

	:l_YWUExjPCfGATJXXM_3
	goto/32 :before_first_instruction

	:l_dUlkQBbnlxfrHMpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_hRXwKsgyUiIfXFqG_1

	nop

	:l_hRXwKsgyUiIfXFqG_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_SNbMroflSFXSBIZk_2

	nop

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_CRHJZMlKDJSDdVxT_0

	nop

	:l_CRHJZMlKDJSDdVxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_blAISKhjQOAUKhHS_1

	nop

	:l_WjKNsJZMFIzbngqp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RDoinxwmYuZNRfUa_3

	nop

	:l_RDoinxwmYuZNRfUa_3
	goto/32 :before_first_instruction

	:l_blAISKhjQOAUKhHS_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_WjKNsJZMFIzbngqp_2

	nop

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_AbyJepCXJoHKPoUS_0

	nop

	:l_AGKaWKsSvOrbRVnD_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_gOyGjdNzaOISZwpF_2

	nop

	:l_gOyGjdNzaOISZwpF_2
    return v0

	:after_last_instruction

	goto/32 :l_jEbUgPsTaShzCsfM_3

	nop

	:l_AbyJepCXJoHKPoUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_AGKaWKsSvOrbRVnD_1

	nop

	:l_jEbUgPsTaShzCsfM_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_IOtWrnVesugrrJCb_0

	nop

	:l_NNOzCgZiafIyxfdy_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_IdypugcaflmxkOHq_2

	nop

	:l_TZHFiAnZOdKhREjd_3
	goto/32 :before_first_instruction

	:l_IOtWrnVesugrrJCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_NNOzCgZiafIyxfdy_1

	nop

	:l_IdypugcaflmxkOHq_2
    return v0

	:after_last_instruction

	goto/32 :l_TZHFiAnZOdKhREjd_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_dwLWcNLfBRiqLQIZ_0

	nop

	:l_iiqdzBHcKuHEJDcJ_2
	add-int v0, v0, v1
	goto/32 :l_KxRdCkTapdeEpydv_3

	nop

	:l_yzpHcTFdQIiSZTuT_12
    const/4 v1, 0x1

	goto/32 :l_PtPQyLAwuATyRYHq_13

	nop

	:l_PtPQyLAwuATyRYHq_13
	if-eq v0, v1, :gl_GuLvAXgyhfcaFrzw

	goto/32 :cond_1

	:gl_GuLvAXgyhfcaFrzw
	goto/32 :l_FVAKaApvlkbUPvsA_14

	nop

	:l_dFhMjnssMpSiSMLb_17
	goto/32 :before_first_instruction

	:mNwtEmljsQpRFshd
	goto/32 :l_RsEKtBrBNPzOUYXB_18

	nop

	:l_mcZeXnouylsnyMJs_8
    const/4 v1, -0x1

	goto/32 :l_mKXiDLbOakoCMdBz_9

	nop

	:l_KxRdCkTapdeEpydv_3
	rem-int v0, v0, v1
	goto/32 :l_yVLVYGiaTaRuzqXo_4

	nop

	:l_NzxbBrkbLNNsOxOB_1
	const v1, 24
	goto/32 :l_iiqdzBHcKuHEJDcJ_2

	nop

	:l_NMshOmuICBiVxShT_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_yzpHcTFdQIiSZTuT_12

	nop

	:l_ppbBdRbkzmWanXTK_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_mcZeXnouylsnyMJs_8

	nop

	:l_yVLVYGiaTaRuzqXo_4
	if-lez v0, :gl_ybzxaQRWruIRkSwb

	goto/32 :hOJgPTpSiSfhIapJ

	:gl_ybzxaQRWruIRkSwb	goto/32 :l_oKfhTbDsEZcFRgiO_5

	nop

	:l_liqCCSRMmArKLoxO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_ppbBdRbkzmWanXTK_7

	nop

	:l_dwLWcNLfBRiqLQIZ_0
	const v0, 20
	goto/32 :l_NzxbBrkbLNNsOxOB_1

	nop

	:l_CFYvkBSGjqgLIPNu_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_BctFMKZBLSXhzIZh_16

	nop

	:l_BctFMKZBLSXhzIZh_16
    return v1

	:after_last_instruction

	goto/32 :l_dFhMjnssMpSiSMLb_17

	nop

	:l_IIrsOaNuYPZSPhNT_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_NMshOmuICBiVxShT_11

	nop

	:l_RsEKtBrBNPzOUYXB_18
	goto/32 :jUiSaeJDDohKiyXe
	:l_FVAKaApvlkbUPvsA_14
    goto :goto_0

    :cond_1
	goto/32 :l_CFYvkBSGjqgLIPNu_15

	nop

	:l_mKXiDLbOakoCMdBz_9
	if-eq v0, v1, :gl_fKxFKZGVKHEeAKpJ

	goto/32 :cond_0

	:gl_fKxFKZGVKHEeAKpJ
    .line 1223
	goto/32 :l_IIrsOaNuYPZSPhNT_10

	nop

	:l_oKfhTbDsEZcFRgiO_5
	goto/32 :mNwtEmljsQpRFshd
	:hOJgPTpSiSfhIapJ
	:jUiSaeJDDohKiyXe

	goto/32 :l_liqCCSRMmArKLoxO_6

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_minvGntfHLXDZiiI_0

	nop

	:l_VvawaMPvbprEWEVe_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_FsJaMXLJeNbMjYiK_2

	nop

	:l_USCGhSFbelWFdOji_3
	goto/32 :before_first_instruction

	:l_FsJaMXLJeNbMjYiK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_USCGhSFbelWFdOji_3

	nop

	:l_minvGntfHLXDZiiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_VvawaMPvbprEWEVe_1

	nop

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_tTsArNMGQceqOonH_0

	nop

	:l_TuEIHsnTxOJXutqP_1
	const v1, 2
	goto/32 :l_FJyvfKokdBlzGDMP_2

	nop

	:l_RzLqZiXejItphVpx_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_SrRtzGVLkFSvUBFD_8

	nop

	:l_zQlJvJbFjjrApKXk_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_vRKgfXBVdlNzdhTJ_21

	nop

	:l_vRKgfXBVdlNzdhTJ_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_nbBIAwnULwaRgcEk_22

	nop

	:l_nWryVBpHwvUBGnPB_4
	if-lez v0, :gl_DdNEiEFJkwLCrSdM

	goto/32 :bafxeXPEVDTccKwD

	:gl_DdNEiEFJkwLCrSdM	goto/32 :l_fFodTxDaNeklHLmV_5

	nop

	:l_nbBIAwnULwaRgcEk_22
    throw v0

	:after_last_instruction

	goto/32 :l_ZEPwjiqWSpmZNpcM_23

	nop

	:l_oiLrPemGAAMHYqkz_3
	rem-int v0, v0, v1
	goto/32 :l_nWryVBpHwvUBGnPB_4

	nop

	:l_tTsArNMGQceqOonH_0
	const v0, 4
	goto/32 :l_TuEIHsnTxOJXutqP_1

	nop

	:l_SrRtzGVLkFSvUBFD_8
    const/4 v1, -0x1

	goto/32 :l_iroiArXkzLfICicH_9

	nop

	:l_NrBdoDoSjVDKQiMV_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_VBbNEQjWwjoDZDTc_19

	nop

	:l_nTxpadQBFlFSIFeL_12
	if-nez v0, :gl_xeoLgjonQqIiLuoo

	goto/32 :cond_1

	:gl_xeoLgjonQqIiLuoo
    .line 1214
	goto/32 :l_FLuHJkdFYbStmMOo_13

	nop

	:l_LpWlyqJBczZDUzli_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_ijdovKpxVEqXuLrk_11

	nop

	:l_iroiArXkzLfICicH_9
	if-eq v0, v1, :gl_ZToiToxPduVbJhDw

	goto/32 :cond_0

	:gl_ZToiToxPduVbJhDw
    .line 1211
	goto/32 :l_LpWlyqJBczZDUzli_10

	nop

	:l_LzQNfOeetrgROxvk_16
    const/4 v2, 0x0

	goto/32 :l_FMhVYdnJnOBuQDoq_17

	nop

	:l_VBbNEQjWwjoDZDTc_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_zQlJvJbFjjrApKXk_20

	nop

	:l_fFodTxDaNeklHLmV_5
	goto/32 :MZuFFfjNcAkRZKRg
	:bafxeXPEVDTccKwD
	:KwCIpxWWWpJJMNGF

	goto/32 :l_awlFqyPVBUEFZnRv_6

	nop

	:l_hipBZvFFUBlemHhM_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_LzQNfOeetrgROxvk_16

	nop

	:l_FMhVYdnJnOBuQDoq_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_NrBdoDoSjVDKQiMV_18

	nop

	:l_CWoPiEgYWFAfdGXS_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_hipBZvFFUBlemHhM_15

	nop

	:l_ijdovKpxVEqXuLrk_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_nTxpadQBFlFSIFeL_12

	nop

	:l_ZEPwjiqWSpmZNpcM_23
	goto/32 :before_first_instruction

	:MZuFFfjNcAkRZKRg
	goto/32 :l_hgvSVpEYmUUwyCET_24

	nop

	:l_FJyvfKokdBlzGDMP_2
	add-int v0, v0, v1
	goto/32 :l_oiLrPemGAAMHYqkz_3

	nop

	:l_awlFqyPVBUEFZnRv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_RzLqZiXejItphVpx_7

	nop

	:l_FLuHJkdFYbStmMOo_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_CWoPiEgYWFAfdGXS_14

	nop

	:l_hgvSVpEYmUUwyCET_24
	goto/32 :KwCIpxWWWpJJMNGF
.end method

.method public remove()V
    .locals 2

	goto/32 :l_gkfQsBPFdnUcKbwX_0

	nop

	:l_drfapEefSvWNoLVZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sSkwrOHtMZinjoGU_10

	nop

	:l_vULgbfeGXLJQGwxy_11
	goto/32 :before_first_instruction

	:XBfnRtAiEDoCxTIe
	goto/32 :l_lBQdVQOlNRdlBbID_12

	nop

	:l_aysyXmAnJBveqSkL_2
	add-int v0, v0, v1
	goto/32 :l_XriBnBIgUHlOkZEz_3

	nop

	:l_SjMKoCnLjecyeNEq_4
	if-lez v0, :gl_OZwLtCTvOcGPRqXE

	goto/32 :wBpKsZuEFPJuKeaC

	:gl_OZwLtCTvOcGPRqXE	goto/32 :l_kibiomGMgNSuKhuV_5

	nop

	:l_gkfQsBPFdnUcKbwX_0
	const v0, 14
	goto/32 :l_lptwGoKhTydFBGzh_1

	nop

	:l_ESgQwvLwQTqitosK_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_drfapEefSvWNoLVZ_9

	nop

	:l_sSkwrOHtMZinjoGU_10
    throw v0

	:after_last_instruction

	goto/32 :l_vULgbfeGXLJQGwxy_11

	nop

	:l_XriBnBIgUHlOkZEz_3
	rem-int v0, v0, v1
	goto/32 :l_SjMKoCnLjecyeNEq_4

	nop

	:l_lBQdVQOlNRdlBbID_12
	goto/32 :WmpmFSUbJPfgqidp
	:l_ZbzUSgklJQEgZRxV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnDexDDcWyUTXpzz_7

	nop

	:l_XnDexDDcWyUTXpzz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ESgQwvLwQTqitosK_8

	nop

	:l_kibiomGMgNSuKhuV_5
	goto/32 :XBfnRtAiEDoCxTIe
	:wBpKsZuEFPJuKeaC
	:WmpmFSUbJPfgqidp

	goto/32 :l_ZbzUSgklJQEgZRxV_6

	nop

	:l_lptwGoKhTydFBGzh_1
	const v1, 21
	goto/32 :l_aysyXmAnJBveqSkL_2

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_EHtUWnRNnaYfoYVW_0

	nop

	:l_fTlkmTfGBTEMvfgb_3
	goto/32 :before_first_instruction

	:l_zsJQlIgftFmPBcRI_2
    return-void

	:after_last_instruction

	goto/32 :l_fTlkmTfGBTEMvfgb_3

	nop

	:l_gsxLKPVlRechmAQu_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_zsJQlIgftFmPBcRI_2

	nop

	:l_EHtUWnRNnaYfoYVW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_gsxLKPVlRechmAQu_1

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_xRfypVYquyGetvmV_0

	nop

	:l_wdcvLJcbauHdfhrZ_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_DHlTxWjXLXvdAfbP_2

	nop

	:l_FCFcKdSYEpSpBLIC_3
	goto/32 :before_first_instruction

	:l_DHlTxWjXLXvdAfbP_2
    return-void

	:after_last_instruction

	goto/32 :l_FCFcKdSYEpSpBLIC_3

	nop

	:l_xRfypVYquyGetvmV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_wdcvLJcbauHdfhrZ_1

	nop

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_caVFaJfrTVcdTPpJ_0

	nop

	:l_KCXfguyUUCsuLzDM_3
	goto/32 :before_first_instruction

	:l_mmsDlorshJTXvnSj_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_iVDOIxaBbiBOzUAL_2

	nop

	:l_iVDOIxaBbiBOzUAL_2
    return-void

	:after_last_instruction

	goto/32 :l_KCXfguyUUCsuLzDM_3

	nop

	:l_caVFaJfrTVcdTPpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_mmsDlorshJTXvnSj_1

	nop

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_IqsHzaUpGQmpnapS_0

	nop

	:l_IqsHzaUpGQmpnapS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_KCFNAvrKMdEhiTFA_1

	nop

	:l_PAOZuYbRqKhCeONk_3
	goto/32 :before_first_instruction

	:l_KCFNAvrKMdEhiTFA_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_fZyBsJmRpfpJKTwy_2

	nop

	:l_fZyBsJmRpfpJKTwy_2
    return-void

	:after_last_instruction

	goto/32 :l_PAOZuYbRqKhCeONk_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_IWmFomEPqawWmORe_0

	nop

	:l_dDOVZgkROasnnTzQ_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_aYBtchCPhweCtdQt_2

	nop

	:l_IWmFomEPqawWmORe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_dDOVZgkROasnnTzQ_1

	nop

	:l_OahBKQqeWtmsNhVa_3
	goto/32 :before_first_instruction

	:l_aYBtchCPhweCtdQt_2
    return-void

	:after_last_instruction

	goto/32 :l_OahBKQqeWtmsNhVa_3

	nop

.end method
