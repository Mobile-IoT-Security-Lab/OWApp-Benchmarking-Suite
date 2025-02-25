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

	goto/32 :l_EtCEGxkmfxjKTdHV_0

	nop

	:l_hHUQPAJfmOWxIdfk_4
	if-lez v0, :gl_AXiooJYrrtTieBSv

	goto/32 :nIpFltYmDolEKsxF

	:gl_AXiooJYrrtTieBSv	goto/32 :l_GRMwnAtspadAmoeu_5

	nop

	:l_qnfrioyojVxSEfJI_2
	add-int v0, v0, v1
	goto/32 :l_CUqwKNTiGhKphXYo_3

	nop

	:l_xBQMyXjUCiRggiiZ_1
	const v1, 27
	goto/32 :l_qnfrioyojVxSEfJI_2

	nop

	:l_sPMVdkYBxmaNniaq_7
    new-instance v0, Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_mJZobZvjcdfWEPuD_8

	nop

	:l_CUqwKNTiGhKphXYo_3
	rem-int v0, v0, v1
	goto/32 :l_hHUQPAJfmOWxIdfk_4

	nop

	:l_GRMwnAtspadAmoeu_5
	goto/32 :VjQEEnXSfXAoBLvp
	:nIpFltYmDolEKsxF
	:uQKyLZmsvRZfRxHT

	goto/32 :l_kCjInqaZlKJgcnhf_6

	nop

	:l_kCjInqaZlKJgcnhf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPMVdkYBxmaNniaq_7

	nop

	:l_xKWuYNaCJjTcOcmc_13
	goto/32 :uQKyLZmsvRZfRxHT
	:l_pYVaaKAzrXskMRIO_10
    sput-object v0, Lkotlin/random/XorWowRandom;->Companion:Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_qYcmRVesQMosQlAg_11

	nop

	:l_mJZobZvjcdfWEPuD_8
    const/4 v1, 0x0

	goto/32 :l_hpceinGCpTmldVKF_9

	nop

	:l_FcWRLeyeltzuNALj_12
	goto/32 :before_first_instruction

	:VjQEEnXSfXAoBLvp
	goto/32 :l_xKWuYNaCJjTcOcmc_13

	nop

	:l_qYcmRVesQMosQlAg_11
    return-void

	:after_last_instruction

	goto/32 :l_FcWRLeyeltzuNALj_12

	nop

	:l_hpceinGCpTmldVKF_9
    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pYVaaKAzrXskMRIO_10

	nop

	:l_EtCEGxkmfxjKTdHV_0
	const v0, 8
	goto/32 :l_xBQMyXjUCiRggiiZ_1

	nop

.end method

