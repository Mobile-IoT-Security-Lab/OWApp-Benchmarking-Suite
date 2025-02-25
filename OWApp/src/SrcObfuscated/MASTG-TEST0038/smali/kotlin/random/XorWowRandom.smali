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

	goto/32 :l_TKbBkiweTIzesSig_0

	nop

	:l_czYJIbarLgeDVFIB_10
    sput-object v0, Lkotlin/random/XorWowRandom;->Companion:Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_furgYvqkKNjCUXrV_11

	nop

	:l_awoxWQASIXrmKfMh_3
	rem-int v0, v0, v1
	goto/32 :l_QrHvMDUeoMNjbulX_4

	nop

	:l_pqHpwDNvPDfranHJ_2
	add-int v0, v0, v1
	goto/32 :l_awoxWQASIXrmKfMh_3

	nop

	:l_MBeSsZdpVcPmrnVJ_13
	goto/32 :ORLmUTtljyQgsYWF
	:l_IknGNOgFfRQyueWh_5
	goto/32 :VvomDIBtZdfLAwmN
	:zADJdjhAIHJaZQaS
	:ORLmUTtljyQgsYWF

	goto/32 :l_JUKiSvmhShziDpfV_6

	nop

	:l_JUKiSvmhShziDpfV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOgoOERlNNlGxjgc_7

	nop

	:l_QrHvMDUeoMNjbulX_4
	if-lez v0, :gl_XCSJrdpNITmjpZcG

	goto/32 :zADJdjhAIHJaZQaS

	:gl_XCSJrdpNITmjpZcG	goto/32 :l_IknGNOgFfRQyueWh_5

	nop

	:l_uOgoOERlNNlGxjgc_7
    new-instance v0, Lkotlin/random/XorWowRandom$Companion;

	goto/32 :l_fZvGVfMXvvIynBuK_8

	nop

	:l_fZvGVfMXvvIynBuK_8
    const/4 v1, 0x0

	goto/32 :l_LAKiEKTBwKvyjzUE_9

	nop

	:l_OIGePuUhYKrveRqD_1
	const v1, 27
	goto/32 :l_pqHpwDNvPDfranHJ_2

	nop

	:l_mDvlfBYkmFoELrXf_12
	goto/32 :before_first_instruction

	:VvomDIBtZdfLAwmN
	goto/32 :l_MBeSsZdpVcPmrnVJ_13

	nop

	:l_LAKiEKTBwKvyjzUE_9
    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_czYJIbarLgeDVFIB_10

	nop

	:l_furgYvqkKNjCUXrV_11
    return-void

	:after_last_instruction

	goto/32 :l_mDvlfBYkmFoELrXf_12

	nop

	:l_TKbBkiweTIzesSig_0
	const v0, 7
	goto/32 :l_OIGePuUhYKrveRqD_1

	nop

.end method

