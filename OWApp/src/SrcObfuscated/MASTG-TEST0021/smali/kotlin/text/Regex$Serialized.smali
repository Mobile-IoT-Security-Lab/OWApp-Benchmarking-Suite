.class final Lkotlin/text/Regex$Serialized;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$Serialized$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0001\u000eB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/text/Regex$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "pattern",
        "",
        "flags",
        "",
        "(Ljava/lang/String;I)V",
        "getFlags",
        "()I",
        "getPattern",
        "()Ljava/lang/String;",
        "readResolve",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/text/Regex$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_pVMpZCoxIYfrVvrm_0

	nop

	:l_EaJJaMlpqSwFQgqJ_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_njKAYKLUVQUhbpNq_8

	nop

	:l_EiwvJmnOUfNvoqCD_13
	goto/32 :MFFXObCfHALRdRfY
	:l_RMWJzyzLONtQeAHS_4
	if-lez v0, :gl_TdlhWwnpSYNRZmPk

	goto/32 :xweeucjDQxjnYcfc

	:gl_TdlhWwnpSYNRZmPk	goto/32 :l_auBVcpMkZPfvnywr_5

	nop

	:l_HeCpUVvqnIOBSbGx_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_sQwDrMxubIlesinp_10

	nop

	:l_QDrwukZyydyNlstr_3
	rem-int v0, v0, v1
	goto/32 :l_RMWJzyzLONtQeAHS_4

	nop

	:l_auBVcpMkZPfvnywr_5
	goto/32 :RgiuAAsZUlUKdujt
	:xweeucjDQxjnYcfc
	:MFFXObCfHALRdRfY

	goto/32 :l_VoLtcdRLzVCpuMab_6

	nop

	:l_cRxxFbKVJnocUprY_2
	add-int v0, v0, v1
	goto/32 :l_QDrwukZyydyNlstr_3

	nop

	:l_IXOTuGzAwxjXKzhQ_1
	const v1, 16
	goto/32 :l_cRxxFbKVJnocUprY_2

	nop

	:l_rKNoqRmsdUEuYnEc_11
    return-void

	:after_last_instruction

	goto/32 :l_lNEzUsGNLfSNQwee_12

	nop

	:l_lNEzUsGNLfSNQwee_12
	goto/32 :before_first_instruction

	:RgiuAAsZUlUKdujt
	goto/32 :l_EiwvJmnOUfNvoqCD_13

	nop

	:l_sQwDrMxubIlesinp_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_rKNoqRmsdUEuYnEc_11

	nop

	:l_pVMpZCoxIYfrVvrm_0
	const v0, 17
	goto/32 :l_IXOTuGzAwxjXKzhQ_1

	nop

	:l_VoLtcdRLzVCpuMab_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaJJaMlpqSwFQgqJ_7

	nop

	:l_njKAYKLUVQUhbpNq_8
    const/4 v1, 0x0

	goto/32 :l_HeCpUVvqnIOBSbGx_9

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_WtToCbAriReTUEFT_0

	nop

	:l_YGmMCqqNiznDvXKG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KdisSlpSvCSobTnd_4

	nop

	:l_WtToCbAriReTUEFT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_JbvavodpcqHetMug_1

	nop

	:l_KoByKMsPtPcccgKG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_YGmMCqqNiznDvXKG_3

	nop

	:l_KVxaeRaaWBajBtAH_7
	goto/32 :before_first_instruction

	:l_KdisSlpSvCSobTnd_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_cNYSsryrOqzWucOI_5

	nop

	:l_jTHwqZiiGUZExDpp_6
    return-void

	:after_last_instruction

	goto/32 :l_KVxaeRaaWBajBtAH_7

	nop

	:l_JbvavodpcqHetMug_1
    const-string v0, "pattern"

	goto/32 :l_KoByKMsPtPcccgKG_2

	nop

	:l_cNYSsryrOqzWucOI_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_jTHwqZiiGUZExDpp_6

	nop

