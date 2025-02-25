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

	goto/32 :l_sNVlZkYXRuXOAQkb_0

	nop

	:l_jQIgHYqoXZNDroaD_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_AamRzLIgBWKvpJfr_6

	nop

	:l_QBxJPUwayYtxMupF_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_xLxCubVKZkusJVWx_10

	nop

	:l_LkawlgimJPAeZdum_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_jQIgHYqoXZNDroaD_5

	nop

	:l_AamRzLIgBWKvpJfr_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_PFdnHNxEVVlnOQFP_7

	nop

	:l_rCeTxbshqfsdJBUr_3
    const-string v0, "getNextMatch"

	goto/32 :l_LkawlgimJPAeZdum_4

	nop

	:l_qphethKrSTIsRQLg_1
    const-string v0, "input"

	goto/32 :l_wLJsAuNaAonwtmCz_2

	nop

	:l_sNVlZkYXRuXOAQkb_0
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

	goto/32 :l_qphethKrSTIsRQLg_1

	nop

	:l_SiadImHogMJqjIIa_11
	goto/32 :before_first_instruction

	:l_wLJsAuNaAonwtmCz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rCeTxbshqfsdJBUr_3

	nop

	:l_gpepTmFckWCnvWgE_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_QBxJPUwayYtxMupF_9

	nop

	:l_PFdnHNxEVVlnOQFP_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_gpepTmFckWCnvWgE_8

	nop

	:l_xLxCubVKZkusJVWx_10
    return-void

	:after_last_instruction

	goto/32 :l_SiadImHogMJqjIIa_11

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;FZCB)V
    .locals 0

	goto/32 :l_mKZaNNfQAwnxZnKi_0

	nop

	:l_nHBTGGsOBthPOiKD_2
    const/16 p1, 0xd2

	goto/32 :l_MOVEAdGfqElqtILx_3

	nop

	:l_QPcwvAKjSspXRhgO_6
    return-void

	:after_last_instruction

	goto/32 :l_PGHdPpGvcUANBFGX_7

	nop

	:l_MOVEAdGfqElqtILx_3
    mul-int p2, p0, p1

	goto/32 :l_qAYGqgmYxsvtBTmU_4

	nop

	:l_pVfsCQyrZeNuesJc_1
    const/16 p0, 0x2a

	goto/32 :l_nHBTGGsOBthPOiKD_2

	nop

	:l_qAYGqgmYxsvtBTmU_4
    add-int p3, p2, p1

	goto/32 :l_MNnvIrhYmGCUmDcs_5

	nop

	:l_PGHdPpGvcUANBFGX_7
	goto/32 :before_first_instruction

	:l_mKZaNNfQAwnxZnKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVfsCQyrZeNuesJc_1

	nop

	:l_MNnvIrhYmGCUmDcs_5
    int-to-double p0, p3

	goto/32 :l_QPcwvAKjSspXRhgO_6

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CBFZ)V
    .locals 0

	goto/32 :l_KyhUCdhsmAYBRnLP_0

	nop

	:l_DhFBtnkiuYCGvosv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZteHTfImsMsHYCph_7

	nop

	:l_DTnewKxYEVdTjNDu_4
    add-int p3, p2, p1

	goto/32 :l_aZuCmipKVrMJwgoE_5

	nop

	:l_ZteHTfImsMsHYCph_7
	goto/32 :before_first_instruction

	:l_aZuCmipKVrMJwgoE_5
    int-to-double p0, p3

	goto/32 :l_DhFBtnkiuYCGvosv_6

	nop

	:l_opuzbcTLhMDXuDiH_2
    const/16 p1, 0xd2

	goto/32 :l_jrHfPTYvwAJNJzsI_3

	nop

	:l_jrHfPTYvwAJNJzsI_3
    mul-int p2, p0, p1

	goto/32 :l_DTnewKxYEVdTjNDu_4

	nop

	:l_fjWztvRjYRZWYyyT_1
    const/16 p0, 0x2a

	goto/32 :l_opuzbcTLhMDXuDiH_2

	nop

	:l_KyhUCdhsmAYBRnLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjWztvRjYRZWYyyT_1

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;BCFZ)V
    .locals 0

	goto/32 :l_aspTCPTpQQCBMnqP_0

	nop

	:l_ZOdujDqkkLPHFVlF_1
    const/16 p0, 0x2a

	goto/32 :l_wDrfbXTPlIBENZkK_2

	nop

	:l_bkcuvEqmAspNjndX_3
    mul-int p2, p0, p1

	goto/32 :l_TRmsVYRgAjvyNNXD_4

	nop

	:l_TKXJjItVwATIVoSU_5
    int-to-double p0, p3

	goto/32 :l_DJTrrdGEquggvtcV_6

	nop

	:l_TRmsVYRgAjvyNNXD_4
    add-int p3, p2, p1

	goto/32 :l_TKXJjItVwATIVoSU_5

	nop

	:l_DJTrrdGEquggvtcV_6
    return-void

	:after_last_instruction

	goto/32 :l_McCFoQvdyUCJCwsV_7

	nop

	:l_aspTCPTpQQCBMnqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOdujDqkkLPHFVlF_1

	nop

	:l_McCFoQvdyUCJCwsV_7
	goto/32 :before_first_instruction

	:l_wDrfbXTPlIBENZkK_2
    const/16 p1, 0xd2

	goto/32 :l_bkcuvEqmAspNjndX_3

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_RHdgMhQIttbrLOEV_0

	nop

	:l_RHdgMhQIttbrLOEV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_XlMksKDAfyjiblbX_1

	nop

	:l_jHvRFpITEMveOiGu_3
	goto/32 :before_first_instruction

	:l_BFjgXRupEYhNDLRH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jHvRFpITEMveOiGu_3

	nop

	:l_XlMksKDAfyjiblbX_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BFjgXRupEYhNDLRH_2

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_sfmQcZJOmXQDOuzt_0

	nop

	:l_SxuDJyqnHsytKjfI_1
    const/16 p0, 0x2a

	goto/32 :l_OLLDCURNOqPipZzA_2

	nop

	:l_xBvwWlWOFjGBEtfq_4
    add-int p3, p2, p1

	goto/32 :l_BOppLqtJeLvPftgY_5

	nop

	:l_OLLDCURNOqPipZzA_2
    const/16 p1, 0xd2

	goto/32 :l_JfsvFWzXOuNTJgNu_3

	nop

	:l_FkiVgCaxrnTXaImo_7
	goto/32 :before_first_instruction

	:l_JfsvFWzXOuNTJgNu_3
    mul-int p2, p0, p1

	goto/32 :l_xBvwWlWOFjGBEtfq_4

	nop

	:l_sfmQcZJOmXQDOuzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxuDJyqnHsytKjfI_1

	nop

	:l_wifWFiDiuBXeKtBj_6
    return-void

	:after_last_instruction

	goto/32 :l_FkiVgCaxrnTXaImo_7

	nop

	:l_BOppLqtJeLvPftgY_5
    int-to-double p0, p3

	goto/32 :l_wifWFiDiuBXeKtBj_6

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_xywGcTFMVFGJeSKc_0

	nop

	:l_uQfipmtRhsbaQZkP_4
    add-int p3, p2, p1

	goto/32 :l_xTYZcDvQgeudlpjR_5

	nop

	:l_xTYZcDvQgeudlpjR_5
    int-to-double p0, p3

	goto/32 :l_AsUqiUlOIAymxxkY_6

	nop

	:l_dpCFPOmYyNAxrwJA_3
    mul-int p2, p0, p1

	goto/32 :l_uQfipmtRhsbaQZkP_4

	nop

	:l_xywGcTFMVFGJeSKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luAfAwpQuCdpASwt_1

	nop

	:l_bcJXvIQhaSIISurc_7
	goto/32 :before_first_instruction

	:l_fqRywUmMifWNZgro_2
    const/16 p1, 0xd2

	goto/32 :l_dpCFPOmYyNAxrwJA_3

	nop

	:l_luAfAwpQuCdpASwt_1
    const/16 p0, 0x2a

	goto/32 :l_fqRywUmMifWNZgro_2

	nop

	:l_AsUqiUlOIAymxxkY_6
    return-void

	:after_last_instruction

	goto/32 :l_bcJXvIQhaSIISurc_7

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XkBlVSQnfMBzTcyB_0

	nop

	:l_HQHSJegmpUjTfUiQ_7
	goto/32 :before_first_instruction

	:l_MgSebTWnkiQcUjmZ_1
    const/16 p0, 0x2a

	goto/32 :l_PsmGNrAFUOPMVkyF_2

	nop

	:l_stWfbzVaumrTueVT_6
    return-void

	:after_last_instruction

	goto/32 :l_HQHSJegmpUjTfUiQ_7

	nop

	:l_XkBlVSQnfMBzTcyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgSebTWnkiQcUjmZ_1

	nop

	:l_PsmGNrAFUOPMVkyF_2
    const/16 p1, 0xd2

	goto/32 :l_cLGrpoWeSALyNDuc_3

	nop

	:l_pXHIbjiBbbaaWpcs_4
    add-int p3, p2, p1

	goto/32 :l_KQOFpLbiLEpdAfBa_5

	nop

	:l_cLGrpoWeSALyNDuc_3
    mul-int p2, p0, p1

	goto/32 :l_pXHIbjiBbbaaWpcs_4

	nop

	:l_KQOFpLbiLEpdAfBa_5
    int-to-double p0, p3

	goto/32 :l_stWfbzVaumrTueVT_6

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_RuWtBTsKmcSrmvjq_0

	nop

	:l_TCYFxNnIByEznjVC_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_MtsszhRwhFcSBVZI_2

	nop

	:l_MtsszhRwhFcSBVZI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RLgttYMiyStMdGli_3

	nop

	:l_RLgttYMiyStMdGli_3
	goto/32 :before_first_instruction

	:l_RuWtBTsKmcSrmvjq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_TCYFxNnIByEznjVC_1

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;CIZS)V
    .locals 0

	goto/32 :l_ZHPDSlsuoymMlWiL_0

	nop

	:l_LlNnSDFbtIPaPiaU_4
    add-int p3, p2, p1

	goto/32 :l_FKUNYibmddeXjyJO_5

	nop

	:l_ZHPDSlsuoymMlWiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPsXMwYptqinlPEu_1

	nop

	:l_KGkBjJPVXWFlNnCp_6
    return-void

	:after_last_instruction

	goto/32 :l_cLRakdgoNhUKpVSM_7

	nop

	:l_FKUNYibmddeXjyJO_5
    int-to-double p0, p3

	goto/32 :l_KGkBjJPVXWFlNnCp_6

	nop

	:l_KPsXMwYptqinlPEu_1
    const/16 p0, 0x2a

	goto/32 :l_iRJDNGNPUKnWatTN_2

	nop

	:l_eqEUbBejWhTaFFXK_3
    mul-int p2, p0, p1

	goto/32 :l_LlNnSDFbtIPaPiaU_4

	nop

	:l_iRJDNGNPUKnWatTN_2
    const/16 p1, 0xd2

	goto/32 :l_eqEUbBejWhTaFFXK_3

	nop

	:l_cLRakdgoNhUKpVSM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;ISCZ)V
    .locals 0

	goto/32 :l_YtFnTkhnvCHRMmsx_0

	nop

	:l_EPEMzAUSfAExGypn_5
    int-to-double p0, p3

	goto/32 :l_sjtcejKismPKXbZp_6

	nop

	:l_MKXnJsqSdRzpsvNV_3
    mul-int p2, p0, p1

	goto/32 :l_fHEOjufzAupjiZsu_4

	nop

	:l_YtFnTkhnvCHRMmsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTDFWQjZqdFsDTWh_1

	nop

	:l_iORxRbZAlgvdCBxD_7
	goto/32 :before_first_instruction

	:l_fHEOjufzAupjiZsu_4
    add-int p3, p2, p1

	goto/32 :l_EPEMzAUSfAExGypn_5

	nop

	:l_sjtcejKismPKXbZp_6
    return-void

	:after_last_instruction

	goto/32 :l_iORxRbZAlgvdCBxD_7

	nop

	:l_hTDFWQjZqdFsDTWh_1
    const/16 p0, 0x2a

	goto/32 :l_TnaGozMDaOEjNomb_2

	nop

	:l_TnaGozMDaOEjNomb_2
    const/16 p1, 0xd2

	goto/32 :l_MKXnJsqSdRzpsvNV_3

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;ICZS)V
    .locals 0

	goto/32 :l_vJZqqhVyYOWwmYxc_0

	nop

	:l_IcTHycyVzCeNKUVc_3
    mul-int p2, p0, p1

	goto/32 :l_OlewxKLPNiMFJEXy_4

	nop

	:l_LJjJfqrLUWfsaIrl_1
    const/16 p0, 0x2a

	goto/32 :l_kqNkXjZpeOhhjxQj_2

	nop

	:l_NrhmXIXGJGOXTMDD_7
	goto/32 :before_first_instruction

	:l_kqNkXjZpeOhhjxQj_2
    const/16 p1, 0xd2

	goto/32 :l_IcTHycyVzCeNKUVc_3

	nop

	:l_vJZqqhVyYOWwmYxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJjJfqrLUWfsaIrl_1

	nop

	:l_qeQDLTHdeEXyKqQE_6
    return-void

	:after_last_instruction

	goto/32 :l_NrhmXIXGJGOXTMDD_7

	nop

	:l_wsVVtvMVklWWoQeR_5
    int-to-double p0, p3

	goto/32 :l_qeQDLTHdeEXyKqQE_6

	nop

	:l_OlewxKLPNiMFJEXy_4
    add-int p3, p2, p1

	goto/32 :l_wsVVtvMVklWWoQeR_5

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_CeHjNeFiNwxJHupC_0

	nop

	:l_CtXUKOoLnqsBZYkw_2
    return v0

	:after_last_instruction

	goto/32 :l_qAdbtCkNCfoyYVYI_3

	nop

	:l_CeHjNeFiNwxJHupC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_knVCsAeVGPWZDdRE_1

	nop

	:l_knVCsAeVGPWZDdRE_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_CtXUKOoLnqsBZYkw_2

	nop

	:l_qAdbtCkNCfoyYVYI_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pVFAhRuqBIjXuFSm_0

	nop

	:l_LpsSFMhpldKWtkxc_4
    add-int p3, p2, p1

	goto/32 :l_hrCkVlmstSWRbtKQ_5

	nop

	:l_HaYRkQgqpfFRcIKS_2
    const/16 p1, 0xd2

	goto/32 :l_sykYkMSCwNglxizm_3

	nop

	:l_eaCBxZniZqtzqKBe_7
	goto/32 :before_first_instruction

	:l_sykYkMSCwNglxizm_3
    mul-int p2, p0, p1

	goto/32 :l_LpsSFMhpldKWtkxc_4

	nop

	:l_hrCkVlmstSWRbtKQ_5
    int-to-double p0, p3

	goto/32 :l_CKDEpEiIbyWYdeKm_6

	nop

	:l_pVFAhRuqBIjXuFSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsIitmngiGsjRtjW_1

	nop

	:l_gsIitmngiGsjRtjW_1
    const/16 p0, 0x2a

	goto/32 :l_HaYRkQgqpfFRcIKS_2

	nop

	:l_CKDEpEiIbyWYdeKm_6
    return-void

	:after_last_instruction

	goto/32 :l_eaCBxZniZqtzqKBe_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_HAJZcAUfKfHVoqRG_0

	nop

	:l_KuaPxPcBFBgoJicd_2
    const/16 p1, 0xd2

	goto/32 :l_HVfsvjkAgaTZrEAG_3

	nop

	:l_sfWICvODsZgujQdq_6
    return-void

	:after_last_instruction

	goto/32 :l_zqhGMEuypGOILCeH_7

	nop

	:l_wuTkrOogPsawYecp_1
    const/16 p0, 0x2a

	goto/32 :l_KuaPxPcBFBgoJicd_2

	nop

	:l_HAJZcAUfKfHVoqRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuTkrOogPsawYecp_1

	nop

	:l_zqhGMEuypGOILCeH_7
	goto/32 :before_first_instruction

	:l_NVJcStesVyfMmhPg_5
    int-to-double p0, p3

	goto/32 :l_sfWICvODsZgujQdq_6

	nop

	:l_HVfsvjkAgaTZrEAG_3
    mul-int p2, p0, p1

	goto/32 :l_ltJVFiSJSGrqZPhe_4

	nop

	:l_ltJVFiSJSGrqZPhe_4
    add-int p3, p2, p1

	goto/32 :l_NVJcStesVyfMmhPg_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;SZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OqYiBsgwdsjlIbWw_0

	nop

	:l_KDbeZKoCgKhXCgaq_7
	goto/32 :before_first_instruction

	:l_OqYiBsgwdsjlIbWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofKsjCmgtsnRFXpr_1

	nop

	:l_oiwvcKcWKEsFzdpU_4
    add-int p3, p2, p1

	goto/32 :l_pIDbSJQHMyCvdnia_5

	nop

	:l_pIDbSJQHMyCvdnia_5
    int-to-double p0, p3

	goto/32 :l_rOeTycuEnWdChXtQ_6

	nop

	:l_ofKsjCmgtsnRFXpr_1
    const/16 p0, 0x2a

	goto/32 :l_BHzYiDjkNiDWZHTf_2

	nop

	:l_BHzYiDjkNiDWZHTf_2
    const/16 p1, 0xd2

	goto/32 :l_soZBRniFaCFvMcqt_3

	nop

	:l_soZBRniFaCFvMcqt_3
    mul-int p2, p0, p1

	goto/32 :l_oiwvcKcWKEsFzdpU_4

	nop

	:l_rOeTycuEnWdChXtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_KDbeZKoCgKhXCgaq_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_ZEbgYOmQkJVXilOa_0

	nop

	:l_mUFgtldLPnJqVzNU_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_HrZpZVunfWBMVzVY_2

	nop

	:l_ZEbgYOmQkJVXilOa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_mUFgtldLPnJqVzNU_1

	nop

	:l_BrCdSNUZAeRzajen_3
	goto/32 :before_first_instruction

	:l_HrZpZVunfWBMVzVY_2
    return v0

	:after_last_instruction

	goto/32 :l_BrCdSNUZAeRzajen_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HCIdILtLrHNYNgBP_0

	nop

	:l_VBEMmWntiHOKKBoy_5
	goto/32 :before_first_instruction

	:l_ofqaplhTHYQGFZcL_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_lLuKqldMrmCcyRgQ_3

	nop

	:l_tedYUXCwVnwSEBKI_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_ofqaplhTHYQGFZcL_2

	nop

	:l_lLuKqldMrmCcyRgQ_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_hzUiunHXWHWIReVn_4

	nop

	:l_HCIdILtLrHNYNgBP_0
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
	goto/32 :l_tedYUXCwVnwSEBKI_1

	nop

	:l_hzUiunHXWHWIReVn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VBEMmWntiHOKKBoy_5

	nop

.end method
