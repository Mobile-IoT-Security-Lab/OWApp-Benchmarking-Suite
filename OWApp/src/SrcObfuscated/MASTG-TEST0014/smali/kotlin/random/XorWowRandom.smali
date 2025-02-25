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

	goto/32 :l_oPusydNhHWbNUPiP_0

	nop

	:l_IBDOLoMGnbmcQQuX_12
	goto/32 :before_first_instruction

	:xEIFOaYBmLlNAMJC
	goto/32 :l_KsQMWmyHGcWPubQQ_13

	nop

	:l_JXeiJFTGBTbKqPOJ_9
    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KuLeIsRtXEGNGUqv_10

	nop

	:l_KRLKeDEGkXPGUBxE_8
    const/4 v1, 0x0

	goto/32 :l_JXeiJFTGBTbKqPOJ_9

	nop

	:l_PvPQndmdFoEikPHf_1
	const v1, 12
	goto/32 :l_wsfJGTkxDtvPxfXf_2

	nop

	:l_KuLeIsRtXEGNGUqv_10
    sput-object v0, Lkotlin/random/XorWowRandom;->Companion:Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_mETWXWoJwXFPzZnk_11

	nop

	:l_vHnJsJhKRrDVcaDm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClIOBlukZKsbhoJA_7

	nop

	:l_cmiquhgcIOytBTJa_3
	rem-int v0, v0, v1
	goto/32 :l_yvLpuQVlVEtvxCas_4

	nop

	:l_yvLpuQVlVEtvxCas_4
	if-lez v0, :gl_fACDBcfenumogPho

	goto/32 :MnvhgbJpJSzufltR

	:gl_fACDBcfenumogPho	goto/32 :l_faASanCaQhUhRFRX_5

	nop

	:l_ClIOBlukZKsbhoJA_7
    new-instance v0, Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_KRLKeDEGkXPGUBxE_8

	nop

	:l_oPusydNhHWbNUPiP_0
	const v0, 27
	goto/32 :l_PvPQndmdFoEikPHf_1

	nop

	:l_wsfJGTkxDtvPxfXf_2
	add-int v0, v0, v1
	goto/32 :l_cmiquhgcIOytBTJa_3

	nop

	:l_faASanCaQhUhRFRX_5
	goto/32 :xEIFOaYBmLlNAMJC
	:MnvhgbJpJSzufltR
	:DEcGJWlHghvnJTsn

	goto/32 :l_vHnJsJhKRrDVcaDm_6

	nop

	:l_mETWXWoJwXFPzZnk_11
    return-void

	:after_last_instruction

	goto/32 :l_IBDOLoMGnbmcQQuX_12

	nop

	:l_KsQMWmyHGcWPubQQ_13
	goto/32 :DEcGJWlHghvnJTsn
.end method