.end method

.method private final readResolve(CZFS)V
    .locals 0

	goto/32 :l_TVlNyiwhxxGlPKeQ_0

	nop

	:l_ckxyxgvbwuLIbNNH_4
    add-int p3, p2, p1

	goto/32 :l_VAKREQTzKtmUGojj_5

	nop

	:l_TVlNyiwhxxGlPKeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OohvdMfytTOashhG_1

	nop

	:l_iKmgmAEVRRgpQlFU_2
    const/16 p1, 0xd2

	goto/32 :l_emDdzvWZjiqwiDkK_3

	nop

	:l_QDWqQrNyzRdbfxMo_6
    return-void

	:after_last_instruction

	goto/32 :l_zlRXhyKQPmcBPMHy_7

	nop

	:l_VAKREQTzKtmUGojj_5
    int-to-double p0, p3

	goto/32 :l_QDWqQrNyzRdbfxMo_6

	nop

	:l_OohvdMfytTOashhG_1
    const/16 p0, 0x2a

	goto/32 :l_iKmgmAEVRRgpQlFU_2

	nop

	:l_zlRXhyKQPmcBPMHy_7
	goto/32 :before_first_instruction

	:l_emDdzvWZjiqwiDkK_3
    mul-int p2, p0, p1

	goto/32 :l_ckxyxgvbwuLIbNNH_4

	nop

.end method

.method private final readResolve(SZCF)V
    .locals 0

	goto/32 :l_iOoNrHvRQHBpnrwO_0

	nop

	:l_LzJWkLrilKnCKEIZ_5
    int-to-double p0, p3

	goto/32 :l_VWRbVYCdKbkUIDmU_6

	nop

	:l_MxEhwUGXEvWPXqri_7
	goto/32 :before_first_instruction

	:l_BiqJxQzhxkimfhjP_2
    const/16 p1, 0xd2

	goto/32 :l_tZKgRdYIkWrHJRDh_3

	nop

	:l_tZKgRdYIkWrHJRDh_3
    mul-int p2, p0, p1

	goto/32 :l_hFXOyBgRZvPldsmg_4

	nop

	:l_hFXOyBgRZvPldsmg_4
    add-int p3, p2, p1

	goto/32 :l_LzJWkLrilKnCKEIZ_5

	nop

	:l_iOoNrHvRQHBpnrwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqTIbCSrwvnVmwNu_1

	nop

	:l_sqTIbCSrwvnVmwNu_1
    const/16 p0, 0x2a

	goto/32 :l_BiqJxQzhxkimfhjP_2

	nop

	:l_VWRbVYCdKbkUIDmU_6
    return-void

	:after_last_instruction

	goto/32 :l_MxEhwUGXEvWPXqri_7

	nop

.end method

