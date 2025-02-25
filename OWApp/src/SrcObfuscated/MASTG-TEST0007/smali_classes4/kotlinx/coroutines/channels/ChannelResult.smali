.class public final Lkotlinx/coroutines/channels/ChannelResult;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ChannelResult$Closed;,
        Lkotlinx/coroutines/channels/ChannelResult$Companion;,
        Lkotlinx/coroutines/channels/ChannelResult$Failed;
    }
.end annotation

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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 %*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003$%&B\u0016\u0008\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\r\u0010\u001a\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u0010\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\u0088\u0001\u0003\u0092\u0001\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "T",
        "",
        "holder",
        "constructor-impl",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getHolder$annotations",
        "()V",
        "isClosed",
        "",
        "isClosed-impl",
        "(Ljava/lang/Object;)Z",
        "isFailure",
        "isFailure-impl",
        "isSuccess",
        "isSuccess-impl",
        "equals",
        "other",
        "equals-impl",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "exceptionOrNull",
        "",
        "exceptionOrNull-impl",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "getOrNull",
        "getOrNull-impl",
        "getOrThrow",
        "getOrThrow-impl",
        "hashCode",
        "",
        "hashCode-impl",
        "(Ljava/lang/Object;)I",
        "toString",
        "",
        "toString-impl",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Closed",
        "Companion",
        "Failed",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

.field private static final failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;


