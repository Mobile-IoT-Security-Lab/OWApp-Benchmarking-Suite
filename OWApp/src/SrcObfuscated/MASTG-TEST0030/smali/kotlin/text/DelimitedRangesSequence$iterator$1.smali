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

	goto/32 :l_HRnTDhduCubpujuW_0

	nop

	:l_YAxsXtAWWGzpvlRs_17
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_pPgpdGiUXsylTGRQ_18

	nop

	:l_wEwUBQaQGiboHnjK_20
	goto/32 :before_first_instruction

	:cuavyZcoJBjoJolW
	goto/32 :l_MsGrbAEJSYLoODxo_21

	nop

	:l_yaSlfjepaikrXCGw_5
	goto/32 :cuavyZcoJBjoJolW
	:UmvppBMxyJDrHlsG
	:MviawEZAiLJxDpge

	goto/32 :l_hHhoPCiPBUKgypRP_6

	nop

	:l_pPgpdGiUXsylTGRQ_18
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_IllPMzFVoMhkBJBg_19

	nop

	:l_qYAsAqcZYTfKtszG_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_SvmOVmuMMEmdrCEu_8

	nop

	:l_gJgFuctfuBTCidhw_14
    const/4 v2, 0x0

	goto/32 :l_UuLlwMTWaLawqGIr_15

	nop

	:l_HRnTDhduCubpujuW_0
	const v0, 23
	goto/32 :l_RcznBMANioAdqANV_1

	nop

	:l_BCBuduCRTMlpaOXV_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_gJgFuctfuBTCidhw_14

	nop

	:l_UuLlwMTWaLawqGIr_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_UXXorpXjBSfUUkgn_16

	nop

	:l_IllPMzFVoMhkBJBg_19
    return-void

	:after_last_instruction

	goto/32 :l_wEwUBQaQGiboHnjK_20

	nop

	:l_yovDPdgHcvHXMKUI_9
    const/4 v0, -0x1

	goto/32 :l_HVaUAvpLeqfmWICr_10

	nop

	:l_fTEvkIYzIAAhFVFC_2
	add-int v0, v0, v1
	goto/32 :l_BsPyOyWMfnzheLrX_3

	nop

	:l_RcznBMANioAdqANV_1
	const v1, 16
	goto/32 :l_fTEvkIYzIAAhFVFC_2

	nop

	:l_BsPyOyWMfnzheLrX_3
	rem-int v0, v0, v1
	goto/32 :l_mLEqJxsItfjelanT_4

	nop

	:l_UXXorpXjBSfUUkgn_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_YAxsXtAWWGzpvlRs_17

	nop

	:l_mLEqJxsItfjelanT_4
	if-lez v0, :gl_OnCcglhGSPjIuLSi

	goto/32 :UmvppBMxyJDrHlsG

	:gl_OnCcglhGSPjIuLSi	goto/32 :l_yaSlfjepaikrXCGw_5

	nop

	:l_hrFAlKcptAHKiUIj_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_BCBuduCRTMlpaOXV_13

	nop

	:l_MsGrbAEJSYLoODxo_21
	goto/32 :MviawEZAiLJxDpge
	:l_hHhoPCiPBUKgypRP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_qYAsAqcZYTfKtszG_7

	nop

	:l_HVaUAvpLeqfmWICr_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_niwLKLTdvezpgsQl_11

	nop

	:l_SvmOVmuMMEmdrCEu_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_yovDPdgHcvHXMKUI_9

	nop

	:l_niwLKLTdvezpgsQl_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_hrFAlKcptAHKiUIj_12

	nop

.end method

