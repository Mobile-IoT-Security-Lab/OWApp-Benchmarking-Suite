.class public Lkotlin/ranges/UIntProgression;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression;",
        "",
        "Lkotlin/UInt;",
        "start",
        "endInclusive",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-pVg5ArA",
        "()I",
        "I",
        "last",
        "getLast-pVg5ArA",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "",
        "toString",
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
.field public static final Companion:Lkotlin/ranges/UIntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_PsImbZoiEdoCasQi_0

	nop

	:l_dxezyxlJxbKzfoJt_12
	goto/32 :before_first_instruction

	:aFaGpGfriKVXYIpa
	goto/32 :l_zvpvCShtKGplrmTx_13

	nop

	:l_QnYnuvywfhOKJvJq_5
	goto/32 :aFaGpGfriKVXYIpa
	:enanFLUKqQPZHvWM
	:oAzbGOMoIBawPEvs

	goto/32 :l_xNWgjbsYamUowlLZ_6

	nop

	:l_PsImbZoiEdoCasQi_0
	const v0, 17
	goto/32 :l_ZJAaNArvLWpLFoAB_1

	nop

	:l_JfMOICLmHqRCjhbR_11
    return-void

	:after_last_instruction

	goto/32 :l_dxezyxlJxbKzfoJt_12

	nop

	:l_xNWgjbsYamUowlLZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsGHDpqOaCIMZgqH_7

	nop

	:l_ZreLBKMxNgmfPPQh_8
    const/4 v1, 0x0

	goto/32 :l_IOHIsgqhXWcfiuub_9

	nop

	:l_dayRcgRpztitOrIt_3
	rem-int v0, v0, v1
	goto/32 :l_cxvgHnzZrgDAPAHG_4

	nop

	:l_zvpvCShtKGplrmTx_13
	goto/32 :oAzbGOMoIBawPEvs
	:l_icNNXrgYUAaZUbjX_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_JfMOICLmHqRCjhbR_11

	nop

	:l_cxvgHnzZrgDAPAHG_4
	if-lez v0, :gl_bJPsiMAsKrXjVFAN

	goto/32 :enanFLUKqQPZHvWM

	:gl_bJPsiMAsKrXjVFAN	goto/32 :l_QnYnuvywfhOKJvJq_5

	nop

	:l_eYXNIBJLpCfteqvh_2
	add-int v0, v0, v1
	goto/32 :l_dayRcgRpztitOrIt_3

	nop

	:l_lsGHDpqOaCIMZgqH_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_ZreLBKMxNgmfPPQh_8

	nop

	:l_IOHIsgqhXWcfiuub_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_icNNXrgYUAaZUbjX_10

	nop

	:l_ZJAaNArvLWpLFoAB_1
	const v1, 24
	goto/32 :l_eYXNIBJLpCfteqvh_2

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_rdJJhgwBlcUBVdoJ_0

	nop

	:l_zeazucQijBwiDLTx_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_BHNMZiUAEqvSRQCY_12

	nop

	:l_sgxyjSwegPOHItyj_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_yBfLyOPEcZolKWNk_16

	nop

	:l_ROrGMvCQTGvRgSrK_23
    throw v0

	:after_last_instruction

	goto/32 :l_kPaKHnzcRRarUYkx_24

	nop

	:l_djDKodLXMmFFGiwm_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_dCkNdvrPtKyOuXzH_20

	nop

	:l_fbXCOngzSGztIZGO_9
    const/high16 v0, -0x80000000

	goto/32 :l_KPzwrjaeJkhKyily_10

	nop

	:l_EqaiQDheKSsuDnIj_4
	if-lez v0, :gl_XsGCkLxnRtbpDhAs

	goto/32 :kUkUCQsnvOyNmpZg

	:gl_XsGCkLxnRtbpDhAs	goto/32 :l_kEfIZCFisqCfFvco_5

	nop

	:l_OqRsSoNUaCuVxPSL_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_sgxyjSwegPOHItyj_15

	nop

	:l_ZaZjypMvohChaprO_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_ftyVIEEcQhJZzHxg_22

	nop

	:l_QKdhNUTWxzFCtNEE_25
	goto/32 :QJLkHiLPKWBBLZYM
	:l_ftyVIEEcQhJZzHxg_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ROrGMvCQTGvRgSrK_23

	nop

	:l_XjyTnVpADQzZjeeo_8
	if-nez p3, :gl_fEZZbVTaQKQTabib

	goto/32 :cond_1

	:gl_fEZZbVTaQKQTabib
    .line 69
	goto/32 :l_fbXCOngzSGztIZGO_9

	nop

	:l_BHNMZiUAEqvSRQCY_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_brcQpymTwWuqqiYR_13

	nop

	:l_kEfIZCFisqCfFvco_5
	goto/32 :FNvfzbWTUOTMRrki
	:kUkUCQsnvOyNmpZg
	:QJLkHiLPKWBBLZYM

	goto/32 :l_GpuKgDnQmgKVVfIl_6

	nop

	:l_yBfLyOPEcZolKWNk_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_aaYwkoRJckbKHYQS_17

	nop

	:l_rdJJhgwBlcUBVdoJ_0
	const v0, 13
	goto/32 :l_CpBmTDVpLStdQJQH_1

	nop

	:l_KVlNgPEPLrScNIbb_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_djDKodLXMmFFGiwm_19

	nop

	:l_kPaKHnzcRRarUYkx_24
	goto/32 :before_first_instruction

	:FNvfzbWTUOTMRrki
	goto/32 :l_QKdhNUTWxzFCtNEE_25

	nop

	:l_CpBmTDVpLStdQJQH_1
	const v1, 14
	goto/32 :l_ixaOQaZLeNFfEwEE_2

	nop

	:l_mqAoWpxPFTCSqPiV_3
	rem-int v0, v0, v1
	goto/32 :l_EqaiQDheKSsuDnIj_4

	nop

	:l_brcQpymTwWuqqiYR_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_OqRsSoNUaCuVxPSL_14

	nop

	:l_KPzwrjaeJkhKyily_10
	if-ne p3, v0, :gl_XsKaCwAJGELczGou

	goto/32 :cond_0

	:gl_XsKaCwAJGELczGou
    .line 70
    nop

    .line 75
	goto/32 :l_zeazucQijBwiDLTx_11

	nop

	:l_dCkNdvrPtKyOuXzH_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZaZjypMvohChaprO_21

	nop

	:l_aaYwkoRJckbKHYQS_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_KVlNgPEPLrScNIbb_18

	nop

	:l_ixaOQaZLeNFfEwEE_2
	add-int v0, v0, v1
	goto/32 :l_mqAoWpxPFTCSqPiV_3

	nop

	:l_GpuKgDnQmgKVVfIl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_bSGjjzgzifuCcMph_7

	nop

	:l_bSGjjzgzifuCcMph_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_XjyTnVpADQzZjeeo_8

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_WptArgqJowdMlTtP_0

	nop

	:l_fboGorgiNTenRZrE_3
	goto/32 :before_first_instruction

	:l_axqGqBsQKXZVRapN_2
    return-void

	:after_last_instruction

	goto/32 :l_fboGorgiNTenRZrE_3

	nop

	:l_edeTzKslOWAPFtua_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_axqGqBsQKXZVRapN_2

	nop

	:l_WptArgqJowdMlTtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edeTzKslOWAPFtua_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ItzgpFIzUwPoFYUa_0

	nop

	:l_gXClitpDyLtbpcch_33
    return v0

	:after_last_instruction

	goto/32 :l_upZcKosHVjtRdehT_34

	nop

	:l_PgwmtmCculBkTPml_2
	add-int v0, v0, v1
	goto/32 :l_SUmbwxNLRnJSayRe_3

	nop

	:l_NIcWNQPbGXqXyvpq_29
	if-eq v0, v1, :gl_jfDPTJABRdIVrIhd

	goto/32 :cond_2

	:gl_jfDPTJABRdIVrIhd
    :cond_1
	goto/32 :l_ZoLkgMNycGMGnZDD_30

	nop

	:l_upZcKosHVjtRdehT_34
	goto/32 :before_first_instruction

	:SqkfFlQzFVxGgAiQ
	goto/32 :l_VvFBnRppQuQNPRla_35

	nop

	:l_jWDVlcDzPMXuycNv_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_vuKuJbPYXrvpejiH_13

	nop

	:l_NKkIqhRoIgmdfXyK_8
	if-nez v0, :gl_WErQatCMJtDPpwqh

	goto/32 :cond_2

	:gl_WErQatCMJtDPpwqh
	goto/32 :l_DXXJTJgJIkWsjlle_9

	nop

	:l_gOpUesydkLlmBZco_4
	if-lez v0, :gl_uKJIFiLXnAVQvCMx

	goto/32 :spqczczFSunOnLPX

	:gl_uKJIFiLXnAVQvCMx	goto/32 :l_DRFHwMUbEHFtrIxa_5

	nop

	:l_fjqOcgfsAEVqtpdx_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_KuPPiEXBgIJyozKt_21

	nop

	:l_avqGiDoDUlzWCqTZ_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_evNevRtKbxUsmCCP_16

	nop

	:l_SOJisZYhXHBtBOVB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_YDWuEEAdCEJZAagM_7

	nop

	:l_VvFBnRppQuQNPRla_35
	goto/32 :GXzfNLbghlNxoxOn
	:l_YDWuEEAdCEJZAagM_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_NKkIqhRoIgmdfXyK_8

	nop

	:l_cAbgQvPouoQzpDHl_10
	if-nez v0, :gl_IbroTPfMJOaatYHy

	goto/32 :cond_0

	:gl_IbroTPfMJOaatYHy
	goto/32 :l_UglzbCVHcJdeeYvq_11

	nop

	:l_SJhUbNpdKeDaPkUB_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_uegVGuDInugOhTfw_28

	nop

	:l_DRFHwMUbEHFtrIxa_5
	goto/32 :SqkfFlQzFVxGgAiQ
	:spqczczFSunOnLPX
	:GXzfNLbghlNxoxOn

	goto/32 :l_SOJisZYhXHBtBOVB_6

	nop

	:l_IAyxLpoJKeebaQOG_14
	if-eqz v0, :gl_DTHguNvNpUcsKCGC

	goto/32 :cond_1

	:gl_DTHguNvNpUcsKCGC
    .line 99
    :cond_0
	goto/32 :l_avqGiDoDUlzWCqTZ_15

	nop

	:l_SUmbwxNLRnJSayRe_3
	rem-int v0, v0, v1
	goto/32 :l_gOpUesydkLlmBZco_4

	nop

	:l_evNevRtKbxUsmCCP_16
    move-object v1, p1

	goto/32 :l_LfsrUCuHgMxDbOcm_17

	nop

	:l_aUhmouMvYEoxYznB_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_YWGvYVyuAboqytZe_19

	nop

	:l_KuPPiEXBgIJyozKt_21
    move-object v1, p1

	goto/32 :l_IqfyKDtzeUtFPaAh_22

	nop

	:l_LfsrUCuHgMxDbOcm_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_aUhmouMvYEoxYznB_18

	nop

	:l_ItzgpFIzUwPoFYUa_0
	const v0, 29
	goto/32 :l_blyoxfZlYTvQehNI_1

	nop

	:l_gGpWpcBCvWBRbHnf_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_MxJuFVbSgURFMrGI_24

	nop

	:l_MxJuFVbSgURFMrGI_24
	if-eq v0, v1, :gl_sTKxhLkecQoRGQle

	goto/32 :cond_2

	:gl_sTKxhLkecQoRGQle
	goto/32 :l_HjtcYvIIGkRgqFfc_25

	nop

	:l_UglzbCVHcJdeeYvq_11
    move-object v0, p1

	goto/32 :l_jWDVlcDzPMXuycNv_12

	nop

	:l_mbasSdENSocLHNsc_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gXClitpDyLtbpcch_33

	nop

	:l_YWGvYVyuAboqytZe_19
	if-eq v0, v1, :gl_FBfLOxtgRnFeAOZO

	goto/32 :cond_2

	:gl_FBfLOxtgRnFeAOZO
	goto/32 :l_fjqOcgfsAEVqtpdx_20

	nop

	:l_vuKuJbPYXrvpejiH_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_IAyxLpoJKeebaQOG_14

	nop

	:l_ZoLkgMNycGMGnZDD_30
    const/4 v0, 0x1

	goto/32 :l_ERPgYJGIYTZUNaLO_31

	nop

	:l_rDwefyTAkwxGBwac_26
    move-object v1, p1

	goto/32 :l_SJhUbNpdKeDaPkUB_27

	nop

	:l_uegVGuDInugOhTfw_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_NIcWNQPbGXqXyvpq_29

	nop

	:l_ERPgYJGIYTZUNaLO_31
    goto :goto_0

    :cond_2
	goto/32 :l_mbasSdENSocLHNsc_32

	nop

	:l_HjtcYvIIGkRgqFfc_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_rDwefyTAkwxGBwac_26

	nop

	:l_blyoxfZlYTvQehNI_1
	const v1, 7
	goto/32 :l_PgwmtmCculBkTPml_2

	nop

	:l_IqfyKDtzeUtFPaAh_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_gGpWpcBCvWBRbHnf_23

	nop

	:l_DXXJTJgJIkWsjlle_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_cAbgQvPouoQzpDHl_10

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_dmYElGNKKoWbFNZV_0

	nop

	:l_dmYElGNKKoWbFNZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_OEXrdxzElXYSVzzj_1

	nop

	:l_WVZNCpbXBzDwxtov_3
	goto/32 :before_first_instruction

	:l_OEXrdxzElXYSVzzj_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_pXzCzAZyYGgQriDl_2

	nop

	:l_pXzCzAZyYGgQriDl_2
    return v0

	:after_last_instruction

	goto/32 :l_WVZNCpbXBzDwxtov_3

	nop

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_dayyvZisLLuakJcU_0

	nop

	:l_oyiyojzDVcEFykVT_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_VwdxeBBOPWtWyzeS_2

	nop

	:l_VwdxeBBOPWtWyzeS_2
    return v0

	:after_last_instruction

	goto/32 :l_ugQmSYObEODDBwCu_3

	nop

	:l_ugQmSYObEODDBwCu_3
	goto/32 :before_first_instruction

	:l_dayyvZisLLuakJcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_oyiyojzDVcEFykVT_1

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_BrZyGspzxivMzTxY_0

	nop

	:l_BrZyGspzxivMzTxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_eTZxKIackTGlVJTA_1

	nop

	:l_YuUKUUHTuiviBSlx_3
	goto/32 :before_first_instruction

	:l_eTZxKIackTGlVJTA_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_jHkLmoMUZjpzXiQD_2

	nop

	:l_jHkLmoMUZjpzXiQD_2
    return v0

	:after_last_instruction

	goto/32 :l_YuUKUUHTuiviBSlx_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_YJBAFuqATLzEZSCW_0

	nop

	:l_RWFGYcpqAPjcGCdf_19
	goto/32 :before_first_instruction

	:QNVpiuezpGJrKacR
	goto/32 :l_ZuzvdCXsjtuBHTFY_20

	nop

	:l_bjvAhljdsVHqquCq_1
	const v1, 15
	goto/32 :l_wNeJiDmfiCepVpuu_2

	nop

	:l_bYYxVTAucOOjBndu_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_hJWbCScegYXHZLeZ_12

	nop

	:l_galzTmbMFMzoVVTU_5
	goto/32 :QNVpiuezpGJrKacR
	:xPXvFxiLTAMWgFMc
	:OwvDJEgCIloocGqM

	goto/32 :l_uvrwrfYJqvfnBnpR_6

	nop

	:l_zelPqAkVCSctgUMk_9
    const/4 v0, -0x1

	goto/32 :l_mSiwVcWgqjSQqaqu_10

	nop

	:l_pYjDQWYIrHTWUaDz_14
    add-int/2addr v0, v1

	goto/32 :l_aGwXdhGfRaqMQTpv_15

	nop

	:l_fjqvHrKSjvjdeuHU_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_pYjDQWYIrHTWUaDz_14

	nop

	:l_jNWvyOCAMptNkmHO_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_VBPhWCNqpeWLuDLm_17

	nop

	:l_wNeJiDmfiCepVpuu_2
	add-int v0, v0, v1
	goto/32 :l_iUrrulComGVFmbdS_3

	nop

	:l_mSiwVcWgqjSQqaqu_10
    goto :goto_0

    :cond_0
	goto/32 :l_bYYxVTAucOOjBndu_11

	nop

	:l_VBPhWCNqpeWLuDLm_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_pZKLswJvcoNryHfU_18

	nop

	:l_iUrrulComGVFmbdS_3
	rem-int v0, v0, v1
	goto/32 :l_pofhlNEGYshsItBn_4

	nop

	:l_pofhlNEGYshsItBn_4
	if-lez v0, :gl_EDDrJkwRXJySdjCp

	goto/32 :xPXvFxiLTAMWgFMc

	:gl_EDDrJkwRXJySdjCp	goto/32 :l_galzTmbMFMzoVVTU_5

	nop

	:l_uvrwrfYJqvfnBnpR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_FpSEslTPxjKMWLBf_7

	nop

	:l_UxAmIzheyworwgWj_8
	if-nez v0, :gl_ePKEiibOPgXDunIC

	goto/32 :cond_0

	:gl_ePKEiibOPgXDunIC
	goto/32 :l_zelPqAkVCSctgUMk_9

	nop

	:l_YJBAFuqATLzEZSCW_0
	const v0, 25
	goto/32 :l_bjvAhljdsVHqquCq_1

	nop

	:l_pZKLswJvcoNryHfU_18
    return v0

	:after_last_instruction

	goto/32 :l_RWFGYcpqAPjcGCdf_19

	nop

	:l_ZuzvdCXsjtuBHTFY_20
	goto/32 :OwvDJEgCIloocGqM
	:l_hJWbCScegYXHZLeZ_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_fjqvHrKSjvjdeuHU_13

	nop

	:l_aGwXdhGfRaqMQTpv_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_jNWvyOCAMptNkmHO_16

	nop

	:l_FpSEslTPxjKMWLBf_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_UxAmIzheyworwgWj_8

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_YaKZTsIbVXsuLfsI_0

	nop

	:l_NyKltAEToXwfEmyg_5
	goto/32 :iTCmfYKVrdsUEHpt
	:LaoMmwORsWvPApEt
	:MKsolcBeJYMrExBl

	goto/32 :l_mcmbNYlKnHGyTBHe_6

	nop

	:l_lPftGxxZUrGVfQnT_2
	add-int v0, v0, v1
	goto/32 :l_qaJaFkHuilpLsdDC_3

	nop

	:l_mcmbNYlKnHGyTBHe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_wyozDLDwvzclamKV_7

	nop

	:l_cwAZznKmCJqqdbFQ_4
	if-lez v0, :gl_ICSIctCyqtQeafbY

	goto/32 :LaoMmwORsWvPApEt

	:gl_ICSIctCyqtQeafbY	goto/32 :l_NyKltAEToXwfEmyg_5

	nop

	:l_jImpZzVaDTmwHlBn_23
	goto/32 :before_first_instruction

	:iTCmfYKVrdsUEHpt
	goto/32 :l_yPLtKsPddIjQScoO_24

	nop

	:l_YaKZTsIbVXsuLfsI_0
	const v0, 11
	goto/32 :l_PwICZQXGXuzuMbWu_1

	nop

	:l_NGTFXhpimtHwAWXY_20
    goto :goto_1

    :cond_1
	goto/32 :l_APIfMWcHsPolffxr_21

	nop

	:l_werxsivGHvSYoFpy_22
    return v1

	:after_last_instruction

	goto/32 :l_jImpZzVaDTmwHlBn_23

	nop

	:l_UpRQdbWACThuGuaE_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_ZqHYegBAlmnDtxfB_12

	nop

	:l_wyozDLDwvzclamKV_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_yBTcoLNlurhyvkvy_8

	nop

	:l_APIfMWcHsPolffxr_21
    move v1, v2

    :goto_1
	goto/32 :l_werxsivGHvSYoFpy_22

	nop

	:l_djVlptHJjakdqaes_9
    const/4 v2, 0x0

	goto/32 :l_BxCMcTjeisMvCclP_10

	nop

	:l_yPLtKsPddIjQScoO_24
	goto/32 :MKsolcBeJYMrExBl
	:l_ZqHYegBAlmnDtxfB_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_CSKAiHyagdQikJWW_13

	nop

	:l_thhanhSKeQpbEBCn_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_RxnYgFCkOAlGDYZt_17

	nop

	:l_EENDaiIHilOfHDxb_19
	if-ltz v0, :gl_bSDLUsFheVOBwsAE

	goto/32 :cond_1

	:gl_bSDLUsFheVOBwsAE
    :goto_0
	goto/32 :l_NGTFXhpimtHwAWXY_20

	nop

	:l_BxCMcTjeisMvCclP_10
	if-gtz v0, :gl_mdjskzhZDXaWgPqA

	goto/32 :cond_0

	:gl_mdjskzhZDXaWgPqA
	goto/32 :l_UpRQdbWACThuGuaE_11

	nop

	:l_CSKAiHyagdQikJWW_13
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_tVzTMByfbsBDBXmG_14

	nop

	:l_RxnYgFCkOAlGDYZt_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_vVOTMpPhYWKjIlUq_18

	nop

	:l_tkojdagZkoLymbYd_15
    goto :goto_0

    :cond_0
	goto/32 :l_thhanhSKeQpbEBCn_16

	nop

	:l_qaJaFkHuilpLsdDC_3
	rem-int v0, v0, v1
	goto/32 :l_cwAZznKmCJqqdbFQ_4

	nop

	:l_PwICZQXGXuzuMbWu_1
	const v1, 27
	goto/32 :l_lPftGxxZUrGVfQnT_2

	nop

	:l_tVzTMByfbsBDBXmG_14
	if-gtz v0, :gl_vvdCsXhRCJMWJTMs

	goto/32 :cond_1

	:gl_vvdCsXhRCJMWJTMs
	goto/32 :l_tkojdagZkoLymbYd_15

	nop

	:l_vVOTMpPhYWKjIlUq_18
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_EENDaiIHilOfHDxb_19

	nop

	:l_yBTcoLNlurhyvkvy_8
    const/4 v1, 0x1

	goto/32 :l_djVlptHJjakdqaes_9

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_GONdJbFuQGTcGofO_0

	nop

	:l_FdsDZgepQDShjErM_11
    const/4 v4, 0x0

	goto/32 :l_jFZskWxVTJMGzcFm_12

	nop

	:l_eCQdqwgOowkfaTQJ_5
	goto/32 :jERNqrRoljMSmcjV
	:wBHLeUyzvgfitrQl
	:cbFkchHWUWYhDfAy

	goto/32 :l_QsRRZDElTGkyXIiA_6

	nop

	:l_OsaYFVqYdVEXOLcD_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_FdsDZgepQDShjErM_11

	nop

	:l_QsRRZDElTGkyXIiA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_zvVFBrWprsacmAyN_7

	nop

	:l_vPLMXOSLeIcIrpef_15
	goto/32 :before_first_instruction

	:jERNqrRoljMSmcjV
	goto/32 :l_qsDckxhsuggEKzQP_16

	nop

	:l_qsDckxhsuggEKzQP_16
	goto/32 :cbFkchHWUWYhDfAy
	:l_SZgtZDigFbrmEtJo_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_GbQlLAEYFEhjOZTr_9

	nop

	:l_jFZskWxVTJMGzcFm_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YZRnKSqAthWiasYb_13

	nop

	:l_GbQlLAEYFEhjOZTr_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_OsaYFVqYdVEXOLcD_10

	nop

	:l_XhfAIBSgfdhcmKIh_14
    return-object v0

	:after_last_instruction

	goto/32 :l_vPLMXOSLeIcIrpef_15

	nop

	:l_zvVFBrWprsacmAyN_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_SZgtZDigFbrmEtJo_8

	nop

	:l_nOXfZNdIHQpvIWhi_3
	rem-int v0, v0, v1
	goto/32 :l_NZRFxituGYGtcDpg_4

	nop

	:l_NZRFxituGYGtcDpg_4
	if-lez v0, :gl_mOUtnkAoZisTHfpA

	goto/32 :wBHLeUyzvgfitrQl

	:gl_mOUtnkAoZisTHfpA	goto/32 :l_eCQdqwgOowkfaTQJ_5

	nop

	:l_wxvvtgBIHEhlVRrn_2
	add-int v0, v0, v1
	goto/32 :l_nOXfZNdIHQpvIWhi_3

	nop

	:l_YZRnKSqAthWiasYb_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_XhfAIBSgfdhcmKIh_14

	nop

	:l_GONdJbFuQGTcGofO_0
	const v0, 21
	goto/32 :l_YejxBJGisFwpkbFg_1

	nop

	:l_YejxBJGisFwpkbFg_1
	const v1, 18
	goto/32 :l_wxvvtgBIHEhlVRrn_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_yjFLmRMnfHwiFFeY_0

	nop

	:l_GNzirbWCFrskNawA_3
	rem-int v0, v0, v1
	goto/32 :l_yHTgCAPUVSUYaQwW_4

	nop

	:l_JbQbfrzCDtDnJhnX_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iNUoRusKpcDMMdaK_20

	nop

	:l_UvVuZiGjrJBpqEhK_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BYIzJYmYLHzZWuNN_14

	nop

	:l_lkFOvjsrqfwWpdZy_8
    const-string v1, " step "

	goto/32 :l_uPqGsXmDyxaGBmiN_9

	nop

	:l_xAkYtnJpobqbUqwA_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_HlbfxiVShNQIdChb_36

	nop

	:l_kAJaUWmEFrdbQnfw_5
	goto/32 :MdZdbCyVgQrIVoUb
	:UKpanLRNvuoFegDj
	:lzGNaboLYcYCDmcQ

	goto/32 :l_xFeHlRXDUWbTRngT_6

	nop

	:l_uPqGsXmDyxaGBmiN_9
	if-gtz v0, :gl_vFWuzCkSMyQkpArC

	goto/32 :cond_0

	:gl_vFWuzCkSMyQkpArC
	goto/32 :l_wsMoVTfczGzCCddx_10

	nop

	:l_ciKmlGvFCQMBnqVo_2
	add-int v0, v0, v1
	goto/32 :l_GNzirbWCFrskNawA_3

	nop

	:l_HlbfxiVShNQIdChb_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TcIFZdjPHOXDJRfl_37

	nop

	:l_OGHeCRaSUhEoALza_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_UvVuZiGjrJBpqEhK_13

	nop

	:l_wQMZztvCtPrQxnCJ_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OGHeCRaSUhEoALza_12

	nop

	:l_muSmowezPorNKgce_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_HOytxsneKIeEcwVO_26

	nop

	:l_wsMoVTfczGzCCddx_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wQMZztvCtPrQxnCJ_11

	nop

	:l_SweUgMEZrHlDbfQt_22
    goto :goto_0

    :cond_0
	goto/32 :l_xQgNpwpgyHHWMzuA_23

	nop

	:l_KfgEdkMJrSnGpNYn_39
	goto/32 :before_first_instruction

	:MdZdbCyVgQrIVoUb
	goto/32 :l_ajtBnXMatyqtHMip_40

	nop

	:l_yHTgCAPUVSUYaQwW_4
	if-lez v0, :gl_wAHsfPSSXVpPiiMl

	goto/32 :UKpanLRNvuoFegDj

	:gl_wAHsfPSSXVpPiiMl	goto/32 :l_kAJaUWmEFrdbQnfw_5

	nop

	:l_MmsiCfAEPQCZFkIz_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_JbQbfrzCDtDnJhnX_19

	nop

	:l_vtEkXjgYxGvsSvqs_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_lkFOvjsrqfwWpdZy_8

	nop

	:l_AquLumTXpnkpvCDf_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_SweUgMEZrHlDbfQt_22

	nop

	:l_UKGUhfARFGuVuaXz_1
	const v1, 30
	goto/32 :l_ciKmlGvFCQMBnqVo_2

	nop

	:l_MjqwICESLSdEGAwY_28
    const-string v2, " downTo "

	goto/32 :l_STCjwRughELxDufm_29

	nop

	:l_TcIFZdjPHOXDJRfl_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kLbtkJHiUrJtKkbb_38

	nop

	:l_xQgNpwpgyHHWMzuA_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AbAaMLKiAByukZiD_24

	nop

	:l_BYIzJYmYLHzZWuNN_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SMruDoMPQqcbPzmo_15

	nop

	:l_zexsSvjhqfvChsDR_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_SxxcYAwxqyBHRoaj_31

	nop

	:l_AbAaMLKiAByukZiD_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_muSmowezPorNKgce_25

	nop

	:l_SMruDoMPQqcbPzmo_15
    const-string v2, ".."

	goto/32 :l_gDIFUqKjtnyrDWsd_16

	nop

	:l_HjepCwbQFlFEVMGI_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qWQucmcWhtWNPGMl_34

	nop

	:l_WLaepMHbjIIkVPuz_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MjqwICESLSdEGAwY_28

	nop

	:l_xFeHlRXDUWbTRngT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_vtEkXjgYxGvsSvqs_7

	nop

	:l_iNUoRusKpcDMMdaK_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AquLumTXpnkpvCDf_21

	nop

	:l_ajtBnXMatyqtHMip_40
	goto/32 :lzGNaboLYcYCDmcQ
	:l_qWQucmcWhtWNPGMl_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_xAkYtnJpobqbUqwA_35

	nop

	:l_yjFLmRMnfHwiFFeY_0
	const v0, 11
	goto/32 :l_UKGUhfARFGuVuaXz_1

	nop

	:l_tqrgKXWhUWvvaadd_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_MmsiCfAEPQCZFkIz_18

	nop

	:l_HOytxsneKIeEcwVO_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WLaepMHbjIIkVPuz_27

	nop

	:l_gDIFUqKjtnyrDWsd_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tqrgKXWhUWvvaadd_17

	nop

	:l_STCjwRughELxDufm_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zexsSvjhqfvChsDR_30

	nop

	:l_SxxcYAwxqyBHRoaj_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ggomOCTcGBPnqYwG_32

	nop

	:l_kLbtkJHiUrJtKkbb_38
    return-object v0

	:after_last_instruction

	goto/32 :l_KfgEdkMJrSnGpNYn_39

	nop

	:l_ggomOCTcGBPnqYwG_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HjepCwbQFlFEVMGI_33

	nop

.end method
