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

	goto/32 :l_jRgOrIgZRiKobEMO_0

	nop

	:l_vGWVYlwHBttNbtXJ_8
    const/4 v1, 0x0

	goto/32 :l_KgrvyeEeisxFgoll_9

	nop

	:l_KgrvyeEeisxFgoll_9
    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jyfsAiUNtlaufDXu_10

	nop

	:l_QvGjyARrhBGeVIuI_3
	rem-int v0, v0, v1
	goto/32 :l_FEPgJXddhfddbYMP_4

	nop

	:l_FEPgJXddhfddbYMP_4
	if-lez v0, :gl_kPzQJxHfmuyOblFL

	goto/32 :NVcjPJNPFtKZpNjA

	:gl_kPzQJxHfmuyOblFL	goto/32 :l_dJdSebyYpDCtdcgj_5

	nop

	:l_jyfsAiUNtlaufDXu_10
    sput-object v0, Lkotlin/random/XorWowRandom;->Companion:Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_YwGhHlNnqKVqkndX_11

	nop

	:l_UUElwcuHxgWyGRQx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnVEQprnpmgFEfln_7

	nop

	:l_jRgOrIgZRiKobEMO_0
	const v0, 8
	goto/32 :l_XeQMUgzhTCEnByiA_1

	nop

	:l_YwGhHlNnqKVqkndX_11
    return-void

	:after_last_instruction

	goto/32 :l_EdVDSyHNamrGlXFA_12

	nop

	:l_zKlyaQzDGDVnrTLa_13
	goto/32 :iqvZFfTwrVUQrraU
	:l_dJdSebyYpDCtdcgj_5
	goto/32 :duikZfPjMlRntdeB
	:NVcjPJNPFtKZpNjA
	:iqvZFfTwrVUQrraU

	goto/32 :l_UUElwcuHxgWyGRQx_6

	nop

	:l_XeQMUgzhTCEnByiA_1
	const v1, 13
	goto/32 :l_bUejYtBMbWqxsHGJ_2

	nop

	:l_PnVEQprnpmgFEfln_7
    new-instance v0, Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_vGWVYlwHBttNbtXJ_8

	nop

	:l_bUejYtBMbWqxsHGJ_2
	add-int v0, v0, v1
	goto/32 :l_QvGjyARrhBGeVIuI_3

	nop

	:l_EdVDSyHNamrGlXFA_12
	goto/32 :before_first_instruction

	:duikZfPjMlRntdeB
	goto/32 :l_zKlyaQzDGDVnrTLa_13

	nop

.end method