.method public constructor <init>(II)V
    .locals 7

	goto/32 :l_DqxWodIVdCaIoMax_0

	nop

	:l_aPBNxcjNHShwEpeu_12
    xor-int v6, v0, v1

	goto/32 :l_uCGGporrfzhVjYCt_13

	nop

	:l_IEDgOZUPqDXGnmCO_10
    shl-int/lit8 v0, p1, 0xa

	goto/32 :l_QfDdWQGAamCqfsBD_11

	nop

	:l_KErIifgXqqggOFiL_1
	const v1, 12
	goto/32 :l_FBlgiXLJndGiRkkO_2

	nop

	:l_TAIuwemnxIFzULZu_7
    const/4 v3, 0x0

	goto/32 :l_KMqWsSIqOFRhTKKF_8

	nop

	:l_cWrfcATfAqhZWBEt_5
	goto/32 :NjlkfnwTKJpWZwzT
	:UeaFoRUdGWPYlodb
	:rgLfXVflUNaJBwIF

	goto/32 :l_dLNAOUrSCKlTzAnl_6

	nop

	:l_OKlSGRphfskRQVtT_19
	goto/32 :rgLfXVflUNaJBwIF
	:l_QDyrIUzRSROKtKmA_4
	if-lez v0, :gl_NWAvAFIlwajFOglC

	goto/32 :UeaFoRUdGWPYlodb

	:gl_NWAvAFIlwajFOglC	goto/32 :l_cWrfcATfAqhZWBEt_5

	nop

	:l_dLNAOUrSCKlTzAnl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "seed1"    # I
    .param p2, "seed2"    # I

    .line 28
	goto/32 :l_TAIuwemnxIFzULZu_7

	nop

	:l_FBlgiXLJndGiRkkO_2
	add-int v0, v0, v1
	goto/32 :l_wrlAzISWlVfpCUAd_3

	nop

	:l_GmFgCKgVNQnnffUh_18
	goto/32 :before_first_instruction

	:NjlkfnwTKJpWZwzT
	goto/32 :l_OKlSGRphfskRQVtT_19

	nop

	:l_QfDdWQGAamCqfsBD_11
    ushr-int/lit8 v1, p2, 0x4

	goto/32 :l_aPBNxcjNHShwEpeu_12

	nop

	:l_wrlAzISWlVfpCUAd_3
	rem-int v0, v0, v1
	goto/32 :l_QDyrIUzRSROKtKmA_4

	nop

	:l_DqxWodIVdCaIoMax_0
	const v0, 26
	goto/32 :l_KErIifgXqqggOFiL_1

	nop

	:l_nkcpTDmKZPrlsJyl_17
    return-void

	:after_last_instruction

	goto/32 :l_GmFgCKgVNQnnffUh_18

	nop

	:l_nSDHfqPgxwbhLIwP_16
    invoke-direct/range {v0 .. v6}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

	goto/32 :l_nkcpTDmKZPrlsJyl_17

	nop

	:l_KMqWsSIqOFRhTKKF_8
    const/4 v4, 0x0

	goto/32 :l_coqdBylFbkxXQhEJ_9

	nop

	:l_HsesyUSOcJCPbDED_14
    move v1, p1

	goto/32 :l_KqoQIgVLmVWszNSs_15

	nop

	:l_uCGGporrfzhVjYCt_13
    move-object v0, p0

	goto/32 :l_HsesyUSOcJCPbDED_14

	nop

	:l_coqdBylFbkxXQhEJ_9
    not-int v5, p1

	goto/32 :l_IEDgOZUPqDXGnmCO_10

	nop

	:l_KqoQIgVLmVWszNSs_15
    move v2, p2

	goto/32 :l_nSDHfqPgxwbhLIwP_16

	nop

.end method

