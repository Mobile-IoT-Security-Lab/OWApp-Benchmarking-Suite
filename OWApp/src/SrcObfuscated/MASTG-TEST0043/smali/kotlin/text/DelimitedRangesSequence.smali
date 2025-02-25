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

	goto/32 :l_NxxxQxKoOOwhbVVg_0

	nop

	:l_AcnqCIYcoSTsKBOv_10
    return-void

	:after_last_instruction

	goto/32 :l_DDZyJJTlRDXzkUwK_11

	nop

	:l_hdLsGDCHGgbqPTcR_1
    const-string v0, "input"

	goto/32 :l_kmMiovyeHbtKAgVp_2

	nop

	:l_vmeHODhinrtYFhnQ_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_dUZWDOcZUyjafyGJ_7

	nop

	:l_DDZyJJTlRDXzkUwK_11
	goto/32 :before_first_instruction

	:l_xgUYnddUIuZmWpDJ_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_vmeHODhinrtYFhnQ_6

	nop

	:l_kmMiovyeHbtKAgVp_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ziTTGhitZcQlpjZL_3

	nop

	:l_NjERupTkiJTEuZME_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_AcnqCIYcoSTsKBOv_10

	nop

	:l_NxxxQxKoOOwhbVVg_0
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

	goto/32 :l_hdLsGDCHGgbqPTcR_1

	nop

	:l_vTZUpHhrHbAzRpib_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_NjERupTkiJTEuZME_9

	nop

	:l_dUZWDOcZUyjafyGJ_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_vTZUpHhrHbAzRpib_8

	nop

	:l_ziTTGhitZcQlpjZL_3
    const-string v0, "getNextMatch"

	goto/32 :l_vHxoiLhzpsHvDtzy_4

	nop

	:l_vHxoiLhzpsHvDtzy_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_xgUYnddUIuZmWpDJ_5

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;ZCIS)V
    .locals 0

	goto/32 :l_XqwftlekykfEjFvC_0

	nop

	:l_YjrvXOOFLuDPSiTH_3
    mul-int p2, p0, p1

	goto/32 :l_XLwhjSoWXPhcQccG_4

	nop

	:l_uSclBPcFgjisbCvs_5
    int-to-double p0, p3

	goto/32 :l_vRDlHQdaNUxwVPOG_6

	nop

	:l_uyRHeMEnvWCEaKqV_2
    const/16 p1, 0xd2

	goto/32 :l_YjrvXOOFLuDPSiTH_3

	nop

	:l_HILGYEtZOpKaQFjo_7
	goto/32 :before_first_instruction

	:l_XqwftlekykfEjFvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXiNxMalZZSdqFXq_1

	nop

	:l_oXiNxMalZZSdqFXq_1
    const/16 p0, 0x2a

	goto/32 :l_uyRHeMEnvWCEaKqV_2

	nop

	:l_vRDlHQdaNUxwVPOG_6
    return-void

	:after_last_instruction

	goto/32 :l_HILGYEtZOpKaQFjo_7

	nop

	:l_XLwhjSoWXPhcQccG_4
    add-int p3, p2, p1

	goto/32 :l_uSclBPcFgjisbCvs_5

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CSZI)V
    .locals 0

	goto/32 :l_AVPGQmqjLmOmOZtv_0

	nop

	:l_khxYZHILFFzWhMtA_3
    mul-int p2, p0, p1

	goto/32 :l_BuzibqWNzvgztqrj_4

	nop

	:l_GBSUdcNoHNBdKDnr_7
	goto/32 :before_first_instruction

	:l_OOcFUYKTevehYKMe_5
    int-to-double p0, p3

	goto/32 :l_fdENoBuRBUYpXPpW_6

	nop

	:l_fdENoBuRBUYpXPpW_6
    return-void

	:after_last_instruction

	goto/32 :l_GBSUdcNoHNBdKDnr_7

	nop

	:l_BuzibqWNzvgztqrj_4
    add-int p3, p2, p1

	goto/32 :l_OOcFUYKTevehYKMe_5

	nop

	:l_yPYQuBvLXtNXvnTn_1
    const/16 p0, 0x2a

	goto/32 :l_KFJuONJbfXTHajfr_2

	nop

	:l_KFJuONJbfXTHajfr_2
    const/16 p1, 0xd2

	goto/32 :l_khxYZHILFFzWhMtA_3

	nop

	:l_AVPGQmqjLmOmOZtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPYQuBvLXtNXvnTn_1

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;SZIC)V
    .locals 0

	goto/32 :l_dOgFAICCudhrUInG_0

	nop

	:l_SeJsYUGNVPMXiJVr_5
    int-to-double p0, p3

	goto/32 :l_kEvoSVFGWFfIHpRg_6

	nop

	:l_fnypSlssJNgyWKKy_2
    const/16 p1, 0xd2

	goto/32 :l_ljJumozRAmRnlLcz_3

	nop

	:l_jMCpQBIzbhMRTSnx_1
    const/16 p0, 0x2a

	goto/32 :l_fnypSlssJNgyWKKy_2

	nop

	:l_ljJumozRAmRnlLcz_3
    mul-int p2, p0, p1

	goto/32 :l_GhgxBrPstkcnrwTK_4

	nop

	:l_GhgxBrPstkcnrwTK_4
    add-int p3, p2, p1

	goto/32 :l_SeJsYUGNVPMXiJVr_5

	nop

	:l_kEvoSVFGWFfIHpRg_6
    return-void

	:after_last_instruction

	goto/32 :l_DPZBAfGssqtbXvZt_7

	nop

	:l_dOgFAICCudhrUInG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMCpQBIzbhMRTSnx_1

	nop

	:l_DPZBAfGssqtbXvZt_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_ZZKROnnGuIpYFLYO_0

	nop

	:l_JwvvsHCwLtFKmMhp_3
	goto/32 :before_first_instruction

	:l_GHSSieOehGDTZnyY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JwvvsHCwLtFKmMhp_3

	nop

	:l_CVbEKpsaUOgmUUqs_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GHSSieOehGDTZnyY_2

	nop

	:l_ZZKROnnGuIpYFLYO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_CVbEKpsaUOgmUUqs_1

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FCIS)V
    .locals 0

	goto/32 :l_icbTowZJhuBdPHvS_0

	nop

	:l_TgLLSyaqNXpVINez_3
    mul-int p2, p0, p1

	goto/32 :l_tPQWbaXYNYGOxddO_4

	nop

	:l_tPQWbaXYNYGOxddO_4
    add-int p3, p2, p1

	goto/32 :l_WdQCmsJAYcSJYPFa_5

	nop

	:l_DnFjLBsHrPTuFECG_2
    const/16 p1, 0xd2

	goto/32 :l_TgLLSyaqNXpVINez_3

	nop

	:l_hyXUeKNieZSVzUmS_1
    const/16 p0, 0x2a

	goto/32 :l_DnFjLBsHrPTuFECG_2

	nop

	:l_WdQCmsJAYcSJYPFa_5
    int-to-double p0, p3

	goto/32 :l_yvRiRvxJhlfZBfFa_6

	nop

	:l_icbTowZJhuBdPHvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyXUeKNieZSVzUmS_1

	nop

	:l_CJLpIerxAZOsGISw_7
	goto/32 :before_first_instruction

	:l_yvRiRvxJhlfZBfFa_6
    return-void

	:after_last_instruction

	goto/32 :l_CJLpIerxAZOsGISw_7

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;ISFC)V
    .locals 0

	goto/32 :l_AbSWINvIhbEHLiZb_0

	nop

	:l_HvHYcqKICfTPSGpK_2
    const/16 p1, 0xd2

	goto/32 :l_cQNOeKfgxlnosNVl_3

	nop

	:l_ZkYXRuXOAQkbqphe_4
    add-int p3, p2, p1

	goto/32 :l_thKrSTIsRQLgwLJs_5

	nop

	:l_CppkvMAWnEzYBZid_1
    const/16 p0, 0x2a

	goto/32 :l_HvHYcqKICfTPSGpK_2

	nop

	:l_AuNaAonwtmCzrCeT_6
    return-void

	:after_last_instruction

	goto/32 :l_xbshqfsdJBUrLkaw_7

	nop

	:l_xbshqfsdJBUrLkaw_7
	goto/32 :before_first_instruction

	:l_AbSWINvIhbEHLiZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CppkvMAWnEzYBZid_1

	nop

	:l_cQNOeKfgxlnosNVl_3
    mul-int p2, p0, p1

	goto/32 :l_ZkYXRuXOAQkbqphe_4

	nop

	:l_thKrSTIsRQLgwLJs_5
    int-to-double p0, p3

	goto/32 :l_AuNaAonwtmCzrCeT_6

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FSCI)V
    .locals 0

	goto/32 :l_lgimJPAeZdumjQIg_0

	nop

	:l_HNxEVVlnOQFPgpep_3
    mul-int p2, p0, p1

	goto/32 :l_TmFckWCnvWgEQBxJ_4

	nop

	:l_PUwayYtxMupFxLxC_5
    int-to-double p0, p3

	goto/32 :l_ubVKZkusJVWxSiad_6

	nop

	:l_lgimJPAeZdumjQIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYqoXZNDroaDAamR_1

	nop

	:l_TmFckWCnvWgEQBxJ_4
    add-int p3, p2, p1

	goto/32 :l_PUwayYtxMupFxLxC_5

	nop

	:l_HYqoXZNDroaDAamR_1
    const/16 p0, 0x2a

	goto/32 :l_zLIgBWKvpJfrPFdn_2

	nop

	:l_ImHogMJqjIIamKZa_7
	goto/32 :before_first_instruction

	:l_zLIgBWKvpJfrPFdn_2
    const/16 p1, 0xd2

	goto/32 :l_HNxEVVlnOQFPgpep_3

	nop

	:l_ubVKZkusJVWxSiad_6
    return-void

	:after_last_instruction

	goto/32 :l_ImHogMJqjIIamKZa_7

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_NNfQAwnxZnKipVfs_0

	nop

	:l_NNfQAwnxZnKipVfs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_CQyrZeNuesJcnHBT_1

	nop

	:l_AdGfqElqtILxqAYG_3
	goto/32 :before_first_instruction

	:l_CQyrZeNuesJcnHBT_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_GGsOBthPOiKDMOVE_2

	nop

	:l_GGsOBthPOiKDMOVE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AdGfqElqtILxqAYG_3

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_qgmYxsvtBTmUMNnv_0

	nop

	:l_qgmYxsvtBTmUMNnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrhYmGCUmDcsQPcw_1

	nop

	:l_tvRjYRZWYyyTopuz_5
    int-to-double p0, p3

	goto/32 :l_bcTLhMDXuDiHjrHf_6

	nop

	:l_bcTLhMDXuDiHjrHf_6
    return-void

	:after_last_instruction

	goto/32 :l_PTYvwAJNJzsIDTne_7

	nop

	:l_PpGvcUANBFGXKyhU_3
    mul-int p2, p0, p1

	goto/32 :l_CdhsmAYBRnLPfjWz_4

	nop

	:l_vAKjSspXRhgOPGHd_2
    const/16 p1, 0xd2

	goto/32 :l_PpGvcUANBFGXKyhU_3

	nop

	:l_IrhYmGCUmDcsQPcw_1
    const/16 p0, 0x2a

	goto/32 :l_vAKjSspXRhgOPGHd_2

	nop

	:l_CdhsmAYBRnLPfjWz_4
    add-int p3, p2, p1

	goto/32 :l_tvRjYRZWYyyTopuz_5

	nop

	:l_PTYvwAJNJzsIDTne_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_wKxYEVdTjNDuaZuC_0

	nop

	:l_bXTPlIBENZkKbkcu_6
    return-void

	:after_last_instruction

	goto/32 :l_vEqmAspNjndXTRms_7

	nop

	:l_tnkiuYCGvosvZteH_2
    const/16 p1, 0xd2

	goto/32 :l_TfImsMsHYCphaspT_3

	nop

	:l_vEqmAspNjndXTRms_7
	goto/32 :before_first_instruction

	:l_wKxYEVdTjNDuaZuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mipKVrMJwgoEDhFB_1

	nop

	:l_jDqkkLPHFVlFwDrf_5
    int-to-double p0, p3

	goto/32 :l_bXTPlIBENZkKbkcu_6

	nop

	:l_CPTpQQCBMnqPZOdu_4
    add-int p3, p2, p1

	goto/32 :l_jDqkkLPHFVlFwDrf_5

	nop

	:l_TfImsMsHYCphaspT_3
    mul-int p2, p0, p1

	goto/32 :l_CPTpQQCBMnqPZOdu_4

	nop

	:l_mipKVrMJwgoEDhFB_1
    const/16 p0, 0x2a

	goto/32 :l_tnkiuYCGvosvZteH_2

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_VYRgAjvyNNXDTKXJ_0

	nop

	:l_VYRgAjvyNNXDTKXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jItVwATIVoSUDJTr_1

	nop

	:l_MhQIttbrLOEVXlMk_4
    add-int p3, p2, p1

	goto/32 :l_sKDAfyjiblbXBFjg_5

	nop

	:l_XRupEYhNDLRHjHvR_6
    return-void

	:after_last_instruction

	goto/32 :l_FpITEMveOiGusfmQ_7

	nop

	:l_FpITEMveOiGusfmQ_7
	goto/32 :before_first_instruction

	:l_sKDAfyjiblbXBFjg_5
    int-to-double p0, p3

	goto/32 :l_XRupEYhNDLRHjHvR_6

	nop

	:l_rdGEquggvtcVMcCF_2
    const/16 p1, 0xd2

	goto/32 :l_oQvdyUCJCwsVRHdg_3

	nop

	:l_oQvdyUCJCwsVRHdg_3
    mul-int p2, p0, p1

	goto/32 :l_MhQIttbrLOEVXlMk_4

	nop

	:l_jItVwATIVoSUDJTr_1
    const/16 p0, 0x2a

	goto/32 :l_rdGEquggvtcVMcCF_2

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_cZJOmXQDOuztSxuD_0

	nop

	:l_FWzXOuNTJgNuxBvw_3
	goto/32 :before_first_instruction

	:l_cZJOmXQDOuztSxuD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_JyqnHsytKjfIOLLD_1

	nop

	:l_JyqnHsytKjfIOLLD_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_CURNOqPipZzAJfsv_2

	nop

	:l_CURNOqPipZzAJfsv_2
    return v0

	:after_last_instruction

	goto/32 :l_FWzXOuNTJgNuxBvw_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZFBI)V
    .locals 0

	goto/32 :l_WlWOFjGBEtfqBOpp_0

	nop

	:l_cTFMVFGJeSKcluAf_4
    add-int p3, p2, p1

	goto/32 :l_AwpQuCdpASwtfqRy_5

	nop

	:l_gCaxrnTXaImoxywG_3
    mul-int p2, p0, p1

	goto/32 :l_cTFMVFGJeSKcluAf_4

	nop

	:l_FiDiuBXeKtBjFkiV_2
    const/16 p1, 0xd2

	goto/32 :l_gCaxrnTXaImoxywG_3

	nop

	:l_LqtJeLvPftgYwifW_1
    const/16 p0, 0x2a

	goto/32 :l_FiDiuBXeKtBjFkiV_2

	nop

	:l_POmYyNAxrwJAuQfi_7
	goto/32 :before_first_instruction

	:l_wUmMifWNZgrodpCF_6
    return-void

	:after_last_instruction

	goto/32 :l_POmYyNAxrwJAuQfi_7

	nop

	:l_WlWOFjGBEtfqBOpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqtJeLvPftgYwifW_1

	nop

	:l_AwpQuCdpASwtfqRy_5
    int-to-double p0, p3

	goto/32 :l_wUmMifWNZgrodpCF_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;IFBZ)V
    .locals 0

	goto/32 :l_pmtRhsbaQZkPxTYZ_0

	nop

	:l_VSQnfMBzTcyBMgSe_4
    add-int p3, p2, p1

	goto/32 :l_bTWnkiQcUjmZPsmG_5

	nop

	:l_vIQhaSIISurcXkBl_3
    mul-int p2, p0, p1

	goto/32 :l_VSQnfMBzTcyBMgSe_4

	nop

	:l_bTWnkiQcUjmZPsmG_5
    int-to-double p0, p3

	goto/32 :l_NrAFUOPMVkyFcLGr_6

	nop

	:l_NrAFUOPMVkyFcLGr_6
    return-void

	:after_last_instruction

	goto/32 :l_poWeSALyNDucpXHI_7

	nop

	:l_cDvQgeudlpjRAsUq_1
    const/16 p0, 0x2a

	goto/32 :l_iUlOIAymxxkYbcJX_2

	nop

	:l_poWeSALyNDucpXHI_7
	goto/32 :before_first_instruction

	:l_pmtRhsbaQZkPxTYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDvQgeudlpjRAsUq_1

	nop

	:l_iUlOIAymxxkYbcJX_2
    const/16 p1, 0xd2

	goto/32 :l_vIQhaSIISurcXkBl_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;FZBI)V
    .locals 0

	goto/32 :l_bjiBbbaaWpcsKQOF_0

	nop

	:l_BTsKmcSrmvjqTCYF_4
    add-int p3, p2, p1

	goto/32 :l_xNnIByEznjVCMtss_5

	nop

	:l_pLbiLEpdAfBastWf_1
    const/16 p0, 0x2a

	goto/32 :l_bzVaumrTueVTHQHS_2

	nop

	:l_JegmpUjTfUiQRuWt_3
    mul-int p2, p0, p1

	goto/32 :l_BTsKmcSrmvjqTCYF_4

	nop

	:l_xNnIByEznjVCMtss_5
    int-to-double p0, p3

	goto/32 :l_zhRwhFcSBVZIRLgt_6

	nop

	:l_bzVaumrTueVTHQHS_2
    const/16 p1, 0xd2

	goto/32 :l_JegmpUjTfUiQRuWt_3

	nop

	:l_tYMiyStMdGliZHPD_7
	goto/32 :before_first_instruction

	:l_zhRwhFcSBVZIRLgt_6
    return-void

	:after_last_instruction

	goto/32 :l_tYMiyStMdGliZHPD_7

	nop

	:l_bjiBbbaaWpcsKQOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLbiLEpdAfBastWf_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_SlsuoymMlWiLKPsX_0

	nop

	:l_bBejWhTaFFXKLlNn_3
	goto/32 :before_first_instruction

	:l_MwYptqinlPEuiRJD_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_NGNPUKnWatTNeqEU_2

	nop

	:l_SlsuoymMlWiLKPsX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_MwYptqinlPEuiRJD_1

	nop

	:l_NGNPUKnWatTNeqEU_2
    return v0

	:after_last_instruction

	goto/32 :l_bBejWhTaFFXKLlNn_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SDFbtIPaPiaUFKUN_0

	nop

	:l_jJPVXWFlNnCpcLRa_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_kdgoNhUKpVSMYtFn_3

	nop

	:l_WQjZqdFsDTWhTnaG_5
	goto/32 :before_first_instruction

	:l_kdgoNhUKpVSMYtFn_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_TkhnvCHRMmsxhTDF_4

	nop

	:l_YibmddeXjyJOKGkB_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_jJPVXWFlNnCpcLRa_2

	nop

	:l_TkhnvCHRMmsxhTDF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WQjZqdFsDTWhTnaG_5

	nop

	:l_SDFbtIPaPiaUFKUN_0
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
	goto/32 :l_YibmddeXjyJOKGkB_1

	nop

.end method
