.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;
.source "XorWowRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/XorWowRandom$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00122\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0012B\u0017\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007B7\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/random/XorWowRandom;",
        "Lkotlin/random/Random;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "seed1",
        "",
        "seed2",
        "(II)V",
        "x",
        "y",
        "z",
        "w",
        "v",
        "addend",
        "(IIIIII)V",
        "nextBits",
        "bitCount",
        "nextInt",
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
.field private static final Companion:Lkotlin/random/XorWowRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private addend:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_zHaujpmyKcSyAyjA_0

	nop

	:l_bXCLTItNgLZZjVsM_9
    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zHuvKzxcmhLvVfeU_10

	nop

	:l_hCoIbyYsAVePVZur_1
	const v1, 17
	goto/32 :l_PEuXZMbRQNZQRITr_2

	nop

	:l_JXgqGSKHhfHYYLEd_4
	if-lez v0, :gl_AZJaLOAEltqpVOnc

	goto/32 :slVueCePDugPvchZ

	:gl_AZJaLOAEltqpVOnc	goto/32 :l_DHsxDKgtlNJkYaSx_5

	nop

	:l_zHaujpmyKcSyAyjA_0
	const v0, 7
	goto/32 :l_hCoIbyYsAVePVZur_1

	nop

	:l_MKQbBbOXMTGwGlAv_13
	goto/32 :fhcNStdSdwfdUAgE
	:l_paTVHyyiLkAHYOLa_7
    new-instance v0, Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_gFTgFPrxkWzDzqGJ_8

	nop

	:l_PEuXZMbRQNZQRITr_2
	add-int v0, v0, v1
	goto/32 :l_wngxIWiIPtbVGcpo_3

	nop

	:l_eObiLwUdnXgrjrHv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paTVHyyiLkAHYOLa_7

	nop

	:l_nQRclVEXZFoqQJll_12
	goto/32 :before_first_instruction

	:sGowuvGbMOPLBZKY
	goto/32 :l_MKQbBbOXMTGwGlAv_13

	nop

	:l_wngxIWiIPtbVGcpo_3
	rem-int v0, v0, v1
	goto/32 :l_JXgqGSKHhfHYYLEd_4

	nop

	:l_jQSWQDHxCfLXRFwZ_11
    return-void

	:after_last_instruction

	goto/32 :l_nQRclVEXZFoqQJll_12

	nop

	:l_zHuvKzxcmhLvVfeU_10
    sput-object v0, Lkotlin/random/XorWowRandom;->Companion:Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_jQSWQDHxCfLXRFwZ_11

	nop

	:l_gFTgFPrxkWzDzqGJ_8
    const/4 v1, 0x0

	goto/32 :l_bXCLTItNgLZZjVsM_9

	nop

	:l_DHsxDKgtlNJkYaSx_5
	goto/32 :sGowuvGbMOPLBZKY
	:slVueCePDugPvchZ
	:fhcNStdSdwfdUAgE

	goto/32 :l_eObiLwUdnXgrjrHv_6

	nop

.end method