.method private final readResolve(ZFSC)V
    .locals 0

	goto/32 :l_BtnqfmXgZEMFZZah_0

	nop

	:l_WxAdORmHcbaUIKtl_3
    mul-int p2, p0, p1

	goto/32 :l_sLMTkPtkLkWzoFzB_4

	nop

	:l_gjifuEvQwJUWzIeA_2
    const/16 p1, 0xd2

	goto/32 :l_WxAdORmHcbaUIKtl_3

	nop

	:l_NZsxemYUireGHtrY_1
    const/16 p0, 0x2a

	goto/32 :l_gjifuEvQwJUWzIeA_2

	nop

	:l_TQvTlnXUjYtYEysy_5
    int-to-double p0, p3

	goto/32 :l_gyBSqrqauQIvVBOk_6

	nop

	:l_gyBSqrqauQIvVBOk_6
    return-void

	:after_last_instruction

	goto/32 :l_DEfKITBZGCWfCSlS_7

	nop

	:l_DEfKITBZGCWfCSlS_7
	goto/32 :before_first_instruction

	:l_sLMTkPtkLkWzoFzB_4
    add-int p3, p2, p1

	goto/32 :l_TQvTlnXUjYtYEysy_5

	nop

	:l_BtnqfmXgZEMFZZah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZsxemYUireGHtrY_1

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_IQotQEZDtDzJvoGd_0

	nop

	:l_CFWkUSTdCSTszRXb_3
	rem-int v0, v0, v1
	goto/32 :l_zEyhnJhbcByKhjyB_4

	nop

	:l_VYdipNpsdNJFNdEu_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bqOsvzrlNFTMiESw_13

	nop

	:l_jhoRrMETodpCgLzf_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_qFtwXsGtZQoLUnCa_8

	nop

	:l_qFtwXsGtZQoLUnCa_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_CVzidcJHJeqZmVIy_9

	nop

	:l_AkDZxSucyDfuuXdi_16
	goto/32 :PQwYUvdUTeAbUaia
	:l_zEyhnJhbcByKhjyB_4
	if-lez v0, :gl_nBaYmTMhqjaLAHiX

	goto/32 :OphaCiXuiUNJrwgr

	:gl_nBaYmTMhqjaLAHiX	goto/32 :l_nphdExNZSdOOVnAO_5

	nop

	:l_nphdExNZSdOOVnAO_5
	goto/32 :EJTcooosbAcetXvg
	:OphaCiXuiUNJrwgr
	:PQwYUvdUTeAbUaia

	goto/32 :l_jwhDPcJyxtxfPuGS_6

	nop

	:l_xKFOQuvEwnOIkrpq_15
	goto/32 :before_first_instruction

	:EJTcooosbAcetXvg
	goto/32 :l_AkDZxSucyDfuuXdi_16

	nop

	:l_vdeeBqqpSGNvxkHt_14
    return-object v0

	:after_last_instruction

	goto/32 :l_xKFOQuvEwnOIkrpq_15

	nop

	:l_TCKsxYuUJejODgxG_1
	const v1, 15
	goto/32 :l_ArPaznGqVdPmfSne_2

	nop

	:l_dBnyWeySCCGNGJvn_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_CzOrMtwOwYLgsfxE_11

	nop

	:l_jwhDPcJyxtxfPuGS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_jhoRrMETodpCgLzf_7

	nop

	:l_ArPaznGqVdPmfSne_2
	add-int v0, v0, v1
	goto/32 :l_CFWkUSTdCSTszRXb_3

	nop

	:l_CVzidcJHJeqZmVIy_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_dBnyWeySCCGNGJvn_10

	nop

	:l_bqOsvzrlNFTMiESw_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_vdeeBqqpSGNvxkHt_14

	nop

	:l_IQotQEZDtDzJvoGd_0
	const v0, 23
	goto/32 :l_TCKsxYuUJejODgxG_1

	nop

	:l_CzOrMtwOwYLgsfxE_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_VYdipNpsdNJFNdEu_12

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_aKWcYfhzEQwQgYpD_0

	nop

	:l_IvzabLQHUYLxiWKD_2
    return v0

	:after_last_instruction

	goto/32 :l_SKMRWbufUoJfooOu_3

	nop

	:l_YHwQZgOaTwPIyHMb_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_IvzabLQHUYLxiWKD_2

	nop

	:l_SKMRWbufUoJfooOu_3
	goto/32 :before_first_instruction

	:l_aKWcYfhzEQwQgYpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_YHwQZgOaTwPIyHMb_1

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_FvHHFjAPEiKivgmy_0

	nop

	:l_FvHHFjAPEiKivgmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_WaNNYmOaiXxEgCxR_1

	nop

	:l_UAYPRtNDchvfMTaR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BapnQQJaPGIpAoXN_3

	nop

	:l_WaNNYmOaiXxEgCxR_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_UAYPRtNDchvfMTaR_2

	nop

	:l_BapnQQJaPGIpAoXN_3
	goto/32 :before_first_instruction

.end method