.method public constructor <init>(II)V
    .locals 7

	goto/32 :l_qnqzFdVYUPXbfoDr_0

	nop

	:l_LlmSmgmLxtIOtFrJ_13
    move-object v0, p0

	goto/32 :l_qrnxEcBpMDJUxOFG_14

	nop

	:l_wRESvhwPaLizIiRo_18
	goto/32 :before_first_instruction

	:HEMconwGFaSPnOsi
	goto/32 :l_zGPdMFzhVSggbwFs_19

	nop

	:l_qrnxEcBpMDJUxOFG_14
    move v1, p1

	goto/32 :l_MWylxukKPzdsDnjy_15

	nop

	:l_yntqclstRSXrIvII_17
    return-void

	:after_last_instruction

	goto/32 :l_wRESvhwPaLizIiRo_18

	nop

	:l_axTktyeEOBuPOBBs_16
    invoke-direct/range {v0 .. v6}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

	goto/32 :l_yntqclstRSXrIvII_17

	nop

	:l_irFRCIfZUDRnyaSf_2
	add-int v0, v0, v1
	goto/32 :l_mJsRYXlDvyiLjUgD_3

	nop

	:l_GjsejzyWASNDytRN_11
    const/4 v3, 0x0

	goto/32 :l_iLCCmhshuEXZiqzi_12

	nop

	:l_NjKQHYOuexArtoOD_10
    xor-int v6, v0, v1

	goto/32 :l_GjsejzyWASNDytRN_11

	nop

	:l_HXwfyfsSCwWKwCWi_4
	if-lez v0, :gl_nidTInOUeROxXgav

	goto/32 :UQVODwlscgJppdjl

	:gl_nidTInOUeROxXgav	goto/32 :l_jjHkEfnMAcMRmOCp_5

	nop

	:l_mDcFzHEPAvBvoDqb_8
    shl-int/lit8 v0, p1, 0xa

	goto/32 :l_cBXgvbaMONklJEam_9

	nop

	:l_jjHkEfnMAcMRmOCp_5
	goto/32 :HEMconwGFaSPnOsi
	:UQVODwlscgJppdjl
	:YlxrTrjViyneofAw

	goto/32 :l_ApzgVWlzuaATOLsf_6

	nop

	:l_YOwIYlSwcHmNoiBz_1
	const v1, 12
	goto/32 :l_irFRCIfZUDRnyaSf_2

	nop

	:l_zGPdMFzhVSggbwFs_19
	goto/32 :YlxrTrjViyneofAw
	:l_iLCCmhshuEXZiqzi_12
    const/4 v4, 0x0

	goto/32 :l_LlmSmgmLxtIOtFrJ_13

	nop

	:l_ApzgVWlzuaATOLsf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed1"    # I
    .param p2, "seed2"    # I

    .line 28
	goto/32 :l_WktKHIifPholsixd_7

	nop

	:l_cBXgvbaMONklJEam_9
    ushr-int/lit8 v1, p2, 0x4

	goto/32 :l_NjKQHYOuexArtoOD_10

	nop

	:l_WktKHIifPholsixd_7
    not-int v5, p1

	goto/32 :l_mDcFzHEPAvBvoDqb_8

	nop

	:l_mJsRYXlDvyiLjUgD_3
	rem-int v0, v0, v1
	goto/32 :l_HXwfyfsSCwWKwCWi_4

	nop

	:l_qnqzFdVYUPXbfoDr_0
	const v0, 16
	goto/32 :l_YOwIYlSwcHmNoiBz_1

	nop

	:l_MWylxukKPzdsDnjy_15
    move v2, p2

	goto/32 :l_axTktyeEOBuPOBBs_16

	nop

.end method