.method public constructor <init>(II)V
    .locals 7

	goto/32 :l_YWwSUhePgDLnBbrH_0

	nop

	:l_RMlNalLpmiJNXGwW_13
    move-object v0, p0

	goto/32 :l_oRoSEujdWXqeoujh_14

	nop

	:l_kvqJLMcEGvtGLNoq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed1"    # I
    .param p2, "seed2"    # I

    .line 28
	goto/32 :l_tPQoCxvvRSQWvijT_7

	nop

	:l_vLqRSUGgsJDhYEuE_5
	goto/32 :RVUNDMYsXkhsZafC
	:atoKWcIFYDcVrjkW
	:OepJiGlcMPGiHJym

	goto/32 :l_kvqJLMcEGvtGLNoq_6

	nop

	:l_vHzVMWqYrNBxmNrs_2
	add-int v0, v0, v1
	goto/32 :l_TrdMCQgMYvsedMgt_3

	nop

	:l_czkGlzAXutlUCZCF_17
    return-void

	:after_last_instruction

	goto/32 :l_qDSDTMznVLgENOwY_18

	nop

	:l_TrdMCQgMYvsedMgt_3
	rem-int v0, v0, v1
	goto/32 :l_wIuZvnnXLurZImha_4

	nop

	:l_GLuWECFHeojmrYtY_8
    const/4 v4, 0x0

	goto/32 :l_NhlAvvJsgdNJGKrE_9

	nop

	:l_RRRgWGvjEmRXAhCC_12
    xor-int v6, v0, v1

	goto/32 :l_RMlNalLpmiJNXGwW_13

	nop

	:l_NhlAvvJsgdNJGKrE_9
    not-int v5, p1

	goto/32 :l_FjCbVSwqopQHwKBE_10

	nop

	:l_VDPnHkDaTFaQQQrr_16
    invoke-direct/range {v0 .. v6}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

	goto/32 :l_czkGlzAXutlUCZCF_17

	nop

	:l_wIuZvnnXLurZImha_4
	if-lez v0, :gl_acGmZnNapbUuUgJU

	goto/32 :atoKWcIFYDcVrjkW

	:gl_acGmZnNapbUuUgJU	goto/32 :l_vLqRSUGgsJDhYEuE_5

	nop

	:l_YWwSUhePgDLnBbrH_0
	const v0, 28
	goto/32 :l_yPvlyejklmAGxlzS_1

	nop

	:l_yPvlyejklmAGxlzS_1
	const v1, 7
	goto/32 :l_vHzVMWqYrNBxmNrs_2

	nop

	:l_FjCbVSwqopQHwKBE_10
    shl-int/lit8 v0, p1, 0xa

	goto/32 :l_KHRkfKdAImKLRnGY_11

	nop

	:l_qDSDTMznVLgENOwY_18
	goto/32 :before_first_instruction

	:RVUNDMYsXkhsZafC
	goto/32 :l_OsHFvtUPmRVzkdbL_19

	nop

	:l_KHRkfKdAImKLRnGY_11
    ushr-int/lit8 v1, p2, 0x4

	goto/32 :l_RRRgWGvjEmRXAhCC_12

	nop

	:l_DREmrMqgbTvqwDER_15
    move v2, p2

	goto/32 :l_VDPnHkDaTFaQQQrr_16

	nop

	:l_OsHFvtUPmRVzkdbL_19
	goto/32 :OepJiGlcMPGiHJym
	:l_tPQoCxvvRSQWvijT_7
    const/4 v3, 0x0

	goto/32 :l_GLuWECFHeojmrYtY_8

	nop

	:l_oRoSEujdWXqeoujh_14
    move v1, p1

	goto/32 :l_DREmrMqgbTvqwDER_15

	nop

.end method

