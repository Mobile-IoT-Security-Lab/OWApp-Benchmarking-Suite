.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0004*\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "T",
        "",
        "size",
        "",
        "(I)V",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "spreads",
        "",
        "getSpreads$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "addSpread",
        "",
        "spreadArgument",
        "(Ljava/lang/Object;)V",
        "toArray",
        "values",
        "result",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSize",
        "(Ljava/lang/Object;)I",
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
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_qlLgXYynRtphWsFS_0

	nop

	:l_IFkPbtkyatlWCHDj_5
    return-void

	:after_last_instruction

	goto/32 :l_cZhioNQPjFYBVCUd_6

	nop

	:l_OLJderuGXPggZOSa_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_NBqPOTkgeeIKhesd_3

	nop

	:l_qlLgXYynRtphWsFS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_sinRHhRWbkWpXcHi_1

	nop

	:l_cZhioNQPjFYBVCUd_6
	goto/32 :before_first_instruction

	:l_sinRHhRWbkWpXcHi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OLJderuGXPggZOSa_2

	nop

	:l_NBqPOTkgeeIKhesd_3
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_wxqmYFKSfxqGLIwh_4

	nop

	:l_wxqmYFKSfxqGLIwh_4
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_IFkPbtkyatlWCHDj_5

	nop

.end method