.method public constructor <init>(IIIIII)V
    .locals 3

	goto/32 :l_PLHQiAEsZNcrFnje_0

	nop

	:l_NPpYpdnoQeEcRHHt_2
	add-int v0, v0, v1
	goto/32 :l_UwbSFGrkgZrdiqiT_3

	nop

	:l_EzFxWwCmflyDXisq_29
    const/16 v0, 0x40

	goto/32 :l_oMRLjmpUoSxVvmEI_30

	nop

	:l_esqFwzFJrpWbXUZC_19
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_QpPKNHJAYgFnLoYi_20

	nop

	:l_OFwDOcAhjdcoJcFT_5
	goto/32 :PxOLogRaPcLVnwwH
	:TQHtntiGIzYjRspm
	:WdjUHAqXFYEcXFsr

	goto/32 :l_ZzpYXIZGxFqPpuRF_6

	nop

	:l_sfXqZprYQdIMqQrc_7
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 19
	goto/32 :l_SHTBrYBYeUjLVXyl_8

	nop

	:l_dMuyDfAscuBUTMkf_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bDEVXDXGONCmVTav_39

	nop

	:l_gxvxxcPiHqGKIZKY_31
    move v0, v1

    .line 61
    .local v0, "it":I
	goto/32 :l_otpwuaOuvWRouhxa_32

	nop

	:l_QpPKNHJAYgFnLoYi_20
    or-int/2addr v0, v1

	goto/32 :l_GEVCeIvqqSMhikbS_21

	nop

	:l_eMfCYfDLMskgqTFs_12
    iput p5, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 24
	goto/32 :l_pZHiiuxhlemiCvzB_13

	nop

	:l_wUSsezFAwklZOXbP_15
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_mvVsPOdXAiBFdrOg_16

	nop

	:l_yGJMkQjnfQuXpDuY_33
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    .end local v0    # "it":I
    .end local v2    # "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_YvxdeOShMXxEmtHG_34

	nop

	:l_UwbSFGrkgZrdiqiT_3
	rem-int v0, v0, v1
	goto/32 :l_iNMslzOMCNhMYbnR_4

	nop

	:l_mvVsPOdXAiBFdrOg_16
    or-int/2addr v0, v1

	goto/32 :l_JLBvJqNPMoGWEPXW_17

	nop

	:l_otpwuaOuvWRouhxa_32
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_yGJMkQjnfQuXpDuY_33

	nop

	:l_zWXkVTWQdfJzUCid_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CvwFrCpTesqeWUFs_41

	nop

	:l_OLoeyGXyvlScpIAt_23
    const/4 v1, 0x0

	goto/32 :l_wJmbvlKqQWovLHhD_24

	nop

	:l_UKLfnThuWXbwLPut_28
	if-nez v0, :gl_arpqHnnrFJxlKJVL

	goto/32 :cond_2

	:gl_arpqHnnrFJxlKJVL
    .line 34
    nop

    :goto_1
	goto/32 :l_EzFxWwCmflyDXisq_29

	nop

	:l_urCpddGWWZjbkpeE_10
    iput p3, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 22
	goto/32 :l_pqguouFeumriMqGd_11

	nop

	:l_DfcnkobgVgtNkHrr_43
	goto/32 :before_first_instruction

	:PxOLogRaPcLVnwwH
	goto/32 :l_pBwOLutmQBNlUxal_44

	nop

	:l_pBwOLutmQBNlUxal_44
	goto/32 :WdjUHAqXFYEcXFsr
	:l_ZzpYXIZGxFqPpuRF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I
    .param p4, "w"    # I
    .param p5, "v"    # I
    .param p6, "addend"    # I

    .line 25
	goto/32 :l_sfXqZprYQdIMqQrc_7

	nop

	:l_epJyaeEsnkqtLsnO_14
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

	goto/32 :l_wUSsezFAwklZOXbP_15

	nop

	:l_MUAohvryPrVKXgjp_9
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 21
	goto/32 :l_urCpddGWWZjbkpeE_10

	nop

	:l_SHTBrYBYeUjLVXyl_8
    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 20
	goto/32 :l_MUAohvryPrVKXgjp_9

	nop

	:l_oOjZymTCLKNxeVRw_37
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-require-XorWowRandom$1":I
    nop

    .end local v0    # "$i$a$-require-XorWowRandom$1":I
	goto/32 :l_dMuyDfAscuBUTMkf_38

	nop

	:l_oKDRLrADTTquqSsj_36
    return-void

    .line 61
    :cond_2
	goto/32 :l_oOjZymTCLKNxeVRw_37

	nop

	:l_pZHiiuxhlemiCvzB_13
    iput p6, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 30
    nop

    .line 31
	goto/32 :l_epJyaeEsnkqtLsnO_14

	nop

	:l_wJmbvlKqQWovLHhD_24
	if-nez v0, :gl_kreKTYSgFwJpcTWS

	goto/32 :cond_0

	:gl_kreKTYSgFwJpcTWS
	goto/32 :l_sxApJFwbIPeVQUEm_25

	nop

	:l_BHmGWGfpvfTnOzZx_1
	const v1, 19
	goto/32 :l_NPpYpdnoQeEcRHHt_2

	nop

	:l_cWeZRCoYwriCebYA_26
    goto :goto_0

    :cond_0
	goto/32 :l_mAHsywvgigBAqufL_27

	nop

	:l_sxApJFwbIPeVQUEm_25
    const/4 v0, 0x1

	goto/32 :l_cWeZRCoYwriCebYA_26

	nop

	:l_PLHQiAEsZNcrFnje_0
	const v0, 10
	goto/32 :l_BHmGWGfpvfTnOzZx_1

	nop

	:l_yzavNZoWHAHgSKvv_22
    or-int/2addr v0, v1

	goto/32 :l_OLoeyGXyvlScpIAt_23

	nop

	:l_iNMslzOMCNhMYbnR_4
	if-lez v0, :gl_OrqgMAVXKBSDQlNU

	goto/32 :TQHtntiGIzYjRspm

	:gl_OrqgMAVXKBSDQlNU	goto/32 :l_OFwDOcAhjdcoJcFT_5

	nop

	:l_YvxdeOShMXxEmtHG_34
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_qoCIYMQAhSFyAXUE_35

	nop

	:l_mAHsywvgigBAqufL_27
    move v0, v1

    :goto_0
	goto/32 :l_UKLfnThuWXbwLPut_28

	nop

	:l_pqguouFeumriMqGd_11
    iput p4, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 23
	goto/32 :l_eMfCYfDLMskgqTFs_12

	nop

	:l_IkzxFnDNcRjGvdca_42
    throw v0

	:after_last_instruction

	goto/32 :l_DfcnkobgVgtNkHrr_43

	nop

	:l_GEVCeIvqqSMhikbS_21
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

	goto/32 :l_yzavNZoWHAHgSKvv_22

	nop

	:l_oMRLjmpUoSxVvmEI_30
	if-lt v1, v0, :gl_TyxySghyNYTGGxKE

	goto/32 :cond_1

	:gl_TyxySghyNYTGGxKE
	goto/32 :l_gxvxxcPiHqGKIZKY_31

	nop

	:l_bDEVXDXGONCmVTav_39
    const-string v1, "Initial state must have at least one non-zero element."

	goto/32 :l_zWXkVTWQdfJzUCid_40

	nop

	:l_wKVgOReJRvBmAILD_18
    or-int/2addr v0, v1

	goto/32 :l_esqFwzFJrpWbXUZC_19

	nop

	:l_CvwFrCpTesqeWUFs_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IkzxFnDNcRjGvdca_42

	nop

	:l_JLBvJqNPMoGWEPXW_17
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_wKVgOReJRvBmAILD_18

	nop

	:l_qoCIYMQAhSFyAXUE_35
    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 18
	goto/32 :l_oKDRLrADTTquqSsj_36

	nop