.method public constructor <init>(II)V
    .locals 7

	goto/32 :l_wFzwQodFnqcJOubU_0

	nop

	:l_WoNMMYbRALuxhfsx_4
	if-lez v0, :gl_dkkNOEhxyJxbyCLs

	goto/32 :FSvCqyQIvNKoKOif

	:gl_dkkNOEhxyJxbyCLs	goto/32 :l_wGFGrdaAubZNgEMd_5

	nop

	:l_qLwWKICwilxipHOR_7
    not-int v5, p1

	goto/32 :l_gihBbDYnzpPIKcLK_8

	nop

	:l_UNYIXBQkkskWZhxc_10
    xor-int v6, v0, v1

	goto/32 :l_vumyaJajuqmMIDma_11

	nop

	:l_vumyaJajuqmMIDma_11
    const/4 v3, 0x0

	goto/32 :l_wWwzDBVOACcdWPob_12

	nop

	:l_CBWENyAJnNjTHHNb_19
	goto/32 :BLeQBjnYmGtYfujt
	:l_mhtBmXOZlfUsJvwy_1
	const v1, 23
	goto/32 :l_lZJxTfsePylhhRtO_2

	nop

	:l_NXjFhbzChXKmBZpm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed1"    # I
    .param p2, "seed2"    # I

    .line 28
	goto/32 :l_qLwWKICwilxipHOR_7

	nop

	:l_gihBbDYnzpPIKcLK_8
    shl-int/lit8 v0, p1, 0xa

	goto/32 :l_YcPStKudRiIBMmCP_9

	nop

	:l_SecPwYlovsKNXoPx_18
	goto/32 :before_first_instruction

	:kMhPUnwXMAMZVdIf
	goto/32 :l_CBWENyAJnNjTHHNb_19

	nop

	:l_VYaxIBeNwPdQeaDx_14
    move v1, p1

	goto/32 :l_tEsIHjCTCSReUvYM_15

	nop

	:l_wWwzDBVOACcdWPob_12
    const/4 v4, 0x0

	goto/32 :l_uAFGfLOssbveHxNa_13

	nop

	:l_lZJxTfsePylhhRtO_2
	add-int v0, v0, v1
	goto/32 :l_EeFislGwwyqTTBHG_3

	nop

	:l_YcPStKudRiIBMmCP_9
    ushr-int/lit8 v1, p2, 0x4

	goto/32 :l_UNYIXBQkkskWZhxc_10

	nop

	:l_uAFGfLOssbveHxNa_13
    move-object v0, p0

	goto/32 :l_VYaxIBeNwPdQeaDx_14

	nop

	:l_EeFislGwwyqTTBHG_3
	rem-int v0, v0, v1
	goto/32 :l_WoNMMYbRALuxhfsx_4

	nop

	:l_tEsIHjCTCSReUvYM_15
    move v2, p2

	goto/32 :l_lkdXUDLpXijYDyyM_16

	nop

	:l_lkdXUDLpXijYDyyM_16
    invoke-direct/range {v0 .. v6}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

	goto/32 :l_kwmkOkrrLFtOAbOp_17

	nop

	:l_wFzwQodFnqcJOubU_0
	const v0, 8
	goto/32 :l_mhtBmXOZlfUsJvwy_1

	nop

	:l_kwmkOkrrLFtOAbOp_17
    return-void

	:after_last_instruction

	goto/32 :l_SecPwYlovsKNXoPx_18

	nop

	:l_wGFGrdaAubZNgEMd_5
	goto/32 :kMhPUnwXMAMZVdIf
	:FSvCqyQIvNKoKOif
	:BLeQBjnYmGtYfujt

	goto/32 :l_NXjFhbzChXKmBZpm_6

	nop

.end method

