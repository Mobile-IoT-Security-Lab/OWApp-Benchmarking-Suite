.class public final Lkotlin/jvm/internal/BooleanSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/BooleanSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_IWFepoKdrShTSQJK_0

	nop

	:l_cNdiHhrAjouEhJAz_4
    return-void

	:after_last_instruction

	goto/32 :l_aoKhlmakUJsNgZvD_5

	nop

	:l_PcxgyuJduvvnmGyN_2
    new-array v0, p1, [Z

	goto/32 :l_pQtTRuIXcgpkhnNB_3

	nop

	:l_aoKhlmakUJsNgZvD_5
	goto/32 :before_first_instruction

	:l_pQtTRuIXcgpkhnNB_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_cNdiHhrAjouEhJAz_4

	nop

	:l_xmDQaJXvzhjDeUTW_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_PcxgyuJduvvnmGyN_2

	nop

	:l_IWFepoKdrShTSQJK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_xmDQaJXvzhjDeUTW_1

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_PrgwOSgvcgQmroSz_0

	nop

	:l_gAYcrIvTTcqiSjOH_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_zfWGbdCWTnTiHxEX_11

	nop

	:l_eHTbRTBUKcnbCeAt_3
	rem-int v0, v0, v1
	goto/32 :l_ickqolKqhbkxOFCW_4

	nop

	:l_iLZJlEBVrRfKgQQJ_13
	goto/32 :before_first_instruction

	:FUhxLIkMFmxuonSF
	goto/32 :l_IvhWSDTVlgxpyzxl_14

	nop

	:l_yOQXIeipMozpRTqF_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_VpGkaHfHvtVQKOwl_9

	nop

	:l_soDbtADxMoSyGOoX_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_yOQXIeipMozpRTqF_8

	nop

	:l_VpGkaHfHvtVQKOwl_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_gAYcrIvTTcqiSjOH_10

	nop

	:l_ickqolKqhbkxOFCW_4
	if-lez v0, :gl_gCmfXCHnZHAITtco

	goto/32 :ejztVoKWwxRCNbtP

	:gl_gCmfXCHnZHAITtco	goto/32 :l_TZHPiLmpkrqcYcvW_5

	nop

	:l_PrgwOSgvcgQmroSz_0
	const v0, 26
	goto/32 :l_VhPFqdpKKAXsjcjn_1

	nop

	:l_CTbYnctzVyhNfIxQ_2
	add-int v0, v0, v1
	goto/32 :l_eHTbRTBUKcnbCeAt_3

	nop

	:l_hdZFSYZJaLHcTZlc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_soDbtADxMoSyGOoX_7

	nop

	:l_VhPFqdpKKAXsjcjn_1
	const v1, 30
	goto/32 :l_CTbYnctzVyhNfIxQ_2

	nop

	:l_ltELRudTcSrIFEDh_12
    return-void

	:after_last_instruction

	goto/32 :l_iLZJlEBVrRfKgQQJ_13

	nop

	:l_IvhWSDTVlgxpyzxl_14
	goto/32 :FetdtZlSubslPEVm
	:l_zfWGbdCWTnTiHxEX_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_ltELRudTcSrIFEDh_12

	nop

	:l_TZHPiLmpkrqcYcvW_5
	goto/32 :FUhxLIkMFmxuonSF
	:ejztVoKWwxRCNbtP
	:FetdtZlSubslPEVm

	goto/32 :l_hdZFSYZJaLHcTZlc_6

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_WBVmRukrYMWawzmN_0

	nop

	:l_oBoMLUJJwXUiGIhg_4
    return v0

	:after_last_instruction

	goto/32 :l_tFKImSYYfavOyJPF_5

	nop

	:l_NxulGFUhSuRZURIf_1
    move-object v0, p1

	goto/32 :l_LxvcQcnlEJriWnTF_2

	nop

	:l_jinRPegvRIJKhcUd_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_oBoMLUJJwXUiGIhg_4

	nop

	:l_WBVmRukrYMWawzmN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_NxulGFUhSuRZURIf_1

	nop

	:l_LxvcQcnlEJriWnTF_2
    check-cast v0, [Z

	goto/32 :l_jinRPegvRIJKhcUd_3

	nop

	:l_tFKImSYYfavOyJPF_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_WvHvDqSFhjFAPfjO_0

	nop

	:l_DhpGNaFUxnbSrlXJ_4
    return v0

	:after_last_instruction

	goto/32 :l_pYwaZbdoodGgiAGt_5

	nop

	:l_VfiImWYEhXpbTNXe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_MaOtlNPeKIJUshin_3

	nop

	:l_WvHvDqSFhjFAPfjO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_ItkgQhMvoMVXUYme_1

	nop

	:l_MaOtlNPeKIJUshin_3
    array-length v0, p1

	goto/32 :l_DhpGNaFUxnbSrlXJ_4

	nop

	:l_pYwaZbdoodGgiAGt_5
	goto/32 :before_first_instruction

	:l_ItkgQhMvoMVXUYme_1
    const-string v0, "<this>"

	goto/32 :l_VfiImWYEhXpbTNXe_2

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_DbJdBDJRNxHnuKdg_0

	nop

	:l_LxbEXWoiIgpDxjPq_1
	const v1, 10
	goto/32 :l_OLoIDvbKvOeiqXNo_2

	nop

	:l_RLMAFbnUhaimsyYL_5
	goto/32 :oyrzQgCNAQoPmXKS
	:kFfijIfaPorvyjft
	:oNRqHPdNViNuUHFf

	goto/32 :l_xQfWrWtXMTyTWYWA_6

	nop

	:l_XNviSpnyCutMDxCL_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_PRFJaENfOHCVfUhe_8

	nop

	:l_xQfWrWtXMTyTWYWA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_XNviSpnyCutMDxCL_7

	nop

	:l_bkraAYVWqjDGGZaV_3
	rem-int v0, v0, v1
	goto/32 :l_QvgxaYVuyfouiwyA_4

	nop

	:l_ryAVvHyYyGSiQAEr_11
    check-cast v0, [Z

	goto/32 :l_OHBgrvFghEHyZNiD_12

	nop

	:l_jrtTLqSQQKIDZskS_14
	goto/32 :oNRqHPdNViNuUHFf
	:l_OLoIDvbKvOeiqXNo_2
	add-int v0, v0, v1
	goto/32 :l_bkraAYVWqjDGGZaV_3

	nop

	:l_DbJdBDJRNxHnuKdg_0
	const v0, 2
	goto/32 :l_LxbEXWoiIgpDxjPq_1

	nop

	:l_gHsyypJyjtwPuTjS_9
    new-array v1, v1, [Z

	goto/32 :l_aeGclbRtFdldbPQS_10

	nop

	:l_PRFJaENfOHCVfUhe_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_gHsyypJyjtwPuTjS_9

	nop

	:l_QBpsEewNbllfheBQ_13
	goto/32 :before_first_instruction

	:oyrzQgCNAQoPmXKS
	goto/32 :l_jrtTLqSQQKIDZskS_14

	nop

	:l_QvgxaYVuyfouiwyA_4
	if-lez v0, :gl_kVLuuEthRlmZuhSn

	goto/32 :kFfijIfaPorvyjft

	:gl_kVLuuEthRlmZuhSn	goto/32 :l_RLMAFbnUhaimsyYL_5

	nop

	:l_aeGclbRtFdldbPQS_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ryAVvHyYyGSiQAEr_11

	nop

	:l_OHBgrvFghEHyZNiD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QBpsEewNbllfheBQ_13

	nop

.end method
