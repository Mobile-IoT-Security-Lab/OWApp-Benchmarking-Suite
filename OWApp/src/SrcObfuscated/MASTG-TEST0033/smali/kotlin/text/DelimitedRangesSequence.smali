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

	goto/32 :l_kykfEjFvCoXiNxMa_0

	nop

	:l_FgjisbCvsvRDlHQd_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_aNUxwVPOGHILGYEt_6

	nop

	:l_LFFzWhMtABuzibqW_11
	goto/32 :before_first_instruction

	:l_LXtNXvnTnKFJuONJ_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_bfXTHajfrkhxYZHI_10

	nop

	:l_jLmOmOZtvyPYQuBv_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_LXtNXvnTnKFJuONJ_9

	nop

	:l_lZZSdqFXquyRHeME_1
    const-string v0, "input"

	goto/32 :l_nvWCEaKqVYjrvXOO_2

	nop

	:l_kykfEjFvCoXiNxMa_0
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

	goto/32 :l_lZZSdqFXquyRHeME_1

	nop

	:l_nvWCEaKqVYjrvXOO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FLuDPSiTHXLwhjSo_3

	nop

	:l_FLuDPSiTHXLwhjSo_3
    const-string v0, "getNextMatch"

	goto/32 :l_WXPhcQccGuSclBPc_4

	nop

	:l_WXPhcQccGuSclBPc_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_FgjisbCvsvRDlHQd_5

	nop

	:l_aNUxwVPOGHILGYEt_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_ZOpKaQFjoAVPGQmq_7

	nop

	:l_bfXTHajfrkhxYZHI_10
    return-void

	:after_last_instruction

	goto/32 :l_LFFzWhMtABuzibqW_11

	nop

	:l_ZOpKaQFjoAVPGQmq_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_jLmOmOZtvyPYQuBv_8

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;ZCIS)V
    .locals 0

	goto/32 :l_NzvgztqrjOOcFUYK_0

	nop

	:l_NzvgztqrjOOcFUYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TevehYKMefdENoBu_1

	nop

	:l_sJNgyWKKyljJumoz_6
    return-void

	:after_last_instruction

	goto/32 :l_RAmRnlLczGhgxBrP_7

	nop

	:l_RBUYpXPpWGBSUdcN_2
    const/16 p1, 0xd2

	goto/32 :l_oHNBdKDnrdOgFAIC_3

	nop

	:l_TevehYKMefdENoBu_1
    const/16 p0, 0x2a

	goto/32 :l_RBUYpXPpWGBSUdcN_2

	nop

	:l_CudhrUInGjMCpQBI_4
    add-int p3, p2, p1

	goto/32 :l_zbhMRTSnxfnypSls_5

	nop

	:l_RAmRnlLczGhgxBrP_7
	goto/32 :before_first_instruction

	:l_zbhMRTSnxfnypSls_5
    int-to-double p0, p3

	goto/32 :l_sJNgyWKKyljJumoz_6

	nop

	:l_oHNBdKDnrdOgFAIC_3
    mul-int p2, p0, p1

	goto/32 :l_CudhrUInGjMCpQBI_4

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CSZI)V
    .locals 0

	goto/32 :l_stkcnrwTKSeJsYUG_0

	nop

	:l_aUOgmUUqsGHSSieO_5
    int-to-double p0, p3

	goto/32 :l_ehGDTZnyYJwvvsHC_6

	nop

	:l_ehGDTZnyYJwvvsHC_6
    return-void

	:after_last_instruction

	goto/32 :l_wLtFKmMhpicbTowZ_7

	nop

	:l_GWFfIHpRgDPZBAfG_2
    const/16 p1, 0xd2

	goto/32 :l_ssqtbXvZtZZKROnn_3

	nop

	:l_NVPMXiJVrkEvoSVF_1
    const/16 p0, 0x2a

	goto/32 :l_GWFfIHpRgDPZBAfG_2

	nop

	:l_GuIpYFLYOCVbEKps_4
    add-int p3, p2, p1

	goto/32 :l_aUOgmUUqsGHSSieO_5

	nop

	:l_ssqtbXvZtZZKROnn_3
    mul-int p2, p0, p1

	goto/32 :l_GuIpYFLYOCVbEKps_4

	nop

	:l_stkcnrwTKSeJsYUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVPMXiJVrkEvoSVF_1

	nop

	:l_wLtFKmMhpicbTowZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;SZIC)V
    .locals 0

	goto/32 :l_JhuBdPHvShyXUeKN_0

	nop

	:l_JhuBdPHvShyXUeKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieZSVzUmSDnFjLBs_1

	nop

	:l_HrPTuFECGTgLLSya_2
    const/16 p1, 0xd2

	goto/32 :l_qNXpVINeztPQWbaX_3

	nop

	:l_xAZOsGISwAbSWINv_7
	goto/32 :before_first_instruction

	:l_qNXpVINeztPQWbaX_3
    mul-int p2, p0, p1

	goto/32 :l_YNYGOxddOWdQCmsJ_4

	nop

	:l_AYcSJYPFayvRiRvx_5
    int-to-double p0, p3

	goto/32 :l_JhlfZBfFaCJLpIer_6

	nop

	:l_ieZSVzUmSDnFjLBs_1
    const/16 p0, 0x2a

	goto/32 :l_HrPTuFECGTgLLSya_2

	nop

	:l_YNYGOxddOWdQCmsJ_4
    add-int p3, p2, p1

	goto/32 :l_AYcSJYPFayvRiRvx_5

	nop

	:l_JhlfZBfFaCJLpIer_6
    return-void

	:after_last_instruction

	goto/32 :l_xAZOsGISwAbSWINv_7

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_IhbEHLiZbCppkvMA_0

	nop

	:l_gxlnosNVlZkYXRuX_3
	goto/32 :before_first_instruction

	:l_IhbEHLiZbCppkvMA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_WnEzYBZidHvHYcqK_1

	nop

	:l_WnEzYBZidHvHYcqK_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ICfTPSGpKcQNOeKf_2

	nop

	:l_ICfTPSGpKcQNOeKf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gxlnosNVlZkYXRuX_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FCIS)V
    .locals 0

	goto/32 :l_OAQkbqphethKrSTI_0

	nop

	:l_DroaDAamRzLIgBWK_5
    int-to-double p0, p3

	goto/32 :l_vpJfrPFdnHNxEVVl_6

	nop

	:l_wtmCzrCeTxbshqfs_2
    const/16 p1, 0xd2

	goto/32 :l_dJBUrLkawlgimJPA_3

	nop

	:l_vpJfrPFdnHNxEVVl_6
    return-void

	:after_last_instruction

	goto/32 :l_nOQFPgpepTmFckWC_7

	nop

	:l_sRQLgwLJsAuNaAon_1
    const/16 p0, 0x2a

	goto/32 :l_wtmCzrCeTxbshqfs_2

	nop

	:l_OAQkbqphethKrSTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRQLgwLJsAuNaAon_1

	nop

	:l_nOQFPgpepTmFckWC_7
	goto/32 :before_first_instruction

	:l_dJBUrLkawlgimJPA_3
    mul-int p2, p0, p1

	goto/32 :l_eZdumjQIgHYqoXZN_4

	nop

	:l_eZdumjQIgHYqoXZN_4
    add-int p3, p2, p1

	goto/32 :l_DroaDAamRzLIgBWK_5

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;ISFC)V
    .locals 0

	goto/32 :l_nvWgEQBxJPUwayYt_0

	nop

	:l_xMupFxLxCubVKZku_1
    const/16 p0, 0x2a

	goto/32 :l_sJVWxSiadImHogMJ_2

	nop

	:l_uesJcnHBTGGsOBth_5
    int-to-double p0, p3

	goto/32 :l_POiKDMOVEAdGfqEl_6

	nop

	:l_nvWgEQBxJPUwayYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMupFxLxCubVKZku_1

	nop

	:l_qtILxqAYGqgmYxsv_7
	goto/32 :before_first_instruction

	:l_xZnKipVfsCQyrZeN_4
    add-int p3, p2, p1

	goto/32 :l_uesJcnHBTGGsOBth_5

	nop

	:l_POiKDMOVEAdGfqEl_6
    return-void

	:after_last_instruction

	goto/32 :l_qtILxqAYGqgmYxsv_7

	nop

	:l_sJVWxSiadImHogMJ_2
    const/16 p1, 0xd2

	goto/32 :l_qjIIamKZaNNfQAwn_3

	nop

	:l_qjIIamKZaNNfQAwn_3
    mul-int p2, p0, p1

	goto/32 :l_xZnKipVfsCQyrZeN_4

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FSCI)V
    .locals 0

	goto/32 :l_tBTmUMNnvIrhYmGC_0

	nop

	:l_UmDcsQPcwvAKjSsp_1
    const/16 p0, 0x2a

	goto/32 :l_XRhgOPGHdPpGvcUA_2

	nop

	:l_NJzsIDTnewKxYEVd_7
	goto/32 :before_first_instruction

	:l_XuDiHjrHfPTYvwAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_NJzsIDTnewKxYEVd_7

	nop

	:l_NBFGXKyhUCdhsmAY_3
    mul-int p2, p0, p1

	goto/32 :l_BRnLPfjWztvRjYRZ_4

	nop

	:l_BRnLPfjWztvRjYRZ_4
    add-int p3, p2, p1

	goto/32 :l_WYyyTopuzbcTLhMD_5

	nop

	:l_tBTmUMNnvIrhYmGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmDcsQPcwvAKjSsp_1

	nop

	:l_WYyyTopuzbcTLhMD_5
    int-to-double p0, p3

	goto/32 :l_XuDiHjrHfPTYvwAJ_6

	nop

	:l_XRhgOPGHdPpGvcUA_2
    const/16 p1, 0xd2

	goto/32 :l_NBFGXKyhUCdhsmAY_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_TjNDuaZuCmipKVrM_0

	nop

	:l_HYCphaspTCPTpQQC_3
	goto/32 :before_first_instruction

	:l_GvosvZteHTfImsMs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HYCphaspTCPTpQQC_3

	nop

	:l_JwgoEDhFBtnkiuYC_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_GvosvZteHTfImsMs_2

	nop

	:l_TjNDuaZuCmipKVrM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_JwgoEDhFBtnkiuYC_1

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_BMnqPZOdujDqkkLP_0

	nop

	:l_gvtcVMcCFoQvdyUC_6
    return-void

	:after_last_instruction

	goto/32 :l_JCwsVRHdgMhQIttb_7

	nop

	:l_JCwsVRHdgMhQIttb_7
	goto/32 :before_first_instruction

	:l_BMnqPZOdujDqkkLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFVlFwDrfbXTPlIB_1

	nop

	:l_yNNXDTKXJjItVwAT_4
    add-int p3, p2, p1

	goto/32 :l_IVoSUDJTrrdGEqug_5

	nop

	:l_ENZkKbkcuvEqmAsp_2
    const/16 p1, 0xd2

	goto/32 :l_NjndXTRmsVYRgAjv_3

	nop

	:l_IVoSUDJTrrdGEqug_5
    int-to-double p0, p3

	goto/32 :l_gvtcVMcCFoQvdyUC_6

	nop

	:l_HFVlFwDrfbXTPlIB_1
    const/16 p0, 0x2a

	goto/32 :l_ENZkKbkcuvEqmAsp_2

	nop

	:l_NjndXTRmsVYRgAjv_3
    mul-int p2, p0, p1

	goto/32 :l_yNNXDTKXJjItVwAT_4

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_rLOEVXlMksKDAfyj_0

	nop

	:l_rLOEVXlMksKDAfyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iblbXBFjgXRupEYh_1

	nop

	:l_ipZzAJfsvFWzXOuN_6
    return-void

	:after_last_instruction

	goto/32 :l_TJgNuxBvwWlWOFjG_7

	nop

	:l_TJgNuxBvwWlWOFjG_7
	goto/32 :before_first_instruction

	:l_tKjfIOLLDCURNOqP_5
    int-to-double p0, p3

	goto/32 :l_ipZzAJfsvFWzXOuN_6

	nop

	:l_eOiGusfmQcZJOmXQ_3
    mul-int p2, p0, p1

	goto/32 :l_DOuztSxuDJyqnHsy_4

	nop

	:l_NDLRHjHvRFpITEMv_2
    const/16 p1, 0xd2

	goto/32 :l_eOiGusfmQcZJOmXQ_3

	nop

	:l_iblbXBFjgXRupEYh_1
    const/16 p0, 0x2a

	goto/32 :l_NDLRHjHvRFpITEMv_2

	nop

	:l_DOuztSxuDJyqnHsy_4
    add-int p3, p2, p1

	goto/32 :l_tKjfIOLLDCURNOqP_5

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_BEtfqBOppLqtJeLv_0

	nop

	:l_NZgrodpCFPOmYyNA_6
    return-void

	:after_last_instruction

	goto/32 :l_xrwJAuQfipmtRhsb_7

	nop

	:l_JeSKcluAfAwpQuCd_4
    add-int p3, p2, p1

	goto/32 :l_pASwtfqRywUmMifW_5

	nop

	:l_BEtfqBOppLqtJeLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PftgYwifWFiDiuBX_1

	nop

	:l_PftgYwifWFiDiuBX_1
    const/16 p0, 0x2a

	goto/32 :l_eKtBjFkiVgCaxrnT_2

	nop

	:l_eKtBjFkiVgCaxrnT_2
    const/16 p1, 0xd2

	goto/32 :l_XaImoxywGcTFMVFG_3

	nop

	:l_pASwtfqRywUmMifW_5
    int-to-double p0, p3

	goto/32 :l_NZgrodpCFPOmYyNA_6

	nop

	:l_xrwJAuQfipmtRhsb_7
	goto/32 :before_first_instruction

	:l_XaImoxywGcTFMVFG_3
    mul-int p2, p0, p1

	goto/32 :l_JeSKcluAfAwpQuCd_4

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_aQZkPxTYZcDvQgeu_0

	nop

	:l_dlpjRAsUqiUlOIAy_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_mxxkYbcJXvIQhaSI_2

	nop

	:l_aQZkPxTYZcDvQgeu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_dlpjRAsUqiUlOIAy_1

	nop

	:l_mxxkYbcJXvIQhaSI_2
    return v0

	:after_last_instruction

	goto/32 :l_ISurcXkBlVSQnfMB_3

	nop

	:l_ISurcXkBlVSQnfMB_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZFBI)V
    .locals 0

	goto/32 :l_zTcyBMgSebTWnkiQ_0

	nop

	:l_TfUiQRuWtBTsKmcS_7
	goto/32 :before_first_instruction

	:l_MVkyFcLGrpoWeSAL_2
    const/16 p1, 0xd2

	goto/32 :l_yNDucpXHIbjiBbba_3

	nop

	:l_cUjmZPsmGNrAFUOP_1
    const/16 p0, 0x2a

	goto/32 :l_MVkyFcLGrpoWeSAL_2

	nop

	:l_dAfBastWfbzVaumr_5
    int-to-double p0, p3

	goto/32 :l_TueVTHQHSJegmpUj_6

	nop

	:l_zTcyBMgSebTWnkiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUjmZPsmGNrAFUOP_1

	nop

	:l_TueVTHQHSJegmpUj_6
    return-void

	:after_last_instruction

	goto/32 :l_TfUiQRuWtBTsKmcS_7

	nop

	:l_aWpcsKQOFpLbiLEp_4
    add-int p3, p2, p1

	goto/32 :l_dAfBastWfbzVaumr_5

	nop

	:l_yNDucpXHIbjiBbba_3
    mul-int p2, p0, p1

	goto/32 :l_aWpcsKQOFpLbiLEp_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;IFBZ)V
    .locals 0

	goto/32 :l_rmvjqTCYFxNnIByE_0

	nop

	:l_nlPEuiRJDNGNPUKn_5
    int-to-double p0, p3

	goto/32 :l_WatTNeqEUbBejWhT_6

	nop

	:l_MdGliZHPDSlsuoym_3
    mul-int p2, p0, p1

	goto/32 :l_MlWiLKPsXMwYptqi_4

	nop

	:l_MlWiLKPsXMwYptqi_4
    add-int p3, p2, p1

	goto/32 :l_nlPEuiRJDNGNPUKn_5

	nop

	:l_WatTNeqEUbBejWhT_6
    return-void

	:after_last_instruction

	goto/32 :l_aFFXKLlNnSDFbtIP_7

	nop

	:l_rmvjqTCYFxNnIByE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znjVCMtsszhRwhFc_1

	nop

	:l_znjVCMtsszhRwhFc_1
    const/16 p0, 0x2a

	goto/32 :l_SBVZIRLgttYMiySt_2

	nop

	:l_aFFXKLlNnSDFbtIP_7
	goto/32 :before_first_instruction

	:l_SBVZIRLgttYMiySt_2
    const/16 p1, 0xd2

	goto/32 :l_MdGliZHPDSlsuoym_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;FZBI)V
    .locals 0

	goto/32 :l_aPiaUFKUNYibmdde_0

	nop

	:l_sDTWhTnaGozMDaOE_5
    int-to-double p0, p3

	goto/32 :l_jNombMKXnJsqSdRz_6

	nop

	:l_aPiaUFKUNYibmdde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjyJOKGkBjJPVXWF_1

	nop

	:l_RMmsxhTDFWQjZqdF_4
    add-int p3, p2, p1

	goto/32 :l_sDTWhTnaGozMDaOE_5

	nop

	:l_psvNVfHEOjufzAup_7
	goto/32 :before_first_instruction

	:l_KpVSMYtFnTkhnvCH_3
    mul-int p2, p0, p1

	goto/32 :l_RMmsxhTDFWQjZqdF_4

	nop

	:l_jNombMKXnJsqSdRz_6
    return-void

	:after_last_instruction

	goto/32 :l_psvNVfHEOjufzAup_7

	nop

	:l_XjyJOKGkBjJPVXWF_1
    const/16 p0, 0x2a

	goto/32 :l_lNnCpcLRakdgoNhU_2

	nop

	:l_lNnCpcLRakdgoNhU_2
    const/16 p1, 0xd2

	goto/32 :l_KpVSMYtFnTkhnvCH_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_jiZsuEPEMzAUSfAE_0

	nop

	:l_KXbZpiORxRbZAlgv_2
    return v0

	:after_last_instruction

	goto/32 :l_dCBxDvJZqqhVyYOW_3

	nop

	:l_dCBxDvJZqqhVyYOW_3
	goto/32 :before_first_instruction

	:l_jiZsuEPEMzAUSfAE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_xGypnsjtcejKismP_1

	nop

	:l_xGypnsjtcejKismP_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_KXbZpiORxRbZAlgv_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wmYxcLJjJfqrLUWf_0

	nop

	:l_WoQeRqeQDLTHdeEX_5
	goto/32 :before_first_instruction

	:l_hjxQjIcTHycyVzCe_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_NKUVcOlewxKLPNiM_3

	nop

	:l_wmYxcLJjJfqrLUWf_0
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
	goto/32 :l_saIrlkqNkXjZpeOh_1

	nop

	:l_NKUVcOlewxKLPNiM_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_FJEXywsVVtvMVklW_4

	nop

	:l_saIrlkqNkXjZpeOh_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_hjxQjIcTHycyVzCe_2

	nop

	:l_FJEXywsVVtvMVklW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WoQeRqeQDLTHdeEX_5

	nop

.end method
