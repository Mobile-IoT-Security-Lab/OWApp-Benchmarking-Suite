.class final Lkotlin/text/DelimitedRangesSequence;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012:\u0010\u0008\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r0\t\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0096\u0002RB\u0010\u0008\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r0\t\u00a2\u0006\u0002\u0008\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/text/DelimitedRangesSequence;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/ranges/IntRange;",
        "input",
        "",
        "startIndex",
        "",
        "limit",
        "getNextMatch",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "currentIndex",
        "Lkotlin/Pair;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V",
        "iterator",
        "",
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
.field private final getNextMatch:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final input:Ljava/lang/CharSequence;

.field private final limit:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_xgYiPlUWceWEVFKV_0

	nop

	:l_PouVtKszZKqVddSk_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_HrDhjFLFvOiKUvwV_8

	nop

	:l_lfJWiWsuENnDWdWg_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_fsQuOSUFZgkukKZz_10

	nop

	:l_mukmKniOsSOmODxN_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_PouVtKszZKqVddSk_7

	nop

	:l_XCtCWRXcyzhnhHZq_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_mukmKniOsSOmODxN_6

	nop

	:l_IofyIJqSOhcgGAhs_3
    const-string v0, "getNextMatch"

	goto/32 :l_BSQFtzAkKLyAABTv_4

	nop

	:l_jOMczSxGchinZwdv_11
	goto/32 :before_first_instruction

	:l_xgYiPlUWceWEVFKV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I
    .param p3, "limit"    # I
    .param p4, "getNextMatch"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

	goto/32 :l_lkxtBUCbRrtZvyoZ_1

	nop

	:l_VMnViRPWAseXZoUO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IofyIJqSOhcgGAhs_3

	nop

	:l_BSQFtzAkKLyAABTv_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_XCtCWRXcyzhnhHZq_5

	nop

	:l_lkxtBUCbRrtZvyoZ_1
    const-string v0, "input"

	goto/32 :l_VMnViRPWAseXZoUO_2

	nop

	:l_fsQuOSUFZgkukKZz_10
    return-void

	:after_last_instruction

	goto/32 :l_jOMczSxGchinZwdv_11

	nop

	:l_HrDhjFLFvOiKUvwV_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_lfJWiWsuENnDWdWg_9

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;ZCIS)V
    .locals 0

	goto/32 :l_bEMXFfpfzvYwqJjW_0

	nop

	:l_XYPXFyJUYklgMMQE_6
    return-void

	:after_last_instruction

	goto/32 :l_BFPYfzUPrUtVaxFI_7

	nop

	:l_PNYYIDkVlGfpYwnC_3
    mul-int p2, p0, p1

	goto/32 :l_GVfqxiWIkyquRKQp_4

	nop

	:l_vAXZlqGMGCHxUTMF_5
    int-to-double p0, p3

	goto/32 :l_XYPXFyJUYklgMMQE_6

	nop

	:l_GVfqxiWIkyquRKQp_4
    add-int p3, p2, p1

	goto/32 :l_vAXZlqGMGCHxUTMF_5

	nop

	:l_BFPYfzUPrUtVaxFI_7
	goto/32 :before_first_instruction

	:l_RfvWkhMOgEgDFNsZ_1
    const/16 p0, 0x2a

	goto/32 :l_FTkiAbagctlMqsDM_2

	nop

	:l_FTkiAbagctlMqsDM_2
    const/16 p1, 0xd2

	goto/32 :l_PNYYIDkVlGfpYwnC_3

	nop

	:l_bEMXFfpfzvYwqJjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfvWkhMOgEgDFNsZ_1

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CSZI)V
    .locals 0

	goto/32 :l_LDnFuYWMqsrmhieJ_0

	nop

	:l_AHFEidJRyYvzZfLS_1
    const/16 p0, 0x2a

	goto/32 :l_fhNOWvaSMrfKUKqj_2

	nop

	:l_fhNOWvaSMrfKUKqj_2
    const/16 p1, 0xd2

	goto/32 :l_ssZQkSLZrswwjTmv_3

	nop

	:l_YvLXGrlayxAIHEoA_6
    return-void

	:after_last_instruction

	goto/32 :l_SCxXFiVBphtSQwKu_7

	nop

	:l_nSmqasxKbZRfkoBJ_5
    int-to-double p0, p3

	goto/32 :l_YvLXGrlayxAIHEoA_6

	nop

	:l_SCxXFiVBphtSQwKu_7
	goto/32 :before_first_instruction

	:l_ssZQkSLZrswwjTmv_3
    mul-int p2, p0, p1

	goto/32 :l_aGVfZPeBHAAdelnR_4

	nop

	:l_LDnFuYWMqsrmhieJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHFEidJRyYvzZfLS_1

	nop

	:l_aGVfZPeBHAAdelnR_4
    add-int p3, p2, p1

	goto/32 :l_nSmqasxKbZRfkoBJ_5

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;SZIC)V
    .locals 0

	goto/32 :l_zlKirvookblchrrd_0

	nop

	:l_hrynWDyUAPVcPQhl_6
    return-void

	:after_last_instruction

	goto/32 :l_hiskoBZXSmkcbugL_7

	nop

	:l_FRaVYgYBOzxAaJGm_4
    add-int p3, p2, p1

	goto/32 :l_rBHdNUvpoIAlRjWC_5

	nop

	:l_MrJrXvsijgeywQXG_3
    mul-int p2, p0, p1

	goto/32 :l_FRaVYgYBOzxAaJGm_4

	nop

	:l_tgNUnUTEvFyqlfhB_1
    const/16 p0, 0x2a

	goto/32 :l_aVqlefTchghvfxbB_2

	nop

	:l_hiskoBZXSmkcbugL_7
	goto/32 :before_first_instruction

	:l_rBHdNUvpoIAlRjWC_5
    int-to-double p0, p3

	goto/32 :l_hrynWDyUAPVcPQhl_6

	nop

	:l_aVqlefTchghvfxbB_2
    const/16 p1, 0xd2

	goto/32 :l_MrJrXvsijgeywQXG_3

	nop

	:l_zlKirvookblchrrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgNUnUTEvFyqlfhB_1

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_mUNSFWSqnYtpaimU_0

	nop

	:l_RFRawKIbuaIfTWhs_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BcXPEcQfIWwYOVGa_2

	nop

	:l_BcXPEcQfIWwYOVGa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YcPCnFFNrMtchFKN_3

	nop

	:l_mUNSFWSqnYtpaimU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_RFRawKIbuaIfTWhs_1

	nop

	:l_YcPCnFFNrMtchFKN_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FCIS)V
    .locals 0

	goto/32 :l_BzybVSGNDkJybWxD_0

	nop

	:l_YMFUVYyScSeHqoxo_2
    const/16 p1, 0xd2

	goto/32 :l_BdNCuYoEGdBgsNjD_3

	nop

	:l_ykimyXOoJIsYhQHn_5
    int-to-double p0, p3

	goto/32 :l_FssujSFvMkaZrQfp_6

	nop

	:l_FssujSFvMkaZrQfp_6
    return-void

	:after_last_instruction

	goto/32 :l_SDvTlLQfXYxOtKuT_7

	nop

	:l_YQaDeKGwfgenDAJv_1
    const/16 p0, 0x2a

	goto/32 :l_YMFUVYyScSeHqoxo_2

	nop

	:l_BdNCuYoEGdBgsNjD_3
    mul-int p2, p0, p1

	goto/32 :l_VPeEIOPlhtEgkiPM_4

	nop

	:l_SDvTlLQfXYxOtKuT_7
	goto/32 :before_first_instruction

	:l_BzybVSGNDkJybWxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQaDeKGwfgenDAJv_1

	nop

	:l_VPeEIOPlhtEgkiPM_4
    add-int p3, p2, p1

	goto/32 :l_ykimyXOoJIsYhQHn_5

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;ISFC)V
    .locals 0

	goto/32 :l_ZQlWzWOvrfNefFIH_0

	nop

	:l_ZQlWzWOvrfNefFIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppeGSfXaVsTmKDlC_1

	nop

	:l_JqTaOsGQzPkHuWcu_5
    int-to-double p0, p3

	goto/32 :l_vQFOQkiVtSCQVHlt_6

	nop

	:l_vQFOQkiVtSCQVHlt_6
    return-void

	:after_last_instruction

	goto/32 :l_PXHddzGrpGqgsWcJ_7

	nop

	:l_ELbAgxxiFHSXEVeZ_4
    add-int p3, p2, p1

	goto/32 :l_JqTaOsGQzPkHuWcu_5

	nop

	:l_ppeGSfXaVsTmKDlC_1
    const/16 p0, 0x2a

	goto/32 :l_dpbPhUTwYwdTeKeJ_2

	nop

	:l_dpbPhUTwYwdTeKeJ_2
    const/16 p1, 0xd2

	goto/32 :l_dZMwYoYGBZTWOOnE_3

	nop

	:l_dZMwYoYGBZTWOOnE_3
    mul-int p2, p0, p1

	goto/32 :l_ELbAgxxiFHSXEVeZ_4

	nop

	:l_PXHddzGrpGqgsWcJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FSCI)V
    .locals 0

	goto/32 :l_ecmkFXMLZBIihawU_0

	nop

	:l_ecmkFXMLZBIihawU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtAxDepRMmQtyPCu_1

	nop

	:l_rLfAAUvOJNZHfQMY_4
    add-int p3, p2, p1

	goto/32 :l_dpBIGzEtKcujvSCR_5

	nop

	:l_vtAxDepRMmQtyPCu_1
    const/16 p0, 0x2a

	goto/32 :l_WhhXAGfbXXqHxSEo_2

	nop

	:l_dpBIGzEtKcujvSCR_5
    int-to-double p0, p3

	goto/32 :l_HHeOGDIdsiIZEJVl_6

	nop

	:l_sTxgeyfbSAhcTHRJ_3
    mul-int p2, p0, p1

	goto/32 :l_rLfAAUvOJNZHfQMY_4

	nop

	:l_WhhXAGfbXXqHxSEo_2
    const/16 p1, 0xd2

	goto/32 :l_sTxgeyfbSAhcTHRJ_3

	nop

	:l_rfnPzhyXVLLaTwve_7
	goto/32 :before_first_instruction

	:l_HHeOGDIdsiIZEJVl_6
    return-void

	:after_last_instruction

	goto/32 :l_rfnPzhyXVLLaTwve_7

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_tonXOjsexUEqmOxW_0

	nop

	:l_ZgDngtORTgXuxevN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JSYlOTuHHFAHudKN_3

	nop

	:l_tonXOjsexUEqmOxW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_TNHQaXkkrlwDtVgF_1

	nop

	:l_TNHQaXkkrlwDtVgF_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_ZgDngtORTgXuxevN_2

	nop

	:l_JSYlOTuHHFAHudKN_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_UfWCESgsoxFFXzkh_0

	nop

	:l_TAFQCMRizTrAMMSg_5
    int-to-double p0, p3

	goto/32 :l_wcQJOpVmSNlGcLJO_6

	nop

	:l_aXSgGvqQBtDKhtSB_3
    mul-int p2, p0, p1

	goto/32 :l_HkmODnBDIfpjsVGE_4

	nop

	:l_NMkrZPdShZIVccvW_7
	goto/32 :before_first_instruction

	:l_HkmODnBDIfpjsVGE_4
    add-int p3, p2, p1

	goto/32 :l_TAFQCMRizTrAMMSg_5

	nop

	:l_IemIwHxKajhoExNo_1
    const/16 p0, 0x2a

	goto/32 :l_cBfLsMaOIwUmcuSd_2

	nop

	:l_wcQJOpVmSNlGcLJO_6
    return-void

	:after_last_instruction

	goto/32 :l_NMkrZPdShZIVccvW_7

	nop

	:l_UfWCESgsoxFFXzkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IemIwHxKajhoExNo_1

	nop

	:l_cBfLsMaOIwUmcuSd_2
    const/16 p1, 0xd2

	goto/32 :l_aXSgGvqQBtDKhtSB_3

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_NvtngkFvkAquMlCZ_0

	nop

	:l_NvtngkFvkAquMlCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoOUtmAKRlLGqTdN_1

	nop

	:l_tiSUItSRepcLgQIp_3
    mul-int p2, p0, p1

	goto/32 :l_eNszkEHmhgkWhQzs_4

	nop

	:l_eNszkEHmhgkWhQzs_4
    add-int p3, p2, p1

	goto/32 :l_xeMNMmPfPzvyiwcJ_5

	nop

	:l_VoOUtmAKRlLGqTdN_1
    const/16 p0, 0x2a

	goto/32 :l_SLbfMCXImrVSHEWD_2

	nop

	:l_DAnhOqpVNBXZffom_6
    return-void

	:after_last_instruction

	goto/32 :l_dUlkQBbnlxfrHMpC_7

	nop

	:l_SLbfMCXImrVSHEWD_2
    const/16 p1, 0xd2

	goto/32 :l_tiSUItSRepcLgQIp_3

	nop

	:l_dUlkQBbnlxfrHMpC_7
	goto/32 :before_first_instruction

	:l_xeMNMmPfPzvyiwcJ_5
    int-to-double p0, p3

	goto/32 :l_DAnhOqpVNBXZffom_6

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_hRXwKsgyUiIfXFqG_0

	nop

	:l_CRHJZMlKDJSDdVxT_3
    mul-int p2, p0, p1

	goto/32 :l_blAISKhjQOAUKhHS_4

	nop

	:l_blAISKhjQOAUKhHS_4
    add-int p3, p2, p1

	goto/32 :l_WjKNsJZMFIzbngqp_5

	nop

	:l_WjKNsJZMFIzbngqp_5
    int-to-double p0, p3

	goto/32 :l_RDoinxwmYuZNRfUa_6

	nop

	:l_hRXwKsgyUiIfXFqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNbMroflSFXSBIZk_1

	nop

	:l_RDoinxwmYuZNRfUa_6
    return-void

	:after_last_instruction

	goto/32 :l_AbyJepCXJoHKPoUS_7

	nop

	:l_SNbMroflSFXSBIZk_1
    const/16 p0, 0x2a

	goto/32 :l_YWUExjPCfGATJXXM_2

	nop

	:l_YWUExjPCfGATJXXM_2
    const/16 p1, 0xd2

	goto/32 :l_CRHJZMlKDJSDdVxT_3

	nop

	:l_AbyJepCXJoHKPoUS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_AGKaWKsSvOrbRVnD_0

	nop

	:l_IOtWrnVesugrrJCb_3
	goto/32 :before_first_instruction

	:l_AGKaWKsSvOrbRVnD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_gOyGjdNzaOISZwpF_1

	nop

	:l_gOyGjdNzaOISZwpF_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_jEbUgPsTaShzCsfM_2

	nop

	:l_jEbUgPsTaShzCsfM_2
    return v0

	:after_last_instruction

	goto/32 :l_IOtWrnVesugrrJCb_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZFBI)V
    .locals 0

	goto/32 :l_NNOzCgZiafIyxfdy_0

	nop

	:l_NNOzCgZiafIyxfdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdypugcaflmxkOHq_1

	nop

	:l_IdypugcaflmxkOHq_1
    const/16 p0, 0x2a

	goto/32 :l_TZHFiAnZOdKhREjd_2

	nop

	:l_iiqdzBHcKuHEJDcJ_5
    int-to-double p0, p3

	goto/32 :l_KxRdCkTapdeEpydv_6

	nop

	:l_TZHFiAnZOdKhREjd_2
    const/16 p1, 0xd2

	goto/32 :l_dwLWcNLfBRiqLQIZ_3

	nop

	:l_KxRdCkTapdeEpydv_6
    return-void

	:after_last_instruction

	goto/32 :l_yVLVYGiaTaRuzqXo_7

	nop

	:l_dwLWcNLfBRiqLQIZ_3
    mul-int p2, p0, p1

	goto/32 :l_NzxbBrkbLNNsOxOB_4

	nop

	:l_yVLVYGiaTaRuzqXo_7
	goto/32 :before_first_instruction

	:l_NzxbBrkbLNNsOxOB_4
    add-int p3, p2, p1

	goto/32 :l_iiqdzBHcKuHEJDcJ_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;IFBZ)V
    .locals 0

	goto/32 :l_ybzxaQRWruIRkSwb_0

	nop

	:l_mcZeXnouylsnyMJs_4
    add-int p3, p2, p1

	goto/32 :l_mKXiDLbOakoCMdBz_5

	nop

	:l_ppbBdRbkzmWanXTK_3
    mul-int p2, p0, p1

	goto/32 :l_mcZeXnouylsnyMJs_4

	nop

	:l_ybzxaQRWruIRkSwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKfhTbDsEZcFRgiO_1

	nop

	:l_oKfhTbDsEZcFRgiO_1
    const/16 p0, 0x2a

	goto/32 :l_liqCCSRMmArKLoxO_2

	nop

	:l_mKXiDLbOakoCMdBz_5
    int-to-double p0, p3

	goto/32 :l_fKxFKZGVKHEeAKpJ_6

	nop

	:l_IIrsOaNuYPZSPhNT_7
	goto/32 :before_first_instruction

	:l_fKxFKZGVKHEeAKpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IIrsOaNuYPZSPhNT_7

	nop

	:l_liqCCSRMmArKLoxO_2
    const/16 p1, 0xd2

	goto/32 :l_ppbBdRbkzmWanXTK_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;FZBI)V
    .locals 0

	goto/32 :l_NMshOmuICBiVxShT_0

	nop

	:l_GuLvAXgyhfcaFrzw_3
    mul-int p2, p0, p1

	goto/32 :l_FVAKaApvlkbUPvsA_4

	nop

	:l_NMshOmuICBiVxShT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzpHcTFdQIiSZTuT_1

	nop

	:l_dFhMjnssMpSiSMLb_7
	goto/32 :before_first_instruction

	:l_PtPQyLAwuATyRYHq_2
    const/16 p1, 0xd2

	goto/32 :l_GuLvAXgyhfcaFrzw_3

	nop

	:l_BctFMKZBLSXhzIZh_6
    return-void

	:after_last_instruction

	goto/32 :l_dFhMjnssMpSiSMLb_7

	nop

	:l_FVAKaApvlkbUPvsA_4
    add-int p3, p2, p1

	goto/32 :l_CFYvkBSGjqgLIPNu_5

	nop

	:l_yzpHcTFdQIiSZTuT_1
    const/16 p0, 0x2a

	goto/32 :l_PtPQyLAwuATyRYHq_2

	nop

	:l_CFYvkBSGjqgLIPNu_5
    int-to-double p0, p3

	goto/32 :l_BctFMKZBLSXhzIZh_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_RsEKtBrBNPzOUYXB_0

	nop

	:l_FsJaMXLJeNbMjYiK_3
	goto/32 :before_first_instruction

	:l_VvawaMPvbprEWEVe_2
    return v0

	:after_last_instruction

	goto/32 :l_FsJaMXLJeNbMjYiK_3

	nop

	:l_RsEKtBrBNPzOUYXB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_minvGntfHLXDZiiI_1

	nop

	:l_minvGntfHLXDZiiI_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_VvawaMPvbprEWEVe_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_USCGhSFbelWFdOji_0

	nop

	:l_nWryVBpHwvUBGnPB_5
	goto/32 :before_first_instruction

	:l_FJyvfKokdBlzGDMP_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_oiLrPemGAAMHYqkz_4

	nop

	:l_TuEIHsnTxOJXutqP_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_FJyvfKokdBlzGDMP_3

	nop

	:l_tTsArNMGQceqOonH_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_TuEIHsnTxOJXutqP_2

	nop

	:l_USCGhSFbelWFdOji_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    .line 1178
	goto/32 :l_tTsArNMGQceqOonH_1

	nop

	:l_oiLrPemGAAMHYqkz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nWryVBpHwvUBGnPB_5

	nop

.end method
