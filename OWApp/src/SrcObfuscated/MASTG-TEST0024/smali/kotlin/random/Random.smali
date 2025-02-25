.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/random/Random;",
        "",
        "()V",
        "nextBits",
        "",
        "bitCount",
        "nextBoolean",
        "",
        "nextBytes",
        "",
        "array",
        "fromIndex",
        "toIndex",
        "size",
        "nextDouble",
        "",
        "until",
        "from",
        "nextFloat",
        "",
        "nextInt",
        "nextLong",
        "",
        "Default",
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
.field public static final Default:Lkotlin/random/Random$Default;

.field private static final defaultRandom:Lkotlin/random/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_AbQPaBmBdzKsyOgB_0

	nop

	:l_AbQPaBmBdzKsyOgB_0
	const v0, 2
	goto/32 :l_tDAGljdlbmRtGIco_1

	nop

	:l_oeCnSnTkjlkoVPoJ_3
	rem-int v0, v0, v1
	goto/32 :l_uVPAVTMBBRNXgZUG_4

	nop

	:l_bVSzCTsJlzWZeqnc_11
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

	goto/32 :l_WYhPMZEgfPptvMvR_12

	nop

	:l_WYhPMZEgfPptvMvR_12
    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

	goto/32 :l_DHyZsfTWmNtXzzdc_13

	nop

	:l_xtuXrOOxEYXyMvNf_16
	goto/32 :MKdNULGuNInPijCb
	:l_FNwSjpmexbNaCqvv_15
	goto/32 :before_first_instruction

	:HyALDmFtKNVKJums
	goto/32 :l_xtuXrOOxEYXyMvNf_16

	nop

	:l_wQIsfsuGNYpQwQOZ_9
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qbYBetmuJSrQZCft_10

	nop

	:l_qbYBetmuJSrQZCft_10
    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 271
	goto/32 :l_bVSzCTsJlzWZeqnc_11

	nop

	:l_lxVdRQhhLyhiNqun_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsjJIdaqGSDsrQIA_7

	nop

	:l_zwYcwddFIJFtFEZz_14
    return-void

	:after_last_instruction

	goto/32 :l_FNwSjpmexbNaCqvv_15

	nop

	:l_DHyZsfTWmNtXzzdc_13
    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_zwYcwddFIJFtFEZz_14

	nop

	:l_IegCffFfCRCzTKqO_5
	goto/32 :HyALDmFtKNVKJums
	:XDadouEHeZuMlBYK
	:MKdNULGuNInPijCb

	goto/32 :l_lxVdRQhhLyhiNqun_6

	nop

	:l_iJZRrNVNFwIkDcND_8
    const/4 v1, 0x0

	goto/32 :l_wQIsfsuGNYpQwQOZ_9

	nop

	:l_uVPAVTMBBRNXgZUG_4
	if-lez v0, :gl_EgjFsEKTEmFYtDYf

	goto/32 :XDadouEHeZuMlBYK

	:gl_EgjFsEKTEmFYtDYf	goto/32 :l_IegCffFfCRCzTKqO_5

	nop

	:l_LppqPNVZTkkfIjQa_2
	add-int v0, v0, v1
	goto/32 :l_oeCnSnTkjlkoVPoJ_3

	nop

	:l_CsjJIdaqGSDsrQIA_7
    new-instance v0, Lkotlin/random/Random$Default;

	goto/32 :l_iJZRrNVNFwIkDcND_8

	nop

	:l_tDAGljdlbmRtGIco_1
	const v1, 16
	goto/32 :l_LppqPNVZTkkfIjQa_2

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_hTNLcMdFcsZUTnlL_0

	nop

	:l_tTRZZsmChRenjZGV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_BOlHYikzVikVuwFd_2

	nop

	:l_BOlHYikzVikVuwFd_2
    return-void

	:after_last_instruction

	goto/32 :l_vMeeuobycdyiUUxr_3

	nop

	:l_vMeeuobycdyiUUxr_3
	goto/32 :before_first_instruction

	:l_hTNLcMdFcsZUTnlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_tTRZZsmChRenjZGV_1

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp(FSBI)V
    .locals 0

	goto/32 :l_EhGejpjfITfDpcsP_0

	nop

	:l_tWbdYHdxjhVGsqni_5
    int-to-double p0, p3

	goto/32 :l_FGJKCffVEnSScjaA_6

	nop

	:l_jslLROjYExdUDbdp_2
    const/16 p1, 0xd2

	goto/32 :l_xNmyGuuzxiJjZGKi_3

	nop

	:l_rFVITifnmXTQcAgv_1
    const/16 p0, 0x2a

	goto/32 :l_jslLROjYExdUDbdp_2

	nop

	:l_ovnbwGDuCJsETnqY_4
    add-int p3, p2, p1

	goto/32 :l_tWbdYHdxjhVGsqni_5

	nop

	:l_EhGejpjfITfDpcsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFVITifnmXTQcAgv_1

	nop

	:l_xNmyGuuzxiJjZGKi_3
    mul-int p2, p0, p1

	goto/32 :l_ovnbwGDuCJsETnqY_4

	nop

	:l_FGJKCffVEnSScjaA_6
    return-void

	:after_last_instruction

	goto/32 :l_PYYWrYeJUwMCdWnx_7

	nop

	:l_PYYWrYeJUwMCdWnx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDefaultRandom$cp(IBFS)V
    .locals 0

	goto/32 :l_cUGbzcSVEvRYZYaY_0

	nop

	:l_cUGbzcSVEvRYZYaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTkfYJrtjNRQcXkp_1

	nop

	:l_rVtDzQZuNqmkRlSP_4
    add-int p3, p2, p1

	goto/32 :l_zAauWvdrLUKijdrQ_5

	nop

	:l_zAauWvdrLUKijdrQ_5
    int-to-double p0, p3

	goto/32 :l_IOnrGuzRZsEQjcHK_6

	nop

	:l_BuMjSAlNFTNmiRsj_3
    mul-int p2, p0, p1

	goto/32 :l_rVtDzQZuNqmkRlSP_4

	nop

	:l_QTkfYJrtjNRQcXkp_1
    const/16 p0, 0x2a

	goto/32 :l_wgFlmOfJsWhBlLPS_2

	nop

	:l_IOnrGuzRZsEQjcHK_6
    return-void

	:after_last_instruction

	goto/32 :l_PVLzESphqjQpekEj_7

	nop

	:l_wgFlmOfJsWhBlLPS_2
    const/16 p1, 0xd2

	goto/32 :l_BuMjSAlNFTNmiRsj_3

	nop

	:l_PVLzESphqjQpekEj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDefaultRandom$cp(FISB)V
    .locals 0

	goto/32 :l_XBBIxqtexidsLfLG_0

	nop

	:l_xxNAjHCgBXWCKuox_1
    const/16 p0, 0x2a

	goto/32 :l_nxcVGatNASnNNkVy_2

	nop

	:l_elWHicoWOjOxgzuM_6
    return-void

	:after_last_instruction

	goto/32 :l_ZObdRXiTEVKaOPSR_7

	nop

	:l_nxcVGatNASnNNkVy_2
    const/16 p1, 0xd2

	goto/32 :l_HFxXJWUUxTLpjsNg_3

	nop

	:l_HFxXJWUUxTLpjsNg_3
    mul-int p2, p0, p1

	goto/32 :l_ohaZXPLkKaBMwFCF_4

	nop

	:l_ohaZXPLkKaBMwFCF_4
    add-int p3, p2, p1

	goto/32 :l_tyssiGWnrxpUpxVj_5

	nop

	:l_ZObdRXiTEVKaOPSR_7
	goto/32 :before_first_instruction

	:l_tyssiGWnrxpUpxVj_5
    int-to-double p0, p3

	goto/32 :l_elWHicoWOjOxgzuM_6

	nop

	:l_XBBIxqtexidsLfLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxNAjHCgBXWCKuox_1

	nop

.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_vTFFdAolEFPqyJvk_0

	nop

	:l_vTFFdAolEFPqyJvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_haVRoXnUhjfkbNQe_1

	nop

	:l_haVRoXnUhjfkbNQe_1
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

	goto/32 :l_qPlmxcKImutYgIur_2

	nop

	:l_DrcAAdRaCIRIQTiE_3
	goto/32 :before_first_instruction

	:l_qPlmxcKImutYgIur_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DrcAAdRaCIRIQTiE_3

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BCZS)V
    .locals 0

	goto/32 :l_CHxkcilFWAJxkQOg_0

	nop

	:l_nWWBjHxPcRkQWjXv_6
    return-void

	:after_last_instruction

	goto/32 :l_QbYMcChemejzJvke_7

	nop

	:l_UHNXSKihqHjccYnr_4
    add-int p3, p2, p1

	goto/32 :l_JOOqtWZZeuAgmjAS_5

	nop

	:l_MDjSjleYtdKlYTTd_2
    const/16 p1, 0xd2

	goto/32 :l_yoSQMINkgfKcteFI_3

	nop

	:l_QbYMcChemejzJvke_7
	goto/32 :before_first_instruction

	:l_yoSQMINkgfKcteFI_3
    mul-int p2, p0, p1

	goto/32 :l_UHNXSKihqHjccYnr_4

	nop

	:l_CHxkcilFWAJxkQOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnUrdBvGAyMlvVVt_1

	nop

	:l_jnUrdBvGAyMlvVVt_1
    const/16 p0, 0x2a

	goto/32 :l_MDjSjleYtdKlYTTd_2

	nop

	:l_JOOqtWZZeuAgmjAS_5
    int-to-double p0, p3

	goto/32 :l_nWWBjHxPcRkQWjXv_6

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;ZCBS)V
    .locals 0

	goto/32 :l_iaiGreTPPZszvfkw_0

	nop

	:l_iaiGreTPPZszvfkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncRYGPCBvOnPzzqA_1

	nop

	:l_xVrzsPrVFMRqgpWn_7
	goto/32 :before_first_instruction

	:l_ncRYGPCBvOnPzzqA_1
    const/16 p0, 0x2a

	goto/32 :l_xxLLSedvuePLSHCc_2

	nop

	:l_WhxAPQiaTdBtIUld_5
    int-to-double p0, p3

	goto/32 :l_LTKEaylqBgSGdbwV_6

	nop

	:l_jTpgmFOTkUWJVPTY_4
    add-int p3, p2, p1

	goto/32 :l_WhxAPQiaTdBtIUld_5

	nop

	:l_vbySmUKsKVTJYqRM_3
    mul-int p2, p0, p1

	goto/32 :l_jTpgmFOTkUWJVPTY_4

	nop

	:l_LTKEaylqBgSGdbwV_6
    return-void

	:after_last_instruction

	goto/32 :l_xVrzsPrVFMRqgpWn_7

	nop

	:l_xxLLSedvuePLSHCc_2
    const/16 p1, 0xd2

	goto/32 :l_vbySmUKsKVTJYqRM_3

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;BZSC)V
    .locals 0

	goto/32 :l_ZoQnFpsgaXmhtUWx_0

	nop

	:l_BYVNihAmYTmiisXQ_4
    add-int p3, p2, p1

	goto/32 :l_lqMmCbSiHawVljTK_5

	nop

	:l_WWwDJgWeTYLCfOQe_2
    const/16 p1, 0xd2

	goto/32 :l_kgMYZrXRgqkqSXeh_3

	nop

	:l_ZoQnFpsgaXmhtUWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMFoqNXVSWyDwhMu_1

	nop

	:l_lqMmCbSiHawVljTK_5
    int-to-double p0, p3

	goto/32 :l_OGkGbjhbiDiecNxM_6

	nop

	:l_yMFoqNXVSWyDwhMu_1
    const/16 p0, 0x2a

	goto/32 :l_WWwDJgWeTYLCfOQe_2

	nop

	:l_qpQMjaEOJPqjHogI_7
	goto/32 :before_first_instruction

	:l_kgMYZrXRgqkqSXeh_3
    mul-int p2, p0, p1

	goto/32 :l_BYVNihAmYTmiisXQ_4

	nop

	:l_OGkGbjhbiDiecNxM_6
    return-void

	:after_last_instruction

	goto/32 :l_qpQMjaEOJPqjHogI_7

	nop

