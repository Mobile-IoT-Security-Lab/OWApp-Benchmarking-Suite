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

	goto/32 :l_oNrHvRQHBpnrwOsq_0

	nop

	:l_oNrHvRQHBpnrwOsq_0
	const v0, 14
	goto/32 :l_TIbCSrwvnVmwNuBi_1

	nop

	:l_nqfmXgZEMFZZahNZ_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_sxemYUireGHtrYgj_8

	nop

	:l_RbVYCdKbkUIDmUMx_5
	goto/32 :XBfnRtAiEDoCxTIe
	:wBpKsZuEFPJuKeaC
	:WmpmFSUbJPfgqidp

	goto/32 :l_EhwUGXEvWPXqriBt_6

	nop

	:l_vTlnXUjYtYEysygy_12
	goto/32 :before_first_instruction

	:XBfnRtAiEDoCxTIe
	goto/32 :l_BSqrqauQIvVBOkDE_13

	nop

	:l_EhwUGXEvWPXqriBt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqfmXgZEMFZZahNZ_7

	nop

	:l_KgRdYIkWrHJRDhhF_3
	rem-int v0, v0, v1
	goto/32 :l_XOyBgRZvPldsmgLz_4

	nop

	:l_BSqrqauQIvVBOkDE_13
	goto/32 :WmpmFSUbJPfgqidp
	:l_ifuEvQwJUWzIeAWx_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AdORmHcbaUIKtlsL_10

	nop

	:l_qJxQzhxkimfhjPtZ_2
	add-int v0, v0, v1
	goto/32 :l_KgRdYIkWrHJRDhhF_3

	nop

	:l_MTkPtkLkWzoFzBTQ_11
    return-void

	:after_last_instruction

	goto/32 :l_vTlnXUjYtYEysygy_12

	nop

	:l_XOyBgRZvPldsmgLz_4
	if-lez v0, :gl_JWkLrilKnCKEIZVW

	goto/32 :wBpKsZuEFPJuKeaC

	:gl_JWkLrilKnCKEIZVW	goto/32 :l_RbVYCdKbkUIDmUMx_5

	nop

	:l_sxemYUireGHtrYgj_8
    const/4 v1, 0x0

	goto/32 :l_ifuEvQwJUWzIeAWx_9

	nop

	:l_TIbCSrwvnVmwNuBi_1
	const v1, 21
	goto/32 :l_qJxQzhxkimfhjPtZ_2

	nop

	:l_AdORmHcbaUIKtlsL_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_MTkPtkLkWzoFzBTQ_11

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_fKITBZGCWfCSlSIQ_0

	nop

	:l_hdExNZSdOOVnAOjw_7
	goto/32 :before_first_instruction

	:l_otQEZDtDzJvoGdTC_1
    const-string v0, "pattern"

	goto/32 :l_KsxYuUJejODgxGAr_2

	nop

	:l_yhnJhbcByKhjyBnB_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_aYmTMhqjaLAHiXnp_6

	nop

	:l_aYmTMhqjaLAHiXnp_6
    return-void

	:after_last_instruction

	goto/32 :l_hdExNZSdOOVnAOjw_7

	nop

	:l_PaznGqVdPmfSneCF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WkUSTdCSTszRXbzE_4

	nop

	:l_WkUSTdCSTszRXbzE_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_yhnJhbcByKhjyBnB_5

	nop

	:l_KsxYuUJejODgxGAr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_PaznGqVdPmfSneCF_3

	nop

	:l_fKITBZGCWfCSlSIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_otQEZDtDzJvoGdTC_1

	nop

.end method

