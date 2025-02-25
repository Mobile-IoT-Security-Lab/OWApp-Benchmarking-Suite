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

	goto/32 :l_KNieZSVzUmSDnFjL_0

	nop

	:l_sJAYcSJYPFayvRiR_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_vxJhlfZBfFaCJLpI_5

	nop

	:l_NvIhbEHLiZbCppkv_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_MAWnEzYBZidHvHYc_8

	nop

	:l_aXYNYGOxddOWdQCm_3
    const-string v0, "getNextMatch"

	goto/32 :l_sJAYcSJYPFayvRiR_4

	nop

	:l_KfgxlnosNVlZkYXR_10
    return-void

	:after_last_instruction

	goto/32 :l_uXOAQkbqphethKrS_11

	nop

	:l_erxAZOsGISwAbSWI_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_NvIhbEHLiZbCppkv_7

	nop

	:l_MAWnEzYBZidHvHYc_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_qKICfTPSGpKcQNOe_9

	nop

	:l_KNieZSVzUmSDnFjL_0
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

	goto/32 :l_BsHrPTuFECGTgLLS_1

	nop

	:l_BsHrPTuFECGTgLLS_1
    const-string v0, "input"

	goto/32 :l_yaqNXpVINeztPQWb_2

	nop

	:l_vxJhlfZBfFaCJLpI_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_erxAZOsGISwAbSWI_6

	nop

	:l_yaqNXpVINeztPQWb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aXYNYGOxddOWdQCm_3

	nop

	:l_qKICfTPSGpKcQNOe_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_KfgxlnosNVlZkYXR_10

	nop

	:l_uXOAQkbqphethKrS_11
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;ZCIS)V
    .locals 0

	goto/32 :l_TIsRQLgwLJsAuNaA_0

	nop

	:l_PAeZdumjQIgHYqoX_3
    mul-int p2, p0, p1

	goto/32 :l_ZNDroaDAamRzLIgB_4

	nop

	:l_WKvpJfrPFdnHNxEV_5
    int-to-double p0, p3

	goto/32 :l_VlnOQFPgpepTmFck_6

	nop

	:l_ZNDroaDAamRzLIgB_4
    add-int p3, p2, p1

	goto/32 :l_WKvpJfrPFdnHNxEV_5

	nop

	:l_VlnOQFPgpepTmFck_6
    return-void

	:after_last_instruction

	goto/32 :l_WCnvWgEQBxJPUway_7

	nop

	:l_WCnvWgEQBxJPUway_7
	goto/32 :before_first_instruction

	:l_onwtmCzrCeTxbshq_1
    const/16 p0, 0x2a

	goto/32 :l_fsdJBUrLkawlgimJ_2

	nop

	:l_fsdJBUrLkawlgimJ_2
    const/16 p1, 0xd2

	goto/32 :l_PAeZdumjQIgHYqoX_3

	nop

	:l_TIsRQLgwLJsAuNaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onwtmCzrCeTxbshq_1

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CSZI)V
    .locals 0

	goto/32 :l_YtxMupFxLxCubVKZ_0

	nop

	:l_svtBTmUMNnvIrhYm_7
	goto/32 :before_first_instruction

	:l_YtxMupFxLxCubVKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kusJVWxSiadImHog_1

	nop

	:l_MJqjIIamKZaNNfQA_2
    const/16 p1, 0xd2

	goto/32 :l_wnxZnKipVfsCQyrZ_3

	nop

	:l_eNuesJcnHBTGGsOB_4
    add-int p3, p2, p1

	goto/32 :l_thPOiKDMOVEAdGfq_5

	nop

	:l_ElqtILxqAYGqgmYx_6
    return-void

	:after_last_instruction

	goto/32 :l_svtBTmUMNnvIrhYm_7

	nop

	:l_thPOiKDMOVEAdGfq_5
    int-to-double p0, p3

	goto/32 :l_ElqtILxqAYGqgmYx_6

	nop

	:l_kusJVWxSiadImHog_1
    const/16 p0, 0x2a

	goto/32 :l_MJqjIIamKZaNNfQA_2

	nop

	:l_wnxZnKipVfsCQyrZ_3
    mul-int p2, p0, p1

	goto/32 :l_eNuesJcnHBTGGsOB_4

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;SZIC)V
    .locals 0

	goto/32 :l_GCUmDcsQPcwvAKjS_0

	nop

	:l_AYBRnLPfjWztvRjY_3
    mul-int p2, p0, p1

	goto/32 :l_RZWYyyTopuzbcTLh_4

	nop

	:l_MDXuDiHjrHfPTYvw_5
    int-to-double p0, p3

	goto/32 :l_AJNJzsIDTnewKxYE_6

	nop

	:l_UANBFGXKyhUCdhsm_2
    const/16 p1, 0xd2

	goto/32 :l_AYBRnLPfjWztvRjY_3

	nop

	:l_AJNJzsIDTnewKxYE_6
    return-void

	:after_last_instruction

	goto/32 :l_VdTjNDuaZuCmipKV_7

	nop

	:l_VdTjNDuaZuCmipKV_7
	goto/32 :before_first_instruction

	:l_RZWYyyTopuzbcTLh_4
    add-int p3, p2, p1

	goto/32 :l_MDXuDiHjrHfPTYvw_5

	nop

	:l_spXRhgOPGHdPpGvc_1
    const/16 p0, 0x2a

	goto/32 :l_UANBFGXKyhUCdhsm_2

	nop

	:l_GCUmDcsQPcwvAKjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spXRhgOPGHdPpGvc_1

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_rMJwgoEDhFBtnkiu_0

	nop

	:l_rMJwgoEDhFBtnkiu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_YCGvosvZteHTfIms_1

	nop

	:l_MsHYCphaspTCPTpQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QCBMnqPZOdujDqkk_3

	nop

	:l_YCGvosvZteHTfIms_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MsHYCphaspTCPTpQ_2

	nop

	:l_QCBMnqPZOdujDqkk_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FCIS)V
    .locals 0

	goto/32 :l_LPHFVlFwDrfbXTPl_0

	nop

	:l_uggvtcVMcCFoQvdy_5
    int-to-double p0, p3

	goto/32 :l_UCJCwsVRHdgMhQIt_6

	nop

	:l_IBENZkKbkcuvEqmA_1
    const/16 p0, 0x2a

	goto/32 :l_spNjndXTRmsVYRgA_2

	nop

	:l_ATIVoSUDJTrrdGEq_4
    add-int p3, p2, p1

	goto/32 :l_uggvtcVMcCFoQvdy_5

	nop

	:l_tbrLOEVXlMksKDAf_7
	goto/32 :before_first_instruction

	:l_spNjndXTRmsVYRgA_2
    const/16 p1, 0xd2

	goto/32 :l_jvyNNXDTKXJjItVw_3

	nop

	:l_LPHFVlFwDrfbXTPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBENZkKbkcuvEqmA_1

	nop

	:l_UCJCwsVRHdgMhQIt_6
    return-void

	:after_last_instruction

	goto/32 :l_tbrLOEVXlMksKDAf_7

	nop

	:l_jvyNNXDTKXJjItVw_3
    mul-int p2, p0, p1

	goto/32 :l_ATIVoSUDJTrrdGEq_4

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;ISFC)V
    .locals 0

	goto/32 :l_yjiblbXBFjgXRupE_0

	nop

	:l_yjiblbXBFjgXRupE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhNDLRHjHvRFpITE_1

	nop

	:l_jGBEtfqBOppLqtJe_7
	goto/32 :before_first_instruction

	:l_uNTJgNuxBvwWlWOF_6
    return-void

	:after_last_instruction

	goto/32 :l_jGBEtfqBOppLqtJe_7

	nop

	:l_MveOiGusfmQcZJOm_2
    const/16 p1, 0xd2

	goto/32 :l_XQDOuztSxuDJyqnH_3

	nop

	:l_sytKjfIOLLDCURNO_4
    add-int p3, p2, p1

	goto/32 :l_qPipZzAJfsvFWzXO_5

	nop

	:l_qPipZzAJfsvFWzXO_5
    int-to-double p0, p3

	goto/32 :l_uNTJgNuxBvwWlWOF_6

	nop

	:l_XQDOuztSxuDJyqnH_3
    mul-int p2, p0, p1

	goto/32 :l_sytKjfIOLLDCURNO_4

	nop

	:l_YhNDLRHjHvRFpITE_1
    const/16 p0, 0x2a

	goto/32 :l_MveOiGusfmQcZJOm_2

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FSCI)V
    .locals 0

	goto/32 :l_LvPftgYwifWFiDiu_0

	nop

	:l_fWNZgrodpCFPOmYy_5
    int-to-double p0, p3

	goto/32 :l_NAxrwJAuQfipmtRh_6

	nop

	:l_sbaQZkPxTYZcDvQg_7
	goto/32 :before_first_instruction

	:l_BXeKtBjFkiVgCaxr_1
    const/16 p0, 0x2a

	goto/32 :l_nTXaImoxywGcTFMV_2

	nop

	:l_LvPftgYwifWFiDiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXeKtBjFkiVgCaxr_1

	nop

	:l_NAxrwJAuQfipmtRh_6
    return-void

	:after_last_instruction

	goto/32 :l_sbaQZkPxTYZcDvQg_7

	nop

	:l_nTXaImoxywGcTFMV_2
    const/16 p1, 0xd2

	goto/32 :l_FGJeSKcluAfAwpQu_3

	nop

	:l_FGJeSKcluAfAwpQu_3
    mul-int p2, p0, p1

	goto/32 :l_CdpASwtfqRywUmMi_4

	nop

	:l_CdpASwtfqRywUmMi_4
    add-int p3, p2, p1

	goto/32 :l_fWNZgrodpCFPOmYy_5

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_eudlpjRAsUqiUlOI_0

	nop

	:l_SIISurcXkBlVSQnf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MBzTcyBMgSebTWnk_3

	nop

	:l_MBzTcyBMgSebTWnk_3
	goto/32 :before_first_instruction

	:l_AymxxkYbcJXvIQha_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_SIISurcXkBlVSQnf_2

	nop

	:l_eudlpjRAsUqiUlOI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_AymxxkYbcJXvIQha_1

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_iQcUjmZPsmGNrAFU_0

	nop

	:l_iQcUjmZPsmGNrAFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPMVkyFcLGrpoWeS_1

	nop

	:l_mrTueVTHQHSJegmp_5
    int-to-double p0, p3

	goto/32 :l_UjTfUiQRuWtBTsKm_6

	nop

	:l_OPMVkyFcLGrpoWeS_1
    const/16 p0, 0x2a

	goto/32 :l_ALyNDucpXHIbjiBb_2

	nop

	:l_ALyNDucpXHIbjiBb_2
    const/16 p1, 0xd2

	goto/32 :l_baaWpcsKQOFpLbiL_3

	nop

	:l_EpdAfBastWfbzVau_4
    add-int p3, p2, p1

	goto/32 :l_mrTueVTHQHSJegmp_5

	nop

	:l_baaWpcsKQOFpLbiL_3
    mul-int p2, p0, p1

	goto/32 :l_EpdAfBastWfbzVau_4

	nop

	:l_UjTfUiQRuWtBTsKm_6
    return-void

	:after_last_instruction

	goto/32 :l_cSrmvjqTCYFxNnIB_7

	nop

	:l_cSrmvjqTCYFxNnIB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_yEznjVCMtsszhRwh_0

	nop

	:l_yEznjVCMtsszhRwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcSBVZIRLgttYMiy_1

	nop

	:l_IPaPiaUFKUNYibmd_7
	goto/32 :before_first_instruction

	:l_ymMlWiLKPsXMwYpt_3
    mul-int p2, p0, p1

	goto/32 :l_qinlPEuiRJDNGNPU_4

	nop

	:l_hTaFFXKLlNnSDFbt_6
    return-void

	:after_last_instruction

	goto/32 :l_IPaPiaUFKUNYibmd_7

	nop

	:l_KnWatTNeqEUbBejW_5
    int-to-double p0, p3

	goto/32 :l_hTaFFXKLlNnSDFbt_6

	nop

	:l_StMdGliZHPDSlsuo_2
    const/16 p1, 0xd2

	goto/32 :l_ymMlWiLKPsXMwYpt_3

	nop

	:l_qinlPEuiRJDNGNPU_4
    add-int p3, p2, p1

	goto/32 :l_KnWatTNeqEUbBejW_5

	nop

	:l_FcSBVZIRLgttYMiy_1
    const/16 p0, 0x2a

	goto/32 :l_StMdGliZHPDSlsuo_2

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_deXjyJOKGkBjJPVX_0

	nop

	:l_OEjNombMKXnJsqSd_5
    int-to-double p0, p3

	goto/32 :l_RzpsvNVfHEOjufzA_6

	nop

	:l_hUKpVSMYtFnTkhnv_2
    const/16 p1, 0xd2

	goto/32 :l_CHRMmsxhTDFWQjZq_3

	nop

	:l_dFsDTWhTnaGozMDa_4
    add-int p3, p2, p1

	goto/32 :l_OEjNombMKXnJsqSd_5

	nop

	:l_deXjyJOKGkBjJPVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFlNnCpcLRakdgoN_1

	nop

	:l_RzpsvNVfHEOjufzA_6
    return-void

	:after_last_instruction

	goto/32 :l_upjiZsuEPEMzAUSf_7

	nop

	:l_upjiZsuEPEMzAUSf_7
	goto/32 :before_first_instruction

	:l_CHRMmsxhTDFWQjZq_3
    mul-int p2, p0, p1

	goto/32 :l_dFsDTWhTnaGozMDa_4

	nop

	:l_WFlNnCpcLRakdgoN_1
    const/16 p0, 0x2a

	goto/32 :l_hUKpVSMYtFnTkhnv_2

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_AExGypnsjtcejKis_0

	nop

	:l_OWwmYxcLJjJfqrLU_3
	goto/32 :before_first_instruction

	:l_gvdCBxDvJZqqhVyY_2
    return v0

	:after_last_instruction

	goto/32 :l_OWwmYxcLJjJfqrLU_3

	nop

	:l_mPKXbZpiORxRbZAl_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_gvdCBxDvJZqqhVyY_2

	nop

	:l_AExGypnsjtcejKis_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_mPKXbZpiORxRbZAl_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZFBI)V
    .locals 0

	goto/32 :l_WfsaIrlkqNkXjZpe_0

	nop

	:l_OhhjxQjIcTHycyVz_1
    const/16 p0, 0x2a

	goto/32 :l_CeNKUVcOlewxKLPN_2

	nop

	:l_iMFJEXywsVVtvMVk_3
    mul-int p2, p0, p1

	goto/32 :l_lWWoQeRqeQDLTHde_4

	nop

	:l_WfsaIrlkqNkXjZpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhhjxQjIcTHycyVz_1

	nop

	:l_GOXTMDDCeHjNeFiN_6
    return-void

	:after_last_instruction

	goto/32 :l_wxJHupCknVCsAeVG_7

	nop

	:l_lWWoQeRqeQDLTHde_4
    add-int p3, p2, p1

	goto/32 :l_EXyKqQENrhmXIXGJ_5

	nop

	:l_wxJHupCknVCsAeVG_7
	goto/32 :before_first_instruction

	:l_EXyKqQENrhmXIXGJ_5
    int-to-double p0, p3

	goto/32 :l_GOXTMDDCeHjNeFiN_6

	nop

	:l_CeNKUVcOlewxKLPN_2
    const/16 p1, 0xd2

	goto/32 :l_iMFJEXywsVVtvMVk_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;IFBZ)V
    .locals 0

	goto/32 :l_PWZDdRECtXUKOoLn_0

	nop

	:l_PWZDdRECtXUKOoLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsBZYkwqAdbtCkNC_1

	nop

	:l_GsjRtjWHaYRkQgqp_4
    add-int p3, p2, p1

	goto/32 :l_fFRcIKSsykYkMSCw_5

	nop

	:l_IjXuFSmgsIitmngi_3
    mul-int p2, p0, p1

	goto/32 :l_GsjRtjWHaYRkQgqp_4

	nop

	:l_foyYVYIpVFAhRuqB_2
    const/16 p1, 0xd2

	goto/32 :l_IjXuFSmgsIitmngi_3

	nop

	:l_qsBZYkwqAdbtCkNC_1
    const/16 p0, 0x2a

	goto/32 :l_foyYVYIpVFAhRuqB_2

	nop

	:l_dKWtkxchrCkVlmst_7
	goto/32 :before_first_instruction

	:l_NglxizmLpsSFMhpl_6
    return-void

	:after_last_instruction

	goto/32 :l_dKWtkxchrCkVlmst_7

	nop

	:l_fFRcIKSsykYkMSCw_5
    int-to-double p0, p3

	goto/32 :l_NglxizmLpsSFMhpl_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;FZBI)V
    .locals 0

	goto/32 :l_SWRbtKQCKDEpEiIb_0

	nop

	:l_fHVoqRGwuTkrOogP_3
    mul-int p2, p0, p1

	goto/32 :l_sawYecpKuaPxPcBF_4

	nop

	:l_GrqZPheNVJcStesV_7
	goto/32 :before_first_instruction

	:l_sawYecpKuaPxPcBF_4
    add-int p3, p2, p1

	goto/32 :l_BgoJicdHVfsvjkAg_5

	nop

	:l_BgoJicdHVfsvjkAg_5
    int-to-double p0, p3

	goto/32 :l_aTZrEAGltJVFiSJS_6

	nop

	:l_yWYdeKmeaCBxZniZ_1
    const/16 p0, 0x2a

	goto/32 :l_qtzqKBeHAJZcAUfK_2

	nop

	:l_qtzqKBeHAJZcAUfK_2
    const/16 p1, 0xd2

	goto/32 :l_fHVoqRGwuTkrOogP_3

	nop

	:l_aTZrEAGltJVFiSJS_6
    return-void

	:after_last_instruction

	goto/32 :l_GrqZPheNVJcStesV_7

	nop

	:l_SWRbtKQCKDEpEiIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWYdeKmeaCBxZniZ_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_yfMmhPgsfWICvODs_0

	nop

	:l_GOILCeHOqYiBsgwd_2
    return v0

	:after_last_instruction

	goto/32 :l_sjlIbWwofKsjCmgt_3

	nop

	:l_ZgujQdqzqhGMEuyp_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_GOILCeHOqYiBsgwd_2

	nop

	:l_sjlIbWwofKsjCmgt_3
	goto/32 :before_first_instruction

	:l_yfMmhPgsfWICvODs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_ZgujQdqzqhGMEuyp_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_snRFXprBHzYiDjkN_0

	nop

	:l_snRFXprBHzYiDjkN_0
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
	goto/32 :l_iDWZHTfsoZBRniFa_1

	nop

	:l_iDWZHTfsoZBRniFa_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_CFvMcqtoiwvcKcWK_2

	nop

	:l_CFvMcqtoiwvcKcWK_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_EsFzdpUpIDbSJQHM_3

	nop

	:l_EsFzdpUpIDbSJQHM_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_yCvdniarOeTycuEn_4

	nop

	:l_WdChXtQKDbeZKoCg_5
	goto/32 :before_first_instruction

	:l_yCvdniarOeTycuEn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WdChXtQKDbeZKoCg_5

	nop

.end method