.method public constructor <init>(IIIIII)V
    .locals 3

	goto/32 :l_dgbdGGzcPrukZjwC_0

	nop

	:l_fDSflzFirtVHLxVL_5
	goto/32 :DrNgPHPgHEPbLueO
	:KsERRSTYkBzRvrtX
	:CuGkuRLjYfmLtkzu

	goto/32 :l_euZhFFLQFlwNKGLJ_6

	nop

	:l_lTTevgWWBVVSmORf_20
    const/4 v0, 0x1

	goto/32 :l_jVDjjZCtpsxldCUB_21

	nop

	:l_hzoaDAEMIymAkmJB_35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cnueQXGSJJjAmMLn_36

	nop

	:l_nXiREQaeQwkTrqye_2
	add-int v0, v0, v1
	goto/32 :l_yFYTtQyMsUabkqmR_3

	nop

	:l_UFJzqnRhSVjbeavy_11
    iput p4, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 23
	goto/32 :l_ILupTceSRorseGbk_12

	nop

	:l_epsYxfWGeVgOekBR_27
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_jTDPkKLvJCJsVsSL_28

	nop

	:l_bQkqfDYJosfPhLjq_14
    or-int v0, p1, p2

	goto/32 :l_qLJJYBBqKMZRMDMa_15

	nop

	:l_LvqChloHpoKVoPOQ_8
    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 20
	goto/32 :l_eVJpHBZIhXTCVsMi_9

	nop

	:l_KSLpTNgOtEVycHrg_24
    const/16 v0, 0x40

	goto/32 :l_NjoQYyLYIBWaNGEZ_25

	nop

	:l_dgbdGGzcPrukZjwC_0
	const v0, 20
	goto/32 :l_tgSboSgTGsDmLolP_1

	nop

	:l_kSbxQbcRAjgPvwzD_32
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-require-XorWowRandom$1":I
    nop

    .end local v0    # "$i$a$-require-XorWowRandom$1":I
	goto/32 :l_OQqkYcbqVuTingyc_33

	nop

	:l_NjoQYyLYIBWaNGEZ_25
	if-lt v1, v0, :gl_tNELmaWUpWIyfeFj

	goto/32 :cond_1

	:gl_tNELmaWUpWIyfeFj
	goto/32 :l_uMVNEXTWxnUXpolt_26

	nop

	:l_VOtWlvgtgWcDYkUD_7
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 19
	goto/32 :l_LvqChloHpoKVoPOQ_8

	nop

	:l_REwwHKvfSnuQLJrC_4
	if-lez v0, :gl_dBUyYqhmiVXFLkNN

	goto/32 :KsERRSTYkBzRvrtX

	:gl_dBUyYqhmiVXFLkNN	goto/32 :l_fDSflzFirtVHLxVL_5

	nop

	:l_edqXdPfABGGZtvTI_17
    or-int/2addr v0, p5

	goto/32 :l_kOAddWKQgPUvdSJE_18

	nop

	:l_pzxJMlLTqQkNDRBF_10
    iput p3, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 22
	goto/32 :l_UFJzqnRhSVjbeavy_11

	nop

	:l_jVDjjZCtpsxldCUB_21
    goto :goto_0

    :cond_0
	goto/32 :l_panscyYCiwoXgHlS_22

	nop

	:l_yFYTtQyMsUabkqmR_3
	rem-int v0, v0, v1
	goto/32 :l_REwwHKvfSnuQLJrC_4

	nop

	:l_rdaCYnocFFmtlcsO_23
	if-nez v0, :gl_JdacciLrMBITnsxj

	goto/32 :cond_2

	:gl_JdacciLrMBITnsxj
    .line 34
    nop

    :goto_1
	goto/32 :l_KSLpTNgOtEVycHrg_24

	nop

	:l_panscyYCiwoXgHlS_22
    move v0, v1

    :goto_0
	goto/32 :l_rdaCYnocFFmtlcsO_23

	nop

	:l_luNLvpyMWWCAZFCL_13
    iput p6, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 30
    nop

    .line 31
	goto/32 :l_bQkqfDYJosfPhLjq_14

	nop

	:l_eROceUsyYeUyoJUn_30
    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 18
	goto/32 :l_RXxAxaIJIoVoejVP_31

	nop

	:l_tgSboSgTGsDmLolP_1
	const v1, 24
	goto/32 :l_nXiREQaeQwkTrqye_2

	nop

	:l_GnghxgvPwbIMgHkp_19
	if-nez v0, :gl_bxhcinkrHwmleLsi

	goto/32 :cond_0

	:gl_bxhcinkrHwmleLsi
	goto/32 :l_lTTevgWWBVVSmORf_20

	nop

	:l_uMVNEXTWxnUXpolt_26
    move v0, v1

    .line 61
    .local v0, "it":I
	goto/32 :l_epsYxfWGeVgOekBR_27

	nop

	:l_OQqkYcbqVuTingyc_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gOXBIiuwmXFAqqaX_34

	nop

	:l_uXHLUxtjBbxMimAv_16
    or-int/2addr v0, p4

	goto/32 :l_edqXdPfABGGZtvTI_17

	nop

	:l_ILupTceSRorseGbk_12
    iput p5, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 24
	goto/32 :l_luNLvpyMWWCAZFCL_13

	nop

	:l_WgXThRyucbPBmMTU_29
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_eROceUsyYeUyoJUn_30

	nop

	:l_lMTVnfmhQbgtnSIK_38
	goto/32 :before_first_instruction

	:DrNgPHPgHEPbLueO
	goto/32 :l_LsasIrJKUnsSLAlV_39

	nop

	:l_EYnMwCWOEXdnGVTe_37
    throw v0

	:after_last_instruction

	goto/32 :l_lMTVnfmhQbgtnSIK_38

	nop

	:l_LsasIrJKUnsSLAlV_39
	goto/32 :CuGkuRLjYfmLtkzu
	:l_RXxAxaIJIoVoejVP_31
    return-void

    .line 61
    :cond_2
	goto/32 :l_kSbxQbcRAjgPvwzD_32

	nop

	:l_jTDPkKLvJCJsVsSL_28
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    .end local v0    # "it":I
    .end local v2    # "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_WgXThRyucbPBmMTU_29

	nop

	:l_euZhFFLQFlwNKGLJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I
    .param p4, "w"    # I
    .param p5, "v"    # I
    .param p6, "addend"    # I

    .line 25
	goto/32 :l_VOtWlvgtgWcDYkUD_7

	nop

	:l_kOAddWKQgPUvdSJE_18
    const/4 v1, 0x0

	goto/32 :l_GnghxgvPwbIMgHkp_19

	nop

	:l_cnueQXGSJJjAmMLn_36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EYnMwCWOEXdnGVTe_37

	nop

	:l_gOXBIiuwmXFAqqaX_34
    const-string v1, "Initial state must have at least one non-zero element."

	goto/32 :l_hzoaDAEMIymAkmJB_35

	nop

	:l_qLJJYBBqKMZRMDMa_15
    or-int/2addr v0, p3

	goto/32 :l_uXHLUxtjBbxMimAv_16

	nop

	:l_eVJpHBZIhXTCVsMi_9
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 21
	goto/32 :l_pzxJMlLTqQkNDRBF_10

	nop