.method public constructor <init>(II)V
    .locals 7

	goto/32 :l_jzEnMQtywzZDWLlo_0

	nop

	:l_IojQFTVMEKcrJqRK_18
	goto/32 :before_first_instruction

	:qGlxEXOTtGfkHsmI
	goto/32 :l_bsHiKogbLfdGcSBH_19

	nop

	:l_IvmdEBlHWCbKDwCa_9
    not-int v5, p1

	goto/32 :l_jihbuKpZPWSlQtEo_10

	nop

	:l_tBHtnZerlmlyMfhS_5
	goto/32 :qGlxEXOTtGfkHsmI
	:NPYqfrsmAPVAxOUe
	:YFQCjEHqIoBuHLqu

	goto/32 :l_DlWzOZKpalGIshdN_6

	nop

	:l_ensaCYsDHjtncIkK_2
	add-int v0, v0, v1
	goto/32 :l_XJRYkcXTReQKpDkn_3

	nop

	:l_ZHTOhTIlkcLCNeEs_13
    move-object v0, p0

	goto/32 :l_zePXMqyjjyUfPfJa_14

	nop

	:l_jzEnMQtywzZDWLlo_0
	const v0, 17
	goto/32 :l_DaFeIuVSkWCsOyYU_1

	nop

	:l_mZWFMVAhdTeFSYZN_4
	if-lez v0, :gl_JjyizIAkCMoUdKeK

	goto/32 :NPYqfrsmAPVAxOUe

	:gl_JjyizIAkCMoUdKeK	goto/32 :l_tBHtnZerlmlyMfhS_5

	nop

	:l_dlYgZdkCDBCbuMNY_8
    const/4 v4, 0x0

	goto/32 :l_IvmdEBlHWCbKDwCa_9

	nop

	:l_ynhCvcEFfJaCEJzL_12
    xor-int v6, v0, v1

	goto/32 :l_ZHTOhTIlkcLCNeEs_13

	nop

	:l_ToSlksvASmUrFaSe_15
    move v2, p2

	goto/32 :l_ubDQulEoIOhtvfHd_16

	nop

	:l_jihbuKpZPWSlQtEo_10
    shl-int/lit8 v0, p1, 0xa

	goto/32 :l_PecazvSuIObxzwib_11

	nop

	:l_UOZxeKwqjEFCuQlB_17
    return-void

	:after_last_instruction

	goto/32 :l_IojQFTVMEKcrJqRK_18

	nop

	:l_DlWzOZKpalGIshdN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed1"    # I
    .param p2, "seed2"    # I

    .line 28
	goto/32 :l_suEtSuZAuWGBdRQu_7

	nop

	:l_suEtSuZAuWGBdRQu_7
    const/4 v3, 0x0

	goto/32 :l_dlYgZdkCDBCbuMNY_8

	nop

	:l_DaFeIuVSkWCsOyYU_1
	const v1, 18
	goto/32 :l_ensaCYsDHjtncIkK_2

	nop

	:l_ubDQulEoIOhtvfHd_16
    invoke-direct/range {v0 .. v6}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

	goto/32 :l_UOZxeKwqjEFCuQlB_17

	nop

	:l_bsHiKogbLfdGcSBH_19
	goto/32 :YFQCjEHqIoBuHLqu
	:l_XJRYkcXTReQKpDkn_3
	rem-int v0, v0, v1
	goto/32 :l_mZWFMVAhdTeFSYZN_4

	nop

	:l_PecazvSuIObxzwib_11
    ushr-int/lit8 v1, p2, 0x4

	goto/32 :l_ynhCvcEFfJaCEJzL_12

	nop

	:l_zePXMqyjjyUfPfJa_14
    move v1, p1

	goto/32 :l_ToSlksvASmUrFaSe_15

	nop

.end method