.method public constructor <init>(IIIIII)V
    .locals 3

	goto/32 :l_UKzgZTMCmXuNWXqU_0

	nop

	:l_dBWeZVGciaJbpRUT_21
    goto :goto_0

    :cond_0
	goto/32 :l_rVYHAYlUCqwePCTz_22

	nop

	:l_lYNKyxHUDrwutoma_5
	goto/32 :ZFqvjAWAZGigCzbv
	:zAvhEuYfXlUYyDSg
	:ilMvjPDmDlPLfwPa

	goto/32 :l_cDuNwlrXDJlXQQME_6

	nop

	:l_UKzgZTMCmXuNWXqU_0
	const v0, 17
	goto/32 :l_HdCQOmefCGeHqNJR_1

	nop

	:l_GJpaEAVZcIhhFKLO_10
    iput p3, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 22
	goto/32 :l_cCBAqpWCkznwHUIw_11

	nop

	:l_iFPIENVcSvHInsaH_15
    or-int/2addr v0, p3

	goto/32 :l_xLWdhiggmTIdRZNB_16

	nop

	:l_tQoZBCUeenEOikmF_4
	if-lez v0, :gl_GaecHYrEXozLWCOD

	goto/32 :zAvhEuYfXlUYyDSg

	:gl_GaecHYrEXozLWCOD	goto/32 :l_lYNKyxHUDrwutoma_5

	nop

	:l_hKcExfiUFwYosysZ_31
    return-void

    .line 61
    :cond_2
	goto/32 :l_SVsoPlZfIgnoiOTB_32

	nop

	:l_rrSApBUUczISXKOn_8
    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 20
	goto/32 :l_VfyZfCdcIWvXBXYd_9

	nop

	:l_SVsoPlZfIgnoiOTB_32
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-require-XorWowRandom$1":I
    nop

    .end local v0    # "$i$a$-require-XorWowRandom$1":I
	goto/32 :l_LIvusnXOIVXlanpP_33

	nop

	:l_cCBAqpWCkznwHUIw_11
    iput p4, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 23
	goto/32 :l_zVMHKaMYsayxfdea_12

	nop

	:l_zVMHKaMYsayxfdea_12
    iput p5, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 24
	goto/32 :l_FXkSwPYwbFzwzdJu_13

	nop

	:l_MXTzqjJqeJLIOHOO_29
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_SwYtorfJLerqfUNN_30

	nop

	:l_VfyZfCdcIWvXBXYd_9
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 21
	goto/32 :l_GJpaEAVZcIhhFKLO_10

	nop

	:l_GRLOcyulxxAcGTMv_19
	if-nez v0, :gl_cinmOezOoDeLEeAb

	goto/32 :cond_0

	:gl_cinmOezOoDeLEeAb
	goto/32 :l_TYFCREOspJYrOhuX_20

	nop

	:l_xlCqMQOIsEMUsBSh_38
	goto/32 :before_first_instruction

	:ZFqvjAWAZGigCzbv
	goto/32 :l_nSsOaPDbTFchKocO_39

	nop

	:l_pXnxiDaurtsxihrS_18
    const/4 v1, 0x0

	goto/32 :l_GRLOcyulxxAcGTMv_19

	nop

	:l_PDYtOspTkueYeKPK_3
	rem-int v0, v0, v1
	goto/32 :l_tQoZBCUeenEOikmF_4

	nop

	:l_arjdsFtwwLfdHcyd_28
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    .end local v0    # "it":I
    .end local v2    # "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_MXTzqjJqeJLIOHOO_29

	nop

	:l_WxjuXDPCqbfBZrRh_24
    const/16 v0, 0x40

	goto/32 :l_jpERgIJnyVuDJohG_25

	nop

	:l_OBebrPmWVlnUxWCC_7
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 19
	goto/32 :l_rrSApBUUczISXKOn_8

	nop

	:l_PSRFROHqmUVzIXGP_37
    throw v0

	:after_last_instruction

	goto/32 :l_xlCqMQOIsEMUsBSh_38

	nop

	:l_jpERgIJnyVuDJohG_25
	if-lt v1, v0, :gl_tFzicUlvTbmONwPD

	goto/32 :cond_1

	:gl_tFzicUlvTbmONwPD
	goto/32 :l_iYAAZqhguPHfJnAD_26

	nop

	:l_cDuNwlrXDJlXQQME_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "z"    # I
    .param p4, "w"    # I
    .param p5, "v"    # I
    .param p6, "addend"    # I

    .line 25
	goto/32 :l_OBebrPmWVlnUxWCC_7

	nop

	:l_nSsOaPDbTFchKocO_39
	goto/32 :ilMvjPDmDlPLfwPa
	:l_dUBTZeFsjnkZveWO_35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OOwnafMxqcUKpCTC_36

	nop

	:l_TYFCREOspJYrOhuX_20
    const/4 v0, 0x1

	goto/32 :l_dBWeZVGciaJbpRUT_21

	nop

	:l_huOJFLDFsQZMEoJk_17
    or-int/2addr v0, p5

	goto/32 :l_pXnxiDaurtsxihrS_18

	nop

	:l_wVClRrDndtYWvOHa_27
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-repeat-XorWowRandom$2":I
	goto/32 :l_arjdsFtwwLfdHcyd_28

	nop

	:l_MfQvPLIuckxeqMsw_23
	if-nez v0, :gl_QjEMzzKMqZqMuSHa

	goto/32 :cond_2

	:gl_QjEMzzKMqZqMuSHa
    .line 34
    nop

    :goto_1
	goto/32 :l_WxjuXDPCqbfBZrRh_24

	nop

	:l_oJtpRwWGAUDzkxfZ_2
	add-int v0, v0, v1
	goto/32 :l_PDYtOspTkueYeKPK_3

	nop

	:l_SwYtorfJLerqfUNN_30
    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 18
	goto/32 :l_hKcExfiUFwYosysZ_31

	nop

	:l_iYAAZqhguPHfJnAD_26
    move v0, v1

    .line 61
    .local v0, "it":I
	goto/32 :l_wVClRrDndtYWvOHa_27

	nop

	:l_OOwnafMxqcUKpCTC_36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PSRFROHqmUVzIXGP_37

	nop

	:l_LIvusnXOIVXlanpP_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KwNcPAEVummngMCr_34

	nop

	:l_HdCQOmefCGeHqNJR_1
	const v1, 25
	goto/32 :l_oJtpRwWGAUDzkxfZ_2

	nop

	:l_xLWdhiggmTIdRZNB_16
    or-int/2addr v0, p4

	goto/32 :l_huOJFLDFsQZMEoJk_17

	nop

	:l_KwNcPAEVummngMCr_34
    const-string v1, "Initial state must have at least one non-zero element."

	goto/32 :l_dUBTZeFsjnkZveWO_35

	nop

	:l_rVYHAYlUCqwePCTz_22
    move v0, v1

    :goto_0
	goto/32 :l_MfQvPLIuckxeqMsw_23

	nop

	:l_bNJfaQorxOAzXBVy_14
    or-int v0, p1, p2

	goto/32 :l_iFPIENVcSvHInsaH_15

	nop

	:l_FXkSwPYwbFzwzdJu_13
    iput p6, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 30
    nop

    .line 31
	goto/32 :l_bNJfaQorxOAzXBVy_14

	nop

