.class public final enum Lkotlinx/coroutines/flow/SharingCommand;
.super Ljava/lang/Enum;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "",
        "(Ljava/lang/String;I)V",
        "START",
        "STOP",
        "STOP_AND_RESET_REPLAY_CACHE",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum START:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum STOP:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 3

	goto/32 :l_sStUuSFmbwAOCMSd_0

	nop

	:l_jmYDKmKOxuyRtaIx_19
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_LGSswDKLUTfkshCF_20

	nop

	:l_sStUuSFmbwAOCMSd_0
	const v0, 1
	goto/32 :l_PPfZibBAqreuVZfP_1

	nop

	:l_yMftbvuwvbXBWqxI_4
	if-lez v0, :gl_VvyGqfVKOrPFNAeA

	goto/32 :XREGnEILeXANqHWy

	:gl_VvyGqfVKOrPFNAeA	goto/32 :l_HAXghMZfGsRDhIcD_5

	nop

	:l_RNQvZYFJbQuAAuxb_3
	rem-int v0, v0, v1
	goto/32 :l_yMftbvuwvbXBWqxI_4

	nop

	:l_GcNpVPEOaZsLcgfu_15
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_ZLZVPcsgqSLnMAIi_16

	nop

	:l_HgkZqRRLkFDMhoGP_17
    aput-object v1, v0, v2

	goto/32 :l_MWWjDlwLPdmnGOlE_18

	nop

	:l_YNphijmhhOLbiRAh_9
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_RcfJxAzEwMtlMpAM_10

	nop

	:l_NuIZcUyJMCaKaWsL_13
    const/4 v2, 0x1

	goto/32 :l_JEvSmOBNxPYODmRT_14

	nop

	:l_rZHcBwYJokGGKPys_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrATayihcTWHPllD_7

	nop

	:l_ZLZVPcsgqSLnMAIi_16
    const/4 v2, 0x2

	goto/32 :l_HgkZqRRLkFDMhoGP_17

	nop

	:l_PPfZibBAqreuVZfP_1
	const v1, 14
	goto/32 :l_gasGwnbaIYemLxVg_2

	nop

	:l_UrATayihcTWHPllD_7
    const/4 v0, 0x3

	goto/32 :l_ZywwVwKjNEoEkSIW_8

	nop

	:l_ZywwVwKjNEoEkSIW_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_YNphijmhhOLbiRAh_9

	nop

	:l_eWBdDFTXjQvsXtax_11
    aput-object v1, v0, v2

	goto/32 :l_eCmbiQnAJlsrgpij_12

	nop

	:l_LGSswDKLUTfkshCF_20
	goto/32 :dHlfmikmLwAUyrrc
	:l_JEvSmOBNxPYODmRT_14
    aput-object v1, v0, v2

	goto/32 :l_GcNpVPEOaZsLcgfu_15

	nop

	:l_gasGwnbaIYemLxVg_2
	add-int v0, v0, v1
	goto/32 :l_RNQvZYFJbQuAAuxb_3

	nop

	:l_MWWjDlwLPdmnGOlE_18
    return-object v0

	:after_last_instruction

	goto/32 :l_jmYDKmKOxuyRtaIx_19

	nop

	:l_eCmbiQnAJlsrgpij_12
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_NuIZcUyJMCaKaWsL_13

	nop

	:l_HAXghMZfGsRDhIcD_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_rZHcBwYJokGGKPys_6

	nop

	:l_RcfJxAzEwMtlMpAM_10
    const/4 v2, 0x0

	goto/32 :l_eWBdDFTXjQvsXtax_11

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_hXDhjoHsGgBfCgAr_0

	nop

	:l_yHHUtquyCwnledfP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_LsqSXKlRZmrHEpBX_7

	nop

	:l_LsqSXKlRZmrHEpBX_7
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_FUfKjVOEcocwWBNL_8

	nop

	:l_lNqjJmmUBfJBrYZO_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_dOqPYURpFNoVcPdN_16

	nop

	:l_HpSxwhSQfcwfcrey_4
	if-lez v0, :gl_JtJGOSeGyiUbGVvm

	goto/32 :xFLPsbEzNhdLGann

	:gl_JtJGOSeGyiUbGVvm	goto/32 :l_SUZEhEphyqbdyKUJ_5

	nop

	:l_iXTJkxTxUEGPzmgL_22
    invoke-static {}, Lkotlinx/coroutines/flow/SharingCommand;->$values()[Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_pcbvdEqvjCyixVpm_23

	nop

	:l_lCcssmvLoBnsfjsE_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ELXJNdiHwIOZNeVL_11

	nop

	:l_PkEyHVulxXgHzIfn_26
	goto/32 :CEquLnoLzusvxwWc
	:l_FUfKjVOEcocwWBNL_8
    const-string v1, "START"

	goto/32 :l_zhkVvXqeYIPIovuX_9

	nop

	:l_LcQyZziXrhdzOUsw_18
    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

	goto/32 :l_VBlxrGyRWSWlnkUx_19

	nop

	:l_dOqPYURpFNoVcPdN_16
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    .line 35
	goto/32 :l_NnVvlvkgaNSEhNAw_17

	nop

	:l_QtEZuqpKJCLhwgAw_12
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_mwueWQJglfTGUtSV_13

	nop

	:l_sSRaNIeVLYejGocy_1
	const v1, 25
	goto/32 :l_UdwDITfewNrMhmnj_2

	nop

	:l_mwueWQJglfTGUtSV_13
    const-string v1, "STOP"

	goto/32 :l_JQuBOFeTjoKWjGqx_14

	nop

	:l_NNxrIiBHLjjgrUMx_3
	rem-int v0, v0, v1
	goto/32 :l_HpSxwhSQfcwfcrey_4

	nop

	:l_zhkVvXqeYIPIovuX_9
    const/4 v2, 0x0

	goto/32 :l_lCcssmvLoBnsfjsE_10

	nop

	:l_hXDhjoHsGgBfCgAr_0
	const v0, 25
	goto/32 :l_sSRaNIeVLYejGocy_1

	nop

	:l_VBlxrGyRWSWlnkUx_19
    const/4 v2, 0x2

	goto/32 :l_yaJSxPErzdrzjSBv_20

	nop

	:l_JdwcWrYmZYHUtUZx_24
    return-void

	:after_last_instruction

	goto/32 :l_xEbqMVvyreWCDWSh_25

	nop

	:l_NnVvlvkgaNSEhNAw_17
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_LcQyZziXrhdzOUsw_18

	nop

	:l_UdwDITfewNrMhmnj_2
	add-int v0, v0, v1
	goto/32 :l_NNxrIiBHLjjgrUMx_3

	nop

	:l_ELXJNdiHwIOZNeVL_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 27
	goto/32 :l_QtEZuqpKJCLhwgAw_12

	nop

	:l_JQuBOFeTjoKWjGqx_14
    const/4 v2, 0x1

	goto/32 :l_lNqjJmmUBfJBrYZO_15

	nop

	:l_pcbvdEqvjCyixVpm_23
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_JdwcWrYmZYHUtUZx_24

	nop

	:l_yaJSxPErzdrzjSBv_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_UWyMZWQEaMQtJRaY_21

	nop

	:l_SUZEhEphyqbdyKUJ_5
	goto/32 :VfcQNXcIEOQLbpBt
	:xFLPsbEzNhdLGann
	:CEquLnoLzusvxwWc

	goto/32 :l_yHHUtquyCwnledfP_6

	nop

	:l_xEbqMVvyreWCDWSh_25
	goto/32 :before_first_instruction

	:VfcQNXcIEOQLbpBt
	goto/32 :l_PkEyHVulxXgHzIfn_26

	nop

	:l_UWyMZWQEaMQtJRaY_21
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_iXTJkxTxUEGPzmgL_22

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_fIvGDvIUUSebTdqt_0

	nop

	:l_DvmXOcFYmStAoWCy_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_gMHEAhJUYuAONwKi_2

	nop

	:l_eKeGPcsYMoBuXSqI_3
	goto/32 :before_first_instruction

	:l_gMHEAhJUYuAONwKi_2
    return-void

	:after_last_instruction

	goto/32 :l_eKeGPcsYMoBuXSqI_3

	nop

	:l_fIvGDvIUUSebTdqt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
	goto/32 :l_DvmXOcFYmStAoWCy_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_YghocmCMPAvBMogu_0

	nop

	:l_QvadGWdBFsxGywCc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kAjAUUfXNmfFIbOT_5

	nop

	:l_OwwNHHRcdzVgWNDJ_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_QvadGWdBFsxGywCc_4

	nop

	:l_kAjAUUfXNmfFIbOT_5
	goto/32 :before_first_instruction

	:l_WZTBoEnlVrSPubbv_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_OwwNHHRcdzVgWNDJ_3

	nop

	:l_YghocmCMPAvBMogu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrmIlSMtXWnpcGzi_1

	nop

	:l_zrmIlSMtXWnpcGzi_1
    const-class v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_WZTBoEnlVrSPubbv_2

	nop

.end method

.method public static values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_ypZQcQWwmylPWdiI_0

	nop

	:l_xsFtZWZQKGFMnTUw_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_YZIrNgZFrrtKSCSD_2

	nop

	:l_bvqrHHDxBdeTftqd_3
    check-cast v0, [Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_AmbajZJVwPGrUClH_4

	nop

	:l_YZIrNgZFrrtKSCSD_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bvqrHHDxBdeTftqd_3

	nop

	:l_dqvBvHWmJnQHnmeS_5
	goto/32 :before_first_instruction

	:l_ypZQcQWwmylPWdiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsFtZWZQKGFMnTUw_1

	nop

	:l_AmbajZJVwPGrUClH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dqvBvHWmJnQHnmeS_5

	nop

.end method