.method public constructor <init>(IIIIII)V
    .locals 3

	goto/32 :l_CpJkQKIbGJnGJZkW_0

	nop

	:l_YRXcTxBktInaXhwI_32
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-require-XorWowRandom$1":I
    nop

    .end local v0    # "$i$a$-require-XorWowRandom$1":I
	goto/32 :l_HpmaHLiggQjQByaY_33

	nop

	:l_clCUfiovwSfoasRv_13
    iput p6, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 30
    nop

    .line 31
	goto/32 :l_GEWCqTCmbrkxIIdA_14

	nop

	:l_NpHcNQPfoZDviMTy_35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WEizblKGYmIRabwp_36

	nop

	:l_rNXUelAFQZUlvwIs_15
    or-int/2addr v0, p3

	goto/32 :l_JcFEidRYDSUsuAtu_16

	nop

	:l_rNfgkYWdVDakWCSs_38
	goto/32 :before_first_instruction

	:GqfqysfTgYmbtGWc
	goto/32 :l_UHftKPdSyTxWtxEQ_39

	nop

	:l_WEizblKGYmIRabwp_36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xjMIaJXMjHnlUpSd_37

	nop

	:l_nIDSVEcoUhWjawQC_27
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_FcJbomXlyUocMjtR_28

	nop

	:l_diMSawAAyDcWKLFW_1
	const v1, 23
	goto/32 :l_hHnsQUBPNtqIzihu_2

	nop

	:l_vZkGohfoZowVoSqG_12
    iput p5, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 24
	goto/32 :l_clCUfiovwSfoasRv_13

	nop

	:l_AxCRSwlFnvWJzyyN_26
    move v0, v1

    .line 61
    .local v0, "it":I
	goto/32 :l_nIDSVEcoUhWjawQC_27

	nop

	:l_zfuFFfDdvNzlZiwi_24
    const/16 v0, 0x40

	goto/32 :l_HAdAjouHkkwEwMdt_25

	nop

	:l_XaeWHWMKZKWoIxXJ_29
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_kJCqUnmyQRLwXpuM_30

	nop

	:l_XZruYYcWlIAwaZTg_11
    iput p4, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 23
	goto/32 :l_vZkGohfoZowVoSqG_12

	nop

	:l_SqkEZeTVfRFrQxyj_8
    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 20
	goto/32 :l_YlrMfZaRYMZJVoqy_9

	nop

	:l_wNtaQDdgaHdhUrJV_4
	if-lez v0, :gl_cQdSgDvmLNljkPSt

	goto/32 :uELtMRMxgjfXFbTN

	:gl_cQdSgDvmLNljkPSt	goto/32 :l_NrCeBKCSDlgkSbMP_5

	nop

	:l_xjMIaJXMjHnlUpSd_37
    throw v0

	:after_last_instruction

	goto/32 :l_rNfgkYWdVDakWCSs_38

	nop

	:l_NMQyGkrkVkmpOuKm_23
	if-nez v0, :gl_RupGnkwcDPFYyAMo

	goto/32 :cond_2

	:gl_RupGnkwcDPFYyAMo
    .line 34
    nop

    :goto_1
	goto/32 :l_zfuFFfDdvNzlZiwi_24

	nop

	:l_FrSIFAuCNVObDeIw_18
    const/4 v1, 0x0

	goto/32 :l_fNEnivhYzRjEZHZD_19

	nop

	:l_uzGBNWQeOZIcYrRj_20
    const/4 v0, 0x1

	goto/32 :l_DOYKoWABAUEIZlUD_21

	nop

	:l_DOYKoWABAUEIZlUD_21
    goto :goto_0

    :cond_0
	goto/32 :l_yMJfTFJfvzsIQEdg_22

	nop

	:l_NrCeBKCSDlgkSbMP_5
	goto/32 :GqfqysfTgYmbtGWc
	:uELtMRMxgjfXFbTN
	:AXixTmZaxEzSGERJ

	goto/32 :l_djMzULVhmxBxrUsU_6

	nop

	:l_JcFEidRYDSUsuAtu_16
    or-int/2addr v0, p4

	goto/32 :l_aslfSUbLaNVNjvfc_17

	nop

	:l_FcJbomXlyUocMjtR_28
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    .end local v0    # "it":I
    .end local v2    # "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_XaeWHWMKZKWoIxXJ_29

	nop

	:l_djMzULVhmxBxrUsU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I
    .param p4, "w"    # I
    .param p5, "v"    # I
    .param p6, "addend"    # I

    .line 25
	goto/32 :l_OGINvFudVeGichpU_7

	nop

	:l_HAdAjouHkkwEwMdt_25
	if-lt v1, v0, :gl_dEmJUMObKOZKPdxX

	goto/32 :cond_1

	:gl_dEmJUMObKOZKPdxX
	goto/32 :l_AxCRSwlFnvWJzyyN_26

	nop

	:l_sNjUCpzoizuHQPXG_31
    return-void

    .line 61
    :cond_2
	goto/32 :l_YRXcTxBktInaXhwI_32

	nop

	:l_yMJfTFJfvzsIQEdg_22
    move v0, v1

    :goto_0
	goto/32 :l_NMQyGkrkVkmpOuKm_23

	nop

	:l_aslfSUbLaNVNjvfc_17
    or-int/2addr v0, p5

	goto/32 :l_FrSIFAuCNVObDeIw_18

	nop

	:l_fNEnivhYzRjEZHZD_19
	if-nez v0, :gl_OCEuxpdYLnfKKgON

	goto/32 :cond_0

	:gl_OCEuxpdYLnfKKgON
	goto/32 :l_uzGBNWQeOZIcYrRj_20

	nop

	:l_pkIOBVZqGIdfpbcV_34
    const-string v1, "Initial state must have at least one non-zero element."

	goto/32 :l_NpHcNQPfoZDviMTy_35

	nop

	:l_OGINvFudVeGichpU_7
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 19
	goto/32 :l_SqkEZeTVfRFrQxyj_8

	nop

	:l_YlrMfZaRYMZJVoqy_9
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 21
	goto/32 :l_YekADVDtswSbgZDj_10

	nop

	:l_hHnsQUBPNtqIzihu_2
	add-int v0, v0, v1
	goto/32 :l_SxGCnitNRLBFcwzO_3

	nop

	:l_HpmaHLiggQjQByaY_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pkIOBVZqGIdfpbcV_34

	nop

	:l_YekADVDtswSbgZDj_10
    iput p3, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 22
	goto/32 :l_XZruYYcWlIAwaZTg_11

	nop

	:l_GEWCqTCmbrkxIIdA_14
    or-int v0, p1, p2

	goto/32 :l_rNXUelAFQZUlvwIs_15

	nop

	:l_UHftKPdSyTxWtxEQ_39
	goto/32 :AXixTmZaxEzSGERJ
	:l_SxGCnitNRLBFcwzO_3
	rem-int v0, v0, v1
	goto/32 :l_wNtaQDdgaHdhUrJV_4

	nop

	:l_kJCqUnmyQRLwXpuM_30
    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 18
	goto/32 :l_sNjUCpzoizuHQPXG_31

	nop

	:l_CpJkQKIbGJnGJZkW_0
	const v0, 19
	goto/32 :l_diMSawAAyDcWKLFW_1

	nop