.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

	goto/32 :l_vsPNKXpzslemxMSR_0

	nop

	:l_rxQKYpDMBBLqUUkr_4
	goto/32 :before_first_instruction

	:l_cGgredXPWqIMuhiA_1
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    move-result v0

	goto/32 :l_XjIuHWVlaaqpflqx_2

	nop

	:l_vsPNKXpzslemxMSR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bitCount"    # I

    .line 54
	goto/32 :l_cGgredXPWqIMuhiA_1

	nop

	:l_telWbMsHuksSimVx_3
    return v0

	:after_last_instruction

	goto/32 :l_rxQKYpDMBBLqUUkr_4

	nop

	:l_XjIuHWVlaaqpflqx_2
    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result v0

	goto/32 :l_telWbMsHuksSimVx_3

	nop

.end method

.method public nextInt()I
    .locals 4

	goto/32 :l_SMVIpmamkzvaDqpS_0

	nop

	:l_DaKTxrHubfNyhziw_26
    add-int/2addr v2, v3

	goto/32 :l_sNxJESejCsneAucu_27

	nop

	:l_LYplAmZdXQCijyKv_13
    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 44
	goto/32 :l_keOluwGXZNLFBEIv_14

	nop

	:l_SMVIpmamkzvaDqpS_0
	const v0, 24
	goto/32 :l_oSbtmZuDuAnJDRaf_1

	nop

	:l_cRlPnhyHkaGSlnqW_9
    xor-int/2addr v0, v1

    .line 42
	goto/32 :l_RuFWJHprVeHNUXpY_10

	nop

	:l_NGJWuOMrsZgTkBZu_23
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 49
	goto/32 :l_QADNzmRXztRnseBL_24

	nop

	:l_TtRRygNRQJJhLEXp_17
    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 47
	goto/32 :l_iTqhawUGcCVOhJat_18

	nop

	:l_udGJDghjdluykree_28
    add-int/2addr v2, v0

	goto/32 :l_oSInzPraBgBAyxKp_29

	nop

	:l_rsZFTbAxCwnspOqf_11
    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 43
	goto/32 :l_tdrIPSdignaAvxgj_12

	nop

	:l_sfiIvFvnFXvMnFQQ_21
    shl-int/lit8 v3, v1, 0x4

	goto/32 :l_rWpeLDqeGbyZmUQU_22

	nop

	:l_wzxUAmYGeCuqDFIg_4
	if-lez v0, :gl_YKIgniHxcStJBNUT

	goto/32 :OOUlhuGccNgcHXaX

	:gl_YKIgniHxcStJBNUT	goto/32 :l_uUhupqwgLjmGWopa_5

	nop

	:l_keOluwGXZNLFBEIv_14
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

	goto/32 :l_QELXijdXMsHZZnHG_15

	nop

	:l_rWpeLDqeGbyZmUQU_22
    xor-int v0, v2, v3

    .line 48
	goto/32 :l_NGJWuOMrsZgTkBZu_23

	nop

	:l_WBEsDXEuQVLyjhSK_3
	rem-int v0, v0, v1
	goto/32 :l_wzxUAmYGeCuqDFIg_4

	nop

	:l_oSbtmZuDuAnJDRaf_1
	const v1, 10
	goto/32 :l_HiENikiOAQPFXaPv_2

	nop

	:l_iTqhawUGcCVOhJat_18
    shl-int/lit8 v2, v0, 0x1

	goto/32 :l_DMyNAgfxrNUysMkr_19

	nop

	:l_uUhupqwgLjmGWopa_5
	goto/32 :FKBQvEEmvKYeztfT
	:OOUlhuGccNgcHXaX
	:DSYGFpslafpqZBVs

	goto/32 :l_eUmCebANtjVDFWeF_6

	nop

	:l_hGQtOYyPYBlkclCY_16
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 46
    .local v1, "v0":I
	goto/32 :l_TtRRygNRQJJhLEXp_17

	nop

	:l_RuFWJHprVeHNUXpY_10
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

	goto/32 :l_rsZFTbAxCwnspOqf_11

	nop

	:l_DMyNAgfxrNUysMkr_19
    xor-int/2addr v2, v0

	goto/32 :l_JGgwqyjedUYzhQjN_20

	nop

	:l_JGgwqyjedUYzhQjN_20
    xor-int/2addr v2, v1

	goto/32 :l_sfiIvFvnFXvMnFQQ_21

	nop

	:l_tSTrssrPtZcGsgeE_30
	goto/32 :before_first_instruction

	:FKBQvEEmvKYeztfT
	goto/32 :l_RcoiVOAlFbpTDXmU_31

	nop

	:l_oSInzPraBgBAyxKp_29
    return v2

	:after_last_instruction

	goto/32 :l_tSTrssrPtZcGsgeE_30

	nop

	:l_MppCxNfWYVcbmdSV_25
    const v3, 0x587c5

	goto/32 :l_DaKTxrHubfNyhziw_26

	nop

	:l_tdrIPSdignaAvxgj_12
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

	goto/32 :l_LYplAmZdXQCijyKv_13

	nop

	:l_sNxJESejCsneAucu_27
    iput v2, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 50
	goto/32 :l_udGJDghjdluykree_28

	nop

	:l_RcoiVOAlFbpTDXmU_31
	goto/32 :DSYGFpslafpqZBVs
	:l_HiENikiOAQPFXaPv_2
	add-int v0, v0, v1
	goto/32 :l_WBEsDXEuQVLyjhSK_3

	nop

	:l_eUmCebANtjVDFWeF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_SfJDRLLVituGmHVR_7

	nop

	:l_QELXijdXMsHZZnHG_15
    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 45
	goto/32 :l_hGQtOYyPYBlkclCY_16

	nop

	:l_duRCHIjiqArJRNkv_8
    ushr-int/lit8 v1, v0, 0x2

	goto/32 :l_cRlPnhyHkaGSlnqW_9

	nop

	:l_SfJDRLLVituGmHVR_7
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 41
    .local v0, "t":I
	goto/32 :l_duRCHIjiqArJRNkv_8

	nop

	:l_QADNzmRXztRnseBL_24
    iget v2, p0, Lkotlin/random/XorWowRandom;->addend:I

	goto/32 :l_MppCxNfWYVcbmdSV_25

	nop

.end method