.method private final calcNext(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_sliFFCTAgpjVdEXt_0

	nop

	:l_YFJZjwqlHIhuWIrs_6
    return-void

	:after_last_instruction

	goto/32 :l_PZXAxUhilaGGVotK_7

	nop

	:l_PZXAxUhilaGGVotK_7
	goto/32 :before_first_instruction

	:l_LfHJaxiANxvfalzS_2
    const/16 p1, 0xd2

	goto/32 :l_bNeeXrPAPBilKznQ_3

	nop

	:l_bNeeXrPAPBilKznQ_3
    mul-int p2, p0, p1

	goto/32 :l_YxVJYBvZGZsdusyi_4

	nop

	:l_qKiAtMFiIklZoVSr_5
    int-to-double p0, p3

	goto/32 :l_YFJZjwqlHIhuWIrs_6

	nop

	:l_YxVJYBvZGZsdusyi_4
    add-int p3, p2, p1

	goto/32 :l_qKiAtMFiIklZoVSr_5

	nop

	:l_RTaCzTlJfWVJnijz_1
    const/16 p0, 0x2a

	goto/32 :l_LfHJaxiANxvfalzS_2

	nop

	:l_sliFFCTAgpjVdEXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTaCzTlJfWVJnijz_1

	nop

.end method

.method private final calcNext(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MaeBAQGCIJrRSHGI_0

	nop

	:l_MaeBAQGCIJrRSHGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPKBljzOCdBRaopF_1

	nop

	:l_gCeLYEjVhnKAGCER_4
    add-int p3, p2, p1

	goto/32 :l_zhJpFjbdyoBeHert_5

	nop

	:l_UtVOgAlJlSDZAGIM_7
	goto/32 :before_first_instruction

	:l_yeNtdlOkNIbhrSjb_3
    mul-int p2, p0, p1

	goto/32 :l_gCeLYEjVhnKAGCER_4

	nop

	:l_rsKjfRwJBVKUNgPi_2
    const/16 p1, 0xd2

	goto/32 :l_yeNtdlOkNIbhrSjb_3

	nop

	:l_jjjJrRBWkMHitHNY_6
    return-void

	:after_last_instruction

	goto/32 :l_UtVOgAlJlSDZAGIM_7

	nop

	:l_pPKBljzOCdBRaopF_1
    const/16 p0, 0x2a

	goto/32 :l_rsKjfRwJBVKUNgPi_2

	nop

	:l_zhJpFjbdyoBeHert_5
    int-to-double p0, p3

	goto/32 :l_jjjJrRBWkMHitHNY_6

	nop

.end method

.method private final calcNext(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_NznrXiNTqgXdCQDM_0

	nop

	:l_BVyrJgNcaIOCdXwB_3
    mul-int p2, p0, p1

	goto/32 :l_MYYJoKcdpoZdhaDw_4

	nop

	:l_qmAqXCgBbbjUBfpF_6
    return-void

	:after_last_instruction

	goto/32 :l_bhIuajWgWJvlPvWP_7

	nop

	:l_mlhuuuTWuiffVqFM_1
    const/16 p0, 0x2a

	goto/32 :l_GuhqiqAbtCXrjjbJ_2

	nop

	:l_bhIuajWgWJvlPvWP_7
	goto/32 :before_first_instruction

	:l_GuhqiqAbtCXrjjbJ_2
    const/16 p1, 0xd2

	goto/32 :l_BVyrJgNcaIOCdXwB_3

	nop

	:l_OtYOPpYuUFTWLcTd_5
    int-to-double p0, p3

	goto/32 :l_qmAqXCgBbbjUBfpF_6

	nop

	:l_NznrXiNTqgXdCQDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlhuuuTWuiffVqFM_1

	nop

	:l_MYYJoKcdpoZdhaDw_4
    add-int p3, p2, p1

	goto/32 :l_OtYOPpYuUFTWLcTd_5

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_IhYgqrzwdeQVSmRf_0

	nop

	:l_bAJqpnDCAiVgyeAH_17
    const/4 v3, 0x1

	goto/32 :l_sZerjbsorYPQCjyT_18

	nop

	:l_AfyHpPamhJmJugud_30
	if-gt v0, v4, :gl_xmoVKWQkrYyLXVmy

	goto/32 :cond_3

	:gl_xmoVKWQkrYyLXVmy
    .line 1191
    :cond_2
	goto/32 :l_pxroRsrXUzlgccGL_31

	nop

	:l_ITZUZJrEOmmwjvgM_16
    const/4 v2, -0x1

	goto/32 :l_bAJqpnDCAiVgyeAH_17

	nop

	:l_CdiVmwlXnjsDrjSm_48
	if-eqz v0, :gl_kSYEwkENQqaJihIc

	goto/32 :cond_4

	:gl_kSYEwkENQqaJihIc
    .line 1196
	goto/32 :l_qTvqUWDeakceyAjR_49

	nop

	:l_cOuRdHWscJHeOjGf_65
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_fXeNWAlaRpLuyARO_66

	nop

	:l_pDJFFFhdGVBghWqS_63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_XzweHuYjMOhKBXkH_64

	nop

	:l_fdROyvuRQVGfVzeY_1
	const v1, 14
	goto/32 :l_kLGzrVKjabwVMBMQ_2

	nop

	:l_TeyqnEYhwaGAyRqc_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_bNdQmJVCIwaaqDOE_20

	nop

	:l_MjuNyCmTVeUYPKvr_62
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_pDJFFFhdGVBghWqS_63

	nop

	:l_QeQkVEIGFgCsrRZi_60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_KfbDfopsdgdnBUHt_61

	nop

	:l_HjgaCPkVsGjQdSOI_57
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_SgDXTARXAVSVkrXx_58

	nop

	:l_gNvdQcRbgGoBgvho_47
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_CdiVmwlXnjsDrjSm_48

	nop

	:l_aeLqjyBVqVFkCnDg_71
    move v1, v3

    :cond_5
	goto/32 :l_psLYABzNQmdkDRlY_72

	nop

	:l_VgZzRATwBJpAIkbE_9
	if-ltz v0, :gl_TpbgucJvrOHzDmUB

	goto/32 :cond_0

	:gl_TpbgucJvrOHzDmUB
    .line 1187
	goto/32 :l_NrVfXtoejvvhMGKc_10

	nop

	:l_QvgzSRFBvIYieNSX_8
    const/4 v1, 0x0

	goto/32 :l_VgZzRATwBJpAIkbE_9

	nop

	:l_BzhMBgZUrTamDFoi_77
	goto/32 :gvWtNsbOZPWDXZer
	:l_qTvqUWDeakceyAjR_49
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_NoExiLWVpcpVQnir_50

	nop

	:l_JFcVQBLLJGtNhbyr_27
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_whZUyFNokzVrslFP_28

	nop

	:l_YiRgMxAVEZezgICz_41
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_PgUIsibuMlbKWbKv_42

	nop

	:l_TfeBEmWDMWJnhloK_26
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_JFcVQBLLJGtNhbyr_27

	nop

	:l_IkDqJJrlFprolxBB_36
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_tNmChrbeujWGewJi_37

	nop

	:l_iIeSCEQFvzskkOSl_4
	if-lez v0, :gl_pXVlNyQHvZpQZlse

	goto/32 :YSGbUXCTkpApfEYy

	:gl_pXVlNyQHvZpQZlse	goto/32 :l_NaoPsMDblpLVbihB_5

	nop

	:l_DOysRggDNOTxcHTE_39
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_aJCJfLrWqLnSsuMK_40

	nop

	:l_WRTNCTodNnCqwCKr_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_EUTiEfAiiDxxOgtZ_14

	nop

	:l_eZWoybSTKRgsTHqD_68
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_uwkzCTRPVBEHbIBx_69

	nop

	:l_FAlitkUfYqOIokKy_43
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_EHSYZszalKtPnaJp_44

	nop

	:l_fKFatoaaNQDtMLah_38
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_DOysRggDNOTxcHTE_39

	nop

	:l_psLYABzNQmdkDRlY_72
    add-int/2addr v5, v1

	goto/32 :l_vwcUxvbMXCTeOgya_73

	nop

	:l_qIadmsieNGkTsNRj_32
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_cEnDnxCXzoEJnpbE_33

	nop

	:l_PgUIsibuMlbKWbKv_42
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_FAlitkUfYqOIokKy_43

	nop

	:l_pxroRsrXUzlgccGL_31
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_qIadmsieNGkTsNRj_32

	nop

	:l_SgDXTARXAVSVkrXx_58
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yvfvcAeYvPGJxhAR_59

	nop

	:l_RatzUcijnyqojbVy_67
    add-int v5, v2, v4

	goto/32 :l_eZWoybSTKRgsTHqD_68

	nop

	:l_tZpJTXSgTpDAcHKY_3
	rem-int v0, v0, v1
	goto/32 :l_iIeSCEQFvzskkOSl_4

	nop

	:l_IWWrADKwwApHDrSs_75
    return-void

	:after_last_instruction

	goto/32 :l_mOTrRmTohSjAkXzg_76

	nop

	:l_fXeNWAlaRpLuyARO_66
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_RatzUcijnyqojbVy_67

	nop

	:l_jLBaSWFlwbGHglWd_11
    const/4 v0, 0x0

	goto/32 :l_QWaRIgjWTKyyaBzz_12

	nop

	:l_ZsnHgUpPphBqbrTZ_23
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_cgwyfOwDRJqXjhnz_24

	nop

	:l_mOTrRmTohSjAkXzg_76
	goto/32 :before_first_instruction

	:LULEhBTiftGGPrgI
	goto/32 :l_BzhMBgZUrTamDFoi_77

	nop

	:l_tNmChrbeujWGewJi_37
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_fKFatoaaNQDtMLah_38

	nop

	:l_XiLtliTnszsxYzoF_29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_AfyHpPamhJmJugud_30

	nop

	:l_KfbDfopsdgdnBUHt_61
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MjuNyCmTVeUYPKvr_62

	nop

	:l_NrVfXtoejvvhMGKc_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_jLBaSWFlwbGHglWd_11

	nop

	:l_RuosDnLscHIfbQkg_34
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_cgBfyoOLysdDIwvQ_35

	nop

	:l_HcSheoVBRMuiVtzP_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_QvgzSRFBvIYieNSX_8

	nop

	:l_iWHUJaJwriwwbxci_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_ITZUZJrEOmmwjvgM_16

	nop

	:l_HQDXlWQkyQBQZehB_46
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gNvdQcRbgGoBgvho_47

	nop

	:l_aJCJfLrWqLnSsuMK_40
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_YiRgMxAVEZezgICz_41

	nop

	:l_EUTiEfAiiDxxOgtZ_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_iWHUJaJwriwwbxci_15

	nop

	:l_kLGzrVKjabwVMBMQ_2
	add-int v0, v0, v1
	goto/32 :l_tZpJTXSgTpDAcHKY_3

	nop

	:l_bNdQmJVCIwaaqDOE_20
    add-int/2addr v0, v3

	goto/32 :l_TPrXQWNrhMMVhcng_21

	nop

	:l_XzweHuYjMOhKBXkH_64
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_cOuRdHWscJHeOjGf_65

	nop

	:l_vwcUxvbMXCTeOgya_73
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_qWVtoMScgDwdghEo_74

	nop

	:l_cgBfyoOLysdDIwvQ_35
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_IkDqJJrlFprolxBB_36

	nop

	:l_sZeFAqjDtuQjJgNB_54
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_ffJCbwUAGMBhyhyB_55

	nop

	:l_sZerjbsorYPQCjyT_18
	if-gtz v0, :gl_aGjtPqxoRZHUltjj

	goto/32 :cond_1

	:gl_aGjtPqxoRZHUltjj
	goto/32 :l_TeyqnEYhwaGAyRqc_19

	nop

	:l_ETGxfUTcswdVTjEq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_HcSheoVBRMuiVtzP_7

	nop

	:l_XWXVEGrklOsUHkZT_70
	if-eqz v4, :gl_FRIlxpIcoMKAZoNK

	goto/32 :cond_5

	:gl_FRIlxpIcoMKAZoNK
	goto/32 :l_aeLqjyBVqVFkCnDg_71

	nop

	:l_AvvCiqnijnayMCDo_52
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_yJlANXqInZwBzWRP_53

	nop

	:l_qWVtoMScgDwdghEo_74
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_IWWrADKwwApHDrSs_75

	nop

	:l_TPrXQWNrhMMVhcng_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_NHQuAJiDCjokvYsq_22

	nop

	:l_whZUyFNokzVrslFP_28
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_XiLtliTnszsxYzoF_29

	nop

	:l_QWaRIgjWTKyyaBzz_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_WRTNCTodNnCqwCKr_13

	nop

	:l_IhYgqrzwdeQVSmRf_0
	const v0, 24
	goto/32 :l_fdROyvuRQVGfVzeY_1

	nop

	:l_eQOImoBjigmHdydH_25
	if-lt v0, v4, :gl_QojDADZLekzzIPUT

	goto/32 :cond_2

	:gl_QojDADZLekzzIPUT
    :cond_1
	goto/32 :l_TfeBEmWDMWJnhloK_26

	nop

	:l_NaoPsMDblpLVbihB_5
	goto/32 :LULEhBTiftGGPrgI
	:YSGbUXCTkpApfEYy
	:gvWtNsbOZPWDXZer

	goto/32 :l_ETGxfUTcswdVTjEq_6

	nop

	:l_uwkzCTRPVBEHbIBx_69
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_XWXVEGrklOsUHkZT_70

	nop

	:l_yJlANXqInZwBzWRP_53
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_sZeFAqjDtuQjJgNB_54

	nop

	:l_cgwyfOwDRJqXjhnz_24
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_eQOImoBjigmHdydH_25

	nop

	:l_MPeBJPwpRFRPqwku_51
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_AvvCiqnijnayMCDo_52

	nop

	:l_NoExiLWVpcpVQnir_50
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_MPeBJPwpRFRPqwku_51

	nop

	:l_yvfvcAeYvPGJxhAR_59
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_QeQkVEIGFgCsrRZi_60

	nop

	:l_SuygEqiiOHjqWiYX_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_HQDXlWQkyQBQZehB_46

	nop

	:l_wvGiKpDSEpHqiaQN_56
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_HjgaCPkVsGjQdSOI_57

	nop

	:l_EHSYZszalKtPnaJp_44
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_SuygEqiiOHjqWiYX_45

	nop

	:l_cEnDnxCXzoEJnpbE_33
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_RuosDnLscHIfbQkg_34

	nop

	:l_NHQuAJiDCjokvYsq_22
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_ZsnHgUpPphBqbrTZ_23

	nop

	:l_ffJCbwUAGMBhyhyB_55
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_wvGiKpDSEpHqiaQN_56

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_MYyEwOFVAMuxiSpX_0

	nop

	:l_eyLGhHzXQtnTgIlo_2
    return v0

	:after_last_instruction

	goto/32 :l_IpnUjeWkTnHRBReZ_3

	nop

	:l_OpiuSayFUHbGHfDF_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_eyLGhHzXQtnTgIlo_2

	nop

	:l_IpnUjeWkTnHRBReZ_3
	goto/32 :before_first_instruction

	:l_MYyEwOFVAMuxiSpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_OpiuSayFUHbGHfDF_1

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_ZNIdGxOyHxAlnpUp_0

	nop

	:l_zumRkSmXkaAhNEfR_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_KMuJwnJZSOpTjuTD_2

	nop

	:l_RcyjhbAmBcOdkUjj_3
	goto/32 :before_first_instruction

	:l_ZNIdGxOyHxAlnpUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_zumRkSmXkaAhNEfR_1

	nop

	:l_KMuJwnJZSOpTjuTD_2
    return v0

	:after_last_instruction

	goto/32 :l_RcyjhbAmBcOdkUjj_3

	nop

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_YmiRvmTqALIOqiYz_0

	nop

	:l_YmiRvmTqALIOqiYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_YPBsISApLLhyxtss_1

	nop

	:l_YPBsISApLLhyxtss_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_bNHubVMpvxTUWAhd_2

	nop

	:l_dABaswlTsXFRaKNs_3
	goto/32 :before_first_instruction

	:l_bNHubVMpvxTUWAhd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dABaswlTsXFRaKNs_3

	nop

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_clmuAKaRKLMjskRW_0

	nop

	:l_FYKMYryajXMwMTHc_3
	goto/32 :before_first_instruction

	:l_clmuAKaRKLMjskRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_YuoZRqMhJkSRAhoM_1

	nop

	:l_NXreYQPVqwBUbSYl_2
    return v0

	:after_last_instruction

	goto/32 :l_FYKMYryajXMwMTHc_3

	nop

	:l_YuoZRqMhJkSRAhoM_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_NXreYQPVqwBUbSYl_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_FlwlycmAFJTgSZqx_0

	nop

	:l_noqWntEbVmnaMszZ_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_gAfOyxdOAbEiqKxn_2

	nop

	:l_FlwlycmAFJTgSZqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_noqWntEbVmnaMszZ_1

	nop

	:l_DbcerVkSwDrEVRbv_3
	goto/32 :before_first_instruction

	:l_gAfOyxdOAbEiqKxn_2
    return v0

	:after_last_instruction

	goto/32 :l_DbcerVkSwDrEVRbv_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_vkFCXbybotHUcrun_0

	nop

	:l_MoGCPOOifmLEmudH_2
	add-int v0, v0, v1
	goto/32 :l_osEVymadAktgYjKh_3

	nop

	:l_VsEedvrtPZaAwrYH_17
	goto/32 :before_first_instruction

	:aSyKJYKeXseDnXbV
	goto/32 :l_DOLbKWXTqDEBOpgP_18

	nop

	:l_RSQVJNlyVazJhAEq_8
    const/4 v1, -0x1

	goto/32 :l_NHYeitrVHufpTdcV_9

	nop

	:l_SzfDxOUSRDTigxuC_12
    const/4 v1, 0x1

	goto/32 :l_GsBRdWtCHNHjQcBz_13

	nop

	:l_NHYeitrVHufpTdcV_9
	if-eq v0, v1, :gl_VieukvxBpihIagid

	goto/32 :cond_0

	:gl_VieukvxBpihIagid
    .line 1223
	goto/32 :l_LcqYCznzGeKFUSlI_10

	nop

	:l_NfCAwUGMgRVqtbXN_5
	goto/32 :aSyKJYKeXseDnXbV
	:QWRcqdstdRQlRMat
	:RCivngxBsLGTsgRJ

	goto/32 :l_yCAEgkGhNPuqCVhs_6

	nop

	:l_brWoiGcgAZRVNKzR_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_SzfDxOUSRDTigxuC_12

	nop

	:l_LcqYCznzGeKFUSlI_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_brWoiGcgAZRVNKzR_11

	nop

	:l_zhYaOnjNABxYvSZA_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_RSQVJNlyVazJhAEq_8

	nop

	:l_CsNkHxXmgnGoxrpu_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_qevuGsTZGEQiUGkM_16

	nop

	:l_osEVymadAktgYjKh_3
	rem-int v0, v0, v1
	goto/32 :l_MPjIqLozfxshoTSA_4

	nop

	:l_DOLbKWXTqDEBOpgP_18
	goto/32 :RCivngxBsLGTsgRJ
	:l_yCAEgkGhNPuqCVhs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_zhYaOnjNABxYvSZA_7

	nop

	:l_GsBRdWtCHNHjQcBz_13
	if-eq v0, v1, :gl_SoKmFhUZnJzqoAcG

	goto/32 :cond_1

	:gl_SoKmFhUZnJzqoAcG
	goto/32 :l_hiWHzSXOdLyeTOOb_14

	nop

	:l_YpGnceCwbSPngeJE_1
	const v1, 30
	goto/32 :l_MoGCPOOifmLEmudH_2

	nop

	:l_qevuGsTZGEQiUGkM_16
    return v1

	:after_last_instruction

	goto/32 :l_VsEedvrtPZaAwrYH_17

	nop

	:l_hiWHzSXOdLyeTOOb_14
    goto :goto_0

    :cond_1
	goto/32 :l_CsNkHxXmgnGoxrpu_15

	nop

	:l_MPjIqLozfxshoTSA_4
	if-lez v0, :gl_InFQtCGNEPmGAZel

	goto/32 :QWRcqdstdRQlRMat

	:gl_InFQtCGNEPmGAZel	goto/32 :l_NfCAwUGMgRVqtbXN_5

	nop

	:l_vkFCXbybotHUcrun_0
	const v0, 11
	goto/32 :l_YpGnceCwbSPngeJE_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QMzaAPjzVciELpRs_0

	nop

	:l_QMzaAPjzVciELpRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_GZnIuDcrPDUOppxA_1

	nop

	:l_aDhWuAIOfltVANiZ_3
	goto/32 :before_first_instruction

	:l_GZnIuDcrPDUOppxA_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_IpiNdhutVDIwMNTZ_2

	nop

	:l_IpiNdhutVDIwMNTZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aDhWuAIOfltVANiZ_3

	nop

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_nyEtqGIKbMqjdtHM_0

	nop

	:l_XiTdeYMoqcdhMQCT_23
	goto/32 :before_first_instruction

	:DWkMBmQQUJwZUaer
	goto/32 :l_eqYDAPaMosTqkgXt_24

	nop

	:l_UVSQkEfHgUvqRpwR_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_KDyBBSkkjHsktdqd_16

	nop

	:l_wlThQuwOXkMaOJuq_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_zrDclMqwtJjERfsH_20

	nop

	:l_BIfnOKMrllhZYmcB_12
	if-nez v0, :gl_ohqGbllEglnxXlrY

	goto/32 :cond_1

	:gl_ohqGbllEglnxXlrY
    .line 1214
	goto/32 :l_VoqqnqQcYpsonecc_13

	nop

	:l_qomBwGVyArZkVDZj_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_UVSQkEfHgUvqRpwR_15

	nop

	:l_LVRGfxdPNOzJmBNh_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_wlThQuwOXkMaOJuq_19

	nop

	:l_RfeVnfIczGnCwQAf_22
    throw v0

	:after_last_instruction

	goto/32 :l_XiTdeYMoqcdhMQCT_23

	nop

	:l_EevpBVMRHssGotdM_5
	goto/32 :DWkMBmQQUJwZUaer
	:gDcOIOIIfANYrLIY
	:TJEfVytQsQALjumF

	goto/32 :l_TXrovxeKyElTlmip_6

	nop

	:l_nyEtqGIKbMqjdtHM_0
	const v0, 25
	goto/32 :l_qEkPxPmDYxCaBfCT_1

	nop

	:l_qEkPxPmDYxCaBfCT_1
	const v1, 14
	goto/32 :l_DkMvQHpnAkDLGpFI_2

	nop

	:l_eqYDAPaMosTqkgXt_24
	goto/32 :TJEfVytQsQALjumF
	:l_rVceuYTZIxNhrzet_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_RfeVnfIczGnCwQAf_22

	nop

	:l_TXrovxeKyElTlmip_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_GpaBPHCxcqyEXMsr_7

	nop

	:l_cadaGZGmznLdMEcl_9
	if-eq v0, v1, :gl_fmFrPGXgDVUKOyMz

	goto/32 :cond_0

	:gl_fmFrPGXgDVUKOyMz
    .line 1211
	goto/32 :l_pbNIDJIGHQlxTeud_10

	nop

	:l_tzEdYqEhpugtNbhC_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_BIfnOKMrllhZYmcB_12

	nop

	:l_IYfWOJKmtYMHdJev_8
    const/4 v1, -0x1

	goto/32 :l_cadaGZGmznLdMEcl_9

	nop

	:l_iGYEAEEdqZpNOSEF_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_LVRGfxdPNOzJmBNh_18

	nop

	:l_VoqqnqQcYpsonecc_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_qomBwGVyArZkVDZj_14

	nop

	:l_pbNIDJIGHQlxTeud_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_tzEdYqEhpugtNbhC_11

	nop

	:l_aigBTEWlYpqzAeqV_3
	rem-int v0, v0, v1
	goto/32 :l_EddERnHgKNXFacSv_4

	nop

	:l_DkMvQHpnAkDLGpFI_2
	add-int v0, v0, v1
	goto/32 :l_aigBTEWlYpqzAeqV_3

	nop

	:l_KDyBBSkkjHsktdqd_16
    const/4 v2, 0x0

	goto/32 :l_iGYEAEEdqZpNOSEF_17

	nop

	:l_EddERnHgKNXFacSv_4
	if-lez v0, :gl_XQQiOzTSKeVFlqYl

	goto/32 :gDcOIOIIfANYrLIY

	:gl_XQQiOzTSKeVFlqYl	goto/32 :l_EevpBVMRHssGotdM_5

	nop

	:l_zrDclMqwtJjERfsH_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_rVceuYTZIxNhrzet_21

	nop

	:l_GpaBPHCxcqyEXMsr_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_IYfWOJKmtYMHdJev_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_dxZfqlANrEGGdtGZ_0

	nop

	:l_bUgIzNlmhcdmTIsh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BGdHhlVCubQwykKO_10

	nop

	:l_vLaOzdYjGpnmNtEf_3
	rem-int v0, v0, v1
	goto/32 :l_qKjfQZKLuFgVFiOp_4

	nop

	:l_lDjuyrFxXzYgLPHo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PikWnOihUzSwOUiW_7

	nop

	:l_xRAQFuGeMcrEiVVY_12
	goto/32 :qgiatBhMlXXlsyjK
	:l_qKjfQZKLuFgVFiOp_4
	if-lez v0, :gl_HowSmMLkAgEqsUPE

	goto/32 :cdbfGLZiiOZwIxfY

	:gl_HowSmMLkAgEqsUPE	goto/32 :l_dFvDnsZqpFcvNjaV_5

	nop

	:l_BGdHhlVCubQwykKO_10
    throw v0

	:after_last_instruction

	goto/32 :l_ucxJSUWEThMylPir_11

	nop

	:l_dxZfqlANrEGGdtGZ_0
	const v0, 10
	goto/32 :l_ngUhubmnOvDxlycG_1

	nop

	:l_iteviXHhXQgxPaoL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_bUgIzNlmhcdmTIsh_9

	nop

	:l_dFvDnsZqpFcvNjaV_5
	goto/32 :BEduGXWyQkfsbyUW
	:cdbfGLZiiOZwIxfY
	:qgiatBhMlXXlsyjK

	goto/32 :l_lDjuyrFxXzYgLPHo_6

	nop

	:l_ngUhubmnOvDxlycG_1
	const v1, 1
	goto/32 :l_mCFtYWhSpGSwOqnT_2

	nop

	:l_mCFtYWhSpGSwOqnT_2
	add-int v0, v0, v1
	goto/32 :l_vLaOzdYjGpnmNtEf_3

	nop

	:l_ucxJSUWEThMylPir_11
	goto/32 :before_first_instruction

	:BEduGXWyQkfsbyUW
	goto/32 :l_xRAQFuGeMcrEiVVY_12

	nop

	:l_PikWnOihUzSwOUiW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iteviXHhXQgxPaoL_8

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_xbbVqlRczhzxvFuh_0

	nop

	:l_xbbVqlRczhzxvFuh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_CCTETDWxlrMyFIOG_1

	nop

	:l_CCTETDWxlrMyFIOG_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_SblIrBenbIwqaoxX_2

	nop

	:l_UyDySgTsypBizkqk_3
	goto/32 :before_first_instruction

	:l_SblIrBenbIwqaoxX_2
    return-void

	:after_last_instruction

	goto/32 :l_UyDySgTsypBizkqk_3

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_yazdskDPuTxVpGrd_0

	nop

	:l_HYmCBSxVPwxgngyu_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_hyCAwjcKErrWNPkk_2

	nop

	:l_hyCAwjcKErrWNPkk_2
    return-void

	:after_last_instruction

	goto/32 :l_OywJHicpJWVtMaka_3

	nop

	:l_yazdskDPuTxVpGrd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_HYmCBSxVPwxgngyu_1

	nop

	:l_OywJHicpJWVtMaka_3
	goto/32 :before_first_instruction

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_JuocfggneqzSRLKI_0

	nop

	:l_qPBEhqLIIYcJnQzG_2
    return-void

	:after_last_instruction

	goto/32 :l_HMYIlOHaONljSXuy_3

	nop

	:l_FtMtOydabtavIZku_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_qPBEhqLIIYcJnQzG_2

	nop

	:l_JuocfggneqzSRLKI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_FtMtOydabtavIZku_1

	nop

	:l_HMYIlOHaONljSXuy_3
	goto/32 :before_first_instruction

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_eyGAqrZqpHPycLnb_0

	nop

	:l_EInQJXlRPBXEldgI_2
    return-void

	:after_last_instruction

	goto/32 :l_CdDkzOycbTmKOTeG_3

	nop

	:l_eyGAqrZqpHPycLnb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_KPXCfBrcxSOmWqRx_1

	nop

	:l_CdDkzOycbTmKOTeG_3
	goto/32 :before_first_instruction

	:l_KPXCfBrcxSOmWqRx_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_EInQJXlRPBXEldgI_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_MIfkvnYzAvIDLlpg_0

	nop

	:l_IeWHDcLwnHAMTJWr_3
	goto/32 :before_first_instruction

	:l_MIfkvnYzAvIDLlpg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_dXoOSACiKBxsaQqb_1

	nop

	:l_dXoOSACiKBxsaQqb_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_zMhFKrdnidLXrsfx_2

	nop

	:l_zMhFKrdnidLXrsfx_2
    return-void

	:after_last_instruction

	goto/32 :l_IeWHDcLwnHAMTJWr_3

	nop

.end method