.method private static synthetic getSpreads$annotations(FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_PUfHhJzPsalhvcFb_0

	nop

	:l_AnAkUoMemQtfoFKc_5
    int-to-double p0, p3

	goto/32 :l_htqYJwEfqpitWEwe_6

	nop

	:l_FcFXgsskqUFbCalr_7
	goto/32 :before_first_instruction

	:l_VGtTXPLiUhJvfakM_3
    mul-int p2, p0, p1

	goto/32 :l_BmdLqknBcTClNyRg_4

	nop

	:l_BNYFxOxJRcnEtXZb_2
    const/16 p1, 0xd2

	goto/32 :l_VGtTXPLiUhJvfakM_3

	nop

	:l_BmdLqknBcTClNyRg_4
    add-int p3, p2, p1

	goto/32 :l_AnAkUoMemQtfoFKc_5

	nop

	:l_PUfHhJzPsalhvcFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUAjxOxAMsIEfNYp_1

	nop

	:l_htqYJwEfqpitWEwe_6
    return-void

	:after_last_instruction

	goto/32 :l_FcFXgsskqUFbCalr_7

	nop

	:l_EUAjxOxAMsIEfNYp_1
    const/16 p0, 0x2a

	goto/32 :l_BNYFxOxJRcnEtXZb_2

	nop

.end method

.method private static synthetic getSpreads$annotations(SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZMjDfTeniIspIsku_0

	nop

	:l_ZMjDfTeniIspIsku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAMABuvUIuTsEmXA_1

	nop

	:l_gzfpGdtSSlDSYaTO_2
    const/16 p1, 0xd2

	goto/32 :l_BrLjeozULUpPqrtC_3

	nop

	:l_PQWlJBhZUQalWWGb_7
	goto/32 :before_first_instruction

	:l_BrLjeozULUpPqrtC_3
    mul-int p2, p0, p1

	goto/32 :l_TcGVjkdkoSWNShlM_4

	nop

	:l_UwyMLTlRBKkJPAUf_5
    int-to-double p0, p3

	goto/32 :l_gVIJuNVqOmbMSFZi_6

	nop

	:l_GAMABuvUIuTsEmXA_1
    const/16 p0, 0x2a

	goto/32 :l_gzfpGdtSSlDSYaTO_2

	nop

	:l_TcGVjkdkoSWNShlM_4
    add-int p3, p2, p1

	goto/32 :l_UwyMLTlRBKkJPAUf_5

	nop

	:l_gVIJuNVqOmbMSFZi_6
    return-void

	:after_last_instruction

	goto/32 :l_PQWlJBhZUQalWWGb_7

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_tQpDbqObEtIobrzC_0

	nop

	:l_ihLwBOlYenfJLEzG_1
    const/16 p0, 0x2a

	goto/32 :l_fRYFHSEAyncwJWNt_2

	nop

	:l_HlFSUubwyfhZeIlL_7
	goto/32 :before_first_instruction

	:l_aWyggNxboRXKbAbz_4
    add-int p3, p2, p1

	goto/32 :l_WXAOoYlzDBWhKRjC_5

	nop

	:l_WXAOoYlzDBWhKRjC_5
    int-to-double p0, p3

	goto/32 :l_CvfhDrvpxIVjgEse_6

	nop

	:l_CvfhDrvpxIVjgEse_6
    return-void

	:after_last_instruction

	goto/32 :l_HlFSUubwyfhZeIlL_7

	nop

	:l_XyoWgwbjyzbLsZCn_3
    mul-int p2, p0, p1

	goto/32 :l_aWyggNxboRXKbAbz_4

	nop

	:l_fRYFHSEAyncwJWNt_2
    const/16 p1, 0xd2

	goto/32 :l_XyoWgwbjyzbLsZCn_3

	nop

	:l_tQpDbqObEtIobrzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihLwBOlYenfJLEzG_1

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_rNlJnAlTJgrOibUS_0

	nop

	:l_rNlJnAlTJgrOibUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSnbVAPQNnfxXRgT_1

	nop

	:l_HmdKMsOsjrDraydT_2
	goto/32 :before_first_instruction

	:l_zSnbVAPQNnfxXRgT_1
    return-void

	:after_last_instruction

	goto/32 :l_HmdKMsOsjrDraydT_2

	nop

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_qAUXcbbLGwOEZtVX_0

	nop

	:l_sSkdXPcctBnwaANJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_hqqOpSIxPOmCDMdi_9

	nop

	:l_iKrUVxYSeYVqhRwO_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_bfXlurLuNJBmoOSY_12

	nop

	:l_NLVgAzbCtnCZPiJI_7
    const-string v0, "spreadArgument"

	goto/32 :l_sSkdXPcctBnwaANJ_8

	nop

	:l_QyqPTmUheqHLIZvG_14
    return-void

	:after_last_instruction

	goto/32 :l_RSWHTzbveAEcTGSG_15

	nop

	:l_qAUXcbbLGwOEZtVX_0
	const v0, 3
	goto/32 :l_ffOcnGwkmYqAHkoG_1

	nop

	:l_yFCfDsBYaZToYWAg_16
	goto/32 :tJtFZGjZKZrzJOyS
	:l_mMMZgRkdElAhxcUZ_3
	rem-int v0, v0, v1
	goto/32 :l_IbJtnTOgqWGgApCj_4

	nop

	:l_IbJtnTOgqWGgApCj_4
	if-lez v0, :gl_LdDitAxOVIRtQkrY

	goto/32 :OtzpPWutFqmATfCy

	:gl_LdDitAxOVIRtQkrY	goto/32 :l_iHPqoPjICjWcsHxp_5

	nop

	:l_hqqOpSIxPOmCDMdi_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_UmuVCuelUgEsmYuN_10

	nop

	:l_RSWHTzbveAEcTGSG_15
	goto/32 :before_first_instruction

	:vsBLETqXpObIDhQJ
	goto/32 :l_yFCfDsBYaZToYWAg_16

	nop

	:l_RcNybKYtXGHyfOim_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_QyqPTmUheqHLIZvG_14

	nop

	:l_hkrQlxcMxaekidYW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_NLVgAzbCtnCZPiJI_7

	nop

	:l_WOCrSrRSMvudSNbb_2
	add-int v0, v0, v1
	goto/32 :l_mMMZgRkdElAhxcUZ_3

	nop

	:l_UmuVCuelUgEsmYuN_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_iKrUVxYSeYVqhRwO_11

	nop

	:l_ffOcnGwkmYqAHkoG_1
	const v1, 13
	goto/32 :l_WOCrSrRSMvudSNbb_2

	nop

	:l_bfXlurLuNJBmoOSY_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_RcNybKYtXGHyfOim_13

	nop

	:l_iHPqoPjICjWcsHxp_5
	goto/32 :vsBLETqXpObIDhQJ
	:OtzpPWutFqmATfCy
	:tJtFZGjZKZrzJOyS

	goto/32 :l_hkrQlxcMxaekidYW_6

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_bDfpsMgxrDSFBrfd_0

	nop

	:l_bDfpsMgxrDSFBrfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_GqQQiDITWHOwjfvS_1

	nop

	:l_CpFjgQCWeStAQxYl_2
    return v0

	:after_last_instruction

	goto/32 :l_PcleIvoZhcJXHexF_3

	nop

	:l_GqQQiDITWHOwjfvS_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_CpFjgQCWeStAQxYl_2

	nop

	:l_PcleIvoZhcJXHexF_3
	goto/32 :before_first_instruction

.end method

.method protected abstract getSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final setPosition(I)V
    .locals 0

	goto/32 :l_vkZoDpnffyTMgIod_0

	nop

	:l_LQrVhtaefrTDeVEp_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_gEoYiDnucUrMRHDg_2

	nop

	:l_vkZoDpnffyTMgIod_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_LQrVhtaefrTDeVEp_1

	nop

	:l_QOVAdWMbpmZAxsrA_3
	goto/32 :before_first_instruction

	:l_gEoYiDnucUrMRHDg_2
    return-void

	:after_last_instruction

	goto/32 :l_QOVAdWMbpmZAxsrA_3

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_NXxetAKIIFkvXkoj_0

	nop

	:l_yCJFuXYOUKMARDQu_28
	goto/32 :OSHUrUYXKzRRpYwb
	:l_TuiaQllPahensdyU_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_eGfOYnfMajTCeDiB_25

	nop

	:l_MaWKZVFlSaPDMPWq_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_fdnwxmokySrAVjYI_9

	nop

	:l_UbRtBDQqGWiZkcpq_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_ECPXzRiNgZHpAHKa_19

	nop

	:l_tHBgUcNBQxpagNeg_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_FmiHJydMfWUSepBs_22

	nop

	:l_QBfEjvdigvZlWAPq_5
	goto/32 :dBROlMoHSzdEzWJc
	:MLcOPvpIrAkblimP
	:OSHUrUYXKzRRpYwb

	goto/32 :l_UZnDcZtOJzJkgjxJ_6

	nop

	:l_dyrttqCvnHmHNLLl_10
    const/4 v3, 0x1

	goto/32 :l_HaJKEBDHhDJbfJbU_11

	nop

	:l_MGehHAnYASuqLCcg_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_UbRtBDQqGWiZkcpq_18

	nop

	:l_UZnDcZtOJzJkgjxJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_pMKQQBOvNMEQidzd_7

	nop

	:l_LVvTzsgnmlySvCXa_2
	add-int v0, v0, v1
	goto/32 :l_yTkrJpgSWRAEItun_3

	nop

	:l_CeDIMMMOboLEYOmQ_26
    return v0

	:after_last_instruction

	goto/32 :l_VIDKfWSvHUIAOolY_27

	nop

	:l_ZALjBxfTDoOQZPYS_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_pplOywGOGidqNpOh_16

	nop

	:l_dPQZVIUSImvmKFXH_1
	const v1, 25
	goto/32 :l_LVvTzsgnmlySvCXa_2

	nop

	:l_pplOywGOGidqNpOh_16
	if-nez v2, :gl_caPhuMhAScROOyLX

	goto/32 :cond_1

	:gl_caPhuMhAScROOyLX
	goto/32 :l_MGehHAnYASuqLCcg_17

	nop

	:l_QNwFMjRXPOAFRfbq_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_cEcGKOWgICDnZGVA_14

	nop

	:l_TXkCsnygVqkVlKsf_20
	if-nez v4, :gl_oetcuOzRNYmQWgWM

	goto/32 :cond_0

	:gl_oetcuOzRNYmQWgWM
	goto/32 :l_tHBgUcNBQxpagNeg_21

	nop

	:l_RfaEkuOoDgeMMZEo_4
	if-lez v0, :gl_cYjZrNapDbaTjtaK

	goto/32 :MLcOPvpIrAkblimP

	:gl_cYjZrNapDbaTjtaK	goto/32 :l_QBfEjvdigvZlWAPq_5

	nop

	:l_eGfOYnfMajTCeDiB_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_CeDIMMMOboLEYOmQ_26

	nop

	:l_cEcGKOWgICDnZGVA_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_ZALjBxfTDoOQZPYS_15

	nop

	:l_ctfiyujSNDmfHDmo_12
    const/4 v4, 0x0

	goto/32 :l_QNwFMjRXPOAFRfbq_13

	nop

	:l_HaJKEBDHhDJbfJbU_11
    sub-int/2addr v2, v3

	goto/32 :l_ctfiyujSNDmfHDmo_12

	nop

	:l_pMKQQBOvNMEQidzd_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_MaWKZVFlSaPDMPWq_8

	nop

	:l_fdnwxmokySrAVjYI_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_dyrttqCvnHmHNLLl_10

	nop

	:l_yTkrJpgSWRAEItun_3
	rem-int v0, v0, v1
	goto/32 :l_RfaEkuOoDgeMMZEo_4

	nop

	:l_ECPXzRiNgZHpAHKa_19
    aget-object v4, v4, v2

	goto/32 :l_TXkCsnygVqkVlKsf_20

	nop

	:l_NXxetAKIIFkvXkoj_0
	const v0, 12
	goto/32 :l_dPQZVIUSImvmKFXH_1

	nop

	:l_YhmuffeqtRYxawHg_23
    move v4, v3

    :goto_1
	goto/32 :l_TuiaQllPahensdyU_24

	nop

	:l_FmiHJydMfWUSepBs_22
    goto :goto_1

    :cond_0
	goto/32 :l_YhmuffeqtRYxawHg_23

	nop

	:l_VIDKfWSvHUIAOolY_27
	goto/32 :before_first_instruction

	:dBROlMoHSzdEzWJc
	goto/32 :l_yCJFuXYOUKMARDQu_28

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_TAbJzwkqxuaGErdM_0

	nop

	:l_EOvUfZtxhcJxuMWF_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_eUwgYLsLyYrNXdpG_28

	nop

	:l_zklBCTYuVJkdzhiH_39
    return-object p2

	:after_last_instruction

	goto/32 :l_BZlSsJaaeVoJcGoo_40

	nop

	:l_ntqHBXGxhUqMNAGM_24
	if-nez v5, :gl_awolVUVkzFfzrtGy

	goto/32 :cond_0

	:gl_awolVUVkzFfzrtGy
    .line 34
	goto/32 :l_kNKRabLkgjwCjdoh_25

	nop

	:l_clXbsJqkowzmfIoc_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_LsyHkOlctISvIMEw_18

	nop

	:l_cwwhVJOoWUuZuNNy_9
    const-string v0, "result"

	goto/32 :l_JjCeJShqYvfauUqz_10

	nop

	:l_JvqBCUAVulYtefRs_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_YDrxMkpuDpCMxJWW_32

	nop

	:l_txlrzRifLtaFDDsP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cwwhVJOoWUuZuNNy_9

	nop

	:l_tsHzmyBhZxXrFubO_16
    const/4 v4, 0x0

	goto/32 :l_clXbsJqkowzmfIoc_17

	nop

	:l_JjCeJShqYvfauUqz_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_BrfdauqGkaqwWeKi_11

	nop

	:l_dJWjeApKSvhyUrNB_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_tsHzmyBhZxXrFubO_16

	nop

	:l_DWirbllQZrgsGFno_2
	add-int v0, v0, v1
	goto/32 :l_QLlPmjbNpvcoXwDQ_3

	nop

	:l_jUmECgEcUPhEWzDS_36
	if-lt v1, v2, :gl_CcWRrQWagZKlmtVm

	goto/32 :cond_3

	:gl_CcWRrQWagZKlmtVm
    .line 45
	goto/32 :l_PWTBTQTbagYbggzF_37

	nop

	:l_PWTBTQTbagYbggzF_37
    sub-int/2addr v2, v1

	goto/32 :l_XIxEPRhZGmJXBCGB_38

	nop

	:l_ROLtqbWMiTWClHHG_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_LEDUfhRxoplERjbK_14

	nop

	:l_gqGTYZqkpvmTUaIl_1
	const v1, 8
	goto/32 :l_DWirbllQZrgsGFno_2

	nop

	:l_oNEuADwUwthrZKgl_5
	goto/32 :sunMGmjzPPHwetrr
	:EWunjflDLcZwstnd
	:RJfXDetJEekRpNnz

	goto/32 :l_plPiyblpFTtpXkKS_6

	nop

	:l_QLlPmjbNpvcoXwDQ_3
	rem-int v0, v0, v1
	goto/32 :l_SJUvMViAnSyTjrHg_4

	nop

	:l_OPRNPRDccsJnzPjA_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_ROLtqbWMiTWClHHG_13

	nop

	:l_SFTaTSQnnXnPdAea_20
	if-nez v3, :gl_TxbYiMbTZJztlQpZ

	goto/32 :cond_2

	:gl_TxbYiMbTZJztlQpZ
	goto/32 :l_eXmlKxkkpfDWLUuL_21

	nop

	:l_TAbJzwkqxuaGErdM_0
	const v0, 30
	goto/32 :l_gqGTYZqkpvmTUaIl_1

	nop

	:l_eXmlKxkkpfDWLUuL_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_zxxJOxBpgEphYbqD_22

	nop

	:l_rRoFzOuZiLsOpbev_7
    const-string/jumbo v0, "values"

	goto/32 :l_txlrzRifLtaFDDsP_8

	nop

	:l_aMJwvtakSVLOLpzA_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_SFTaTSQnnXnPdAea_20

	nop

	:l_LsyHkOlctISvIMEw_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_aMJwvtakSVLOLpzA_19

	nop

	:l_kentuhdwzzvEOuNB_41
	goto/32 :RJfXDetJEekRpNnz
	:l_XTflOlZrQVCLKplP_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_JvqBCUAVulYtefRs_31

	nop

	:l_XnioUUMxDfeAHLCv_26
    sub-int v6, v3, v1

	goto/32 :l_EOvUfZtxhcJxuMWF_27

	nop

	:l_kWGNAcFdlsiAAsVQ_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_jUmECgEcUPhEWzDS_36

	nop

	:l_SJUvMViAnSyTjrHg_4
	if-lez v0, :gl_fTWBFBqpfSIiZrtq

	goto/32 :EWunjflDLcZwstnd

	:gl_fTWBFBqpfSIiZrtq	goto/32 :l_oNEuADwUwthrZKgl_5

	nop

	:l_BZlSsJaaeVoJcGoo_40
	goto/32 :before_first_instruction

	:sunMGmjzPPHwetrr
	goto/32 :l_kentuhdwzzvEOuNB_41

	nop

	:l_YDrxMkpuDpCMxJWW_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_XOKQKmMvcEryEddb_33

	nop

	:l_YoxVYkWZnawCVLyu_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_ntqHBXGxhUqMNAGM_24

	nop

	:l_plPiyblpFTtpXkKS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_rRoFzOuZiLsOpbev_7

	nop

	:l_eUwgYLsLyYrNXdpG_28
    sub-int v6, v3, v1

	goto/32 :l_sFVIfFqxLGaXehrG_29

	nop

	:l_zxxJOxBpgEphYbqD_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_YoxVYkWZnawCVLyu_23

	nop

	:l_zhKmXGeAszSPrpWL_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_kWGNAcFdlsiAAsVQ_35

	nop

	:l_XIxEPRhZGmJXBCGB_38
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_zklBCTYuVJkdzhiH_39

	nop

	:l_BrfdauqGkaqwWeKi_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_OPRNPRDccsJnzPjA_12

	nop

	:l_LEDUfhRxoplERjbK_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_dJWjeApKSvhyUrNB_15

	nop

	:l_sFVIfFqxLGaXehrG_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_XTflOlZrQVCLKplP_30

	nop

	:l_XOKQKmMvcEryEddb_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_zhKmXGeAszSPrpWL_34

	nop

	:l_kNKRabLkgjwCjdoh_25
	if-lt v1, v3, :gl_FqyDkFqwZrOSQZHA

	goto/32 :cond_1

	:gl_FqyDkFqwZrOSQZHA
    .line 35
	goto/32 :l_XnioUUMxDfeAHLCv_26

	nop

.end method