.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

	goto/32 :l_dHhYOpDFIFHXBDrX_0

	nop

	:l_zyMSdIKdhPhwLtkG_4
	goto/32 :before_first_instruction

	:l_dHhYOpDFIFHXBDrX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 54
	goto/32 :l_EZVYbLFVpKyRbSuB_1

	nop

	:l_bNzkXJBDxmCErDYC_2
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_TFpuRmkMXDQoiNFH_3

	nop

	:l_EZVYbLFVpKyRbSuB_1
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    move-result v0

	goto/32 :l_bNzkXJBDxmCErDYC_2

	nop

	:l_TFpuRmkMXDQoiNFH_3
    return v0

	:after_last_instruction

	goto/32 :l_zyMSdIKdhPhwLtkG_4

	nop

.end method

.method public nextInt()I
    .locals 4

	goto/32 :l_qzSRUUrTOfEfZabD_0

	nop

	:l_JwCbgsccSgynmEfC_23
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 49
	goto/32 :l_cRmJJeMFucGVljuB_24

	nop

	:l_NqfIlaRDlnRlVIEt_31
	goto/32 :xXpWcTUHYQvgCFph
	:l_gzMxRbNMMOuATxeJ_17
    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 47
	goto/32 :l_ZVfGAqvqQKTKDDLe_18

	nop

	:l_FKVkoHUcYqnRBsBA_10
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_ubNvxuoxXsjPkPmU_11

	nop

	:l_ShYPMGZspzICsDxW_9
    xor-int/2addr v0, v1

    .line 42
	goto/32 :l_FKVkoHUcYqnRBsBA_10

	nop

	:l_lIKpSARrkqsLQLbx_29
    return v2

	:after_last_instruction

	goto/32 :l_UdoXRynWBetebDdy_30

	nop

	:l_DEekWOXbRqyDCNTg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_tBhxdGRQgMfiltiH_7

	nop

	:l_iLdHelGIXMjkJZtS_20
    xor-int/2addr v2, v1

	goto/32 :l_KjRNzjajqPtsoVhX_21

	nop

	:l_ubNvxuoxXsjPkPmU_11
    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 43
	goto/32 :l_OWKdOVYEfIFPcFel_12

	nop

	:l_gcFvdusnSAUlLxGz_28
    add-int/2addr v2, v0

	goto/32 :l_lIKpSARrkqsLQLbx_29

	nop

	:l_wBbpOXkQFUAFHJKT_27
    iput v2, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 50
	goto/32 :l_gcFvdusnSAUlLxGz_28

	nop

	:l_LnswaHSkiuMEzJzU_3
	rem-int v0, v0, v1
	goto/32 :l_QHHEcMoRMxcfqVBm_4

	nop

	:l_OWKdOVYEfIFPcFel_12
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_WLZJKEyypqzTScuB_13

	nop

	:l_QHHEcMoRMxcfqVBm_4
	if-lez v0, :gl_jJheHVUqmtMhnDZv

	goto/32 :ykKBYizelaANhvOx

	:gl_jJheHVUqmtMhnDZv	goto/32 :l_gVSKnetnpjFultdv_5

	nop

	:l_oHUEGsbSKUjUzOIe_1
	const v1, 22
	goto/32 :l_iogeDrUDDypnoXfB_2

	nop

	:l_gVSKnetnpjFultdv_5
	goto/32 :YKvKMBKqXItmqGxD
	:ykKBYizelaANhvOx
	:xXpWcTUHYQvgCFph

	goto/32 :l_DEekWOXbRqyDCNTg_6

	nop

	:l_aAenBgjvRWYIAHcr_25
    const v3, 0x587c5

	goto/32 :l_DUYniDeIgmvUPWIT_26

	nop

	:l_KjRNzjajqPtsoVhX_21
    shl-int/lit8 v3, v1, 0x4

	goto/32 :l_CEUZLaZgClhDQKBE_22

	nop

	:l_CEUZLaZgClhDQKBE_22
    xor-int v0, v2, v3

    .line 48
	goto/32 :l_JwCbgsccSgynmEfC_23

	nop

	:l_iogeDrUDDypnoXfB_2
	add-int v0, v0, v1
	goto/32 :l_LnswaHSkiuMEzJzU_3

	nop

	:l_DUYniDeIgmvUPWIT_26
    add-int/2addr v2, v3

	goto/32 :l_wBbpOXkQFUAFHJKT_27

	nop

	:l_WLZJKEyypqzTScuB_13
    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 44
	goto/32 :l_ShkHWjFobqVyFsqv_14

	nop

	:l_ZVfGAqvqQKTKDDLe_18
    shl-int/lit8 v2, v0, 0x1

	goto/32 :l_IDSxVCtyvRTfBeHa_19

	nop

	:l_tBhxdGRQgMfiltiH_7
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 41
    .local v0, "t":I
	goto/32 :l_yQWXVmdCCJvsuJGB_8

	nop

	:l_yQWXVmdCCJvsuJGB_8
    ushr-int/lit8 v1, v0, 0x2

	goto/32 :l_ShYPMGZspzICsDxW_9

	nop

	:l_IDSxVCtyvRTfBeHa_19
    xor-int/2addr v2, v0

	goto/32 :l_iLdHelGIXMjkJZtS_20

	nop

	:l_qzSRUUrTOfEfZabD_0
	const v0, 15
	goto/32 :l_oHUEGsbSKUjUzOIe_1

	nop

	:l_kYzvhWvtTMKCmYGU_16
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 46
    .local v1, "v0":I
	goto/32 :l_gzMxRbNMMOuATxeJ_17

	nop

	:l_mMXHideqCWEiUCKv_15
    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 45
	goto/32 :l_kYzvhWvtTMKCmYGU_16

	nop

	:l_ShkHWjFobqVyFsqv_14
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_mMXHideqCWEiUCKv_15

	nop

	:l_UdoXRynWBetebDdy_30
	goto/32 :before_first_instruction

	:YKvKMBKqXItmqGxD
	goto/32 :l_NqfIlaRDlnRlVIEt_31

	nop

	:l_cRmJJeMFucGVljuB_24
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_aAenBgjvRWYIAHcr_25

	nop

.end method
