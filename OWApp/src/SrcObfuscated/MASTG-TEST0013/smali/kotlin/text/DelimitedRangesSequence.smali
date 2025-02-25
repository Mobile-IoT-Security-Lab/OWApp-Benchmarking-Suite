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

	goto/32 :l_AsUqiUlOIAymxxkY_0

	nop

	:l_TCYFxNnIByEznjVC_11
	goto/32 :before_first_instruction

	:l_KQOFpLbiLEpdAfBa_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_stWfbzVaumrTueVT_8

	nop

	:l_HQHSJegmpUjTfUiQ_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_RuWtBTsKmcSrmvjq_10

	nop

	:l_XkBlVSQnfMBzTcyB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MgSebTWnkiQcUjmZ_3

	nop

	:l_MgSebTWnkiQcUjmZ_3
    const-string v0, "getNextMatch"

	goto/32 :l_PsmGNrAFUOPMVkyF_4

	nop

	:l_bcJXvIQhaSIISurc_1
    const-string v0, "input"

	goto/32 :l_XkBlVSQnfMBzTcyB_2

	nop

	:l_pXHIbjiBbbaaWpcs_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_KQOFpLbiLEpdAfBa_7

	nop

	:l_cLGrpoWeSALyNDuc_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_pXHIbjiBbbaaWpcs_6

	nop

	:l_AsUqiUlOIAymxxkY_0
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

	goto/32 :l_bcJXvIQhaSIISurc_1

	nop

	:l_stWfbzVaumrTueVT_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_HQHSJegmpUjTfUiQ_9

	nop

	:l_PsmGNrAFUOPMVkyF_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_cLGrpoWeSALyNDuc_5

	nop

	:l_RuWtBTsKmcSrmvjq_10
    return-void

	:after_last_instruction

	goto/32 :l_TCYFxNnIByEznjVC_11

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;ZCIS)V
    .locals 0

	goto/32 :l_MtsszhRwhFcSBVZI_0

	nop

	:l_KPsXMwYptqinlPEu_3
    mul-int p2, p0, p1

	goto/32 :l_iRJDNGNPUKnWatTN_4

	nop

	:l_RLgttYMiyStMdGli_1
    const/16 p0, 0x2a

	goto/32 :l_ZHPDSlsuoymMlWiL_2

	nop

	:l_ZHPDSlsuoymMlWiL_2
    const/16 p1, 0xd2

	goto/32 :l_KPsXMwYptqinlPEu_3

	nop

	:l_LlNnSDFbtIPaPiaU_6
    return-void

	:after_last_instruction

	goto/32 :l_FKUNYibmddeXjyJO_7

	nop

	:l_FKUNYibmddeXjyJO_7
	goto/32 :before_first_instruction

	:l_eqEUbBejWhTaFFXK_5
    int-to-double p0, p3

	goto/32 :l_LlNnSDFbtIPaPiaU_6

	nop

	:l_iRJDNGNPUKnWatTN_4
    add-int p3, p2, p1

	goto/32 :l_eqEUbBejWhTaFFXK_5

	nop

	:l_MtsszhRwhFcSBVZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLgttYMiyStMdGli_1

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CSZI)V
    .locals 0

	goto/32 :l_KGkBjJPVXWFlNnCp_0

	nop

	:l_cLRakdgoNhUKpVSM_1
    const/16 p0, 0x2a

	goto/32 :l_YtFnTkhnvCHRMmsx_2

	nop

	:l_EPEMzAUSfAExGypn_7
	goto/32 :before_first_instruction

	:l_YtFnTkhnvCHRMmsx_2
    const/16 p1, 0xd2

	goto/32 :l_hTDFWQjZqdFsDTWh_3

	nop

	:l_TnaGozMDaOEjNomb_4
    add-int p3, p2, p1

	goto/32 :l_MKXnJsqSdRzpsvNV_5

	nop

	:l_KGkBjJPVXWFlNnCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLRakdgoNhUKpVSM_1

	nop

	:l_hTDFWQjZqdFsDTWh_3
    mul-int p2, p0, p1

	goto/32 :l_TnaGozMDaOEjNomb_4

	nop

	:l_MKXnJsqSdRzpsvNV_5
    int-to-double p0, p3

	goto/32 :l_fHEOjufzAupjiZsu_6

	nop

	:l_fHEOjufzAupjiZsu_6
    return-void

	:after_last_instruction

	goto/32 :l_EPEMzAUSfAExGypn_7

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;SZIC)V
    .locals 0

	goto/32 :l_sjtcejKismPKXbZp_0

	nop

	:l_IcTHycyVzCeNKUVc_5
    int-to-double p0, p3

	goto/32 :l_OlewxKLPNiMFJEXy_6

	nop

	:l_sjtcejKismPKXbZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iORxRbZAlgvdCBxD_1

	nop

	:l_OlewxKLPNiMFJEXy_6
    return-void

	:after_last_instruction

	goto/32 :l_wsVVtvMVklWWoQeR_7

	nop

	:l_wsVVtvMVklWWoQeR_7
	goto/32 :before_first_instruction

	:l_kqNkXjZpeOhhjxQj_4
    add-int p3, p2, p1

	goto/32 :l_IcTHycyVzCeNKUVc_5

	nop

	:l_LJjJfqrLUWfsaIrl_3
    mul-int p2, p0, p1

	goto/32 :l_kqNkXjZpeOhhjxQj_4

	nop

	:l_iORxRbZAlgvdCBxD_1
    const/16 p0, 0x2a

	goto/32 :l_vJZqqhVyYOWwmYxc_2

	nop

	:l_vJZqqhVyYOWwmYxc_2
    const/16 p1, 0xd2

	goto/32 :l_LJjJfqrLUWfsaIrl_3

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_qeQDLTHdeEXyKqQE_0

	nop

	:l_knVCsAeVGPWZDdRE_3
	goto/32 :before_first_instruction

	:l_CeHjNeFiNwxJHupC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_knVCsAeVGPWZDdRE_3

	nop

	:l_qeQDLTHdeEXyKqQE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_NrhmXIXGJGOXTMDD_1

	nop

	:l_NrhmXIXGJGOXTMDD_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CeHjNeFiNwxJHupC_2

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FCIS)V
    .locals 0

	goto/32 :l_CtXUKOoLnqsBZYkw_0

	nop

	:l_HaYRkQgqpfFRcIKS_4
    add-int p3, p2, p1

	goto/32 :l_sykYkMSCwNglxizm_5

	nop

	:l_hrCkVlmstSWRbtKQ_7
	goto/32 :before_first_instruction

	:l_CtXUKOoLnqsBZYkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAdbtCkNCfoyYVYI_1

	nop

	:l_gsIitmngiGsjRtjW_3
    mul-int p2, p0, p1

	goto/32 :l_HaYRkQgqpfFRcIKS_4

	nop

	:l_qAdbtCkNCfoyYVYI_1
    const/16 p0, 0x2a

	goto/32 :l_pVFAhRuqBIjXuFSm_2

	nop

	:l_LpsSFMhpldKWtkxc_6
    return-void

	:after_last_instruction

	goto/32 :l_hrCkVlmstSWRbtKQ_7

	nop

	:l_sykYkMSCwNglxizm_5
    int-to-double p0, p3

	goto/32 :l_LpsSFMhpldKWtkxc_6

	nop

	:l_pVFAhRuqBIjXuFSm_2
    const/16 p1, 0xd2

	goto/32 :l_gsIitmngiGsjRtjW_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;ISFC)V
    .locals 0

	goto/32 :l_CKDEpEiIbyWYdeKm_0

	nop

	:l_wuTkrOogPsawYecp_3
    mul-int p2, p0, p1

	goto/32 :l_KuaPxPcBFBgoJicd_4

	nop

	:l_NVJcStesVyfMmhPg_7
	goto/32 :before_first_instruction

	:l_ltJVFiSJSGrqZPhe_6
    return-void

	:after_last_instruction

	goto/32 :l_NVJcStesVyfMmhPg_7

	nop

	:l_HVfsvjkAgaTZrEAG_5
    int-to-double p0, p3

	goto/32 :l_ltJVFiSJSGrqZPhe_6

	nop

	:l_CKDEpEiIbyWYdeKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaCBxZniZqtzqKBe_1

	nop

	:l_KuaPxPcBFBgoJicd_4
    add-int p3, p2, p1

	goto/32 :l_HVfsvjkAgaTZrEAG_5

	nop

	:l_eaCBxZniZqtzqKBe_1
    const/16 p0, 0x2a

	goto/32 :l_HAJZcAUfKfHVoqRG_2

	nop

	:l_HAJZcAUfKfHVoqRG_2
    const/16 p1, 0xd2

	goto/32 :l_wuTkrOogPsawYecp_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FSCI)V
    .locals 0

	goto/32 :l_sfWICvODsZgujQdq_0

	nop

	:l_zqhGMEuypGOILCeH_1
    const/16 p0, 0x2a

	goto/32 :l_OqYiBsgwdsjlIbWw_2

	nop

	:l_BHzYiDjkNiDWZHTf_4
    add-int p3, p2, p1

	goto/32 :l_soZBRniFaCFvMcqt_5

	nop

	:l_pIDbSJQHMyCvdnia_7
	goto/32 :before_first_instruction

	:l_oiwvcKcWKEsFzdpU_6
    return-void

	:after_last_instruction

	goto/32 :l_pIDbSJQHMyCvdnia_7

	nop

	:l_soZBRniFaCFvMcqt_5
    int-to-double p0, p3

	goto/32 :l_oiwvcKcWKEsFzdpU_6

	nop

	:l_ofKsjCmgtsnRFXpr_3
    mul-int p2, p0, p1

	goto/32 :l_BHzYiDjkNiDWZHTf_4

	nop

	:l_OqYiBsgwdsjlIbWw_2
    const/16 p1, 0xd2

	goto/32 :l_ofKsjCmgtsnRFXpr_3

	nop

	:l_sfWICvODsZgujQdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqhGMEuypGOILCeH_1

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_rOeTycuEnWdChXtQ_0

	nop

	:l_KDbeZKoCgKhXCgaq_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_ZEbgYOmQkJVXilOa_2

	nop

	:l_ZEbgYOmQkJVXilOa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mUFgtldLPnJqVzNU_3

	nop

	:l_rOeTycuEnWdChXtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_KDbeZKoCgKhXCgaq_1

	nop

	:l_mUFgtldLPnJqVzNU_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_HrZpZVunfWBMVzVY_0

	nop

	:l_HCIdILtLrHNYNgBP_2
    const/16 p1, 0xd2

	goto/32 :l_tedYUXCwVnwSEBKI_3

	nop

	:l_BrCdSNUZAeRzajen_1
    const/16 p0, 0x2a

	goto/32 :l_HCIdILtLrHNYNgBP_2

	nop

	:l_tedYUXCwVnwSEBKI_3
    mul-int p2, p0, p1

	goto/32 :l_ofqaplhTHYQGFZcL_4

	nop

	:l_HrZpZVunfWBMVzVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrCdSNUZAeRzajen_1

	nop

	:l_VBEMmWntiHOKKBoy_7
	goto/32 :before_first_instruction

	:l_lLuKqldMrmCcyRgQ_5
    int-to-double p0, p3

	goto/32 :l_hzUiunHXWHWIReVn_6

	nop

	:l_hzUiunHXWHWIReVn_6
    return-void

	:after_last_instruction

	goto/32 :l_VBEMmWntiHOKKBoy_7

	nop

	:l_ofqaplhTHYQGFZcL_4
    add-int p3, p2, p1

	goto/32 :l_lLuKqldMrmCcyRgQ_5

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_NzPhaItjaYUHmEYc_0

	nop

	:l_MUbcUuoAGvaEtoLE_4
    add-int p3, p2, p1

	goto/32 :l_DbHUxnUOZWuNPqlC_5

	nop

	:l_PXveSsNgkzmVNYuB_6
    return-void

	:after_last_instruction

	goto/32 :l_bSwXdgkNxJtOvAeQ_7

	nop

	:l_DbHUxnUOZWuNPqlC_5
    int-to-double p0, p3

	goto/32 :l_PXveSsNgkzmVNYuB_6

	nop

	:l_yMNpORIisrchCqae_1
    const/16 p0, 0x2a

	goto/32 :l_PAkkoUmBcUCXnewf_2

	nop

	:l_MeBAtiFCfUmAZQRc_3
    mul-int p2, p0, p1

	goto/32 :l_MUbcUuoAGvaEtoLE_4

	nop

	:l_NzPhaItjaYUHmEYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMNpORIisrchCqae_1

	nop

	:l_bSwXdgkNxJtOvAeQ_7
	goto/32 :before_first_instruction

	:l_PAkkoUmBcUCXnewf_2
    const/16 p1, 0xd2

	goto/32 :l_MeBAtiFCfUmAZQRc_3

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_huPjrXWiNyKrDIhS_0

	nop

	:l_asSHHcXyeaJbERQJ_2
    const/16 p1, 0xd2

	goto/32 :l_OPHfIWtpUtUcLCrq_3

	nop

	:l_fxTEbOourwZBnXTX_1
    const/16 p0, 0x2a

	goto/32 :l_asSHHcXyeaJbERQJ_2

	nop

	:l_WiDgpOeScvIdSFvd_7
	goto/32 :before_first_instruction

	:l_huPjrXWiNyKrDIhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxTEbOourwZBnXTX_1

	nop

	:l_jNruWcSpVuCaKGCQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WiDgpOeScvIdSFvd_7

	nop

	:l_JclufeBbPPfxyYhu_5
    int-to-double p0, p3

	goto/32 :l_jNruWcSpVuCaKGCQ_6

	nop

	:l_OPHfIWtpUtUcLCrq_3
    mul-int p2, p0, p1

	goto/32 :l_ztXMSaKwxSEQJlQa_4

	nop

	:l_ztXMSaKwxSEQJlQa_4
    add-int p3, p2, p1

	goto/32 :l_JclufeBbPPfxyYhu_5

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_ZsIlZcWYhuHLShGD_0

	nop

	:l_FQFGYpUQfiFNIMRx_2
    return v0

	:after_last_instruction

	goto/32 :l_MhWuXbINodstjczu_3

	nop

	:l_JluWCwJbWBQmAvQQ_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_FQFGYpUQfiFNIMRx_2

	nop

	:l_ZsIlZcWYhuHLShGD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_JluWCwJbWBQmAvQQ_1

	nop

	:l_MhWuXbINodstjczu_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZFBI)V
    .locals 0

	goto/32 :l_mOEPTBLXjCFjyzEv_0

	nop

	:l_neqcyPvjxPaOsMGV_5
    int-to-double p0, p3

	goto/32 :l_VQpQNcjHaUofxpxm_6

	nop

	:l_QjfPrhVvBJUhovfr_1
    const/16 p0, 0x2a

	goto/32 :l_rKiZAEJCvEYIyAIS_2

	nop

	:l_rKiZAEJCvEYIyAIS_2
    const/16 p1, 0xd2

	goto/32 :l_vxAgpNlVpGqRWtya_3

	nop

	:l_VQpQNcjHaUofxpxm_6
    return-void

	:after_last_instruction

	goto/32 :l_cbgWuLtgstRIaaWY_7

	nop

	:l_cbgWuLtgstRIaaWY_7
	goto/32 :before_first_instruction

	:l_uuXQggCGTCKKsoET_4
    add-int p3, p2, p1

	goto/32 :l_neqcyPvjxPaOsMGV_5

	nop

	:l_vxAgpNlVpGqRWtya_3
    mul-int p2, p0, p1

	goto/32 :l_uuXQggCGTCKKsoET_4

	nop

	:l_mOEPTBLXjCFjyzEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjfPrhVvBJUhovfr_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;IFBZ)V
    .locals 0

	goto/32 :l_NpMxjTupuwIUjttu_0

	nop

	:l_UNuZGLJmxsYOnbFN_7
	goto/32 :before_first_instruction

	:l_wHAOcHqZZehEoSmg_2
    const/16 p1, 0xd2

	goto/32 :l_nuaJOiHqGwbSfhda_3

	nop

	:l_MzaSQssOMhuhPfKT_5
    int-to-double p0, p3

	goto/32 :l_zldFRIsvhiqcgeQa_6

	nop

	:l_DrFlxzHDLAoptYya_4
    add-int p3, p2, p1

	goto/32 :l_MzaSQssOMhuhPfKT_5

	nop

	:l_zldFRIsvhiqcgeQa_6
    return-void

	:after_last_instruction

	goto/32 :l_UNuZGLJmxsYOnbFN_7

	nop

	:l_YKkKzHzAFuUDPuty_1
    const/16 p0, 0x2a

	goto/32 :l_wHAOcHqZZehEoSmg_2

	nop

	:l_nuaJOiHqGwbSfhda_3
    mul-int p2, p0, p1

	goto/32 :l_DrFlxzHDLAoptYya_4

	nop

	:l_NpMxjTupuwIUjttu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKkKzHzAFuUDPuty_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;FZBI)V
    .locals 0

	goto/32 :l_iDGVMrUbsBCNJXqu_0

	nop

	:l_WuYxivaCZCNfsxuZ_3
    mul-int p2, p0, p1

	goto/32 :l_svaBRCSIHDYVppdJ_4

	nop

	:l_svaBRCSIHDYVppdJ_4
    add-int p3, p2, p1

	goto/32 :l_eCHAzevBtMQbdrnL_5

	nop

	:l_zuxdaGLaubhuOusQ_7
	goto/32 :before_first_instruction

	:l_eCHAzevBtMQbdrnL_5
    int-to-double p0, p3

	goto/32 :l_GeBMwsbCIOzIWyQS_6

	nop

	:l_iDGVMrUbsBCNJXqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrMcAlKOuBxeRAKT_1

	nop

	:l_GeBMwsbCIOzIWyQS_6
    return-void

	:after_last_instruction

	goto/32 :l_zuxdaGLaubhuOusQ_7

	nop

	:l_NrMcAlKOuBxeRAKT_1
    const/16 p0, 0x2a

	goto/32 :l_AhcVVscmhlkIBbWO_2

	nop

	:l_AhcVVscmhlkIBbWO_2
    const/16 p1, 0xd2

	goto/32 :l_WuYxivaCZCNfsxuZ_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_RIuYlPCYTyGiBWFC_0

	nop

	:l_BjpnuTaSktiwecol_2
    return v0

	:after_last_instruction

	goto/32 :l_dKInGbocRTWiwDiO_3

	nop

	:l_RIuYlPCYTyGiBWFC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_ENWwBBAdbpTARKJo_1

	nop

	:l_dKInGbocRTWiwDiO_3
	goto/32 :before_first_instruction

	:l_ENWwBBAdbpTARKJo_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_BjpnuTaSktiwecol_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dsSnSEijHwBFemPz_0

	nop

	:l_dsSnSEijHwBFemPz_0
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
	goto/32 :l_QjpnmXHfwqbTbsJi_1

	nop

	:l_GLmRQfpcxdzAfJci_5
	goto/32 :before_first_instruction

	:l_UxmhyCYNxeRcUKyL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GLmRQfpcxdzAfJci_5

	nop

	:l_kmjMogYYkDAYrwpQ_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_UxmhyCYNxeRcUKyL_4

	nop

	:l_xppODydSIQHbjvgL_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_kmjMogYYkDAYrwpQ_3

	nop

	:l_QjpnmXHfwqbTbsJi_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_xppODydSIQHbjvgL_2

	nop

.end method