.method private final readResolve(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_hDPcJyxtxfPuGSjh_0

	nop

	:l_dipNpsdNJFNdEubq_6
    return-void

	:after_last_instruction

	goto/32 :l_OsvzrlNFTMiESwvd_7

	nop

	:l_OsvzrlNFTMiESwvd_7
	goto/32 :before_first_instruction

	:l_hDPcJyxtxfPuGSjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRrMETodpCgLzfqF_1

	nop

	:l_zidcJHJeqZmVIydB_3
    mul-int p2, p0, p1

	goto/32 :l_nyWeySCCGNGJvnCz_4

	nop

	:l_nyWeySCCGNGJvnCz_4
    add-int p3, p2, p1

	goto/32 :l_OrMtwOwYLgsfxEVY_5

	nop

	:l_oRrMETodpCgLzfqF_1
    const/16 p0, 0x2a

	goto/32 :l_twXsGtZQoLUnCaCV_2

	nop

	:l_twXsGtZQoLUnCaCV_2
    const/16 p1, 0xd2

	goto/32 :l_zidcJHJeqZmVIydB_3

	nop

	:l_OrMtwOwYLgsfxEVY_5
    int-to-double p0, p3

	goto/32 :l_dipNpsdNJFNdEubq_6

	nop

.end method

.method private final readResolve(Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_eeBqqpSGNvxkHtxK_0

	nop

	:l_wQZgOaTwPIyHMbIv_4
    add-int p3, p2, p1

	goto/32 :l_zabLQHUYLxiWKDSK_5

	nop

	:l_MRWbufUoJfooOuFv_6
    return-void

	:after_last_instruction

	goto/32 :l_HHFjAPEiKivgmyWa_7

	nop

	:l_zabLQHUYLxiWKDSK_5
    int-to-double p0, p3

	goto/32 :l_MRWbufUoJfooOuFv_6

	nop

	:l_DZxSucyDfuuXdiaK_2
    const/16 p1, 0xd2

	goto/32 :l_WcYfhzEQwQgYpDYH_3

	nop

	:l_HHFjAPEiKivgmyWa_7
	goto/32 :before_first_instruction

	:l_WcYfhzEQwQgYpDYH_3
    mul-int p2, p0, p1

	goto/32 :l_wQZgOaTwPIyHMbIv_4

	nop

	:l_FOQuvEwnOIkrpqAk_1
    const/16 p0, 0x2a

	goto/32 :l_DZxSucyDfuuXdiaK_2

	nop

	:l_eeBqqpSGNvxkHtxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOQuvEwnOIkrpqAk_1

	nop

.end method

.method private final readResolve(ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_NNYmOaiXxEgCxRUA_0

	nop

	:l_eIOEFcReNnvPBSEw_5
    int-to-double p0, p3

	goto/32 :l_uFhWuBPnTgYNRgDW_6

	nop

	:l_YPRtNDchvfMTaRBa_1
    const/16 p0, 0x2a

	goto/32 :l_pnQQJaPGIpAoXNAw_2

	nop

	:l_uFhWuBPnTgYNRgDW_6
    return-void

	:after_last_instruction

	goto/32 :l_PYhjSscWIckdgNtZ_7

	nop

	:l_DIlNSRSpCBgDsRhG_4
    add-int p3, p2, p1

	goto/32 :l_eIOEFcReNnvPBSEw_5

	nop

	:l_HNfJoiYNmCiPXFzl_3
    mul-int p2, p0, p1

	goto/32 :l_DIlNSRSpCBgDsRhG_4

	nop

	:l_pnQQJaPGIpAoXNAw_2
    const/16 p1, 0xd2

	goto/32 :l_HNfJoiYNmCiPXFzl_3

	nop

	:l_NNYmOaiXxEgCxRUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPRtNDchvfMTaRBa_1

	nop

	:l_PYhjSscWIckdgNtZ_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_HoKqdtknKxYaTInj_0

	nop

	:l_qPgaWcrAWfgnaonz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_eCByfwCQagXBQIvh_7

	nop

	:l_MiMMOkFZSOnnsiux_4
	if-lez v0, :gl_votAzRFpdwydFUMb

	goto/32 :RLCgIsWQoujkqyUs

	:gl_votAzRFpdwydFUMb	goto/32 :l_vFcjiwillEGrXfBi_5

	nop

	:l_CtVecJnYfcWswZOC_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_hYVcxankEVFKRxEY_10

	nop

	:l_YUBMbgdCjjOVRTdr_3
	rem-int v0, v0, v1
	goto/32 :l_MiMMOkFZSOnnsiux_4

	nop

	:l_yhfLsvPFvXSNQlti_14
    return-object v0

	:after_last_instruction

	goto/32 :l_TjfdcstrFXrPuZjk_15

	nop

	:l_HoKqdtknKxYaTInj_0
	const v0, 27
	goto/32 :l_LFEkMuerAjrlGXYM_1

	nop

	:l_yHbQOoDyXCNeMUMH_16
	goto/32 :JLTGoWVJXLCslNlh
	:l_TjfdcstrFXrPuZjk_15
	goto/32 :before_first_instruction

	:bpGwDgjmjXjzIjSa
	goto/32 :l_yHbQOoDyXCNeMUMH_16

	nop

	:l_DvqrOYPtipgDPyjK_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_yhfLsvPFvXSNQlti_14

	nop

	:l_pEvBvDjlYFQQWzRi_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DvqrOYPtipgDPyjK_13

	nop

	:l_eCByfwCQagXBQIvh_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_jYwPGDZckYbaqaIm_8

	nop

	:l_LFEkMuerAjrlGXYM_1
	const v1, 16
	goto/32 :l_DRLHEvAAgkwraTHg_2

	nop

	:l_hYVcxankEVFKRxEY_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_AeGfHQrutzNhHzsC_11

	nop

	:l_AeGfHQrutzNhHzsC_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_pEvBvDjlYFQQWzRi_12

	nop

	:l_DRLHEvAAgkwraTHg_2
	add-int v0, v0, v1
	goto/32 :l_YUBMbgdCjjOVRTdr_3

	nop

	:l_jYwPGDZckYbaqaIm_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_CtVecJnYfcWswZOC_9

	nop

	:l_vFcjiwillEGrXfBi_5
	goto/32 :bpGwDgjmjXjzIjSa
	:RLCgIsWQoujkqyUs
	:JLTGoWVJXLCslNlh

	goto/32 :l_qPgaWcrAWfgnaonz_6

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_nPjTClJHZdneIEeX_0

	nop

	:l_yqYwIoAhNaVrPHGj_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_APetDsndwOmZrWkp_2

	nop

	:l_HccPUdyesNbVUdVQ_3
	goto/32 :before_first_instruction

	:l_nPjTClJHZdneIEeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_yqYwIoAhNaVrPHGj_1

	nop

	:l_APetDsndwOmZrWkp_2
    return v0

	:after_last_instruction

	goto/32 :l_HccPUdyesNbVUdVQ_3

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_IbmibtXnZHWZYKLD_0

	nop

	:l_DhCDlRBOQgUtoeiy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MtgzxWooHKhNmuct_3

	nop

	:l_tmheqpLBOsOHVyvD_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_DhCDlRBOQgUtoeiy_2

	nop

	:l_MtgzxWooHKhNmuct_3
	goto/32 :before_first_instruction

	:l_IbmibtXnZHWZYKLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_tmheqpLBOsOHVyvD_1

	nop

.end method