# instance fields
.field private final holder:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ilfZxGnVxWWzNgIP_0

	nop

	:l_lqSAYYumEbGlOSHw_15
	goto/32 :before_first_instruction

	:HKKtMsrhFSsRLRJd
	goto/32 :l_nFkwvBSTCJLrMSOi_16

	nop

	:l_FndCajWuwoPShTHE_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_nOxdeibFSqvjXXYR_10

	nop

	:l_ioMmDvWPWmiklntP_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_vtfeWovluxaSVbBs_8

	nop

	:l_GhfEsbsEXYuRWjZA_12
    invoke-direct {v0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_qJfRrTQrIJWWdbxP_13

	nop

	:l_uZeWUmfAxbxPdvBZ_1
	const v1, 18
	goto/32 :l_dsGoKQEJHhTuCsPs_2

	nop

	:l_QjMZRrOqgiDYgOir_3
	rem-int v0, v0, v1
	goto/32 :l_JPmtHxJaWUiIWpOR_4

	nop

	:l_ilfZxGnVxWWzNgIP_0
	const v0, 12
	goto/32 :l_uZeWUmfAxbxPdvBZ_1

	nop

	:l_vFXIyBSJaOVdOdJz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioMmDvWPWmiklntP_7

	nop

	:l_nOxdeibFSqvjXXYR_10
    sput-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 472
	goto/32 :l_VrMiqoPCXswrjjkW_11

	nop

	:l_aAtgxqromsSppSzI_5
	goto/32 :HKKtMsrhFSsRLRJd
	:mFurCQynufnXRqUa
	:bMutgVMGHskKBrHD

	goto/32 :l_vFXIyBSJaOVdOdJz_6

	nop

	:l_vtfeWovluxaSVbBs_8
    const/4 v1, 0x0

	goto/32 :l_FndCajWuwoPShTHE_9

	nop

	:l_dsGoKQEJHhTuCsPs_2
	add-int v0, v0, v1
	goto/32 :l_QjMZRrOqgiDYgOir_3

	nop

	:l_RtcqtjqTNuGEkMHH_14
    return-void

	:after_last_instruction

	goto/32 :l_lqSAYYumEbGlOSHw_15

	nop

	:l_nFkwvBSTCJLrMSOi_16
	goto/32 :bMutgVMGHskKBrHD
	:l_JPmtHxJaWUiIWpOR_4
	if-lez v0, :gl_woQzmFprMfJHsgIW

	goto/32 :mFurCQynufnXRqUa

	:gl_woQzmFprMfJHsgIW	goto/32 :l_aAtgxqromsSppSzI_5

	nop

	:l_qJfRrTQrIJWWdbxP_13
    sput-object v0, Lkotlinx/coroutines/channels/ChannelResult;->failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_RtcqtjqTNuGEkMHH_14

	nop

	:l_VrMiqoPCXswrjjkW_11
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_GhfEsbsEXYuRWjZA_12

	nop

.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GXFRHMdPeqVyzuxh_0

	nop

	:l_BItldKHKIZBGpyDv_4
	goto/32 :before_first_instruction

	:l_lCVJiKcSrpylYUAt_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

	goto/32 :l_NramwtyasOXCqoae_3

	nop

	:l_EPHTZsHdynwQtprc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lCVJiKcSrpylYUAt_2

	nop

	:l_GXFRHMdPeqVyzuxh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "holder"    # Ljava/lang/Object;

    .line 407
	goto/32 :l_EPHTZsHdynwQtprc_1

	nop

	:l_NramwtyasOXCqoae_3
    return-void

	:after_last_instruction

	goto/32 :l_BItldKHKIZBGpyDv_4

	nop

.end method

.method public static final synthetic access$getFailed$cp()Lkotlinx/coroutines/channels/ChannelResult$Failed;
    .locals 1

	goto/32 :l_eZGJZSaAFGTAqyqJ_0

	nop

	:l_eZGJZSaAFGTAqyqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 405
	goto/32 :l_jXyjziRdSMsnXrTE_1

	nop

	:l_BQSmlTKugYgQYQMS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_klwYnpJpktITRInH_3

	nop

	:l_jXyjziRdSMsnXrTE_1
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_BQSmlTKugYgQYQMS_2

	nop

	:l_klwYnpJpktITRInH_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;
    .locals 1

	goto/32 :l_eYZoLJaTytPatBvl_0

	nop

	:l_DzmSasJunRMqXReQ_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

	goto/32 :l_XpGTSGYtbYUSkygt_3

	nop

	:l_XpGTSGYtbYUSkygt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LjeglyfUCqXjsfTC_4

	nop

	:l_qaUSYFpHpnAOTILl_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_DzmSasJunRMqXReQ_2

	nop

	:l_LjeglyfUCqXjsfTC_4
	goto/32 :before_first_instruction

	:l_eYZoLJaTytPatBvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaUSYFpHpnAOTILl_1

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_xQszKECaevnWrNlX_0

	nop

	:l_xQszKECaevnWrNlX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_mVSzSUwMwdCLANmY_1

	nop

	:l_mVSzSUwMwdCLANmY_1
    return-object p0

	:after_last_instruction

	goto/32 :l_VqIDNVvrYTVGCuNC_2

	nop

	:l_VqIDNVvrYTVGCuNC_2
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_VvqhnUTFImlqgRIU_0

	nop

	:l_YVmVWbGoGEErJRhd_11
    move-object v0, p1

	goto/32 :l_iubEEgYGxVzXejQL_12

	nop

	:l_yjBGUUpTzOQwKNBP_10
    return v1

    :cond_0
	goto/32 :l_YVmVWbGoGEErJRhd_11

	nop

	:l_keHOKzoDWAviRIwE_17
    const/4 v0, 0x1

	goto/32 :l_feGaCIDWTVAkipFT_18

	nop

	:l_WWNrJrXMjpQpscNx_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PKYtJEXtcxyDeWvt_14

	nop

	:l_xIMOlPgyWYJrjapq_4
	if-lez v0, :gl_RknsPgyBgZrqDFFG

	goto/32 :vukxjyRkjdYuvFcZ

	:gl_RknsPgyBgZrqDFFG	goto/32 :l_QZwdGWSUMOjzdyyj_5

	nop

	:l_pzjeRAYYpvizWeOS_3
	rem-int v0, v0, v1
	goto/32 :l_xIMOlPgyWYJrjapq_4

	nop

	:l_xolmGDlAOWXssboF_19
	goto/32 :before_first_instruction

	:qnIbLyvNGxjOYUqr
	goto/32 :l_fOybmHWHbeCpRYSp_20

	nop

	:l_PKYtJEXtcxyDeWvt_14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HCbkknfUrAnnnuih_15

	nop

	:l_UFsYviuHNoVSNZwm_2
	add-int v0, v0, v1
	goto/32 :l_pzjeRAYYpvizWeOS_3

	nop

	:l_cjVjXXIcppjVNZSb_1
	const v1, 19
	goto/32 :l_UFsYviuHNoVSNZwm_2

	nop

	:l_HCbkknfUrAnnnuih_15
	if-eqz v0, :gl_ZOUkteeDZEopkTpr

	goto/32 :cond_1

	:gl_ZOUkteeDZEopkTpr
	goto/32 :l_uEVZKbdmHfOcInxe_16

	nop

	:l_uEVZKbdmHfOcInxe_16
    return v1

    :cond_1
	goto/32 :l_keHOKzoDWAviRIwE_17

	nop

	:l_ezatDXzOtSsMMCLg_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_FPWZUeHSgxuGMwNH_8

	nop

	:l_QZwdGWSUMOjzdyyj_5
	goto/32 :qnIbLyvNGxjOYUqr
	:vukxjyRkjdYuvFcZ
	:CPLUcvHeCYlSsekI

	goto/32 :l_tWyIOVABuZZFGrcW_6

	nop

	:l_fOybmHWHbeCpRYSp_20
	goto/32 :CPLUcvHeCYlSsekI
	:l_feGaCIDWTVAkipFT_18
    return v0

	:after_last_instruction

	goto/32 :l_xolmGDlAOWXssboF_19

	nop

	:l_VvqhnUTFImlqgRIU_0
	const v0, 12
	goto/32 :l_cjVjXXIcppjVNZSb_1

	nop

	:l_tWyIOVABuZZFGrcW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezatDXzOtSsMMCLg_7

	nop

	:l_FPWZUeHSgxuGMwNH_8
    const/4 v1, 0x0

	goto/32 :l_wGcivbGqeGuFMGwn_9

	nop

	:l_iubEEgYGxVzXejQL_12
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_WWNrJrXMjpQpscNx_13

	nop

	:l_wGcivbGqeGuFMGwn_9
	if-eqz v0, :gl_emdlMoFnSUOBTXSX

	goto/32 :cond_0

	:gl_emdlMoFnSUOBTXSX
	goto/32 :l_yjBGUUpTzOQwKNBP_10

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RFNbXpjVTeeiSivy_0

	nop

	:l_VEDHwOrbYtDqduod_3
	goto/32 :before_first_instruction

	:l_vWNDbeWiAEVIuwFO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BjSvPcwtIjxzYFhY_2

	nop

	:l_RFNbXpjVTeeiSivy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWNDbeWiAEVIuwFO_1

	nop

	:l_BjSvPcwtIjxzYFhY_2
    return v0

	:after_last_instruction

	goto/32 :l_VEDHwOrbYtDqduod_3

	nop

.end method

.method public static final exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_HMPBCAiFcLUfxYlP_0

	nop

	:l_jEgQpmtYqeIwLGco_8
    const/4 v1, 0x0

	goto/32 :l_SsiDomZNwDUEIhSb_9

	nop

	:l_RcZtqORLxCwuYaDv_2
	add-int v0, v0, v1
	goto/32 :l_HHlQhJEBNHhUydwu_3

	nop

	:l_BOtQapMrpwnYJazz_16
    return-object v1

	:after_last_instruction

	goto/32 :l_cVRLTKwaZyNWnSkA_17

	nop

	:l_lUuJHGXhQjpDbuWZ_4
	if-lez v0, :gl_NgHiVbMRNmtuTYZA

	goto/32 :dlWNpzhtJGMtImwF

	:gl_NgHiVbMRNmtuTYZA	goto/32 :l_VamxJhGvbqbMtJxq_5

	nop

	:l_dMpMLFaIUcqpjcUz_14
	if-nez v0, :gl_tWGiJLYRPJwAeQXh

	goto/32 :cond_1

	:gl_tWGiJLYRPJwAeQXh
	goto/32 :l_evMCqTrvFovKauRR_15

	nop

	:l_ARmZGUiJzRxeSLxD_12
    goto :goto_0

    :cond_0
	goto/32 :l_YrFWFMJHfVzshDRf_13

	nop

	:l_cVRLTKwaZyNWnSkA_17
	goto/32 :before_first_instruction

	:wyvWjvUpIFWbBpWP
	goto/32 :l_xnNjoJRRjxBqoxGP_18

	nop

	:l_evMCqTrvFovKauRR_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

    :cond_1
	goto/32 :l_BOtQapMrpwnYJazz_16

	nop

	:l_HMPBCAiFcLUfxYlP_0
	const v0, 8
	goto/32 :l_RewFlLXxjPYMgpkp_1

	nop

	:l_HHlQhJEBNHhUydwu_3
	rem-int v0, v0, v1
	goto/32 :l_lUuJHGXhQjpDbuWZ_4

	nop

	:l_SsiDomZNwDUEIhSb_9
	if-nez v0, :gl_dPeveUlsceZfYvmz

	goto/32 :cond_0

	:gl_dPeveUlsceZfYvmz
	goto/32 :l_AuSUWDjRyGLSROMC_10

	nop

	:l_ynTZKMyqNAJaWhDo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;

    .line 458
	goto/32 :l_hTgCDcVWXQIBiQQF_7

	nop

	:l_xnNjoJRRjxBqoxGP_18
	goto/32 :eJevgITAyplejfId
	:l_AuSUWDjRyGLSROMC_10
    move-object v0, p0

	goto/32 :l_yLNWZamZxdOahjHd_11

	nop

	:l_hTgCDcVWXQIBiQQF_7
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_jEgQpmtYqeIwLGco_8

	nop

	:l_VamxJhGvbqbMtJxq_5
	goto/32 :wyvWjvUpIFWbBpWP
	:dlWNpzhtJGMtImwF
	:eJevgITAyplejfId

	goto/32 :l_ynTZKMyqNAJaWhDo_6

	nop

	:l_RewFlLXxjPYMgpkp_1
	const v1, 2
	goto/32 :l_RcZtqORLxCwuYaDv_2

	nop

	:l_yLNWZamZxdOahjHd_11
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_ARmZGUiJzRxeSLxD_12

	nop

	:l_YrFWFMJHfVzshDRf_13
    move-object v0, v1

    :goto_0
	goto/32 :l_dMpMLFaIUcqpjcUz_14

	nop

.end method

.method public static synthetic getHolder$annotations()V
    .locals 0

	goto/32 :l_MesosgznDmNwLkGA_0

	nop

	:l_MesosgznDmNwLkGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGJcxGnErrlSIOjn_1

	nop

	:l_UiIjiWzADqmRCbqP_2
	goto/32 :before_first_instruction

	:l_bGJcxGnErrlSIOjn_1
    return-void

	:after_last_instruction

	goto/32 :l_UiIjiWzADqmRCbqP_2

	nop

.end method

.method public static final getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GlJYTuAltFOzyQUL_0

	nop

	:l_GlJYTuAltFOzyQUL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 442
	goto/32 :l_fLFLvgogoPqVnEMl_1

	nop

	:l_DEjehpcVVocLbXcz_3
    move-object v0, p0

	goto/32 :l_iDISUbpkBIdOSpjX_4

	nop

	:l_fLFLvgogoPqVnEMl_1
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_XPEaLLvjMwJBYrNH_2

	nop

	:l_XPEaLLvjMwJBYrNH_2
	if-eqz v0, :gl_keESwwoeWvISxrbM

	goto/32 :cond_0

	:gl_keESwwoeWvISxrbM
	goto/32 :l_DEjehpcVVocLbXcz_3

	nop

	:l_gbtVdtbeCCubVsoc_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LBmRlzpxbQuNRdRK_6

	nop

	:l_LBmRlzpxbQuNRdRK_6
    return-object v0

	:after_last_instruction

	goto/32 :l_kCZaZLPXEphjtkyU_7

	nop

	:l_iDISUbpkBIdOSpjX_4
    goto :goto_0

    :cond_0
	goto/32 :l_gbtVdtbeCCubVsoc_5

	nop

	:l_kCZaZLPXEphjtkyU_7
	goto/32 :before_first_instruction

.end method

.method public static final getOrThrow-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_McHiiNDqzTsQvdsx_0

	nop

	:l_NuRGOxludcKJkqrV_9
    return-object p0

    .line 450
    :cond_0
	goto/32 :l_RqFsdjFHovZsNgtO_10

	nop

	:l_apVKIxrJoOeBigxP_4
	if-lez v0, :gl_yQQsOBBFEOCzieiA

	goto/32 :SoqFrKpMKbNClVeA

	:gl_yQQsOBBFEOCzieiA	goto/32 :l_NNDHCGqwpoElbrEn_5

	nop

	:l_RqFsdjFHovZsNgtO_10
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_axdwFUovVoXocKGP_11

	nop

	:l_McHiiNDqzTsQvdsx_0
	const v0, 31
	goto/32 :l_mZfSukNYWknfsCvq_1

	nop

	:l_TrZTdEYSPaTDeYKg_18
    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_mRFAzwRXSrxSgQfH_19

	nop

	:l_mZfSukNYWknfsCvq_1
	const v1, 30
	goto/32 :l_ZpgjhNgghFHbAqAp_2

	nop

	:l_UzdAiRymvZCCiyCN_12
    move-object v0, p0

	goto/32 :l_pHfDBVZGchwjxGDN_13

	nop

	:l_hOymxPMebNMtaduu_7
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_UtSxSlcdUWgFmwFO_8

	nop

	:l_pAbSFdJNmnzaYiXR_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HfeObndjezAEScBb_27

	nop

	:l_fYrZHJMrisXZrmhb_30
	goto/32 :before_first_instruction

	:cVLgowumhJCCkyAg
	goto/32 :l_QAvxNMbtZecNRAoN_31

	nop

	:l_aFCtesEEyrjwpSmb_23
    const-string v2, "Trying to call \'getOrThrow\' on a failed channel result: "

	goto/32 :l_qpUQZXVXlbnNQJQo_24

	nop

	:l_qpUQZXVXlbnNQJQo_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GPvHFXAcJswxsBmG_25

	nop

	:l_axdwFUovVoXocKGP_11
	if-nez v0, :gl_xBcujxwqcVBZOejf

	goto/32 :cond_1

	:gl_xBcujxwqcVBZOejf
	goto/32 :l_UzdAiRymvZCCiyCN_12

	nop

	:l_GPvHFXAcJswxsBmG_25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pAbSFdJNmnzaYiXR_26

	nop

	:l_pwyRzmiWlkYfTxwj_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
	goto/32 :l_KLjIznmUrVahwnlx_21

	nop

	:l_LpdmdibjsbyJAJhy_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ibNkUemhUslbZWqv_29

	nop

	:l_ibNkUemhUslbZWqv_29
    throw v0

	:after_last_instruction

	goto/32 :l_fYrZHJMrisXZrmhb_30

	nop

	:l_QAvxNMbtZecNRAoN_31
	goto/32 :REtMoqCdOThkhMtn
	:l_NNDHCGqwpoElbrEn_5
	goto/32 :cVLgowumhJCCkyAg
	:SoqFrKpMKbNClVeA
	:REtMoqCdOThkhMtn

	goto/32 :l_fYEEwLkUnKkpCczk_6

	nop

	:l_pHfDBVZGchwjxGDN_13
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_COjfjQTtLZiZUyMC_14

	nop

	:l_KLjIznmUrVahwnlx_21
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QZOtjgkcBRsRfjrH_22

	nop

	:l_ZpgjhNgghFHbAqAp_2
	add-int v0, v0, v1
	goto/32 :l_lXmwWqHIHijXTjaS_3

	nop

	:l_mRFAzwRXSrxSgQfH_19
    throw v0

    :cond_1
	goto/32 :l_pwyRzmiWlkYfTxwj_20

	nop

	:l_uqcJWwHvqWlRGBGM_15
	if-nez v0, :gl_eyMKdilmgDsqWQwZ

	goto/32 :cond_1

	:gl_eyMKdilmgDsqWQwZ
	goto/32 :l_dnFVbdGMiUjvusIW_16

	nop

	:l_XmgtQiHqQzOEJPhd_17
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_TrZTdEYSPaTDeYKg_18

	nop

	:l_HfeObndjezAEScBb_27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LpdmdibjsbyJAJhy_28

	nop

	:l_dnFVbdGMiUjvusIW_16
    move-object v0, p0

	goto/32 :l_XmgtQiHqQzOEJPhd_17

	nop

	:l_fYEEwLkUnKkpCczk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 449
	goto/32 :l_hOymxPMebNMtaduu_7

	nop

	:l_COjfjQTtLZiZUyMC_14
    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_uqcJWwHvqWlRGBGM_15

	nop

	:l_lXmwWqHIHijXTjaS_3
	rem-int v0, v0, v1
	goto/32 :l_apVKIxrJoOeBigxP_4

	nop

	:l_QZOtjgkcBRsRfjrH_22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aFCtesEEyrjwpSmb_23

	nop

	:l_UtSxSlcdUWgFmwFO_8
	if-eqz v0, :gl_AkSJQDhvXzrcDCFm

	goto/32 :cond_0

	:gl_AkSJQDhvXzrcDCFm
	goto/32 :l_NuRGOxludcKJkqrV_9

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_IvNNvwZvcSsboefe_0

	nop

	:l_tuURGUSzzffcbVzh_5
    return v0

	:after_last_instruction

	goto/32 :l_iRwCVybYvoGXeoXP_6

	nop

	:l_iRwCVybYvoGXeoXP_6
	goto/32 :before_first_instruction

	:l_ZxCTYMhgxYUZemgw_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_tuURGUSzzffcbVzh_5

	nop

	:l_IvNNvwZvcSsboefe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxdYmbomVYPxebqw_1

	nop

	:l_FEHgmhmRLAzAXSBB_3
    goto :goto_0

    :cond_0
	goto/32 :l_ZxCTYMhgxYUZemgw_4

	nop

	:l_SxdYmbomVYPxebqw_1
	if-eqz p0, :gl_LscNQwRkrnCFoqBc

	goto/32 :cond_0

	:gl_LscNQwRkrnCFoqBc
	goto/32 :l_HjRrNfUlmTimVOPd_2

	nop

	:l_HjRrNfUlmTimVOPd_2
    const/4 v0, 0x0

	goto/32 :l_FEHgmhmRLAzAXSBB_3

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FVjdCARBUjGHimVK_0

	nop

	:l_YQHYeuSUGEPikZqs_2
    return v0

	:after_last_instruction

	goto/32 :l_QAoWrxuqcPcSBAZD_3

	nop

	:l_tFHtenRdfLfUzqqG_1
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_YQHYeuSUGEPikZqs_2

	nop

	:l_FVjdCARBUjGHimVK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;

    .line 436
	goto/32 :l_tFHtenRdfLfUzqqG_1

	nop

	:l_QAoWrxuqcPcSBAZD_3
	goto/32 :before_first_instruction

.end method

.method public static final isFailure-impl(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gUdQDRPWFqUaPzLm_0

	nop

	:l_gUdQDRPWFqUaPzLm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;

    .line 425
	goto/32 :l_EfKSPcGVtDwgkOCy_1

	nop

	:l_ApsRVXyeSbpuuKVI_3
	goto/32 :before_first_instruction

	:l_EfKSPcGVtDwgkOCy_1
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_ZjJVsYCFTAWrGaEX_2

	nop

	:l_ZjJVsYCFTAWrGaEX_2
    return v0

	:after_last_instruction

	goto/32 :l_ApsRVXyeSbpuuKVI_3

	nop

.end method

.method public static final isSuccess-impl(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LnrfcxrJpZLWYTiP_0

	nop

	:l_LaamnRujsQhvVsIO_2
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_SezVcCppVjmxterk_3

	nop

	:l_KihdIYqUuJSielWw_1
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_LaamnRujsQhvVsIO_2

	nop

	:l_LnrfcxrJpZLWYTiP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;

    .line 414
	goto/32 :l_KihdIYqUuJSielWw_1

	nop

	:l_quFrcgUpDhlGxaaS_4
	goto/32 :before_first_instruction

	:l_SezVcCppVjmxterk_3
    return v0

	:after_last_instruction

	goto/32 :l_quFrcgUpDhlGxaaS_4

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_TuoYljBJixSvLwjz_0

	nop

	:l_SHafXcfsUakSDJWx_2
	add-int v0, v0, v1
	goto/32 :l_JoVQnGQXaNXXTnyl_3

	nop

	:l_ddGkWsvssuzlHDHN_23
	goto/32 :DKzGJfjMZuFDlDjN
	:l_HvzZkjRNaYwVvyQi_1
	const v1, 32
	goto/32 :l_SHafXcfsUakSDJWx_2

	nop

	:l_ymtYEcWqczVATBIZ_18
    const/16 v1, 0x29

	goto/32 :l_rGxWKvOvOodyVPim_19

	nop

	:l_EVqIoyNtNUTZZNuY_5
	goto/32 :QvlblmGhZhrBLvrA
	:YFzLVdOoMMfkVHHC
	:DKzGJfjMZuFDlDjN

	goto/32 :l_TwxsybXLKjlBXesd_6

	nop

	:l_QuaHArzgEUICZjhH_9
    move-object v0, p0

	goto/32 :l_PsPFEcaeBXDIfwTH_10

	nop

	:l_rGxWKvOvOodyVPim_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EFLRsGwbJyYREnVy_20

	nop

	:l_sHdgkUKvbldvTShI_22
	goto/32 :before_first_instruction

	:QvlblmGhZhrBLvrA
	goto/32 :l_ddGkWsvssuzlHDHN_23

	nop

	:l_QIQxrGIPHfBNqsxH_14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JyGiuLSjLphmAMBk_15

	nop

	:l_SvTaTrdJTLpmXbui_8
	if-nez v0, :gl_DmurhbEhBVMLngBj

	goto/32 :cond_0

	:gl_DmurhbEhBVMLngBj
	goto/32 :l_QuaHArzgEUICZjhH_9

	nop

	:l_JoVQnGQXaNXXTnyl_3
	rem-int v0, v0, v1
	goto/32 :l_shzIRvzFrGlxXcLm_4

	nop

	:l_EFLRsGwbJyYREnVy_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    :goto_0
	goto/32 :l_oOQsekoJZCcEDtgc_21

	nop

	:l_RyElLhBsqaQGuHAV_13
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QIQxrGIPHfBNqsxH_14

	nop

	:l_xltcjiHAUIDVMjcU_7
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_SvTaTrdJTLpmXbui_8

	nop

	:l_hEcMoVbhLNMtDNEg_17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ymtYEcWqczVATBIZ_18

	nop

	:l_NQkpBmwqfPQXwtob_12
    goto :goto_0

    .line 490
    :cond_0
	goto/32 :l_RyElLhBsqaQGuHAV_13

	nop

	:l_vcSXoiLctIlBoKzF_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hEcMoVbhLNMtDNEg_17

	nop

	:l_PsPFEcaeBXDIfwTH_10
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_oUhxHghIVzWblkPQ_11

	nop

	:l_TwxsybXLKjlBXesd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;

    .line 488
    nop

    .line 489
	goto/32 :l_xltcjiHAUIDVMjcU_7

	nop

	:l_TuoYljBJixSvLwjz_0
	const v0, 29
	goto/32 :l_HvzZkjRNaYwVvyQi_1

	nop

	:l_JyGiuLSjLphmAMBk_15
    const-string v1, "Value("

	goto/32 :l_vcSXoiLctIlBoKzF_16

	nop

	:l_oUhxHghIVzWblkPQ_11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NQkpBmwqfPQXwtob_12

	nop

	:l_oOQsekoJZCcEDtgc_21
    return-object v0

	:after_last_instruction

	goto/32 :l_sHdgkUKvbldvTShI_22

	nop

	:l_shzIRvzFrGlxXcLm_4
	if-lez v0, :gl_MIsZXTXhgBBsLeyU

	goto/32 :YFzLVdOoMMfkVHHC

	:gl_MIsZXTXhgBBsLeyU	goto/32 :l_EVqIoyNtNUTZZNuY_5

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QiAvYpKNqLjnwoJR_0

	nop

	:l_DHKkAiMhUwthSvlq_3
    return v0

	:after_last_instruction

	goto/32 :l_ZbCIHwfKvhWNZjHN_4

	nop

	:l_ZbCIHwfKvhWNZjHN_4
	goto/32 :before_first_instruction

	:l_cDQzBRyCWXLZuiEy_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult;->equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DHKkAiMhUwthSvlq_3

	nop

	:l_QiAvYpKNqLjnwoJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsGZdYxhXxSHztTd_1

	nop

	:l_VsGZdYxhXxSHztTd_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

	goto/32 :l_cDQzBRyCWXLZuiEy_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_gEeDTmcVWquQcECE_0

	nop

	:l_ZPOQloaWjbigWcFF_2
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->hashCode-impl(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_OwLhyGbJVqbUpVaJ_3

	nop

	:l_gEeDTmcVWquQcECE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDgCWSyRrEIrTfOY_1

	nop

	:l_sDgCWSyRrEIrTfOY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

	goto/32 :l_ZPOQloaWjbigWcFF_2

	nop

	:l_SJZiPSurPIUhpazu_4
	goto/32 :before_first_instruction

	:l_OwLhyGbJVqbUpVaJ_3
    return v0

	:after_last_instruction

	goto/32 :l_SJZiPSurPIUhpazu_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_XnGCsDTcmVRujZfP_0

	nop

	:l_efbNYpDjOTTjaznt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RqCQuMQxSvsKkLdm_4

	nop

	:l_RqCQuMQxSvsKkLdm_4
	goto/32 :before_first_instruction

	:l_XnGCsDTcmVRujZfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 487
	goto/32 :l_TRNPvnHbStYDVLUw_1

	nop

	:l_eJKXKSPLVqNSeotk_2
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 491
	goto/32 :l_efbNYpDjOTTjaznt_3

	nop

	:l_TRNPvnHbStYDVLUw_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

	goto/32 :l_eJKXKSPLVqNSeotk_2

	nop

.end method

.method public final synthetic unbox-impl()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wzACFfZnFPSYTSOc_0

	nop

	:l_wzACFfZnFPSYTSOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnDOvJkMbSBoOEEb_1

	nop

	:l_wUAvcVusXOOzDbLL_3
	goto/32 :before_first_instruction

	:l_xnDOvJkMbSBoOEEb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

	goto/32 :l_opCmpKTbVoObQaRr_2

	nop

	:l_opCmpKTbVoObQaRr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wUAvcVusXOOzDbLL_3

	nop

.end method