.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

	goto/32 :l_vHkqxUcXZMQZXkzM_0

	nop

	:l_eMjLlarkdiLtzBrm_4
	goto/32 :before_first_instruction

	:l_vHkqxUcXZMQZXkzM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 54
	goto/32 :l_GnsraWUFQlHsdnGg_1

	nop

	:l_gPoqaUGcdqLxXAHk_2
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_ffVhcPFZjowrUZIr_3

	nop

	:l_ffVhcPFZjowrUZIr_3
    return v0

	:after_last_instruction

	goto/32 :l_eMjLlarkdiLtzBrm_4

	nop

	:l_GnsraWUFQlHsdnGg_1
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    move-result v0

	goto/32 :l_gPoqaUGcdqLxXAHk_2

	nop

.end method

.method public nextInt()I
    .locals 4

	goto/32 :l_kEuUViwCnHNaCaGD_0

	nop

	:l_eYbYxoZHcmjmbrBP_18
    shl-int/lit8 v2, v0, 0x1

	goto/32 :l_GZxGZSWawJQxgeXC_19

	nop

	:l_FddJPlGDAhaPKgpn_24
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_aoiwMGPLKbQnPmuE_25

	nop

	:l_GZxGZSWawJQxgeXC_19
    xor-int/2addr v2, v0

	goto/32 :l_jFKJIUxzwZXLMZkx_20

	nop

	:l_nhRLRiRJxWYdcGzv_15
    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 45
	goto/32 :l_eKcCNEnESqDZPtJN_16

	nop

	:l_opupWyiLydEiqfEA_31
	goto/32 :before_first_instruction

	:LeVfoXwuenMKMJPd
	goto/32 :l_UNSFXeDrEkQwhQyR_32

	nop

	:l_dIUigGWQugaNhtfk_5
	goto/32 :LeVfoXwuenMKMJPd
	:gVMAyEfNnQSAMlfw
	:TPohzlQUbFkTXIhr

	goto/32 :l_gzHsXWYnnvkWLnOg_6

	nop

	:l_PCRyIdpathNPEWuv_1
	const v1, 30
	goto/32 :l_LcJTIYvXkamxvhzz_2

	nop

	:l_oDxYXikisMaGaSEb_3
	rem-int v0, v0, v1
	goto/32 :l_dLabctLFpzatvgXP_4

	nop

	:l_gzHsXWYnnvkWLnOg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_pHPxwZeBuFOgzsqM_7

	nop

	:l_WffsnOpvxielbylv_13
    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 44
	goto/32 :l_lNUjxvjgqVmzWDxb_14

	nop

	:l_pNpDToFvwNwiMFGn_23
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 49
	goto/32 :l_FddJPlGDAhaPKgpn_24

	nop

	:l_LcJTIYvXkamxvhzz_2
	add-int v0, v0, v1
	goto/32 :l_oDxYXikisMaGaSEb_3

	nop

	:l_LvhcfXqkIHBvPAQa_30
    return v2

	:after_last_instruction

	goto/32 :l_opupWyiLydEiqfEA_31

	nop

	:l_UNSFXeDrEkQwhQyR_32
	goto/32 :TPohzlQUbFkTXIhr
	:l_GZKJwplgbCojWzEb_22
    xor-int v0, v2, v3

    .line 48
	goto/32 :l_pNpDToFvwNwiMFGn_23

	nop

	:l_lNUjxvjgqVmzWDxb_14
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_nhRLRiRJxWYdcGzv_15

	nop

	:l_yoXdWZGOOXwVJWiw_12
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_WffsnOpvxielbylv_13

	nop

	:l_kEuUViwCnHNaCaGD_0
	const v0, 13
	goto/32 :l_PCRyIdpathNPEWuv_1

	nop

	:l_pHPxwZeBuFOgzsqM_7
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 41
    .local v0, "t":I
	goto/32 :l_gZtzGvfVgYquPgjy_8

	nop

	:l_acoILfcClJcojWGX_17
    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 47
	goto/32 :l_eYbYxoZHcmjmbrBP_18

	nop

	:l_jKxDisGTEOQWeKEF_28
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_ximTYDHgspZTrDRG_29

	nop

	:l_ximTYDHgspZTrDRG_29
    add-int/2addr v2, v0

	goto/32 :l_LvhcfXqkIHBvPAQa_30

	nop

	:l_IUwKBZkiZDGNDquo_11
    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 43
	goto/32 :l_yoXdWZGOOXwVJWiw_12

	nop

	:l_lMttyURtLKGTkjCD_27
    iput v2, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 50
	goto/32 :l_jKxDisGTEOQWeKEF_28

	nop

	:l_dLabctLFpzatvgXP_4
	if-lez v0, :gl_nNwIrwlWjbCgvANy

	goto/32 :gVMAyEfNnQSAMlfw

	:gl_nNwIrwlWjbCgvANy	goto/32 :l_dIUigGWQugaNhtfk_5

	nop

	:l_gZtzGvfVgYquPgjy_8
    ushr-int/lit8 v1, v0, 0x2

	goto/32 :l_JsKlQjKiknxsgwiY_9

	nop

	:l_eKcCNEnESqDZPtJN_16
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 46
    .local v1, "v0":I
	goto/32 :l_acoILfcClJcojWGX_17

	nop

	:l_lcqnIWvJYUNpHnmf_21
    shl-int/lit8 v3, v1, 0x4

	goto/32 :l_GZKJwplgbCojWzEb_22

	nop

	:l_jFKJIUxzwZXLMZkx_20
    xor-int/2addr v2, v1

	goto/32 :l_lcqnIWvJYUNpHnmf_21

	nop

	:l_JKGevFnrAqVfJsiG_10
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_IUwKBZkiZDGNDquo_11

	nop

	:l_JsKlQjKiknxsgwiY_9
    xor-int/2addr v0, v1

    .line 42
	goto/32 :l_JKGevFnrAqVfJsiG_10

	nop

	:l_aoiwMGPLKbQnPmuE_25
    const v3, 0x587c5

	goto/32 :l_wzYUciDWCznckrdH_26

	nop

	:l_wzYUciDWCznckrdH_26
    add-int/2addr v2, v3

	goto/32 :l_lMttyURtLKGTkjCD_27

	nop

.end method