.method public constructor <init>(IIIIII)V
    .locals 3

	goto/32 :l_hexnJZiaXbtqndEi_0

	nop

	:l_WLFHWEAOUfFkzRqF_17
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_YsAmQoASEFwmbUGi_18

	nop

	:l_iZbqfbcGgwaKzUbd_15
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_ZQHelzKTfbmGSlIL_16

	nop

	:l_MjlNWeViEemGBFuG_10
    iput p3, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 22
	goto/32 :l_joPvwmXHBeyCdBtR_11

	nop

	:l_RITMvAFrMQQIJZJa_14
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

	goto/32 :l_iZbqfbcGgwaKzUbd_15

	nop

	:l_KBaaXqQyZjUHALQW_40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eIHQxUiGGzFoHaqx_41

	nop

	:l_DfXGeVTYCMWFcooR_25
    const/4 v0, 0x1

	goto/32 :l_bmwJSMSYSnYaMCtO_26

	nop

	:l_ewIZzwSGzfGRKtRy_9
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 21
	goto/32 :l_MjlNWeViEemGBFuG_10

	nop

	:l_molmTpXtIpsEuHad_22
    or-int/2addr v0, v1

	goto/32 :l_uVzgeqLpknIChwlQ_23

	nop

	:l_SfLpNBNFkEPghENS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I
    .param p4, "w"    # I
    .param p5, "v"    # I
    .param p6, "addend"    # I

    .line 25
	goto/32 :l_pNTiQTRVtzFfTanh_7

	nop

	:l_hexnJZiaXbtqndEi_0
	const v0, 30
	goto/32 :l_uIbmzZUKMMHBZmnN_1

	nop

	:l_ucgDNCZheiWtslxN_12
    iput p5, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 24
	goto/32 :l_MDWMlfEydflNhXit_13

	nop

	:l_ghqsvnaZHfxOmJft_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WcoSYxcAiddjesdj_39

	nop

	:l_fOPnAYINfwZcMIOn_24
	if-nez v0, :gl_rlNzrFiAHKftsDJY

	goto/32 :cond_0

	:gl_rlNzrFiAHKftsDJY
	goto/32 :l_DfXGeVTYCMWFcooR_25

	nop

	:l_eeKhCiQSXPWaHTvm_5
	goto/32 :TWbZemzczvtyEbvx
	:zRVVWdZNxYMbRySQ
	:LRBSUxUqCJXKkwZX

	goto/32 :l_SfLpNBNFkEPghENS_6

	nop

	:l_YsAmQoASEFwmbUGi_18
    or-int/2addr v0, v1

	goto/32 :l_bMEwvJFBvwdKKzyz_19

	nop

	:l_bmwJSMSYSnYaMCtO_26
    goto :goto_0

    :cond_0
	goto/32 :l_rufFsCqsICbKZETR_27

	nop

	:l_sDwetLhPpErpTDCt_29
    const/16 v0, 0x40

	goto/32 :l_tLAKthdQSQLKCWmA_30

	nop

	:l_MDWMlfEydflNhXit_13
    iput p6, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 30
    nop

    .line 31
	goto/32 :l_RITMvAFrMQQIJZJa_14

	nop

	:l_joPvwmXHBeyCdBtR_11
    iput p4, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 23
	goto/32 :l_ucgDNCZheiWtslxN_12

	nop

	:l_fiIpMriXOYsXVYCa_36
    return-void

    .line 61
    :cond_2
	goto/32 :l_yiOReunndUsHZGRa_37

	nop

	:l_pNTiQTRVtzFfTanh_7
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 19
	goto/32 :l_LjFZPrwJDnBosOyq_8

	nop

	:l_uVzgeqLpknIChwlQ_23
    const/4 v1, 0x0

	goto/32 :l_fOPnAYINfwZcMIOn_24

	nop

	:l_ltwkzOsiMgBFxVXD_42
    throw v0

	:after_last_instruction

	goto/32 :l_DHOKynphwJRwZQiN_43

	nop

	:l_yiOReunndUsHZGRa_37
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-require-XorWowRandom$1":I
    nop

    .end local v0    # "$i$a$-require-XorWowRandom$1":I
	goto/32 :l_ghqsvnaZHfxOmJft_38

	nop

	:l_rufFsCqsICbKZETR_27
    move v0, v1

    :goto_0
	goto/32 :l_sHydRioYpRQKBKlv_28

	nop

	:l_obRHWRDGoxBhztAB_31
    move v0, v1

    .line 61
    .local v0, "it":I
	goto/32 :l_cwckqoIcvWgPLsmn_32

	nop

	:l_ZQHelzKTfbmGSlIL_16
    or-int/2addr v0, v1

	goto/32 :l_WLFHWEAOUfFkzRqF_17

	nop

	:l_uIbmzZUKMMHBZmnN_1
	const v1, 23
	goto/32 :l_gZCTdEdovPdrUIeT_2

	nop

	:l_YgiBPRhyZCVBYFUg_3
	rem-int v0, v0, v1
	goto/32 :l_CJcSlooMmRITzGRg_4

	nop

	:l_DvVILcbrCiqukafZ_33
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    .end local v0    # "it":I
    .end local v2    # "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_gaPcROXeRIOZjmRO_34

	nop

	:l_gaPcROXeRIOZjmRO_34
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_ATMzIqMljWavBwLF_35

	nop

	:l_cwckqoIcvWgPLsmn_32
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_DvVILcbrCiqukafZ_33

	nop

	:l_bMEwvJFBvwdKKzyz_19
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_dQjFLpEAivauRCLU_20

	nop

	:l_LjFZPrwJDnBosOyq_8
    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 20
	goto/32 :l_ewIZzwSGzfGRKtRy_9

	nop

	:l_hdVdFboRrupgfbQp_21
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

	goto/32 :l_molmTpXtIpsEuHad_22

	nop

	:l_eIHQxUiGGzFoHaqx_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ltwkzOsiMgBFxVXD_42

	nop

	:l_tLAKthdQSQLKCWmA_30
	if-lt v1, v0, :gl_oqOerFlzyecZVQeK

	goto/32 :cond_1

	:gl_oqOerFlzyecZVQeK
	goto/32 :l_obRHWRDGoxBhztAB_31

	nop

	:l_sHydRioYpRQKBKlv_28
	if-nez v0, :gl_YEWaEbtUGbasLKYj

	goto/32 :cond_2

	:gl_YEWaEbtUGbasLKYj
    .line 34
    nop

    :goto_1
	goto/32 :l_sDwetLhPpErpTDCt_29

	nop

	:l_WcoSYxcAiddjesdj_39
    const-string v1, "Initial state must have at least one non-zero element."

	goto/32 :l_KBaaXqQyZjUHALQW_40

	nop

	:l_DHOKynphwJRwZQiN_43
	goto/32 :before_first_instruction

	:TWbZemzczvtyEbvx
	goto/32 :l_fnSYesifHJsFuejr_44

	nop

	:l_gZCTdEdovPdrUIeT_2
	add-int v0, v0, v1
	goto/32 :l_YgiBPRhyZCVBYFUg_3

	nop

	:l_fnSYesifHJsFuejr_44
	goto/32 :LRBSUxUqCJXKkwZX
	:l_ATMzIqMljWavBwLF_35
    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 18
	goto/32 :l_fiIpMriXOYsXVYCa_36

	nop

	:l_CJcSlooMmRITzGRg_4
	if-lez v0, :gl_SbFQwfoPvRoxAKmE

	goto/32 :zRVVWdZNxYMbRySQ

	:gl_SbFQwfoPvRoxAKmE	goto/32 :l_eeKhCiQSXPWaHTvm_5

	nop

	:l_dQjFLpEAivauRCLU_20
    or-int/2addr v0, v1

	goto/32 :l_hdVdFboRrupgfbQp_21

	nop