.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .locals 0

	goto/32 :l_SxAygnSfDQhtDvXB_0

	nop

	:l_azieiMhQxkTftxjO_2
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_xBDbqHUQqSTFpvmX_3

	nop

	:l_luNUXRSPlQMLnLVV_7
    array-length p3, p1

    :cond_1
	goto/32 :l_pfQXybojHZffzBXb_8

	nop

	:l_BfSjxgkkFWhtGibZ_13
    throw p0

	:after_last_instruction

	goto/32 :l_InTRZnvBhFowyIJP_14

	nop

	:l_DYgQzdKLGbbotbDy_1
	if-eqz p5, :gl_bTURNAagtCEbzvyq

	goto/32 :cond_2

	:gl_bTURNAagtCEbzvyq
	goto/32 :l_azieiMhQxkTftxjO_2

	nop

	:l_LYVPXtnLziSKRhFr_5
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_TFAkpeKraeRZzYBa_6

	nop

	:l_zvdWCRjBuCwYCjbu_11
    const-string p1, "Super calls with default arguments not supported in this target, function: nextBytes"

	goto/32 :l_ZrfEhNaKHXxNcMol_12

	nop

	:l_SxAygnSfDQhtDvXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
	goto/32 :l_DYgQzdKLGbbotbDy_1

	nop

	:l_InTRZnvBhFowyIJP_14
	goto/32 :before_first_instruction

	:l_GoGgZaHiuNQPpbFA_4
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_LYVPXtnLziSKRhFr_5

	nop

	:l_xBDbqHUQqSTFpvmX_3
	if-nez p5, :gl_pvrrtavsQwwnNyMa

	goto/32 :cond_0

	:gl_pvrrtavsQwwnNyMa
	goto/32 :l_GoGgZaHiuNQPpbFA_4

	nop

	:l_kuxRvIjKADAnwRqG_9
    return-object p0

    :cond_2
	goto/32 :l_rCgudMYOOHcborbS_10

	nop

	:l_pfQXybojHZffzBXb_8
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object p0

	goto/32 :l_kuxRvIjKADAnwRqG_9

	nop

	:l_TFAkpeKraeRZzYBa_6
	if-nez p4, :gl_tqrqgdurJMCpypiA

	goto/32 :cond_1

	:gl_tqrqgdurJMCpypiA
	goto/32 :l_luNUXRSPlQMLnLVV_7

	nop

	:l_ZrfEhNaKHXxNcMol_12
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BfSjxgkkFWhtGibZ_13

	nop

	:l_rCgudMYOOHcborbS_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zvdWCRjBuCwYCjbu_11

	nop

.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .locals 2

	goto/32 :l_tSzjLDSmamZkYNcy_0

	nop

	:l_TyJXZEzkOuhuXkbp_9
	if-nez v1, :gl_kdzxSItFGHGPldnI

	goto/32 :cond_0

	:gl_kdzxSItFGHGPldnI
	goto/32 :l_tTcQuvhZbeEWZHzF_10

	nop

	:l_iIoKBzaUeaBqcglO_7
    const/4 v0, 0x1

	goto/32 :l_bpNvIzujTpYPsBFT_8

	nop

	:l_YKfwOqEvNerpOKPs_12
    return v0

	:after_last_instruction

	goto/32 :l_crlcCvWATltDtZhA_13

	nop

	:l_LWujKRAjzbcNXWLa_3
	rem-int v0, v0, v1
	goto/32 :l_taTzSmftAubMsPqv_4

	nop

	:l_daQwASWtMsvzNLfu_5
	goto/32 :MifNHJMdkpajhxFW
	:NRruviojPJlJSJgQ
	:kfbyZzCUAtZqCtEL

	goto/32 :l_cBYAAYVEpHSiaAbf_6

	nop

	:l_crlcCvWATltDtZhA_13
	goto/32 :before_first_instruction

	:MifNHJMdkpajhxFW
	goto/32 :l_fpfuoSzbfbXxgCtK_14

	nop

	:l_qZMyQWWsWuKKqeWZ_1
	const v1, 9
	goto/32 :l_hRaoQsHdMwSxtEVP_2

	nop

	:l_hRaoQsHdMwSxtEVP_2
	add-int v0, v0, v1
	goto/32 :l_LWujKRAjzbcNXWLa_3

	nop

	:l_tTcQuvhZbeEWZHzF_10
    goto :goto_0

    :cond_0
	goto/32 :l_DPNztRFWFCZFWbwV_11

	nop

	:l_bpNvIzujTpYPsBFT_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_TyJXZEzkOuhuXkbp_9

	nop

	:l_taTzSmftAubMsPqv_4
	if-lez v0, :gl_uBfBOlVWUsVMWvuO

	goto/32 :NRruviojPJlJSJgQ

	:gl_uBfBOlVWUsVMWvuO	goto/32 :l_daQwASWtMsvzNLfu_5

	nop

	:l_tSzjLDSmamZkYNcy_0
	const v0, 23
	goto/32 :l_qZMyQWWsWuKKqeWZ_1

	nop

	:l_fpfuoSzbfbXxgCtK_14
	goto/32 :kfbyZzCUAtZqCtEL
	:l_cBYAAYVEpHSiaAbf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
	goto/32 :l_iIoKBzaUeaBqcglO_7

	nop

	:l_DPNztRFWFCZFWbwV_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YKfwOqEvNerpOKPs_12

	nop

.end method