.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

	goto/32 :l_MRhaaaDsgkTrZpTz_0

	nop

	:l_MRhaaaDsgkTrZpTz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 54
	goto/32 :l_VDRkgTeIFejYnCDL_1

	nop

	:l_YVmaUHbyzpAGjQYX_3
    return v0

	:after_last_instruction

	goto/32 :l_dMwqZutJwrfRLdiL_4

	nop

	:l_dMwqZutJwrfRLdiL_4
	goto/32 :before_first_instruction

	:l_iYrCDYUHNcbGRSii_2
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_YVmaUHbyzpAGjQYX_3

	nop

	:l_VDRkgTeIFejYnCDL_1
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    move-result v0

	goto/32 :l_iYrCDYUHNcbGRSii_2

	nop

.end method

.method public nextInt()I
    .locals 4

	goto/32 :l_zmgqyEGLwLZqtQNJ_0

	nop

	:l_MBFGmpnOmCMhtZfl_19
    xor-int/2addr v2, v0

	goto/32 :l_VtLtcqPUwScMBkeq_20

	nop

	:l_LpnpfHmqpCewVyRJ_2
	add-int v0, v0, v1
	goto/32 :l_fVkMFgKsmmCgbQDE_3

	nop

	:l_fDfAZhPPfAFfGANS_31
	goto/32 :iqvZFfTwrVUQrraU
	:l_RscsVAZrNptUlEcH_12
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_SZmTwGZOMMUMCWIf_13

	nop

	:l_OpHvSSaVNzMbJkVh_16
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 46
    .local v1, "v0":I
	goto/32 :l_AsxfFgbfRmCwOJhD_17

	nop

	:l_VdgZVdPdqZyuGFIB_22
    xor-int v0, v2, v3

    .line 48
	goto/32 :l_GamGqgjuWLOjYlOU_23

	nop

	:l_TneTGtJSbmrgzNKY_9
    xor-int/2addr v0, v1

    .line 42
	goto/32 :l_niAwqeJSAkpNGAcK_10

	nop

	:l_SZmTwGZOMMUMCWIf_13
    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 44
	goto/32 :l_EtaCprFrAXZgEFid_14

	nop

	:l_EtaCprFrAXZgEFid_14
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_KHCeqvhMOwNuqCMt_15

	nop

	:l_zmgqyEGLwLZqtQNJ_0
	const v0, 8
	goto/32 :l_suNpFgcnbmvbfQRp_1

	nop

	:l_XcXdGhcHvKcsMPWE_30
	goto/32 :before_first_instruction

	:duikZfPjMlRntdeB
	goto/32 :l_fDfAZhPPfAFfGANS_31

	nop

	:l_kafZEkWDpkVfKkBC_18
    shl-int/lit8 v2, v0, 0x1

	goto/32 :l_MBFGmpnOmCMhtZfl_19

	nop

	:l_wyxIAlifbrcmNqdt_5
	goto/32 :duikZfPjMlRntdeB
	:NVcjPJNPFtKZpNjA
	:iqvZFfTwrVUQrraU

	goto/32 :l_UcSYKaAbUfRHSQiy_6

	nop

	:l_UcSYKaAbUfRHSQiy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_eWPDKAgiyDivAiaK_7

	nop

	:l_ghEzCbzzJnGPCtfg_24
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_vPyGohmxurnMeboh_25

	nop

	:l_VtLtcqPUwScMBkeq_20
    xor-int/2addr v2, v1

	goto/32 :l_DTZLoVCEMifmovJB_21

	nop

	:l_orjZZhQZvJPTlalU_8
    ushr-int/lit8 v1, v0, 0x2

	goto/32 :l_TneTGtJSbmrgzNKY_9

	nop

	:l_ldRFvffMGaAcDoVR_4
	if-lez v0, :gl_pVUDuUnhLuPdkRWy

	goto/32 :NVcjPJNPFtKZpNjA

	:gl_pVUDuUnhLuPdkRWy	goto/32 :l_wyxIAlifbrcmNqdt_5

	nop

	:l_vRVqIsBiceoNAtHJ_28
    add-int/2addr v2, v0

	goto/32 :l_trQkMczrBQPkJETC_29

	nop

	:l_AsxfFgbfRmCwOJhD_17
    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 47
	goto/32 :l_kafZEkWDpkVfKkBC_18

	nop

	:l_niAwqeJSAkpNGAcK_10
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_lTWpeRnsPeQQTVhq_11

	nop

	:l_vPyGohmxurnMeboh_25
    const v3, 0x587c5

	goto/32 :l_lPeVJsbdjrKIUUui_26

	nop

	:l_KHCeqvhMOwNuqCMt_15
    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 45
	goto/32 :l_OpHvSSaVNzMbJkVh_16

	nop

	:l_suNpFgcnbmvbfQRp_1
	const v1, 13
	goto/32 :l_LpnpfHmqpCewVyRJ_2

	nop

	:l_dPHXJAYOdgJtHnYG_27
    iput v2, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 50
	goto/32 :l_vRVqIsBiceoNAtHJ_28

	nop

	:l_GamGqgjuWLOjYlOU_23
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 49
	goto/32 :l_ghEzCbzzJnGPCtfg_24

	nop

	:l_lTWpeRnsPeQQTVhq_11
    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 43
	goto/32 :l_RscsVAZrNptUlEcH_12

	nop

	:l_DTZLoVCEMifmovJB_21
    shl-int/lit8 v3, v1, 0x4

	goto/32 :l_VdgZVdPdqZyuGFIB_22

	nop

	:l_fVkMFgKsmmCgbQDE_3
	rem-int v0, v0, v1
	goto/32 :l_ldRFvffMGaAcDoVR_4

	nop

	:l_trQkMczrBQPkJETC_29
    return v2

	:after_last_instruction

	goto/32 :l_XcXdGhcHvKcsMPWE_30

	nop

	:l_eWPDKAgiyDivAiaK_7
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 41
    .local v0, "t":I
	goto/32 :l_orjZZhQZvJPTlalU_8

	nop

	:l_lPeVJsbdjrKIUUui_26
    add-int/2addr v2, v3

	goto/32 :l_dPHXJAYOdgJtHnYG_27

	nop

.end method