.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

	goto/32 :l_rbnNXxoSaMtILWgr_0

	nop

	:l_IXRBbYEVaUWRKJOO_3
    return v0

	:after_last_instruction

	goto/32 :l_fotmuIyzxRxhIVkd_4

	nop

	:l_JlSNgzeVQQfrminP_1
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    move-result v0

	goto/32 :l_AoorSDWRRpjJcNtH_2

	nop

	:l_AoorSDWRRpjJcNtH_2
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_IXRBbYEVaUWRKJOO_3

	nop

	:l_fotmuIyzxRxhIVkd_4
	goto/32 :before_first_instruction

	:l_rbnNXxoSaMtILWgr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 54
	goto/32 :l_JlSNgzeVQQfrminP_1

	nop

.end method

.method public nextInt()I
    .locals 4

	goto/32 :l_DTGStuzjqTIlxnEH_0

	nop

	:l_ejVNVFCFrpMLzCog_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_EuZtNcMthmeXycgd_7

	nop

	:l_pLvVpHFhwRQiVSUT_22
    xor-int v0, v2, v3

    .line 48
	goto/32 :l_UXKQCnVbdXomSCCF_23

	nop

	:l_axsJsbHtVCJoeOoA_19
    xor-int/2addr v2, v0

	goto/32 :l_OtnarjPhAZWtZKdI_20

	nop

	:l_QBgHBwqSUpWKWdCe_25
    const v3, 0x587c5

	goto/32 :l_UKmcfeCJnZbTsVwf_26

	nop

	:l_QkXBrxbNHzrsiJaK_14
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_tIUMrlhyQCsrgzup_15

	nop

	:l_etfBdHSkHZunhlEU_3
	rem-int v0, v0, v1
	goto/32 :l_YfJmcubxEHXJezQq_4

	nop

	:l_ofeBbDuzSAgEvMCE_16
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 46
    .local v1, "v0":I
	goto/32 :l_ULYhfjPZOhygfoMy_17

	nop

	:l_SAgJYyRWBHkDRjOM_10
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_iDFOaBcfALOHfuOf_11

	nop

	:l_TTuYwIMHYwcFiMEf_9
    xor-int/2addr v0, v1

    .line 42
	goto/32 :l_SAgJYyRWBHkDRjOM_10

	nop

	:l_FGQImGwWbgCDMxkH_21
    shl-int/lit8 v3, v1, 0x4

	goto/32 :l_pLvVpHFhwRQiVSUT_22

	nop

	:l_DTGStuzjqTIlxnEH_0
	const v0, 2
	goto/32 :l_rdrSDXlqNRcmGhWW_1

	nop

	:l_wkkAoFFWrzwcMUWZ_32
	goto/32 :tkXpwfSzZvSctYvz
	:l_gzfaofKxPoHdNGpH_5
	goto/32 :gZVlGsGvnkKWaBxK
	:ORcwLpyMGOOVciEU
	:tkXpwfSzZvSctYvz

	goto/32 :l_ejVNVFCFrpMLzCog_6

	nop

	:l_LrKOLxMOKmXQLGsc_18
    shl-int/lit8 v2, v0, 0x1

	goto/32 :l_axsJsbHtVCJoeOoA_19

	nop

	:l_rdrSDXlqNRcmGhWW_1
	const v1, 25
	goto/32 :l_RIaqdYgSVRnwfrPE_2

	nop

	:l_tIUMrlhyQCsrgzup_15
    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 45
	goto/32 :l_ofeBbDuzSAgEvMCE_16

	nop

	:l_RIaqdYgSVRnwfrPE_2
	add-int v0, v0, v1
	goto/32 :l_etfBdHSkHZunhlEU_3

	nop

	:l_ULYhfjPZOhygfoMy_17
    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 47
	goto/32 :l_LrKOLxMOKmXQLGsc_18

	nop

	:l_OtnarjPhAZWtZKdI_20
    xor-int/2addr v2, v1

	goto/32 :l_FGQImGwWbgCDMxkH_21

	nop

	:l_WGDHlFWxOXgVajpj_8
    ushr-int/lit8 v1, v0, 0x2

	goto/32 :l_TTuYwIMHYwcFiMEf_9

	nop

	:l_UKmcfeCJnZbTsVwf_26
    add-int/2addr v2, v3

	goto/32 :l_KVSVdjjIWmcIKbZy_27

	nop

	:l_EuZtNcMthmeXycgd_7
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 41
    .local v0, "t":I
	goto/32 :l_WGDHlFWxOXgVajpj_8

	nop

	:l_aGQmORkYQYflbpaU_12
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_YWpMrILowdcaturx_13

	nop

	:l_iDFOaBcfALOHfuOf_11
    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 43
	goto/32 :l_aGQmORkYQYflbpaU_12

	nop

	:l_KVSVdjjIWmcIKbZy_27
    iput v2, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 50
	goto/32 :l_mfHuQGOjiWWRLXLS_28

	nop

	:l_mfHuQGOjiWWRLXLS_28
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_OnabiDxYglVPeCVD_29

	nop

	:l_WMrrGgWHbbUdwyhf_24
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_QBgHBwqSUpWKWdCe_25

	nop

	:l_sdapvzOaOrLWyGPe_31
	goto/32 :before_first_instruction

	:gZVlGsGvnkKWaBxK
	goto/32 :l_wkkAoFFWrzwcMUWZ_32

	nop

	:l_UXKQCnVbdXomSCCF_23
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 49
	goto/32 :l_WMrrGgWHbbUdwyhf_24

	nop

	:l_YWpMrILowdcaturx_13
    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 44
	goto/32 :l_QkXBrxbNHzrsiJaK_14

	nop

	:l_YfJmcubxEHXJezQq_4
	if-lez v0, :gl_PchWyjWVRYNXwDdl

	goto/32 :ORcwLpyMGOOVciEU

	:gl_PchWyjWVRYNXwDdl	goto/32 :l_gzfaofKxPoHdNGpH_5

	nop

	:l_gvOLhKrDDYRlnwUJ_30
    return v2

	:after_last_instruction

	goto/32 :l_sdapvzOaOrLWyGPe_31

	nop

	:l_OnabiDxYglVPeCVD_29
    add-int/2addr v2, v0

	goto/32 :l_gvOLhKrDDYRlnwUJ_30

	nop

.end method
