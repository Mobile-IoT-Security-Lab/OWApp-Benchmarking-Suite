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

	goto/32 :l_ftWGRAnelfWyiucC_0

	nop

	:l_GnsEtHvHMZoQPiDd_1
	const v1, 16
	goto/32 :l_BaBlXNPTkDEfcPBC_2

	nop

	:l_emsVIoNjkVyoLstW_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_qFIRXpNWlWPTGhXn_11

	nop

	:l_obFhoooZGjHyzzrf_4
	if-lez v0, :gl_YbWqVAQeThDEXZmk

	goto/32 :RLCgIsWQoujkqyUs

	:gl_YbWqVAQeThDEXZmk	goto/32 :l_BPzanVUzmoLnMEPw_5

	nop

	:l_ftWGRAnelfWyiucC_0
	const v0, 27
	goto/32 :l_GnsEtHvHMZoQPiDd_1

	nop

	:l_hXACkFnzbDGZjyjA_19
    return-void

	:after_last_instruction

	goto/32 :l_UAPEzWfuKjeCIqQa_20

	nop

	:l_VeFIfaSGmVAEcbVm_21
	goto/32 :JLTGoWVJXLCslNlh
	:l_YRSjspJzbmAEJhLh_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_IeYsiHYqEDxctzRY_16

	nop

	:l_IeYsiHYqEDxctzRY_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_pYONbDEHKpEDozDe_17

	nop

	:l_cQBWCEdtdMAiZWdv_3
	rem-int v0, v0, v1
	goto/32 :l_obFhoooZGjHyzzrf_4

	nop

	:l_BPzanVUzmoLnMEPw_5
	goto/32 :bpGwDgjmjXjzIjSa
	:RLCgIsWQoujkqyUs
	:JLTGoWVJXLCslNlh

	goto/32 :l_lYNIuYvGjCKaJmRu_6

	nop

	:l_toKctqToHsqOisuJ_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_mUQmNTsJRAWDyhxt_9

	nop

	:l_qFIRXpNWlWPTGhXn_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_usibaSsKFUSfpXTQ_12

	nop

	:l_qywiXwodYjDfpvHb_14
    const/4 v2, 0x0

	goto/32 :l_YRSjspJzbmAEJhLh_15

	nop

	:l_mUQmNTsJRAWDyhxt_9
    const/4 v0, -0x1

	goto/32 :l_emsVIoNjkVyoLstW_10

	nop

	:l_rDmVQDHKPVpdfaWl_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_qywiXwodYjDfpvHb_14

	nop

	:l_UAPEzWfuKjeCIqQa_20
	goto/32 :before_first_instruction

	:bpGwDgjmjXjzIjSa
	goto/32 :l_VeFIfaSGmVAEcbVm_21

	nop

	:l_BaBlXNPTkDEfcPBC_2
	add-int v0, v0, v1
	goto/32 :l_cQBWCEdtdMAiZWdv_3

	nop

	:l_gIwdaXgFazKjOuaI_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_toKctqToHsqOisuJ_8

	nop

	:l_HHWxIJhHRRjNxcyi_18
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_hXACkFnzbDGZjyjA_19

	nop

	:l_lYNIuYvGjCKaJmRu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_gIwdaXgFazKjOuaI_7

	nop

	:l_usibaSsKFUSfpXTQ_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_rDmVQDHKPVpdfaWl_13

	nop

	:l_pYONbDEHKpEDozDe_17
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_HHWxIJhHRRjNxcyi_18

	nop

.end method

