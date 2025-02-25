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

	goto/32 :l_zXpVwChvEZooQbeC_0

	nop

	:l_NnuXrtUNaHymTHDm_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_GjuEePpopDhdszqi_8

	nop

	:l_GjuEePpopDhdszqi_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_DpXhgfumVTFxtcnk_9

	nop

	:l_zXpVwChvEZooQbeC_0
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

	goto/32 :l_VavRlKmdzvPHjRSa_1

	nop

	:l_jKrPecPpWoXQWysX_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_NnuXrtUNaHymTHDm_7

	nop

	:l_rFjGilYeDiWyvPZv_11
	goto/32 :before_first_instruction

	:l_LyFpwfDCZqHeppgr_10
    return-void

	:after_last_instruction

	goto/32 :l_rFjGilYeDiWyvPZv_11

	nop

	:l_DpXhgfumVTFxtcnk_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_LyFpwfDCZqHeppgr_10

	nop

	:l_VavRlKmdzvPHjRSa_1
    const-string v0, "input"

	goto/32 :l_ZgcKwqJLmUktZZRW_2

	nop

	:l_ZgcKwqJLmUktZZRW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iCavCgAxmSuDEqvq_3

	nop

	:l_iCavCgAxmSuDEqvq_3
    const-string v0, "getNextMatch"

	goto/32 :l_fhuMzmPyLqcACLFK_4

	nop

	:l_fcsFXjvMlGKLWzUq_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_jKrPecPpWoXQWysX_6

	nop

	:l_fhuMzmPyLqcACLFK_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_fcsFXjvMlGKLWzUq_5

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CIZS)V
    .locals 0

	goto/32 :l_jfvegqFytmEkIAvR_0

	nop

	:l_PdcWYvWXaJiMMkte_3
    mul-int p2, p0, p1

	goto/32 :l_zAOUDFUXRcXyrQRt_4

	nop

	:l_fXOFjNTIxFPcxyxY_2
    const/16 p1, 0xd2

	goto/32 :l_PdcWYvWXaJiMMkte_3

	nop

	:l_zAOUDFUXRcXyrQRt_4
    add-int p3, p2, p1

	goto/32 :l_eKcXfipVUrOiqfZN_5

	nop

	:l_YGhBYaXzzauhnBTh_7
	goto/32 :before_first_instruction

	:l_jfvegqFytmEkIAvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLegAJJxErYCdfVC_1

	nop

	:l_rLegAJJxErYCdfVC_1
    const/16 p0, 0x2a

	goto/32 :l_fXOFjNTIxFPcxyxY_2

	nop

	:l_eKcXfipVUrOiqfZN_5
    int-to-double p0, p3

	goto/32 :l_GWYPjLIkXffkJdUP_6

	nop

	:l_GWYPjLIkXffkJdUP_6
    return-void

	:after_last_instruction

	goto/32 :l_YGhBYaXzzauhnBTh_7

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;ISCZ)V
    .locals 0

	goto/32 :l_KFPCvcWttoXEvcrB_0

	nop

	:l_CaWeYWTxFlkGUWMh_3
    mul-int p2, p0, p1

	goto/32 :l_tzrwWXWsvFMmtKGO_4

	nop

	:l_nIAxZbPDMsSAuajn_6
    return-void

	:after_last_instruction

	goto/32 :l_wHcTjUVTZfdlsmEb_7

	nop

	:l_wHcTjUVTZfdlsmEb_7
	goto/32 :before_first_instruction

	:l_tzrwWXWsvFMmtKGO_4
    add-int p3, p2, p1

	goto/32 :l_msFXQreycxWlmBVB_5

	nop

	:l_KFPCvcWttoXEvcrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUFqRNXTvtqROJvY_1

	nop

	:l_msFXQreycxWlmBVB_5
    int-to-double p0, p3

	goto/32 :l_nIAxZbPDMsSAuajn_6

	nop

	:l_dtcDwDPQuxFAPHxN_2
    const/16 p1, 0xd2

	goto/32 :l_CaWeYWTxFlkGUWMh_3

	nop

	:l_aUFqRNXTvtqROJvY_1
    const/16 p0, 0x2a

	goto/32 :l_dtcDwDPQuxFAPHxN_2

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;ICZS)V
    .locals 0

	goto/32 :l_RmiipgflIjKpoDHj_0

	nop

	:l_ODIeWsWyzKTTNpgw_1
    const/16 p0, 0x2a

	goto/32 :l_CSIYYMpVnIWKdiiq_2

	nop

	:l_igLHocvRJUhrdKGl_7
	goto/32 :before_first_instruction

	:l_DZwuuXnfCujbeAle_3
    mul-int p2, p0, p1

	goto/32 :l_sShcmQYwAZXrPpcZ_4

	nop

	:l_cxgGzWXdcVqwxMaC_5
    int-to-double p0, p3

	goto/32 :l_tzSIYozGinzoHbJI_6

	nop

	:l_RmiipgflIjKpoDHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODIeWsWyzKTTNpgw_1

	nop

	:l_CSIYYMpVnIWKdiiq_2
    const/16 p1, 0xd2

	goto/32 :l_DZwuuXnfCujbeAle_3

	nop

	:l_sShcmQYwAZXrPpcZ_4
    add-int p3, p2, p1

	goto/32 :l_cxgGzWXdcVqwxMaC_5

	nop

	:l_tzSIYozGinzoHbJI_6
    return-void

	:after_last_instruction

	goto/32 :l_igLHocvRJUhrdKGl_7

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_xNHexjqgKRTLwBUp_0

	nop

	:l_xNHexjqgKRTLwBUp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_oRXHpUJZtBQIKZVD_1

	nop

	:l_oRXHpUJZtBQIKZVD_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZMEGVcTLoGinpJtk_2

	nop

	:l_ZMEGVcTLoGinpJtk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iIECYoHTQcvlLLnu_3

	nop

	:l_iIECYoHTQcvlLLnu_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VqFGizKmkwTNgyEQ_0

	nop

	:l_WmfyvCSNyvVAeRIQ_4
    add-int p3, p2, p1

	goto/32 :l_qlWaoeDNTAEiSdHq_5

	nop

	:l_zxdbTvDMRDuoWoUV_6
    return-void

	:after_last_instruction

	goto/32 :l_UejnAUAoGRwxcWeq_7

	nop

	:l_qlWaoeDNTAEiSdHq_5
    int-to-double p0, p3

	goto/32 :l_zxdbTvDMRDuoWoUV_6

	nop

	:l_nbVMWnEnLofpGSAb_1
    const/16 p0, 0x2a

	goto/32 :l_uXoBrIzJVaceycTp_2

	nop

	:l_VqFGizKmkwTNgyEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbVMWnEnLofpGSAb_1

	nop

	:l_UejnAUAoGRwxcWeq_7
	goto/32 :before_first_instruction

	:l_uXoBrIzJVaceycTp_2
    const/16 p1, 0xd2

	goto/32 :l_oGaDVpsJYLbTbEGJ_3

	nop

	:l_oGaDVpsJYLbTbEGJ_3
    mul-int p2, p0, p1

	goto/32 :l_WmfyvCSNyvVAeRIQ_4

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_baMwzVqdJBkdayRR_0

	nop

	:l_sYSuQMcIMJgWEhvw_3
    mul-int p2, p0, p1

	goto/32 :l_tgYLkjqSvFCwyUHz_4

	nop

	:l_stqrpWhjhPDRRbkU_7
	goto/32 :before_first_instruction

	:l_nRLOYpYQcgleMjZU_5
    int-to-double p0, p3

	goto/32 :l_mhEyvpXqssxTrVay_6

	nop

	:l_uEYeBVipKmdnyEeK_1
    const/16 p0, 0x2a

	goto/32 :l_FxWxxhufTHMQJdAg_2

	nop

	:l_FxWxxhufTHMQJdAg_2
    const/16 p1, 0xd2

	goto/32 :l_sYSuQMcIMJgWEhvw_3

	nop

	:l_baMwzVqdJBkdayRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEYeBVipKmdnyEeK_1

	nop

	:l_tgYLkjqSvFCwyUHz_4
    add-int p3, p2, p1

	goto/32 :l_nRLOYpYQcgleMjZU_5

	nop

	:l_mhEyvpXqssxTrVay_6
    return-void

	:after_last_instruction

	goto/32 :l_stqrpWhjhPDRRbkU_7

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;SZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VZBXcmeCfqcKJzpP_0

	nop

	:l_PViKaiYnmDWYZiJf_5
    int-to-double p0, p3

	goto/32 :l_BSrMZNjuAYJxBFec_6

	nop

	:l_POKNjAwXYsVPdjRn_3
    mul-int p2, p0, p1

	goto/32 :l_XXsJujGecjkrHfle_4

	nop

	:l_CuXMgdOQOdgDvCJH_1
    const/16 p0, 0x2a

	goto/32 :l_CtrgNHtkuyubNMuK_2

	nop

	:l_CtrgNHtkuyubNMuK_2
    const/16 p1, 0xd2

	goto/32 :l_POKNjAwXYsVPdjRn_3

	nop

	:l_VZBXcmeCfqcKJzpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuXMgdOQOdgDvCJH_1

	nop

	:l_XXsJujGecjkrHfle_4
    add-int p3, p2, p1

	goto/32 :l_PViKaiYnmDWYZiJf_5

	nop

	:l_iCjheQdiYdaynDUf_7
	goto/32 :before_first_instruction

	:l_BSrMZNjuAYJxBFec_6
    return-void

	:after_last_instruction

	goto/32 :l_iCjheQdiYdaynDUf_7

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_MzxNCFkNtAaFhbtJ_0

	nop

	:l_MzxNCFkNtAaFhbtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_kCcimKIDeFjBGAZy_1

	nop

	:l_kCcimKIDeFjBGAZy_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_OrFevYkjwhrtiivi_2

	nop

	:l_ZShXMmtyChXwWeqA_3
	goto/32 :before_first_instruction

	:l_OrFevYkjwhrtiivi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZShXMmtyChXwWeqA_3

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;CBZF)V
    .locals 0

	goto/32 :l_CNKELkiayJQMlCQT_0

	nop

	:l_wWaIHujmbYYaELnU_3
    mul-int p2, p0, p1

	goto/32 :l_VkapjTMWhosBdeYX_4

	nop

	:l_BQYbAoJxmgppEXCZ_2
    const/16 p1, 0xd2

	goto/32 :l_wWaIHujmbYYaELnU_3

	nop

	:l_AlafuNSUVGfNqRPb_5
    int-to-double p0, p3

	goto/32 :l_jkmJbIGDpjUuHCdU_6

	nop

	:l_jkmJbIGDpjUuHCdU_6
    return-void

	:after_last_instruction

	goto/32 :l_nRTfcvhHRcdAmnka_7

	nop

	:l_CNKELkiayJQMlCQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raNLiLVcusIkMmqk_1

	nop

	:l_nRTfcvhHRcdAmnka_7
	goto/32 :before_first_instruction

	:l_VkapjTMWhosBdeYX_4
    add-int p3, p2, p1

	goto/32 :l_AlafuNSUVGfNqRPb_5

	nop

	:l_raNLiLVcusIkMmqk_1
    const/16 p0, 0x2a

	goto/32 :l_BQYbAoJxmgppEXCZ_2

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;FCZB)V
    .locals 0

	goto/32 :l_QyeeVpNjyliyGISw_0

	nop

	:l_QyeeVpNjyliyGISw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPXqNWrTJHfiPPok_1

	nop

	:l_EfPFXmxQqtynSkbM_2
    const/16 p1, 0xd2

	goto/32 :l_OdmITchoHJBcIjvW_3

	nop

	:l_OdmITchoHJBcIjvW_3
    mul-int p2, p0, p1

	goto/32 :l_NIxchsmXUjzZFIJy_4

	nop

	:l_tlSgiFqpdRubSYLH_6
    return-void

	:after_last_instruction

	goto/32 :l_lUGxkRVlpjhVdXWw_7

	nop

	:l_tIMpxoamUtqqzpPy_5
    int-to-double p0, p3

	goto/32 :l_tlSgiFqpdRubSYLH_6

	nop

	:l_lUGxkRVlpjhVdXWw_7
	goto/32 :before_first_instruction

	:l_tPXqNWrTJHfiPPok_1
    const/16 p0, 0x2a

	goto/32 :l_EfPFXmxQqtynSkbM_2

	nop

	:l_NIxchsmXUjzZFIJy_4
    add-int p3, p2, p1

	goto/32 :l_tIMpxoamUtqqzpPy_5

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;CBFZ)V
    .locals 0

	goto/32 :l_FvXNuUKDNhvTodYp_0

	nop

	:l_rtFIAhEXgYrdfpsF_3
    mul-int p2, p0, p1

	goto/32 :l_EEPUFiYrgzyvURHQ_4

	nop

	:l_EEPUFiYrgzyvURHQ_4
    add-int p3, p2, p1

	goto/32 :l_SkAAyBtlOBgMKXwM_5

	nop

	:l_fBBcrlbiatVWTYxu_7
	goto/32 :before_first_instruction

	:l_SkAAyBtlOBgMKXwM_5
    int-to-double p0, p3

	goto/32 :l_xzmSmmQdxBIsWtMD_6

	nop

	:l_JbXnEaofjuGPjCKY_2
    const/16 p1, 0xd2

	goto/32 :l_rtFIAhEXgYrdfpsF_3

	nop

	:l_FvXNuUKDNhvTodYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHuPnGiOFfayzcgy_1

	nop

	:l_xzmSmmQdxBIsWtMD_6
    return-void

	:after_last_instruction

	goto/32 :l_fBBcrlbiatVWTYxu_7

	nop

	:l_sHuPnGiOFfayzcgy_1
    const/16 p0, 0x2a

	goto/32 :l_JbXnEaofjuGPjCKY_2

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_vJtJmjRBPjluqZMD_0

	nop

	:l_ulGUrdWctQORKwtu_2
    return v0

	:after_last_instruction

	goto/32 :l_hlZXSJcHddItSdJL_3

	nop

	:l_mWwdTmuORtZLwpnH_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_ulGUrdWctQORKwtu_2

	nop

	:l_hlZXSJcHddItSdJL_3
	goto/32 :before_first_instruction

	:l_vJtJmjRBPjluqZMD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_mWwdTmuORtZLwpnH_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;FCZS)V
    .locals 0

	goto/32 :l_shyChCkIzMaCUxqP_0

	nop

	:l_shyChCkIzMaCUxqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBteVVTDJVwcPdht_1

	nop

	:l_wBteVVTDJVwcPdht_1
    const/16 p0, 0x2a

	goto/32 :l_ZfwhhMsHwjKmkPFP_2

	nop

	:l_bfVNVubQprWfVpPe_6
    return-void

	:after_last_instruction

	goto/32 :l_TeNcolijLgFFUFQl_7

	nop

	:l_TeNcolijLgFFUFQl_7
	goto/32 :before_first_instruction

	:l_gYshsrppoMSCakxF_5
    int-to-double p0, p3

	goto/32 :l_bfVNVubQprWfVpPe_6

	nop

	:l_pPSptsZGiPolsnHo_4
    add-int p3, p2, p1

	goto/32 :l_gYshsrppoMSCakxF_5

	nop

	:l_qedLsXtbpBRqruhx_3
    mul-int p2, p0, p1

	goto/32 :l_pPSptsZGiPolsnHo_4

	nop

	:l_ZfwhhMsHwjKmkPFP_2
    const/16 p1, 0xd2

	goto/32 :l_qedLsXtbpBRqruhx_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;CZFS)V
    .locals 0

	goto/32 :l_PViOsUbUPpBdUwLn_0

	nop

	:l_DshkInBsQiBrpjJz_7
	goto/32 :before_first_instruction

	:l_ZYXgnrjLPGJbrxCd_4
    add-int p3, p2, p1

	goto/32 :l_qWjrutcUHLDshSwv_5

	nop

	:l_qWjrutcUHLDshSwv_5
    int-to-double p0, p3

	goto/32 :l_zWhHioqNBzbnnCmK_6

	nop

	:l_zWhHioqNBzbnnCmK_6
    return-void

	:after_last_instruction

	goto/32 :l_DshkInBsQiBrpjJz_7

	nop

	:l_PViOsUbUPpBdUwLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRuKYgqKCJnocsbU_1

	nop

	:l_IRuKYgqKCJnocsbU_1
    const/16 p0, 0x2a

	goto/32 :l_SGfUstGhVyUiJbHq_2

	nop

	:l_SGfUstGhVyUiJbHq_2
    const/16 p1, 0xd2

	goto/32 :l_iUdlIqnJseLZSchc_3

	nop

	:l_iUdlIqnJseLZSchc_3
    mul-int p2, p0, p1

	goto/32 :l_ZYXgnrjLPGJbrxCd_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;SZFC)V
    .locals 0

	goto/32 :l_kBwreTbRrPlRdUtt_0

	nop

	:l_KzUFzflPjsXYaYLD_4
    add-int p3, p2, p1

	goto/32 :l_rsliAzxSLYIYsiif_5

	nop

	:l_LQIqhthmMVYxirRy_7
	goto/32 :before_first_instruction

	:l_cyWCamXGcRNCDGHs_1
    const/16 p0, 0x2a

	goto/32 :l_vugvJBdnWVbTbPdM_2

	nop

	:l_rsliAzxSLYIYsiif_5
    int-to-double p0, p3

	goto/32 :l_aVWERQlFXxqHNmRr_6

	nop

	:l_vugvJBdnWVbTbPdM_2
    const/16 p1, 0xd2

	goto/32 :l_SxSIaWdMBfDjMBbx_3

	nop

	:l_kBwreTbRrPlRdUtt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyWCamXGcRNCDGHs_1

	nop

	:l_SxSIaWdMBfDjMBbx_3
    mul-int p2, p0, p1

	goto/32 :l_KzUFzflPjsXYaYLD_4

	nop

	:l_aVWERQlFXxqHNmRr_6
    return-void

	:after_last_instruction

	goto/32 :l_LQIqhthmMVYxirRy_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_JLtyHSlWuUMoUopT_0

	nop

	:l_qbOYwSgczMhAcbaE_3
	goto/32 :before_first_instruction

	:l_cJYqMNULAthRodDj_2
    return v0

	:after_last_instruction

	goto/32 :l_qbOYwSgczMhAcbaE_3

	nop

	:l_ZUORdJYTSTJwuZgo_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_cJYqMNULAthRodDj_2

	nop

	:l_JLtyHSlWuUMoUopT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_ZUORdJYTSTJwuZgo_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wJVarweXpqPFAJcf_0

	nop

	:l_UaWSBJGOrrLeYbzV_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_kYRzzgAybnmHsRjl_2

	nop

	:l_kYRzzgAybnmHsRjl_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_GexYNcbdxSmYPrdB_3

	nop

	:l_xwChjFsthAHzSdpd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dziaqGnADwUutNcc_5

	nop

	:l_dziaqGnADwUutNcc_5
	goto/32 :before_first_instruction

	:l_wJVarweXpqPFAJcf_0
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
	goto/32 :l_UaWSBJGOrrLeYbzV_1

	nop

	:l_GexYNcbdxSmYPrdB_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_xwChjFsthAHzSdpd_4

	nop

.end method