.method public nextBytes(I)[B
    .locals 1

	goto/32 :l_SXaYgzZdAHwRIcXI_0

	nop

	:l_zFPxRMmmGxkxDYHw_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object v0

	goto/32 :l_MKSavFASENgrczYC_3

	nop

	:l_MKSavFASENgrczYC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wYeLQNmXdfICoCyW_4

	nop

	:l_wRzVdIDmtBkvAUUd_1
    new-array v0, p1, [B

	goto/32 :l_zFPxRMmmGxkxDYHw_2

	nop

	:l_SXaYgzZdAHwRIcXI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 260
	goto/32 :l_wRzVdIDmtBkvAUUd_1

	nop

	:l_wYeLQNmXdfICoCyW_4
	goto/32 :before_first_instruction

.end method

.method public nextBytes([B)[B
    .locals 2

	goto/32 :l_DAlpqFaEeDMzHbCP_0

	nop

	:l_BvzTJUMEpwMEIJQB_5
	goto/32 :eIQfwXAfmatPPuMZ
	:qinBtNBykaKFrqnW
	:SEIMzkXaztVDSVMj

	goto/32 :l_NkspsfklawpegFGV_6

	nop

	:l_NkspsfklawpegFGV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_lQIoctIdlNNSrhLP_7

	nop

	:l_nveDyiNwWUkqwSwi_10
    array-length v1, p1

	goto/32 :l_ZLYcOocjYcOrLgWh_11

	nop

	:l_DAlpqFaEeDMzHbCP_0
	const v0, 11
	goto/32 :l_FrDjdTjFBCqDafYR_1

	nop

	:l_ZLYcOocjYcOrLgWh_11
    invoke-virtual {p0, p1, v0, v1}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object v0

	goto/32 :l_wZldTvpYQyOoBFzf_12

	nop

	:l_GSUUiXqRcucgLqdb_3
	rem-int v0, v0, v1
	goto/32 :l_GiRdAcOGumLGewbD_4

	nop

	:l_wZldTvpYQyOoBFzf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OyZknuPeArfoPSlz_13

	nop

	:l_nMmmasYNhWOfNmEX_2
	add-int v0, v0, v1
	goto/32 :l_GSUUiXqRcucgLqdb_3

	nop

	:l_GiRdAcOGumLGewbD_4
	if-lez v0, :gl_sViKaaqjhFvvOcrX

	goto/32 :qinBtNBykaKFrqnW

	:gl_sViKaaqjhFvvOcrX	goto/32 :l_BvzTJUMEpwMEIJQB_5

	nop

	:l_OyZknuPeArfoPSlz_13
	goto/32 :before_first_instruction

	:eIQfwXAfmatPPuMZ
	goto/32 :l_vzqKRoOGOXnWAGIW_14

	nop

	:l_RlIOhFCKPYtKexIo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
	goto/32 :l_RCvRLBFgGxUNUFpN_9

	nop

	:l_RCvRLBFgGxUNUFpN_9
    const/4 v0, 0x0

	goto/32 :l_nveDyiNwWUkqwSwi_10

	nop

	:l_FrDjdTjFBCqDafYR_1
	const v1, 10
	goto/32 :l_nMmmasYNhWOfNmEX_2

	nop

	:l_vzqKRoOGOXnWAGIW_14
	goto/32 :SEIMzkXaztVDSVMj
	:l_lQIoctIdlNNSrhLP_7
    const-string v0, "array"

	goto/32 :l_RlIOhFCKPYtKexIo_8

	nop

.end method

.method public nextBytes([BII)[B
    .locals 8

	goto/32 :l_yBZZCsStoGQLNRnE_0

	nop

	:l_amWrEvPTdalPYHDy_101
    throw v1

	:after_last_instruction

	goto/32 :l_GkbQQRBgIuPifnAl_102

	nop

	:l_aYYHqxprwlOvZxKJ_14
    const/4 v1, 0x1

	goto/32 :l_vnvULTswJWeYbqZs_15

	nop

	:l_GkbQQRBgIuPifnAl_102
	goto/32 :before_first_instruction

	:fgikJZoMVudUIXQZ
	goto/32 :l_dPSxATIrMgeJkVAJ_103

	nop

	:l_GhjLLXVLPtwiJyTW_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wOsuXYsmusdNzUXc_90

	nop

	:l_hXxNNZYBAuusnbrN_95
    const/16 v2, 0x2e

	goto/32 :l_UFBUeeMIRujSMpvx_96

	nop

	:l_riirnfYOXFuOPZSl_12
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_djqWuulivaBuVtTH_13

	nop

	:l_UFBUeeMIRujSMpvx_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qutBUSJItjrbcLgM_97

	nop

	:l_qutBUSJItjrbcLgM_97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_dbNnOAipXebzEJsl_98

	nop

	:l_BveNiVJUUjFKkRcy_47
    aput-byte v7, p1, v6

    .line 233
	goto/32 :l_OzfkVEedSCrQunQb_48

	nop

	:l_VPwTHbEYYPFiuekr_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_bVdmwWLooKqfcdnU_17

	nop

	:l_GQViEXipbzRTaRMe_53
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_ssQFnYWOHkAOyxvq_54

	nop

	:l_QTdmQwZOudCyePLq_42
    int-to-byte v7, v7

	goto/32 :l_vaOsdBFdasDUaZTa_43

	nop

	:l_OblXdvbYRLCIIMqg_59
	if-lt v4, v2, :gl_nLcElkZbBVazQUgM

	goto/32 :cond_3

	:gl_nLcElkZbBVazQUgM
    .line 240
	goto/32 :l_iuYiivekANTmDOMA_60

	nop

	:l_rUwRIjcRRlezwqmh_4
	if-lez v0, :gl_panIGgoTkePLyOCj

	goto/32 :ZNDErSHNYsfZFfAh

	:gl_panIGgoTkePLyOCj	goto/32 :l_yBXyzunLqotwzWTt_5

	nop

	:l_ssQFnYWOHkAOyxvq_54
    goto :goto_2

    .line 237
    :cond_2
	goto/32 :l_DodZXzeNLtUtkrIR_55

	nop

	:l_FynePDGwdTgZnRET_7
    const-string v0, "array"

	goto/32 :l_DVRQugbMIPHjplrG_8

	nop

	:l_dsRqbvItXLjOpMJA_1
	const v1, 8
	goto/32 :l_ndSCZSLhIDhzVWWe_2

	nop

	:l_tXLyxEZIqtGEoyzd_81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mbxZUKErpHiDgLJi_82

	nop

	:l_JQljdHlXqotFWswD_23
    move v0, v2

    :goto_0
	goto/32 :l_wuSEFyCIcQYunWvC_24

	nop

	:l_oOvhMvzgIMydSKAY_25
	if-nez v0, :gl_zkJzrfreKBMZskch

	goto/32 :cond_5

	:gl_zkJzrfreKBMZskch
    .line 223
	goto/32 :l_tzJWSlSnlkSzjXHN_26

	nop

	:l_iuYiivekANTmDOMA_60
    add-int v5, v1, v4

	goto/32 :l_HmiCjXfhGyVKmxzh_61

	nop

	:l_ISrltwGTXDZVlvTt_73
    const-string v2, ") must be not greater than toIndex ("

	goto/32 :l_UqdveoiAfYJQUbGl_74

	nop

	:l_DVRQugbMIPHjplrG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
	goto/32 :l_HBKOrTyzDjDsHTLl_9

	nop

	:l_zxPKtUZdvPMDJzpf_35
    move v3, v2

    .local v3, "it":I
	goto/32 :l_EyYVTVFLXMqtjOaH_36

	nop

	:l_XIJgyaSaPVKVishf_27
    goto :goto_1

    :cond_1
	goto/32 :l_TiNjuBxuIwrEMWnu_28

	nop

	:l_VbwpauLVsdJFGFvV_22
    goto :goto_0

    :cond_0
	goto/32 :l_JQljdHlXqotFWswD_23

	nop

	:l_tUfGBRBCGrlPkgpz_64
    aput-byte v6, p1, v5

    .line 239
	goto/32 :l_RYxnfiXXKoldrKLM_65

	nop

	:l_TVmTXCdhYfOxQVIr_50
    int-to-byte v7, v7

	goto/32 :l_nIczPmcbmfZkfAvi_51

	nop

	:l_wPqWGsVMscJdOEHR_63
    int-to-byte v6, v6

	goto/32 :l_tUfGBRBCGrlPkgpz_64

	nop

	:l_vtMtZPXhFOUUgeov_92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KCKevcNuiAikmDVr_93

	nop

	:l_HBKOrTyzDjDsHTLl_9
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_UWjkCDXwdwLyWUFy_10

	nop

	:l_BXKVYjeHVKgCUroT_21
    move v0, v1

	goto/32 :l_VbwpauLVsdJFGFvV_22

	nop

	:l_qoiLBMqQdKAPZnRt_99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_irLFZCaBloSMyYpJ_100

	nop

	:l_jAhymlvgKtjGYlIL_56
    mul-int/lit8 v3, v2, 0x8

	goto/32 :l_DMDVdAApEVHHmQkQ_57

	nop

	:l_nssfelAuaTQCnBEa_52
    add-int/lit8 v1, v1, 0x4

    .line 235
    nop

    .line 228
    .end local v3    # "it":I
    .end local v4    # "$i$a$-repeat-Random$nextBytes$3":I
    .end local v5    # "v":I
	goto/32 :l_GQViEXipbzRTaRMe_53

	nop

	:l_ihpCFGjXLydTWtEf_33
    move v1, p2

    .line 228
    nop

    :goto_2
	goto/32 :l_gzVfBJlcoHCDuwUv_34

	nop

	:l_vaOsdBFdasDUaZTa_43
    aput-byte v7, p1, v6

    .line 232
	goto/32 :l_UbnvyCrJRMoSrpxp_44

	nop

	:l_wuSEFyCIcQYunWvC_24
    const-string v3, "fromIndex ("

	goto/32 :l_oOvhMvzgIMydSKAY_25

	nop

	:l_irLFZCaBloSMyYpJ_100
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_amWrEvPTdalPYHDy_101

	nop

	:l_UqdveoiAfYJQUbGl_74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MpzdpFIGJtMSrZuv_75

	nop

	:l_HmiCjXfhGyVKmxzh_61
    mul-int/lit8 v6, v4, 0x8

	goto/32 :l_YsVORenAQKZWTJNY_62

	nop

	:l_yeslEiwIVuzyqQxG_11
    const/4 v2, 0x0

	goto/32 :l_riirnfYOXFuOPZSl_12

	nop

	:l_ndSCZSLhIDhzVWWe_2
	add-int v0, v0, v1
	goto/32 :l_vfRbnAfhsciBBgFr_3

	nop

	:l_ujysSZgWnsvapDhm_58
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
	goto/32 :l_OblXdvbYRLCIIMqg_59

	nop

	:l_kjhYYkjBIyVvrbQS_79
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yckHCOjPtRyqSueb_80

	nop

	:l_zCYGfPgPbKPXyRHl_39
    aput-byte v6, p1, v1

    .line 231
	goto/32 :l_KirqgnBVXzkvLwlc_40

	nop

	:l_psLzJeWHmxglEoEY_69
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hCAvydbHIlaWbkrG_70

	nop

	:l_KirqgnBVXzkvLwlc_40
    add-int/lit8 v6, v1, 0x1

	goto/32 :l_xqljYriqxLwBbkYh_41

	nop

	:l_TytIRXUnYMiHvNGM_88
    const-string v2, ") or toIndex ("

	goto/32 :l_GhjLLXVLPtwiJyTW_89

	nop

	:l_RYxnfiXXKoldrKLM_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_tLQVWTxFxiibBUsH_66

	nop

	:l_KRcpSIrDyTaaEmxp_30
    sub-int v0, p3, p2

	goto/32 :l_RMJKbpVAwMLmBIch_31

	nop

	:l_OzfkVEedSCrQunQb_48
    add-int/lit8 v6, v1, 0x3

	goto/32 :l_NsvQTIWEsAAbIDbu_49

	nop

	:l_kKKXRctfnNUaIqTC_86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RttGOtKlBAatHbqv_87

	nop

	:l_yBXyzunLqotwzWTt_5
	goto/32 :fgikJZoMVudUIXQZ
	:ZNDErSHNYsfZFfAh
	:ooUPROuULNrCdwsd

	goto/32 :l_ptHDYylqEDQYIuqD_6

	nop

	:l_yckHCOjPtRyqSueb_80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tXLyxEZIqtGEoyzd_81

	nop

	:l_KCKevcNuiAikmDVr_93
    array-length v2, p1

	goto/32 :l_rYFkcxwGnwKdRVQV_94

	nop

	:l_lNOjvnWUUgswuZBB_46
    int-to-byte v7, v7

	goto/32 :l_BveNiVJUUjFKkRcy_47

	nop

	:l_BVReWKFDZZfdXiOZ_71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oiVJEhbdyRQKqNBx_72

	nop

	:l_hCAvydbHIlaWbkrG_70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BVReWKFDZZfdXiOZ_71

	nop

	:l_VnSueZuhWnWVhqIj_19
    invoke-virtual {v0, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_PYNNPkHHsdPKbBQJ_20

	nop

	:l_RMJKbpVAwMLmBIch_31
    div-int/lit8 v0, v0, 0x4

    .line 227
    .local v0, "steps":I
	goto/32 :l_rdVipKOMWKilJhqe_32

	nop

	:l_NlNgppLzFFMhwdtc_68
    const/4 v0, 0x0

    .line 223
    .local v0, "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_psLzJeWHmxglEoEY_69

	nop

	:l_vfRbnAfhsciBBgFr_3
	rem-int v0, v0, v1
	goto/32 :l_rUwRIjcRRlezwqmh_4

	nop

	:l_AbFUxsCcJfaNBukQ_38
    int-to-byte v6, v5

	goto/32 :l_zCYGfPgPbKPXyRHl_39

	nop

	:l_SGHajwXhWDqQjJyp_84
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wQnpPrEUSLYrZIzq_85

	nop

	:l_wHdZPDrWNngYRopC_29
	if-nez v1, :gl_SOADblXsyEYvfbJd

	goto/32 :cond_4

	:gl_SOADblXsyEYvfbJd
    .line 225
	goto/32 :l_KRcpSIrDyTaaEmxp_30

	nop

	:l_TiNjuBxuIwrEMWnu_28
    move v1, v2

    :goto_1
	goto/32 :l_wHdZPDrWNngYRopC_29

	nop

	:l_MpzdpFIGJtMSrZuv_75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rzRpVudwkUDNfHeX_76

	nop

	:l_dPSxATIrMgeJkVAJ_103
	goto/32 :ooUPROuULNrCdwsd
	:l_RttGOtKlBAatHbqv_87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TytIRXUnYMiHvNGM_88

	nop

	:l_YsVORenAQKZWTJNY_62
    ushr-int v6, v3, v6

	goto/32 :l_wPqWGsVMscJdOEHR_63

	nop

	:l_PYNNPkHHsdPKbBQJ_20
	if-nez v0, :gl_ZwhYaSErqmqhLTZn

	goto/32 :cond_0

	:gl_ZwhYaSErqmqhLTZn
	goto/32 :l_BXKVYjeHVKgCUroT_21

	nop

	:l_ptHDYylqEDQYIuqD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

	goto/32 :l_FynePDGwdTgZnRET_7

	nop

	:l_AhqzDthmIfwSMzNv_67
    return-object p1

    .line 384
    .end local v0    # "steps":I
    .end local v1    # "position":I
    .end local v2    # "remainder":I
    .end local v3    # "vr":I
    :cond_4
	goto/32 :l_NlNgppLzFFMhwdtc_68

	nop

	:l_UbnvyCrJRMoSrpxp_44
    add-int/lit8 v6, v1, 0x2

	goto/32 :l_QoGxjCBrpufdtxap_45

	nop

	:l_gzVfBJlcoHCDuwUv_34
	if-lt v2, v0, :gl_DtiRpkcuxyiBBLpR

	goto/32 :cond_2

	:gl_DtiRpkcuxyiBBLpR
	goto/32 :l_zxPKtUZdvPMDJzpf_35

	nop

	:l_oiVJEhbdyRQKqNBx_72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ISrltwGTXDZVlvTt_73

	nop

	:l_rzRpVudwkUDNfHeX_76
    const-string v2, ")."

	goto/32 :l_zTQblAJPiWcvGuYX_77

	nop

	:l_EyYVTVFLXMqtjOaH_36
    const/4 v4, 0x0

    .line 229
    .local v4, "$i$a$-repeat-Random$nextBytes$3":I
	goto/32 :l_jQZLHHkdDhBGAagw_37

	nop

	:l_vnvULTswJWeYbqZs_15
	if-nez v0, :gl_CWwYYMpHaCzoXZiT

	goto/32 :cond_0

	:gl_CWwYYMpHaCzoXZiT
	goto/32 :l_VPwTHbEYYPFiuekr_16

	nop

	:l_nIczPmcbmfZkfAvi_51
    aput-byte v7, p1, v6

    .line 234
	goto/32 :l_nssfelAuaTQCnBEa_52

	nop

	:l_jQZLHHkdDhBGAagw_37
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v5

    .line 230
    .local v5, "v":I
	goto/32 :l_AbFUxsCcJfaNBukQ_38

	nop

	:l_bVdmwWLooKqfcdnU_17
    array-length v3, p1

	goto/32 :l_rvbaMPlkXOkKOpsQ_18

	nop

	:l_xqljYriqxLwBbkYh_41
    ushr-int/lit8 v7, v5, 0x8

	goto/32 :l_QTdmQwZOudCyePLq_42

	nop

	:l_tzJWSlSnlkSzjXHN_26
	if-le p2, p3, :gl_XgBCVjTuJZMjePRN

	goto/32 :cond_1

	:gl_XgBCVjTuJZMjePRN
	goto/32 :l_XIJgyaSaPVKVishf_27

	nop

	:l_ewMDPuFGAHJvHlhD_91
    const-string v2, ") are out of range: 0.."

	goto/32 :l_vtMtZPXhFOUUgeov_92

	nop

	:l_DMDVdAApEVHHmQkQ_57
    invoke-virtual {p0, v3}, Lkotlin/random/Random;->nextBits(I)I

    move-result v3

    .line 239
    .local v3, "vr":I
	goto/32 :l_ujysSZgWnsvapDhm_58

	nop

	:l_tLQVWTxFxiibBUsH_66
    goto :goto_3

    .line 243
    .end local v4    # "i":I
    :cond_3
	goto/32 :l_AhqzDthmIfwSMzNv_67

	nop

	:l_rdVipKOMWKilJhqe_32
    const/4 v1, 0x0

    .local v1, "position":I
	goto/32 :l_ihpCFGjXLydTWtEf_33

	nop

	:l_mbxZUKErpHiDgLJi_82
    throw v1

    .line 384
    :cond_5
	goto/32 :l_xSkqLMykkYzhqCcy_83

	nop

	:l_wQnpPrEUSLYrZIzq_85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kKKXRctfnNUaIqTC_86

	nop

	:l_UWjkCDXwdwLyWUFy_10
    array-length v1, p1

	goto/32 :l_yeslEiwIVuzyqQxG_11

	nop

	:l_rYFkcxwGnwKdRVQV_94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hXxNNZYBAuusnbrN_95

	nop

	:l_djqWuulivaBuVtTH_13
    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_aYYHqxprwlOvZxKJ_14

	nop

	:l_zTQblAJPiWcvGuYX_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vRwPzqCUhdCCWsQm_78

	nop

	:l_xSkqLMykkYzhqCcy_83
    const/4 v0, 0x0

    .line 222
    .local v0, "$i$a$-require-Random$nextBytes$1":I
	goto/32 :l_SGHajwXhWDqQjJyp_84

	nop

	:l_rvbaMPlkXOkKOpsQ_18
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_VnSueZuhWnWVhqIj_19

	nop

	:l_NsvQTIWEsAAbIDbu_49
    ushr-int/lit8 v7, v5, 0x18

	goto/32 :l_TVmTXCdhYfOxQVIr_50

	nop

	:l_DodZXzeNLtUtkrIR_55
    sub-int v2, p3, v1

    .line 238
    .local v2, "remainder":I
	goto/32 :l_jAhymlvgKtjGYlIL_56

	nop

	:l_vRwPzqCUhdCCWsQm_78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Random$nextBytes$2":I
	goto/32 :l_kjhYYkjBIyVvrbQS_79

	nop

	:l_QoGxjCBrpufdtxap_45
    ushr-int/lit8 v7, v5, 0x10

	goto/32 :l_lNOjvnWUUgswuZBB_46

	nop

	:l_wOsuXYsmusdNzUXc_90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ewMDPuFGAHJvHlhD_91

	nop

	:l_dbNnOAipXebzEJsl_98
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qoiLBMqQdKAPZnRt_99

	nop

	:l_yBZZCsStoGQLNRnE_0
	const v0, 30
	goto/32 :l_dsRqbvItXLjOpMJA_1

	nop

.end method

.method public nextDouble()D
    .locals 2

	goto/32 :l_bzfCPyEFJJWsfOuc_0

	nop

	:l_QioXDOOQYbybiLQB_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_cLKZGwUMzLEYQwPJ_13

	nop

	:l_EWSrVbdBUeJzEaKg_9
    const/16 v1, 0x1b

	goto/32 :l_sAhlRXOhtEhRxBrf_10

	nop

	:l_FYqRSkyydmFyNKVm_4
	if-lez v0, :gl_LLXjBRlCSsGVUqhp

	goto/32 :wdvPhttchDFwLXsK

	:gl_LLXjBRlCSsGVUqhp	goto/32 :l_ymdODTmJaMAIHJTJ_5

	nop

	:l_tqqUUhykDQyJEoxj_14
	goto/32 :LFOrqwLAjGdersnR
	:l_LlhXAtPNcfNfGmYW_1
	const v1, 30
	goto/32 :l_WfdHKrMPCwAOnJpa_2

	nop

	:l_qtIEeYZuVpzVPfEE_3
	rem-int v0, v0, v1
	goto/32 :l_FYqRSkyydmFyNKVm_4

	nop

	:l_zDxhwjoiaFQbyCiV_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_EWSrVbdBUeJzEaKg_9

	nop

	:l_bzfCPyEFJJWsfOuc_0
	const v0, 24
	goto/32 :l_LlhXAtPNcfNfGmYW_1

	nop

	:l_WfdHKrMPCwAOnJpa_2
	add-int v0, v0, v1
	goto/32 :l_qtIEeYZuVpzVPfEE_3

	nop

	:l_sAhlRXOhtEhRxBrf_10
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

	goto/32 :l_tGIGHOqVfazwqzdE_11

	nop

	:l_cLKZGwUMzLEYQwPJ_13
	goto/32 :before_first_instruction

	:agZlOlbNqyroGVhs
	goto/32 :l_tqqUUhykDQyJEoxj_14

	nop

	:l_OGPXddnEeCulQzLJ_7
    const/16 v0, 0x1a

	goto/32 :l_zDxhwjoiaFQbyCiV_8

	nop

	:l_YgnxkiPPyFYvGqfU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
	goto/32 :l_OGPXddnEeCulQzLJ_7

	nop

	:l_ymdODTmJaMAIHJTJ_5
	goto/32 :agZlOlbNqyroGVhs
	:wdvPhttchDFwLXsK
	:LFOrqwLAjGdersnR

	goto/32 :l_YgnxkiPPyFYvGqfU_6

	nop

	:l_tGIGHOqVfazwqzdE_11
    invoke-static {v0, v1}, Lkotlin/random/PlatformRandomKt;->doubleFromParts(II)D

    move-result-wide v0

	goto/32 :l_QioXDOOQYbybiLQB_12

	nop

.end method

.method public nextDouble(D)D
    .locals 2

	goto/32 :l_vkHWKhOrgaENNIvq_0

	nop

	:l_GbetlexeipjsDLpW_1
	const v1, 13
	goto/32 :l_vHgYNwYomFxalLwL_2

	nop

	:l_fKyGVKvLLfgKXQnr_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v0

	goto/32 :l_cVOkZmAIJZhpliUJ_9

	nop

	:l_HLaQPkEpnHbpoRWK_5
	goto/32 :yDMXdxmcLJLWFlkP
	:AoGyGXoNAkmRSVBD
	:XaezXfBgRTpqDwfB

	goto/32 :l_PRuKqhoauHJVbwtd_6

	nop

	:l_fnviARvXTEcXZrUC_7
    const-wide/16 v0, 0x0

	goto/32 :l_fKyGVKvLLfgKXQnr_8

	nop

	:l_vkHWKhOrgaENNIvq_0
	const v0, 24
	goto/32 :l_GbetlexeipjsDLpW_1

	nop

	:l_vHgYNwYomFxalLwL_2
	add-int v0, v0, v1
	goto/32 :l_yLtcDvubHqelOcvq_3

	nop

	:l_cVOkZmAIJZhpliUJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gukaJpjsUVkcZeoF_10

	nop

	:l_gukaJpjsUVkcZeoF_10
	goto/32 :before_first_instruction

	:yDMXdxmcLJLWFlkP
	goto/32 :l_aNolZiWTleNxIgqM_11

	nop

	:l_PRuKqhoauHJVbwtd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # D

    .line 181
	goto/32 :l_fnviARvXTEcXZrUC_7

	nop

	:l_yLtcDvubHqelOcvq_3
	rem-int v0, v0, v1
	goto/32 :l_LqfqcPLEABNcNUsH_4

	nop

	:l_aNolZiWTleNxIgqM_11
	goto/32 :XaezXfBgRTpqDwfB
	:l_LqfqcPLEABNcNUsH_4
	if-lez v0, :gl_wDqmGoSLJxoicuEo

	goto/32 :AoGyGXoNAkmRSVBD

	:gl_wDqmGoSLJxoicuEo	goto/32 :l_HLaQPkEpnHbpoRWK_5

	nop

.end method

.method public nextDouble(DD)D
    .locals 8

	goto/32 :l_CahouKOHXMBtVUIs_0

	nop

	:l_VQhHWFwooWyXmfmE_19
    move v2, v4

    :goto_0
	goto/32 :l_szWlwpuNUQVFMeJX_20

	nop

	:l_burXDpQmvuSFZmHE_35
    add-double v4, p1, v2

	goto/32 :l_YXZARLiLfhYZbPee_36

	nop

	:l_YXZARLiLfhYZbPee_36
    add-double/2addr v4, v2

    .end local v2    # "r1":D
	goto/32 :l_rCPkHhMypRwgowZx_37

	nop

	:l_HgeGtRqzzoGMHFsQ_8
    sub-double v0, p3, p1

    .line 197
    .local v0, "size":D
	goto/32 :l_aSkubkKZDmTYHsNI_9

	nop

	:l_rCPkHhMypRwgowZx_37
    goto :goto_2

    .line 201
    :cond_2
	goto/32 :l_yheixUsYxixFRcEj_38

	nop

	:l_aSkubkKZDmTYHsNI_9
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_FozNmohUNXwfPMns_10

	nop

	:l_qBCxhzHAoCLHcyvY_48
    return-wide v4

	:after_last_instruction

	goto/32 :l_wZHWALedUzWbCgFY_49

	nop

	:l_eHQSCxACblhcObnk_34
    mul-double/2addr v2, v6

    .line 199
    .local v2, "r1":D
	goto/32 :l_burXDpQmvuSFZmHE_35

	nop

	:l_CTurqwmrOTgYpzCy_25
    goto :goto_1

    :cond_1
	goto/32 :l_FHVmaDUGaGXAymHv_26

	nop

	:l_SmUHGCQQEPFFySYg_12
    const/4 v3, 0x1

	goto/32 :l_dcZbnYYjfSjIpyxL_13

	nop

	:l_wZHWALedUzWbCgFY_49
	goto/32 :before_first_instruction

	:fBOjOQXuGaZelubF
	goto/32 :l_ZxAvJQNxXmeuAEWs_50

	nop

	:l_skyZaTtEBOzincJJ_1
	const v1, 3
	goto/32 :l_CiQdzuHQIIDrBKZQ_2

	nop

	:l_bbcBoCIAyUHBBWgN_3
	rem-int v0, v0, v1
	goto/32 :l_EHtThMoojexZWrox_4

	nop

	:l_gKSHSLfPJADaIMvj_45
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v4

	goto/32 :l_BtfCIBhfGMPBuqIT_46

	nop

	:l_hbHSiErMedxZhOuj_43
	if-gez v4, :gl_DXwwfBOWJGaLXPjK

	goto/32 :cond_3

	:gl_DXwwfBOWJGaLXPjK
	goto/32 :l_QuCbqiCTOAETSxGK_44

	nop

	:l_dJgeDdgZaKMbzkhN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # D
    .param p3, "until"    # D

    .line 195
	goto/32 :l_CPTZRReVEIXFPhgV_7

	nop

	:l_tKIqIQfGcHRSWOLo_21
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_FvtTNHOuqOQYsDaK_22

	nop

	:l_xxqPWmtpREQURwsE_23
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_UbGnGqWyTMBAakfS_24

	nop

	:l_BtfCIBhfGMPBuqIT_46
    goto :goto_3

    :cond_3
	goto/32 :l_kialOtyQpuqlmVTn_47

	nop

	:l_szWlwpuNUQVFMeJX_20
	if-nez v2, :gl_wjILjYSKlgLwZGUV

	goto/32 :cond_2

	:gl_wjILjYSKlgLwZGUV
	goto/32 :l_tKIqIQfGcHRSWOLo_21

	nop

	:l_CiQdzuHQIIDrBKZQ_2
	add-int v0, v0, v1
	goto/32 :l_bbcBoCIAyUHBBWgN_3

	nop

	:l_DPpoSGPAmCkYMGBH_16
	if-eqz v2, :gl_zCDwJalsVvHvlwos

	goto/32 :cond_0

	:gl_zCDwJalsVvHvlwos
	goto/32 :l_gCEZbNmOWZbOLgbV_17

	nop

	:l_CEkHkGQZIOzMwLCK_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_xONAhaCQRGxuaHDu_29

	nop

	:l_FvtTNHOuqOQYsDaK_22
	if-eqz v2, :gl_ccOksyOFBbQolXnS

	goto/32 :cond_1

	:gl_ccOksyOFBbQolXnS
	goto/32 :l_xxqPWmtpREQURwsE_23

	nop

	:l_FozNmohUNXwfPMns_10
	if-nez v2, :gl_dgBZbCtvpkuKmRPc

	goto/32 :cond_2

	:gl_dgBZbCtvpkuKmRPc
	goto/32 :l_IeJBepYyekgdXSho_11

	nop

	:l_FjfqtmHhOluAuXan_32
    div-double v4, p1, v4

	goto/32 :l_DyVSMKDgrSdKcACa_33

	nop

	:l_dcZbnYYjfSjIpyxL_13
    const/4 v4, 0x0

	goto/32 :l_OlzsYzrEYwVaBilX_14

	nop

	:l_lDFGgpXvPvgwAnIE_39
    mul-double/2addr v2, v0

	goto/32 :l_cPRzFhimZLQmKkqI_40

	nop

	:l_QuCbqiCTOAETSxGK_44
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

	goto/32 :l_gKSHSLfPJADaIMvj_45

	nop

	:l_QhcDMzCkaUhuwfpJ_15
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

	goto/32 :l_DPpoSGPAmCkYMGBH_16

	nop

	:l_obvBphPNoFyltdlm_18
    goto :goto_0

    :cond_0
	goto/32 :l_VQhHWFwooWyXmfmE_19

	nop

	:l_lnInMiwKUKbdAodF_41
    move-wide v2, v4

    .line 203
    .local v2, "r":D
	goto/32 :l_RWemaImavdUCzDXl_42

	nop

	:l_cPRzFhimZLQmKkqI_40
    add-double v4, p1, v2

    .line 197
    :goto_2
	goto/32 :l_lnInMiwKUKbdAodF_41

	nop

	:l_dEDGWYUvSKqwMPyD_31
    div-double v6, p3, v4

	goto/32 :l_FjfqtmHhOluAuXan_32

	nop

	:l_FHVmaDUGaGXAymHv_26
    move v3, v4

    :goto_1
	goto/32 :l_BnapRmcJcIBjNAIs_27

	nop

	:l_UbGnGqWyTMBAakfS_24
	if-eqz v2, :gl_mUqXXPgMsDMKvqYS

	goto/32 :cond_1

	:gl_mUqXXPgMsDMKvqYS
	goto/32 :l_CTurqwmrOTgYpzCy_25

	nop

	:l_DyVSMKDgrSdKcACa_33
    sub-double/2addr v6, v4

	goto/32 :l_eHQSCxACblhcObnk_34

	nop

	:l_BnapRmcJcIBjNAIs_27
	if-nez v3, :gl_kfOMMLhmrfbxUjRH

	goto/32 :cond_2

	:gl_kfOMMLhmrfbxUjRH
    .line 198
	goto/32 :l_CEkHkGQZIOzMwLCK_28

	nop

	:l_CahouKOHXMBtVUIs_0
	const v0, 17
	goto/32 :l_skyZaTtEBOzincJJ_1

	nop

	:l_yheixUsYxixFRcEj_38
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v2

	goto/32 :l_lDFGgpXvPvgwAnIE_39

	nop

	:l_CPTZRReVEIXFPhgV_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(DD)V

    .line 196
	goto/32 :l_HgeGtRqzzoGMHFsQ_8

	nop

	:l_IeJBepYyekgdXSho_11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

	goto/32 :l_SmUHGCQQEPFFySYg_12

	nop

	:l_gCEZbNmOWZbOLgbV_17
    move v2, v3

	goto/32 :l_obvBphPNoFyltdlm_18

	nop

	:l_ZxAvJQNxXmeuAEWs_50
	goto/32 :zBbElCmJIyzbkKEW
	:l_xONAhaCQRGxuaHDu_29
    const/4 v4, 0x2

	goto/32 :l_sNTlJgMKtKVMxLSg_30

	nop

	:l_OlzsYzrEYwVaBilX_14
	if-eqz v2, :gl_VRtyUsZiXschshDe

	goto/32 :cond_0

	:gl_VRtyUsZiXschshDe
	goto/32 :l_QhcDMzCkaUhuwfpJ_15

	nop

	:l_IHqMQbBaFHbrTWlK_5
	goto/32 :fBOjOQXuGaZelubF
	:loVRLlYRCRIDhLoO
	:zBbElCmJIyzbkKEW

	goto/32 :l_dJgeDdgZaKMbzkhN_6

	nop

	:l_EHtThMoojexZWrox_4
	if-lez v0, :gl_twgrufFoUCZuoLrE

	goto/32 :loVRLlYRCRIDhLoO

	:gl_twgrufFoUCZuoLrE	goto/32 :l_IHqMQbBaFHbrTWlK_5

	nop

	:l_sNTlJgMKtKVMxLSg_30
    int-to-double v4, v4

	goto/32 :l_dEDGWYUvSKqwMPyD_31

	nop

	:l_RWemaImavdUCzDXl_42
    cmpl-double v4, v2, p3

	goto/32 :l_hbHSiErMedxZhOuj_43

	nop

	:l_kialOtyQpuqlmVTn_47
    move-wide v4, v2

    :goto_3
	goto/32 :l_qBCxhzHAoCLHcyvY_48

	nop

.end method

.method public nextFloat()F
    .locals 2

	goto/32 :l_VitzFQkZKmBqrCoe_0

	nop

	:l_tuhiYaRrtcQXWlVK_11
    div-float/2addr v0, v1

	goto/32 :l_syOFEwlcBETcfIqY_12

	nop

	:l_pQvhzmfVquKEikGJ_2
	add-int v0, v0, v1
	goto/32 :l_rwluwJXlBWWHsBJs_3

	nop

	:l_djgimSzZBuXJmvYM_1
	const v1, 8
	goto/32 :l_pQvhzmfVquKEikGJ_2

	nop

	:l_VitzFQkZKmBqrCoe_0
	const v0, 1
	goto/32 :l_djgimSzZBuXJmvYM_1

	nop

	:l_yPlBYIPMXRbziJjG_5
	goto/32 :mgEVFPcdEygsLOKR
	:BLzbnhycBmwqNoxg
	:juMUGpHWBQmJwvKS

	goto/32 :l_VSxyMbcUzfruDrTA_6

	nop

	:l_uPpTAzYirlwKRdVF_8
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_sXWfUJRbNKzaSwsx_9

	nop

	:l_sXWfUJRbNKzaSwsx_9
    int-to-float v0, v0

	goto/32 :l_bulIdHlmfBoQbSaW_10

	nop

	:l_rwluwJXlBWWHsBJs_3
	rem-int v0, v0, v1
	goto/32 :l_bSizWvbDBSjWOtzD_4

	nop

	:l_rPuoAAVWhbFFsxui_14
	goto/32 :juMUGpHWBQmJwvKS
	:l_bulIdHlmfBoQbSaW_10
    const/high16 v1, 0x4b800000    # 1.6777216E7f

	goto/32 :l_tuhiYaRrtcQXWlVK_11

	nop

	:l_bSizWvbDBSjWOtzD_4
	if-lez v0, :gl_gHIrnYjuCLVAJQoq

	goto/32 :BLzbnhycBmwqNoxg

	:gl_gHIrnYjuCLVAJQoq	goto/32 :l_yPlBYIPMXRbziJjG_5

	nop

	:l_syOFEwlcBETcfIqY_12
    return v0

	:after_last_instruction

	goto/32 :l_rjWjfQURcOGppJnC_13

	nop

	:l_VSxyMbcUzfruDrTA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
	goto/32 :l_QqGbqLYPLkCbSlMp_7

	nop

	:l_QqGbqLYPLkCbSlMp_7
    const/16 v0, 0x18

	goto/32 :l_uPpTAzYirlwKRdVF_8

	nop

	:l_rjWjfQURcOGppJnC_13
	goto/32 :before_first_instruction

	:mgEVFPcdEygsLOKR
	goto/32 :l_rPuoAAVWhbFFsxui_14

	nop

.end method

.method public nextInt()I
    .locals 1

	goto/32 :l_IdWbQzRZUWjsTiJA_0

	nop

	:l_IdWbQzRZUWjsTiJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_KNNGQKMQOfLrTkOu_1

	nop

	:l_ypfMWiwfLPhIdeOY_2
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

	goto/32 :l_tqHtQuvsNdyfqpvF_3

	nop

	:l_tqHtQuvsNdyfqpvF_3
    return v0

	:after_last_instruction

	goto/32 :l_FoNHepihxTzXUksY_4

	nop

	:l_KNNGQKMQOfLrTkOu_1
    const/16 v0, 0x20

	goto/32 :l_ypfMWiwfLPhIdeOY_2

	nop

	:l_FoNHepihxTzXUksY_4
	goto/32 :before_first_instruction

.end method

.method public nextInt(I)I
    .locals 1

	goto/32 :l_XDIItZtEsAqvUIDn_0

	nop

	:l_mIgEwyfkOWbjCSBT_1
    const/4 v0, 0x0

	goto/32 :l_bwFaIGRrsnrqOWRe_2

	nop

	:l_bwFaIGRrsnrqOWRe_2
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

	goto/32 :l_pMNeVknXDEjpcQCv_3

	nop

	:l_pMNeVknXDEjpcQCv_3
    return v0

	:after_last_instruction

	goto/32 :l_UAQuEIIZQGjMiIgX_4

	nop

	:l_UAQuEIIZQGjMiIgX_4
	goto/32 :before_first_instruction

	:l_XDIItZtEsAqvUIDn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # I

    .line 53
	goto/32 :l_mIgEwyfkOWbjCSBT_1

	nop

.end method

.method public nextInt(II)I
    .locals 6

	goto/32 :l_IflluifiXFVLTWoE_0

	nop

	:l_LgAoqGnXYFRdHVXw_22
    and-int/2addr v2, v0

	goto/32 :l_lJfplHCYxAJSYJFW_23

	nop

	:l_PADqwmjkuPjdxVCL_34
	if-gez v4, :gl_DvNpdXzfIhaOmDhV

	goto/32 :cond_4

	:gl_DvNpdXzfIhaOmDhV
    .line 77
    .end local v3    # "bits":I
	goto/32 :l_CTrSegLqqdQGJyTO_35

	nop

	:l_ClpwVAvFabXCVdhw_11
    const/high16 v2, -0x80000000

	goto/32 :l_JADtYnTcaIkIOXXU_12

	nop

	:l_dIinuxmhoFIraElg_33
    add-int/2addr v4, v5

	goto/32 :l_PADqwmjkuPjdxVCL_34

	nop

	:l_FbOyQTFCEUZHdRYr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # I
    .param p2, "until"    # I

    .line 65
	goto/32 :l_KUwaDHpqfcOlzxfJ_7

	nop

	:l_cCecDFofLBRqqCeR_17
	if-lt v2, p2, :gl_bGXaZFOdtPthkAIZ

	goto/32 :cond_1

	:gl_bGXaZFOdtPthkAIZ
	goto/32 :l_ZncdHuqYQbookopq_18

	nop

	:l_GfTFFpjCGNCbwGaM_30
    rem-int v2, v3, v0

    .line 76
	goto/32 :l_nhLzDAFnUbIvEqxy_31

	nop

	:l_XBkJjFJOTLQqvrHf_5
	goto/32 :QvKezzSgoUJFcrUc
	:rmmiuOYIKVgZouqo
	:XRARvfwgpDpcDKzd

	goto/32 :l_FbOyQTFCEUZHdRYr_6

	nop

	:l_tnXZceXXMhQpALVp_20
    return v2

    .line 68
    .end local v2    # "rnd":I
    :cond_2
    :goto_0
	goto/32 :l_XrxuEQpcNlRSNtEU_21

	nop

	:l_AgMRqQCOoEQaLsUe_4
	if-lez v0, :gl_GSJnddeUyDbAeCTy

	goto/32 :rmmiuOYIKVgZouqo

	:gl_GSJnddeUyDbAeCTy	goto/32 :l_XBkJjFJOTLQqvrHf_5

	nop

	:l_ssOomhbMFRmOnNSO_10
	if-lez v0, :gl_VLTNnHdimxUJdxJC

	goto/32 :cond_2

	:gl_VLTNnHdimxUJdxJC
	goto/32 :l_ClpwVAvFabXCVdhw_11

	nop

	:l_JADtYnTcaIkIOXXU_12
	if-eq v0, v2, :gl_aasfuVqXYekeCDRg

	goto/32 :cond_0

	:gl_aasfuVqXYekeCDRg
	goto/32 :l_OFzEBqMsGXShoIOJ_13

	nop

	:l_nhLzDAFnUbIvEqxy_31
    sub-int v4, v3, v2

	goto/32 :l_UrHCOVtQggKFONMC_32

	nop

	:l_RpjXHtkGZvRcZxdt_26
    goto :goto_1

    :cond_3
	goto/32 :l_FOOWpovbZhcbStBZ_27

	nop

	:l_lJfplHCYxAJSYJFW_23
	if-eq v2, v0, :gl_oWRyuohXffCgQiJx

	goto/32 :cond_3

	:gl_oWRyuohXffCgQiJx
    .line 69
	goto/32 :l_NSNDWDildhmvtMXI_24

	nop

	:l_IflluifiXFVLTWoE_0
	const v0, 26
	goto/32 :l_fsWJDtzVYmcGWAVC_1

	nop

	:l_QcbgwDNscgYcadyS_15
    const/4 v3, 0x0

	goto/32 :l_HIicMRsbcaJsBKFY_16

	nop

	:l_NSNDWDildhmvtMXI_24
    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v1

    .line 70
    .local v1, "bitCount":I
	goto/32 :l_YxyHBLPFpZoIdjeT_25

	nop

	:l_YxyHBLPFpZoIdjeT_25
    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    .end local v1    # "bitCount":I
	goto/32 :l_RpjXHtkGZvRcZxdt_26

	nop

	:l_KUwaDHpqfcOlzxfJ_7
    invoke-static {p1, p2}, Lkotlin/random/RandomKt;->checkRangeBounds(II)V

    .line 66
	goto/32 :l_iQwwgUUAPmZaCcfz_8

	nop

	:l_XrxuEQpcNlRSNtEU_21
    neg-int v2, v0

	goto/32 :l_LgAoqGnXYFRdHVXw_22

	nop

	:l_fsWJDtzVYmcGWAVC_1
	const v1, 15
	goto/32 :l_dIMsFfkgQQIqYkLf_2

	nop

	:l_kzOuAOYXEFFUaEoP_36
    add-int v2, p1, v1

	goto/32 :l_vrYMzFILMhGQKGeq_37

	nop

	:l_BozTdhhmADVSGCXB_38
	goto/32 :before_first_instruction

	:QvKezzSgoUJFcrUc
	goto/32 :l_NpTepuxrgWeuIBSA_39

	nop

	:l_EkZeIaEZXPpsykcf_14
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    .line 83
    .local v2, "rnd":I
	goto/32 :l_QcbgwDNscgYcadyS_15

	nop

	:l_tvBYiwHOKRUUkQsb_28
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

	goto/32 :l_yBYLBAPzImrmnVla_29

	nop

	:l_iQwwgUUAPmZaCcfz_8
    sub-int v0, p2, p1

    .line 67
    .local v0, "n":I
	goto/32 :l_WoFZeVjkJpAphyCI_9

	nop

	:l_dLHAMssFBJQZSrzx_3
	rem-int v0, v0, v1
	goto/32 :l_AgMRqQCOoEQaLsUe_4

	nop

	:l_swtuTmfazpUtoISW_19
	if-nez v3, :gl_VzTELqhVtCGuGDnn

	goto/32 :cond_0

	:gl_VzTELqhVtCGuGDnn
	goto/32 :l_tnXZceXXMhQpALVp_20

	nop

	:l_FOOWpovbZhcbStBZ_27
    const/4 v2, 0x0

    .line 74
    .local v2, "v":I
    :cond_4
	goto/32 :l_tvBYiwHOKRUUkQsb_28

	nop

	:l_yBYLBAPzImrmnVla_29
    ushr-int/2addr v3, v1

    .line 75
    .local v3, "bits":I
	goto/32 :l_GfTFFpjCGNCbwGaM_30

	nop

	:l_UrHCOVtQggKFONMC_32
    add-int/lit8 v5, v0, -0x1

	goto/32 :l_dIinuxmhoFIraElg_33

	nop

	:l_WoFZeVjkJpAphyCI_9
    const/4 v1, 0x1

	goto/32 :l_ssOomhbMFRmOnNSO_10

	nop

	:l_CTrSegLqqdQGJyTO_35
    move v1, v2

    .line 68
    .end local v2    # "v":I
    :goto_1
    nop

    .line 79
    .local v1, "rnd":I
	goto/32 :l_kzOuAOYXEFFUaEoP_36

	nop

	:l_HIicMRsbcaJsBKFY_16
	if-le p1, v2, :gl_VEDPUgnpYEqcybVI

	goto/32 :cond_1

	:gl_VEDPUgnpYEqcybVI
	goto/32 :l_cCecDFofLBRqqCeR_17

	nop

	:l_ZncdHuqYQbookopq_18
    move v3, v1

    :cond_1
	goto/32 :l_swtuTmfazpUtoISW_19

	nop

	:l_OFzEBqMsGXShoIOJ_13
    goto :goto_0

    .line 81
    :cond_0
    nop

    .line 82
	goto/32 :l_EkZeIaEZXPpsykcf_14

	nop

	:l_NpTepuxrgWeuIBSA_39
	goto/32 :XRARvfwgpDpcDKzd
	:l_dIMsFfkgQQIqYkLf_2
	add-int v0, v0, v1
	goto/32 :l_dLHAMssFBJQZSrzx_3

	nop

	:l_vrYMzFILMhGQKGeq_37
    return v2

	:after_last_instruction

	goto/32 :l_BozTdhhmADVSGCXB_38

	nop

.end method

.method public nextLong()J
    .locals 4

	goto/32 :l_zjjByuSJItYffrXc_0

	nop

	:l_zjjByuSJItYffrXc_0
	const v0, 8
	goto/32 :l_SNyPnKFwevhgjQIa_1

	nop

	:l_hgxbjrgjKxdLOauK_13
    add-long/2addr v0, v2

	goto/32 :l_bCXxCPjacbSvsbTq_14

	nop

	:l_SdsvdCbuicvTXJXW_15
	goto/32 :before_first_instruction

	:BshFJqjomEZUpYCV
	goto/32 :l_aWTEFfIOnGpawIPQ_16

	nop

	:l_SNyPnKFwevhgjQIa_1
	const v1, 23
	goto/32 :l_lryrwRiFSmXfcNRe_2

	nop

	:l_vFcGBAmggxOOvCIX_12
    int-to-long v2, v2

	goto/32 :l_hgxbjrgjKxdLOauK_13

	nop

	:l_VQPUoeeIpcLYnsSs_10
    shl-long/2addr v0, v2

	goto/32 :l_TpItTmErKbTkWNHe_11

	nop

	:l_aWTEFfIOnGpawIPQ_16
	goto/32 :emypRqSvqegmAKXa
	:l_bCXxCPjacbSvsbTq_14
    return-wide v0

	:after_last_instruction

	goto/32 :l_SdsvdCbuicvTXJXW_15

	nop

	:l_NuvebHPIZEZMajXv_9
    const/16 v2, 0x20

	goto/32 :l_VQPUoeeIpcLYnsSs_10

	nop

	:l_dHhPtxvHpmoqTDuW_7
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

	goto/32 :l_FCXhEJRKMibdbenw_8

	nop

	:l_PnAyOLKsyPXOIgdJ_5
	goto/32 :BshFJqjomEZUpYCV
	:LANrhlbwoKGgjEPv
	:emypRqSvqegmAKXa

	goto/32 :l_TkBIXUmmZKysdvdv_6

	nop

	:l_IiDCJbOgSsvenRNm_3
	rem-int v0, v0, v1
	goto/32 :l_zcdLbVMGEYuJvuwf_4

	nop

	:l_TpItTmErKbTkWNHe_11
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

	goto/32 :l_vFcGBAmggxOOvCIX_12

	nop

	:l_TkBIXUmmZKysdvdv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_dHhPtxvHpmoqTDuW_7

	nop

	:l_zcdLbVMGEYuJvuwf_4
	if-lez v0, :gl_VrVUvKzKJrPxttot

	goto/32 :LANrhlbwoKGgjEPv

	:gl_VrVUvKzKJrPxttot	goto/32 :l_PnAyOLKsyPXOIgdJ_5

	nop

	:l_FCXhEJRKMibdbenw_8
    int-to-long v0, v0

	goto/32 :l_NuvebHPIZEZMajXv_9

	nop

	:l_lryrwRiFSmXfcNRe_2
	add-int v0, v0, v1
	goto/32 :l_IiDCJbOgSsvenRNm_3

	nop

.end method

.method public nextLong(J)J
    .locals 2

	goto/32 :l_LXQjVdqQOcDgDeUk_0

	nop

	:l_xjDrbSwONpzaqZFN_11
	goto/32 :nZaLvXYMMklCDRvr
	:l_ufBgwaDowlUBnISz_7
    const-wide/16 v0, 0x0

	goto/32 :l_nKGyEInPPhlMJupB_8

	nop

	:l_JmUSpnaMbbrtSQQz_4
	if-lez v0, :gl_vzMkouTJUXZGMgYY

	goto/32 :guaozRUYrwbpGSjB

	:gl_vzMkouTJUXZGMgYY	goto/32 :l_LoPNHAgTVuUYRzuJ_5

	nop

	:l_pIVlHLEJcFGHUUVl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wdlcLhYYTvmBnvPO_10

	nop

	:l_FsElCbemUkgfayUd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "until"    # J

    .line 108
	goto/32 :l_ufBgwaDowlUBnISz_7

	nop

	:l_LoPNHAgTVuUYRzuJ_5
	goto/32 :uuVgBVsynUZnmagh
	:guaozRUYrwbpGSjB
	:nZaLvXYMMklCDRvr

	goto/32 :l_FsElCbemUkgfayUd_6

	nop

	:l_FsqLWhBYwenHCpgH_1
	const v1, 12
	goto/32 :l_YSThGJsbcUBwaOaH_2

	nop

	:l_LXQjVdqQOcDgDeUk_0
	const v0, 6
	goto/32 :l_FsqLWhBYwenHCpgH_1

	nop

	:l_wdlcLhYYTvmBnvPO_10
	goto/32 :before_first_instruction

	:uuVgBVsynUZnmagh
	goto/32 :l_xjDrbSwONpzaqZFN_11

	nop

	:l_UOLfmVqaubWBoFpd_3
	rem-int v0, v0, v1
	goto/32 :l_JmUSpnaMbbrtSQQz_4

	nop

	:l_YSThGJsbcUBwaOaH_2
	add-int v0, v0, v1
	goto/32 :l_UOLfmVqaubWBoFpd_3

	nop

	:l_nKGyEInPPhlMJupB_8
    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide v0

	goto/32 :l_pIVlHLEJcFGHUUVl_9

	nop

.end method

.method public nextLong(JJ)J
    .locals 17

	goto/32 :l_kiNhXLMiSXnBRjgM_0

	nop

	:l_klQvDUMkjewKzgYi_24
	if-nez v3, :gl_TLcBOoDqAmZNgmob

	goto/32 :cond_0

	:gl_TLcBOoDqAmZNgmob
    .line 129
	goto/32 :l_xDYWNZxqpSLKGFqI_25

	nop

	:l_yrAiiwWgJTGkySuP_62
    cmp-long v5, v3, p3

	goto/32 :l_HvnbottkiELIVLXa_63

	nop

	:l_bNbKwfhyEsePSjYe_18
	if-eqz v5, :gl_XPMRucDlQGNUQali

	goto/32 :cond_2

	:gl_XPMRucDlQGNUQali
    .line 125
	goto/32 :l_pUYSzRQwzTFumxyO_19

	nop

	:l_kCxGRVzWCDLzOzFO_55
    move-wide v3, v9

    .line 149
    .end local v7    # "rnd":J
    .end local v9    # "v":J
    .restart local v3    # "rnd":J
    :goto_1
	goto/32 :l_IJdhlCrCKkzJmirh_56

	nop

	:l_QVGvRDkftVXmqCwd_61
	if-lez v5, :gl_vDmBIwPgBMwqAbyw

	goto/32 :cond_5

	:gl_vDmBIwPgBMwqAbyw
	goto/32 :l_yrAiiwWgJTGkySuP_62

	nop

	:l_bHgMTbkigxNyMuGk_50
    const-wide/16 v15, 0x1

	goto/32 :l_VwNILKoPBeLybUhn_51

	nop

	:l_fTDPqySBmgKSKrcb_39
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_NYSyzbgXcmpomVbT_40

	nop

	:l_ZmgUzkoUETbRYgyu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "from"    # J
    .param p3, "until"    # J

    .line 120
	goto/32 :l_ZnOONrMdrPYmAdLD_7

	nop

	:l_NYSyzbgXcmpomVbT_40
    int-to-long v13, v4

	goto/32 :l_QXWGnwyyqhVRDQau_41

	nop

	:l_zFuESvXJFKveYhAZ_28
    and-long/2addr v9, v11

    .end local v4    # "bitCount":I
	goto/32 :l_eMthlogVZCNnXFlH_29

	nop

	:l_VwNILKoPBeLybUhn_51
    sub-long v15, v1, v15

	goto/32 :l_YYXptYsTFxVnqaNP_52

	nop

	:l_ZEJaseSDcWVDpUbp_64
    move v7, v6

    :cond_5
	goto/32 :l_FempNzdTguKXPHLF_65

	nop

	:l_XiapZKQhQORpujGz_58
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v3

    .line 153
    .restart local v3    # "rnd":J
	goto/32 :l_HowIeHoVjMthCxyq_59

	nop

	:l_EMDCuFhBUYLyvDpD_8
    invoke-static/range {p1 .. p4}, Lkotlin/random/RandomKt;->checkRangeBounds(JJ)V

    .line 121
	goto/32 :l_oxdTfRQqwIpuJjLb_9

	nop

	:l_YwRUxqoPkcjJtmgB_15
    neg-long v9, v1

	goto/32 :l_skwSeicTPUmyUoOz_16

	nop

	:l_tgkJOBnppyGfovzF_45
    const-wide/16 v9, 0x0

    .line 144
    .local v9, "v":J
    :cond_3
	goto/32 :l_WkpLgwFkprjszzsb_46

	nop

	:l_QnqOiYrqCMOzPMil_49
    sub-long v13, v11, v9

	goto/32 :l_bHgMTbkigxNyMuGk_50

	nop

	:l_VYQwBmSxuDwgsacj_14
    const-wide/16 v7, 0x0

    .line 124
    .local v7, "rnd":J
	goto/32 :l_YwRUxqoPkcjJtmgB_15

	nop

	:l_kfcyEGuTqSRtDNCy_57
    return-wide v5

    .line 151
    .end local v3    # "rnd":J
    :cond_4
    nop

    .line 152
	goto/32 :l_XiapZKQhQORpujGz_58

	nop

	:l_xDYWNZxqpSLKGFqI_25
    invoke-static {v3}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v4

    .line 131
    .local v4, "bitCount":I
	goto/32 :l_fEgawIsZULYSbHqc_26

	nop

	:l_vYQPoDfVtjgHPffE_12
    const/4 v6, 0x1

	goto/32 :l_ZEnWjKRVUmwkUzle_13

	nop

	:l_tnAmiQYWDFcPLZbi_67
	goto/32 :before_first_instruction

	:odBJzmhqieETriki
	goto/32 :l_xUjrDwnIpPZMXRre_68

	nop

	:l_WvCgqnAdMzuFhzRt_30
	if-eq v5, v6, :gl_RdVYMjlJuHTKJSiP

	goto/32 :cond_1

	:gl_RdVYMjlJuHTKJSiP
    .line 135
	goto/32 :l_OqvTLBcvBpCXbhyx_31

	nop

	:l_QSuphwYBLcZRJkvX_54
	if-gez v5, :gl_ndCTaHaErnXykvym

	goto/32 :cond_3

	:gl_ndCTaHaErnXykvym
    .line 147
    .end local v11    # "bits":J
	goto/32 :l_kCxGRVzWCDLzOzFO_55

	nop

	:l_TYBWJzicpfYkMLvS_37
    int-to-long v11, v11

	goto/32 :l_IcPGQXZPcvdtDxNt_38

	nop

	:l_RBxjkCmVhSjAutpX_32
    int-to-long v11, v4

	goto/32 :l_fsIVkXWlDaOOWfTc_33

	nop

	:l_ZnOONrMdrPYmAdLD_7
    move-object/from16 v0, p0

	goto/32 :l_EMDCuFhBUYLyvDpD_8

	nop

	:l_gxHdNJWaQbJwrFJt_43
    move-wide v3, v9

    .end local v5    # "nHigh":I
    .end local v7    # "rnd":J
    .local v3, "rnd":J
	goto/32 :l_QFvdNGhoElbQNddC_44

	nop

	:l_YLBEwfEqiiMgtOzU_35
    invoke-static {v5}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v6

    .line 138
    .local v6, "bitCount":I
	goto/32 :l_pessADxnPVLLwOlq_36

	nop

	:l_kiNhXLMiSXnBRjgM_0
	const v0, 3
	goto/32 :l_gvYqESEfkWnCkOpK_1

	nop

	:l_QFvdNGhoElbQNddC_44
    goto :goto_1

    .end local v3    # "rnd":J
    .restart local v7    # "rnd":J
    :cond_2
	goto/32 :l_tgkJOBnppyGfovzF_45

	nop

	:l_ObHjlgGemqVnhCqg_2
	add-int v0, v0, v1
	goto/32 :l_iPotIyAKXFkdGLgR_3

	nop

	:l_iPotIyAKXFkdGLgR_3
	rem-int v0, v0, v1
	goto/32 :l_XJZhvaaeIZWpjrlD_4

	nop

	:l_xUjrDwnIpPZMXRre_68
	goto/32 :QEUUctqIljuprRGJ
	:l_HvnbottkiELIVLXa_63
	if-ltz v5, :gl_YzqUcGjDVhWfvjMM

	goto/32 :cond_5

	:gl_YzqUcGjDVhWfvjMM
	goto/32 :l_ZEJaseSDcWVDpUbp_64

	nop

	:l_QXWGnwyyqhVRDQau_41
    and-long/2addr v9, v13

	goto/32 :l_TkfBjVdTgvgIPiSz_42

	nop

	:l_ACOgtyWKNYITLXKd_60
    const/4 v7, 0x0

	goto/32 :l_QVGvRDkftVXmqCwd_61

	nop

	:l_PAtDxBNwGQEuVnXc_17
    cmp-long v5, v9, v1

	goto/32 :l_bNbKwfhyEsePSjYe_18

	nop

	:l_eMthlogVZCNnXFlH_29
    goto :goto_0

    .line 133
    :cond_0
	goto/32 :l_WvCgqnAdMzuFhzRt_30

	nop

	:l_ZEnWjKRVUmwkUzle_13
	if-gtz v5, :gl_GpaVKyAzrpOvdLRM

	goto/32 :cond_4

	:gl_GpaVKyAzrpOvdLRM
	goto/32 :l_VYQwBmSxuDwgsacj_14

	nop

	:l_LJcaAckzDvxvJboN_27
    int-to-long v11, v6

	goto/32 :l_zFuESvXJFKveYhAZ_28

	nop

	:l_CVCPiWCaLSepcTaO_48
    rem-long v9, v11, v1

    .line 146
	goto/32 :l_QnqOiYrqCMOzPMil_49

	nop

	:l_TkfBjVdTgvgIPiSz_42
    add-long/2addr v9, v11

    .line 127
    .end local v6    # "bitCount":I
    :goto_0
	goto/32 :l_gxHdNJWaQbJwrFJt_43

	nop

	:l_DyQAKZOfYWhVWpsV_10
    const-wide/16 v3, 0x0

	goto/32 :l_BryAYJnnDdNuqCpj_11

	nop

	:l_VBUCmQPYQZFZmnZD_22
    long-to-int v5, v9

    .line 127
    .local v5, "nHigh":I
    nop

    .line 128
	goto/32 :l_idhEYQuIRAIKiGlx_23

	nop

	:l_pessADxnPVLLwOlq_36
    invoke-virtual {v0, v6}, Lkotlin/random/Random;->nextBits(I)I

    move-result v11

	goto/32 :l_TYBWJzicpfYkMLvS_37

	nop

	:l_OqvTLBcvBpCXbhyx_31
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextInt()I

    move-result v4

	goto/32 :l_RBxjkCmVhSjAutpX_32

	nop

	:l_oxdTfRQqwIpuJjLb_9
    sub-long v1, p3, p1

    .line 122
    .local v1, "n":J
	goto/32 :l_DyQAKZOfYWhVWpsV_10

	nop

	:l_FempNzdTguKXPHLF_65
	if-nez v7, :gl_EZNbvAykLlibGQpB

	goto/32 :cond_4

	:gl_EZNbvAykLlibGQpB
	goto/32 :l_WZiyMmDdmOIUcvdA_66

	nop

	:l_fEgawIsZULYSbHqc_26
    invoke-virtual {v0, v4}, Lkotlin/random/Random;->nextBits(I)I

    move-result v6

	goto/32 :l_LJcaAckzDvxvJboN_27

	nop

	:l_gvYqESEfkWnCkOpK_1
	const v1, 29
	goto/32 :l_ObHjlgGemqVnhCqg_2

	nop

	:l_WZiyMmDdmOIUcvdA_66
    return-wide v3

	:after_last_instruction

	goto/32 :l_tnAmiQYWDFcPLZbi_67

	nop

	:l_WkpLgwFkprjszzsb_46
    invoke-virtual/range {p0 .. p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v11

	goto/32 :l_nGsaeNOEgsYZSWvM_47

	nop

	:l_BryAYJnnDdNuqCpj_11
    cmp-long v5, v1, v3

	goto/32 :l_vYQPoDfVtjgHPffE_12

	nop

	:l_fsIVkXWlDaOOWfTc_33
    and-long/2addr v9, v11

	goto/32 :l_OjOvOUVclpGeMUdx_34

	nop

	:l_OwCFaLQjuBILeArF_20
    const/16 v4, 0x20

	goto/32 :l_IQcknQIQpWpGAYLe_21

	nop

	:l_idhEYQuIRAIKiGlx_23
    const-wide v9, 0xffffffffL

	goto/32 :l_klQvDUMkjewKzgYi_24

	nop

	:l_nGsaeNOEgsYZSWvM_47
    ushr-long/2addr v11, v6

    .line 145
    .local v11, "bits":J
	goto/32 :l_CVCPiWCaLSepcTaO_48

	nop

	:l_YYXptYsTFxVnqaNP_52
    add-long/2addr v13, v15

	goto/32 :l_nPDWTSndrmNHZItW_53

	nop

	:l_XJZhvaaeIZWpjrlD_4
	if-lez v0, :gl_OoHXQJmvckkbFENa

	goto/32 :ftzzPyHxHAwCTord

	:gl_OoHXQJmvckkbFENa	goto/32 :l_ESRYIQKgxNRugiRr_5

	nop

	:l_ESRYIQKgxNRugiRr_5
	goto/32 :odBJzmhqieETriki
	:ftzzPyHxHAwCTord
	:QEUUctqIljuprRGJ

	goto/32 :l_ZmgUzkoUETbRYgyu_6

	nop

	:l_OjOvOUVclpGeMUdx_34
    goto :goto_0

    .line 137
    :cond_1
	goto/32 :l_YLBEwfEqiiMgtOzU_35

	nop

	:l_nPDWTSndrmNHZItW_53
    cmp-long v5, v13, v3

	goto/32 :l_QSuphwYBLcZRJkvX_54

	nop

	:l_HowIeHoVjMthCxyq_59
    cmp-long v5, p1, v3

	goto/32 :l_ACOgtyWKNYITLXKd_60

	nop

	:l_IQcknQIQpWpGAYLe_21
    ushr-long v9, v1, v4

	goto/32 :l_VBUCmQPYQZFZmnZD_22

	nop

	:l_IJdhlCrCKkzJmirh_56
    add-long v5, p1, v3

	goto/32 :l_kfcyEGuTqSRtDNCy_57

	nop

	:l_skwSeicTPUmyUoOz_16
    and-long/2addr v9, v1

	goto/32 :l_PAtDxBNwGQEuVnXc_17

	nop

	:l_IcPGQXZPcvdtDxNt_38
    shl-long/2addr v11, v4

	goto/32 :l_fTDPqySBmgKSKrcb_39

	nop

	:l_pUYSzRQwzTFumxyO_19
    long-to-int v3, v1

    .line 126
    .local v3, "nLow":I
	goto/32 :l_OwCFaLQjuBILeArF_20

	nop

.end method