.method private final calcNext(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_aegorlRBifEmmULz_0

	nop

	:l_aegorlRBifEmmULz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVStRCjPJUyesfoJ_1

	nop

	:l_ZtdoBrlwpJbcWjly_6
    return-void

	:after_last_instruction

	goto/32 :l_CrMGahaxGURHHknU_7

	nop

	:l_CrMGahaxGURHHknU_7
	goto/32 :before_first_instruction

	:l_vpfQfFZLmFxNZgAj_5
    int-to-double p0, p3

	goto/32 :l_ZtdoBrlwpJbcWjly_6

	nop

	:l_GrFEhHnEBLgDaOJP_3
    mul-int p2, p0, p1

	goto/32 :l_LscBWmQbXcUuECeK_4

	nop

	:l_cJzZcMZmxXQrtyFJ_2
    const/16 p1, 0xd2

	goto/32 :l_GrFEhHnEBLgDaOJP_3

	nop

	:l_bVStRCjPJUyesfoJ_1
    const/16 p0, 0x2a

	goto/32 :l_cJzZcMZmxXQrtyFJ_2

	nop

	:l_LscBWmQbXcUuECeK_4
    add-int p3, p2, p1

	goto/32 :l_vpfQfFZLmFxNZgAj_5

	nop

.end method

.method private final calcNext(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hIPXgzfmYWKyBREA_0

	nop

	:l_MbJbKEzUtVkhtBOq_6
    return-void

	:after_last_instruction

	goto/32 :l_UaaBxqvbDnGbHeht_7

	nop

	:l_ZDFjLOWmIQFoWdpo_4
    add-int p3, p2, p1

	goto/32 :l_IXraTzJLenhWaife_5

	nop

	:l_hIPXgzfmYWKyBREA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFyEXdneGDbgGLRI_1

	nop

	:l_oFyEXdneGDbgGLRI_1
    const/16 p0, 0x2a

	goto/32 :l_wDeRxohyvqYqBDUf_2

	nop

	:l_wDeRxohyvqYqBDUf_2
    const/16 p1, 0xd2

	goto/32 :l_goIBthCTxDHwxYsu_3

	nop

	:l_IXraTzJLenhWaife_5
    int-to-double p0, p3

	goto/32 :l_MbJbKEzUtVkhtBOq_6

	nop

	:l_UaaBxqvbDnGbHeht_7
	goto/32 :before_first_instruction

	:l_goIBthCTxDHwxYsu_3
    mul-int p2, p0, p1

	goto/32 :l_ZDFjLOWmIQFoWdpo_4

	nop

.end method

.method private final calcNext(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_GmYLrKGeFajrFPay_0

	nop

	:l_EVFKVlkxtBUCbRrt_2
    const/16 p1, 0xd2

	goto/32 :l_ZvyoZVMnViRPWAse_3

	nop

	:l_nhHZqmukmKniOsSO_7
	goto/32 :before_first_instruction

	:l_ZvyoZVMnViRPWAse_3
    mul-int p2, p0, p1

	goto/32 :l_XZoUOIofyIJqSOhc_4

	nop

	:l_gGAhsBSQFtzAkKLy_5
    int-to-double p0, p3

	goto/32 :l_AABTvXCtCWRXcyzh_6

	nop

	:l_ZBFXHxgYiPlUWceW_1
    const/16 p0, 0x2a

	goto/32 :l_EVFKVlkxtBUCbRrt_2

	nop

	:l_GmYLrKGeFajrFPay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBFXHxgYiPlUWceW_1

	nop

	:l_XZoUOIofyIJqSOhc_4
    add-int p3, p2, p1

	goto/32 :l_gGAhsBSQFtzAkKLy_5

	nop

	:l_AABTvXCtCWRXcyzh_6
    return-void

	:after_last_instruction

	goto/32 :l_nhHZqmukmKniOsSO_7

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_mODxNPouVtKszZKq_0

	nop

	:l_ZrQfpSDvTlLQfXYx_35
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_OtKuTZQlWzWOvrfN_36

	nop

	:l_OtKuTZQlWzWOvrfN_36
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_efFIHppeGSfXaVsT_37

	nop

	:l_GcLJONMkrZPdShZI_62
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_VccvWNvtngkFvkAq_63

	nop

	:l_GqTdNSLbfMCXImrV_65
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_SHEWDtiSUItSRepc_66

	nop

	:l_efFIHppeGSfXaVsT_37
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_mKDlCdpbPhUTwYwd_38

	nop

	:l_mhieJAHFEidJRyYv_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_zZfLSfhNOWvaSMrf_13

	nop

	:l_ihawUvtAxDepRMmQ_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_tyPCuWhhXAGfbXXq_46

	nop

	:l_qmOxWTNHQaXkkrlw_52
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_DtVgFZgDngtORTgX_53

	nop

	:l_uMlCZVoOUtmAKRlL_64
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_GqTdNSLbfMCXImrV_65

	nop

	:l_FXzkhIemIwHxKajh_56
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_oExNocBfLsMaOIwU_57

	nop

	:l_vfxbBMrJrXvsijge_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_ywQXGFRaVYgYBOzx_22

	nop

	:l_VccvWNvtngkFvkAq_63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_uMlCZVoOUtmAKRlL_64

	nop

	:l_VddSkHrDhjFLFvOi_1
	const v1, 2
	goto/32 :l_KUvwVlfJWiWsuENn_2

	nop

	:l_KUKqjssZQkSLZrsw_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_wjTmvaGVfZPeBHAA_15

	nop

	:l_ukKZzjOMczSxGchi_4
	if-lez v0, :gl_nZwdvbEMXFfpfzvY

	goto/32 :ulZvWsuepqqJjfak

	:gl_nZwdvbEMXFfpfzvY	goto/32 :l_wqJjWRfvWkhMOgEg_5

	nop

	:l_HudKNUfWCESgsoxF_55
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_FXzkhIemIwHxKajh_56

	nop

	:l_KhtSBHkmODnBDIfp_59
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_jsVGETAFQCMRizTr_60

	nop

	:l_NRfUaAbyJepCXJoH_77
	goto/32 :HRdrUfKGHOZJWnwP
	:l_WhQzsxeMNMmPfPzv_68
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_yiwcJDAnhOqpVNBX_69

	nop

	:l_tyPCuWhhXAGfbXXq_46
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HxSEosTxgeyfbSAh_47

	nop

	:l_UKhHSWjKNsJZMFIz_75
    return-void

	:after_last_instruction

	goto/32 :l_bngqpRDoinxwmYuZ_76

	nop

	:l_mODxNPouVtKszZKq_0
	const v0, 4
	goto/32 :l_VddSkHrDhjFLFvOi_1

	nop

	:l_qlfhBaVqlefTchgh_20
    add-int/2addr v0, v3

	goto/32 :l_vfxbBMrJrXvsijge_21

	nop

	:l_DdVxTblAISKhjQOA_74
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_UKhHSWjKNsJZMFIz_75

	nop

	:l_TJXXMCRHJZMlKDJS_73
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_DdVxTblAISKhjQOA_74

	nop

	:l_oExNocBfLsMaOIwU_57
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_mcuSdaXSgGvqQBtD_58

	nop

	:l_KUvwVlfJWiWsuENn_2
	add-int v0, v0, v1
	goto/32 :l_DWdWgfsQuOSUFZgk_3

	nop

	:l_paimURFRawKIbuaI_26
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_fTWhsBcXPEcQfIWw_27

	nop

	:l_LgQIpeNszkEHmhgk_67
    add-int v5, v2, v4

	goto/32 :l_WhQzsxeMNMmPfPzv_68

	nop

	:l_wqJjWRfvWkhMOgEg_5
	goto/32 :KytixddIYKqfpvuJ
	:ulZvWsuepqqJjfak
	:HRdrUfKGHOZJWnwP

	goto/32 :l_DFNsZFTkiAbagctl_6

	nop

	:l_HqoxoBdNCuYoEGdB_31
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_gsNjDVPeEIOPlhtE_32

	nop

	:l_HxSEosTxgeyfbSAh_47
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_cTHRJrLfAAUvOJNZ_48

	nop

	:l_YhQHnFssujSFvMka_34
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_ZrQfpSDvTlLQfXYx_35

	nop

	:l_YOVGaYcPCnFFNrMt_28
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_chFKNBzybVSGNDkJ_29

	nop

	:l_QVHltPXHddzGrpGq_43
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_gsWcJecmkFXMLZBI_44

	nop

	:l_cTHRJrLfAAUvOJNZ_48
	if-eqz v0, :gl_HfQMYdpBIGzEtKcu

	goto/32 :cond_4

	:gl_HfQMYdpBIGzEtKcu
    .line 1196
	goto/32 :l_jvSCRHHeOGDIdsiI_49

	nop

	:l_yiwcJDAnhOqpVNBX_69
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_ZffomdUlkQBbnlxf_70

	nop

	:l_delnRnSmqasxKbZR_16
    const/4 v2, -0x1

	goto/32 :l_fkoBJYvLXGrlayxA_17

	nop

	:l_DFNsZFTkiAbagctl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_MqsDMPNYYIDkVlGf_7

	nop

	:l_jsVGETAFQCMRizTr_60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_AMMSgwcQJOpVmSNl_61

	nop

	:l_uRKQpvAXZlqGMGCH_9
	if-ltz v0, :gl_xUTMFXYPXFyJUYkl

	goto/32 :cond_0

	:gl_xUTMFXYPXFyJUYkl
    .line 1187
	goto/32 :l_gMMQEBFPYfzUPrUt_10

	nop

	:l_lRjWChrynWDyUAPV_24
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_cPQhlhiskoBZXSmk_25

	nop

	:l_fTWhsBcXPEcQfIWw_27
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_YOVGaYcPCnFFNrMt_28

	nop

	:l_jvSCRHHeOGDIdsiI_49
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_ZEJVlrfnPzhyXVLL_50

	nop

	:l_ybWxDYQaDeKGwfge_30
	if-gt v0, v4, :gl_nDAJvYMFUVYyScSe

	goto/32 :cond_3

	:gl_nDAJvYMFUVYyScSe
    .line 1191
    :cond_2
	goto/32 :l_HqoxoBdNCuYoEGdB_31

	nop

	:l_HuWcuvQFOQkiVtSC_42
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_QVHltPXHddzGrpGq_43

	nop

	:l_DtVgFZgDngtORTgX_53
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_uxevNJSYlOTuHHFA_54

	nop

	:l_ywQXGFRaVYgYBOzx_22
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_AaJGmrBHdNUvpoIA_23

	nop

	:l_pYwnCGVfqxiWIkyq_8
    const/4 v1, 0x0

	goto/32 :l_uRKQpvAXZlqGMGCH_9

	nop

	:l_gMMQEBFPYfzUPrUt_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_VaxFILDnFuYWMqsr_11

	nop

	:l_wjTmvaGVfZPeBHAA_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_delnRnSmqasxKbZR_16

	nop

	:l_uxevNJSYlOTuHHFA_54
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_HudKNUfWCESgsoxF_55

	nop

	:l_zZfLSfhNOWvaSMrf_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_KUKqjssZQkSLZrsw_14

	nop

	:l_fXFqGSNbMroflSFX_71
    move v1, v3

    :cond_5
	goto/32 :l_SBIZkYWUExjPCfGA_72

	nop

	:l_cPQhlhiskoBZXSmk_25
	if-lt v0, v4, :gl_cbugLmUNSFWSqnYt

	goto/32 :cond_2

	:gl_cbugLmUNSFWSqnYt
    :cond_1
	goto/32 :l_paimURFRawKIbuaI_26

	nop

	:l_gsWcJecmkFXMLZBI_44
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_ihawUvtAxDepRMmQ_45

	nop

	:l_mcuSdaXSgGvqQBtD_58
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KhtSBHkmODnBDIfp_59

	nop

	:l_VaxFILDnFuYWMqsr_11
    const/4 v0, 0x0

	goto/32 :l_mhieJAHFEidJRyYv_12

	nop

	:l_ZffomdUlkQBbnlxf_70
	if-eqz v4, :gl_rHMpChRXwKsgyUiI

	goto/32 :cond_5

	:gl_rHMpChRXwKsgyUiI
	goto/32 :l_fXFqGSNbMroflSFX_71

	nop

	:l_XEVeZJqTaOsGQzPk_41
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_HuWcuvQFOQkiVtSC_42

	nop

	:l_ZEJVlrfnPzhyXVLL_50
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_aTwvetonXOjsexUE_51

	nop

	:l_gkiPMykimyXOoJIs_33
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_YhQHnFssujSFvMka_34

	nop

	:l_TeKeJdZMwYoYGBZT_39
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_WOOnEELbAgxxiFHS_40

	nop

	:l_WOOnEELbAgxxiFHS_40
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_XEVeZJqTaOsGQzPk_41

	nop

	:l_aTwvetonXOjsexUE_51
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_qmOxWTNHQaXkkrlw_52

	nop

	:l_bngqpRDoinxwmYuZ_76
	goto/32 :before_first_instruction

	:KytixddIYKqfpvuJ
	goto/32 :l_NRfUaAbyJepCXJoH_77

	nop

	:l_chrrdtgNUnUTEvFy_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_qlfhBaVqlefTchgh_20

	nop

	:l_AaJGmrBHdNUvpoIA_23
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_lRjWChrynWDyUAPV_24

	nop

	:l_SHEWDtiSUItSRepc_66
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_LgQIpeNszkEHmhgk_67

	nop

	:l_IHEoASCxXFiVBpht_18
	if-gtz v0, :gl_SQwKuzlKirvookbl

	goto/32 :cond_1

	:gl_SQwKuzlKirvookbl
	goto/32 :l_chrrdtgNUnUTEvFy_19

	nop

	:l_MqsDMPNYYIDkVlGf_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_pYwnCGVfqxiWIkyq_8

	nop

	:l_mKDlCdpbPhUTwYwd_38
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_TeKeJdZMwYoYGBZT_39

	nop

	:l_SBIZkYWUExjPCfGA_72
    add-int/2addr v5, v1

	goto/32 :l_TJXXMCRHJZMlKDJS_73

	nop

	:l_DWdWgfsQuOSUFZgk_3
	rem-int v0, v0, v1
	goto/32 :l_ukKZzjOMczSxGchi_4

	nop

	:l_chFKNBzybVSGNDkJ_29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_ybWxDYQaDeKGwfge_30

	nop

	:l_gsNjDVPeEIOPlhtE_32
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_gkiPMykimyXOoJIs_33

	nop

	:l_fkoBJYvLXGrlayxA_17
    const/4 v3, 0x1

	goto/32 :l_IHEoASCxXFiVBpht_18

	nop

	:l_AMMSgwcQJOpVmSNl_61
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GcLJONMkrZPdShZI_62

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_KPoUSAGKaWKsSvOr_0

	nop

	:l_KPoUSAGKaWKsSvOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_bRVnDgOyGjdNzaOI_1

	nop

	:l_bRVnDgOyGjdNzaOI_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_SZwpFjEbUgPsTaSh_2

	nop

	:l_SZwpFjEbUgPsTaSh_2
    return v0

	:after_last_instruction

	goto/32 :l_zCsfMIOtWrnVesug_3

	nop

	:l_zCsfMIOtWrnVesug_3
	goto/32 :before_first_instruction

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_rrJCbNNOzCgZiafI_0

	nop

	:l_yxfdyIdypugcaflm_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_xkOHqTZHFiAnZOdK_2

	nop

	:l_rrJCbNNOzCgZiafI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_yxfdyIdypugcaflm_1

	nop

	:l_hREjddwLWcNLfBRi_3
	goto/32 :before_first_instruction

	:l_xkOHqTZHFiAnZOdK_2
    return v0

	:after_last_instruction

	goto/32 :l_hREjddwLWcNLfBRi_3

	nop

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_qLQIZNzxbBrkbLNN_0

	nop

	:l_EJDcJKxRdCkTapde_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EpydvyVLVYGiaTaR_3

	nop

	:l_sOxOBiiqdzBHcKuH_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_EJDcJKxRdCkTapde_2

	nop

	:l_qLQIZNzxbBrkbLNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_sOxOBiiqdzBHcKuH_1

	nop

	:l_EpydvyVLVYGiaTaR_3
	goto/32 :before_first_instruction

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_uzqXoybzxaQRWruI_0

	nop

	:l_FRgiOliqCCSRMmAr_2
    return v0

	:after_last_instruction

	goto/32 :l_KLoxOppbBdRbkzmW_3

	nop

	:l_RkSwboKfhTbDsEZc_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_FRgiOliqCCSRMmAr_2

	nop

	:l_KLoxOppbBdRbkzmW_3
	goto/32 :before_first_instruction

	:l_uzqXoybzxaQRWruI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_RkSwboKfhTbDsEZc_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_anXTKmcZeXnouyls_0

	nop

	:l_nyMJsmKXiDLbOako_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_CMdBzfKxFKZGVKHE_2

	nop

	:l_CMdBzfKxFKZGVKHE_2
    return v0

	:after_last_instruction

	goto/32 :l_eAKpJIIrsOaNuYPZ_3

	nop

	:l_anXTKmcZeXnouyls_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_nyMJsmKXiDLbOako_1

	nop

	:l_eAKpJIIrsOaNuYPZ_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_SPhNTNMshOmuICBi_0

	nop

	:l_HYqkznWryVBpHwvU_14
    goto :goto_0

    :cond_1
	goto/32 :l_BGnPBDdNEiEFJkwL_15

	nop

	:l_CrSdMfFodTxDaNek_16
    return v1

	:after_last_instruction

	goto/32 :l_lHLmVawlFqyPVBUE_17

	nop

	:l_VxShTyzpHcTFdQIi_1
	const v1, 9
	goto/32 :l_SZTuTPtPQyLAwuAT_2

	nop

	:l_OUYXBminvGntfHLX_8
    const/4 v1, -0x1

	goto/32 :l_DZiiIVvawaMPvbpr_9

	nop

	:l_iSMLbRsEKtBrBNPz_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_OUYXBminvGntfHLX_8

	nop

	:l_SPhNTNMshOmuICBi_0
	const v0, 13
	goto/32 :l_VxShTyzpHcTFdQIi_1

	nop

	:l_hzIZhdFhMjnssMpS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_iSMLbRsEKtBrBNPz_7

	nop

	:l_yRYHqGuLvAXgyhfc_3
	rem-int v0, v0, v1
	goto/32 :l_aFrzwFVAKaApvlkb_4

	nop

	:l_MjYiKUSCGhSFbelW_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_FdOjitTsArNMGQce_11

	nop

	:l_aFrzwFVAKaApvlkb_4
	if-lez v0, :gl_UPvsACFYvkBSGjqg

	goto/32 :DLhgQAHQBmRhDBcz

	:gl_UPvsACFYvkBSGjqg	goto/32 :l_LIPNuBctFMKZBLSX_5

	nop

	:l_SZTuTPtPQyLAwuAT_2
	add-int v0, v0, v1
	goto/32 :l_yRYHqGuLvAXgyhfc_3

	nop

	:l_lHLmVawlFqyPVBUE_17
	goto/32 :before_first_instruction

	:HOzOYEaxCBlpmIBo
	goto/32 :l_FZnRvRzLqZiXejIt_18

	nop

	:l_BGnPBDdNEiEFJkwL_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_CrSdMfFodTxDaNek_16

	nop

	:l_XutqPFJyvfKokdBl_13
	if-eq v0, v1, :gl_zGDMPoiLrPemGAAM

	goto/32 :cond_1

	:gl_zGDMPoiLrPemGAAM
	goto/32 :l_HYqkznWryVBpHwvU_14

	nop

	:l_qOonHTuEIHsnTxOJ_12
    const/4 v1, 0x1

	goto/32 :l_XutqPFJyvfKokdBl_13

	nop

	:l_FZnRvRzLqZiXejIt_18
	goto/32 :nTebgaBzBaufTpLT
	:l_LIPNuBctFMKZBLSX_5
	goto/32 :HOzOYEaxCBlpmIBo
	:DLhgQAHQBmRhDBcz
	:nTebgaBzBaufTpLT

	goto/32 :l_hzIZhdFhMjnssMpS_6

	nop

	:l_DZiiIVvawaMPvbpr_9
	if-eq v0, v1, :gl_EWEVeFsJaMXLJeNb

	goto/32 :cond_0

	:gl_EWEVeFsJaMXLJeNb
    .line 1223
	goto/32 :l_MjYiKUSCGhSFbelW_10

	nop

	:l_FdOjitTsArNMGQce_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_qOonHTuEIHsnTxOJ_12

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_phVpxSrRtzGVLkFS_0

	nop

	:l_ICicHZToiToxPduV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bJhDwLpWlyqJBczZ_3

	nop

	:l_phVpxSrRtzGVLkFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_vUBFDiroiArXkzLf_1

	nop

	:l_vUBFDiroiArXkzLf_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_ICicHZToiToxPduV_2

	nop

	:l_bJhDwLpWlyqJBczZ_3
	goto/32 :before_first_instruction

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_DUzliijdovKpxVEq_0

	nop

	:l_DZDTczQlJvJbFjjr_9
	if-eq v0, v1, :gl_ApKXkvRKgfXBVdlN

	goto/32 :cond_0

	:gl_ApKXkvRKgfXBVdlN
    .line 1211
	goto/32 :l_zdhTJnbBIAwnULwa_10

	nop

	:l_FBGzhaysyXmAnJBv_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_eqSkLXriBnBIgUHl_15

	nop

	:l_eqSkLXriBnBIgUHl_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_OkZEzSjMKoCnLjec_16

	nop

	:l_TXpzzESgQwvLwQTq_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_itosKdrfapEefSvW_22

	nop

	:l_NoLVZsSkwrOHtMZi_23
	goto/32 :before_first_instruction

	:BTkrLdTBdihaCkBB
	goto/32 :l_njoGUvULgbfeGXLJ_24

	nop

	:l_SIFeLxeoLgjonQqI_2
	add-int v0, v0, v1
	goto/32 :l_iLuooFLuHJkdFYbS_3

	nop

	:l_njoGUvULgbfeGXLJ_24
	goto/32 :qcoXOtKVePRxwfQo
	:l_itosKdrfapEefSvW_22
    throw v0

	:after_last_instruction

	goto/32 :l_NoLVZsSkwrOHtMZi_23

	nop

	:l_gZRxVXnDexDDcWyU_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_TXpzzESgQwvLwQTq_21

	nop

	:l_XuLrknTxpadQBFlF_1
	const v1, 27
	goto/32 :l_SIFeLxeoLgjonQqI_2

	nop

	:l_cKbwXlptwGoKhTyd_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_FBGzhaysyXmAnJBv_14

	nop

	:l_ZNpcMhgvSVpEYmUU_12
	if-nez v0, :gl_wyCETgkfQsBPFdnU

	goto/32 :cond_1

	:gl_wyCETgkfQsBPFdnU
    .line 1214
	goto/32 :l_cKbwXlptwGoKhTyd_13

	nop

	:l_emHhMLzQNfOeetrg_5
	goto/32 :BTkrLdTBdihaCkBB
	:TNazuOJyntWfPWHu
	:qcoXOtKVePRxwfQo

	goto/32 :l_ROxvkFMhVYdnJnOB_6

	nop

	:l_uKhuVZbzUSgklJQE_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_gZRxVXnDexDDcWyU_20

	nop

	:l_iLuooFLuHJkdFYbS_3
	rem-int v0, v0, v1
	goto/32 :l_tmMOoCWoPiEgYWFA_4

	nop

	:l_PRqXEkibiomGMgNS_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_uKhuVZbzUSgklJQE_19

	nop

	:l_uQDoqNrBdoDoSjVD_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_KQiMVVBbNEQjWwjo_8

	nop

	:l_DUzliijdovKpxVEq_0
	const v0, 16
	goto/32 :l_XuLrknTxpadQBFlF_1

	nop

	:l_OkZEzSjMKoCnLjec_16
    const/4 v2, 0x0

	goto/32 :l_yeNEqOZwLtCTvOcG_17

	nop

	:l_ROxvkFMhVYdnJnOB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_uQDoqNrBdoDoSjVD_7

	nop

	:l_yeNEqOZwLtCTvOcG_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_PRqXEkibiomGMgNS_18

	nop

	:l_KQiMVVBbNEQjWwjo_8
    const/4 v1, -0x1

	goto/32 :l_DZDTczQlJvJbFjjr_9

	nop

	:l_zdhTJnbBIAwnULwa_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_RgcEkZEPwjiqWSpm_11

	nop

	:l_tmMOoCWoPiEgYWFA_4
	if-lez v0, :gl_fdGXShipBZvFFUBl

	goto/32 :TNazuOJyntWfPWHu

	:gl_fdGXShipBZvFFUBl	goto/32 :l_emHhMLzQNfOeetrg_5

	nop

	:l_RgcEkZEPwjiqWSpm_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_ZNpcMhgvSVpEYmUU_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_QGwxylBQdVQOlNRd_0

	nop

	:l_pBLICcaVFaJfrTVc_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_dTPpJmmsDlorshJT_9

	nop

	:l_uLzDMIqsHzaUpGQm_12
	goto/32 :tKKTlHzCCUKDQOsT
	:l_lBbIDEHtUWnRNnaY_1
	const v1, 16
	goto/32 :l_foYVWgsxLKPVlRec_2

	nop

	:l_dfhrZDHlTxWjXLXv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAfbPFCFcKdSYEpS_7

	nop

	:l_etvmVwdcvLJcbauH_5
	goto/32 :cjxTSZdvpjKAcFAD
	:tXPLUlSVaMAZnxFN
	:tKKTlHzCCUKDQOsT

	goto/32 :l_dfhrZDHlTxWjXLXv_6

	nop

	:l_OzUALKCXfguyUUCs_11
	goto/32 :before_first_instruction

	:cjxTSZdvpjKAcFAD
	goto/32 :l_uLzDMIqsHzaUpGQm_12

	nop

	:l_dAfbPFCFcKdSYEpS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pBLICcaVFaJfrTVc_8

	nop

	:l_QGwxylBQdVQOlNRd_0
	const v0, 2
	goto/32 :l_lBbIDEHtUWnRNnaY_1

	nop

	:l_foYVWgsxLKPVlRec_2
	add-int v0, v0, v1
	goto/32 :l_hmAQuzsJQlIgftFm_3

	nop

	:l_hmAQuzsJQlIgftFm_3
	rem-int v0, v0, v1
	goto/32 :l_PBcRIfTlkmTfGBTE_4

	nop

	:l_dTPpJmmsDlorshJT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XvnSjiVDOIxaBbiB_10

	nop

	:l_XvnSjiVDOIxaBbiB_10
    throw v0

	:after_last_instruction

	goto/32 :l_OzUALKCXfguyUUCs_11

	nop

	:l_PBcRIfTlkmTfGBTE_4
	if-lez v0, :gl_MvfgbxRfypVYquyG

	goto/32 :tXPLUlSVaMAZnxFN

	:gl_MvfgbxRfypVYquyG	goto/32 :l_etvmVwdcvLJcbauH_5

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_pnapSKCFNAvrKMdE_0

	nop

	:l_pnapSKCFNAvrKMdE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_hiTFAfZyBsJmRpfp_1

	nop

	:l_hiTFAfZyBsJmRpfp_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_JKTwyPAOZuYbRqKh_2

	nop

	:l_JKTwyPAOZuYbRqKh_2
    return-void

	:after_last_instruction

	goto/32 :l_CeONkIWmFomEPqaw_3

	nop

	:l_CeONkIWmFomEPqaw_3
	goto/32 :before_first_instruction

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_WmORedDOVZgkROas_0

	nop

	:l_sNhVasyinVTAFQtw_3
	goto/32 :before_first_instruction

	:l_CtdQtOahBKQqeWtm_2
    return-void

	:after_last_instruction

	goto/32 :l_sNhVasyinVTAFQtw_3

	nop

	:l_WmORedDOVZgkROas_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_nnTzQaYBtchCPhwe_1

	nop

	:l_nnTzQaYBtchCPhwe_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_CtdQtOahBKQqeWtm_2

	nop

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_ObqftmqvReGYZwcQ_0

	nop

	:l_lqrwgjRSvGxqyrwv_3
	goto/32 :before_first_instruction

	:l_dASgQbeNEOAsodBw_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_BoLjCxIZDWbGpOME_2

	nop

	:l_BoLjCxIZDWbGpOME_2
    return-void

	:after_last_instruction

	goto/32 :l_lqrwgjRSvGxqyrwv_3

	nop

	:l_ObqftmqvReGYZwcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_dASgQbeNEOAsodBw_1

	nop

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_jojsrnoTLlsBpZxG_0

	nop

	:l_FKRAFSVwRIsQCKyL_2
    return-void

	:after_last_instruction

	goto/32 :l_XtRFBaNBFfezUfKu_3

	nop

	:l_jojsrnoTLlsBpZxG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_FnapXWGqKtoFicfj_1

	nop

	:l_FnapXWGqKtoFicfj_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_FKRAFSVwRIsQCKyL_2

	nop

	:l_XtRFBaNBFfezUfKu_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_deIHRxWFDCFCWSIC_0

	nop

	:l_YGosgzcOMukpxchf_3
	goto/32 :before_first_instruction

	:l_jFDInNHwtBYHwjMC_2
    return-void

	:after_last_instruction

	goto/32 :l_YGosgzcOMukpxchf_3

	nop

	:l_deIHRxWFDCFCWSIC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_xqGvJEMkcAJVxEkx_1

	nop

	:l_xqGvJEMkcAJVxEkx_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_jFDInNHwtBYHwjMC_2

	nop

.end method
