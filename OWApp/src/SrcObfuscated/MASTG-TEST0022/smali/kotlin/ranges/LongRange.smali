.class public final Lkotlin/ranges/LongRange;
.super Lkotlin/ranges/LongProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(JJ)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Long;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/ranges/LongRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/LongRange;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_gxtMNTpqXwGsRZfa_0

	nop

	:l_TbTzHrFztelumYAo_12
    const-wide/16 v1, 0x1

	goto/32 :l_VipqMnMXvKwzUWKr_13

	nop

	:l_RHbZxDUoLLPLkftJ_7
    new-instance v0, Lkotlin/ranges/LongRange$Companion;

	goto/32 :l_EOkHDQfuNOnUxFBd_8

	nop

	:l_HEXXIvWklXTHQfUm_3
	rem-int v0, v0, v1
	goto/32 :l_crIDyuFbDRVpQpsk_4

	nop

	:l_SNInwiCtXjyFEKDe_1
	const v1, 9
	goto/32 :l_IEhOnUFgRZiGlmoW_2

	nop

	:l_gxtMNTpqXwGsRZfa_0
	const v0, 14
	goto/32 :l_SNInwiCtXjyFEKDe_1

	nop

	:l_SUBhZWXdhdvCmWjv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHbZxDUoLLPLkftJ_7

	nop

	:l_vudtptssOlFZYIqS_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_TbTzHrFztelumYAo_12

	nop

	:l_crIDyuFbDRVpQpsk_4
	if-lez v0, :gl_LUmZwKmUvbJtKjjN

	goto/32 :NzlFFvgFwPfllKVf

	:gl_LUmZwKmUvbJtKjjN	goto/32 :l_lPEKKtKIehPvDvyV_5

	nop

	:l_IEhOnUFgRZiGlmoW_2
	add-int v0, v0, v1
	goto/32 :l_HEXXIvWklXTHQfUm_3

	nop

	:l_ttyLwyTDGyXMvzKK_17
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_uglQBpSEsPJMzwgV_18

	nop

	:l_ajTZgUiAskoczUwQ_15
    sput-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_FylLmhQNJrGuCyLV_16

	nop

	:l_uglQBpSEsPJMzwgV_18
	goto/32 :kRlMjYZhflbfSsGb
	:l_VipqMnMXvKwzUWKr_13
    const-wide/16 v3, 0x0

	goto/32 :l_NucNjtHoELOnUkna_14

	nop

	:l_wmYiHfnyeczmgbLp_10
    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    .line 123
	goto/32 :l_vudtptssOlFZYIqS_11

	nop

	:l_FylLmhQNJrGuCyLV_16
    return-void

	:after_last_instruction

	goto/32 :l_ttyLwyTDGyXMvzKK_17

	nop

	:l_NucNjtHoELOnUkna_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_ajTZgUiAskoczUwQ_15

	nop

	:l_qfrhLErTWCuzBISO_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wmYiHfnyeczmgbLp_10

	nop

	:l_EOkHDQfuNOnUxFBd_8
    const/4 v1, 0x0

	goto/32 :l_qfrhLErTWCuzBISO_9

	nop

	:l_lPEKKtKIehPvDvyV_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_SUBhZWXdhdvCmWjv_6

	nop

.end method

.method public constructor <init>(JJ)V
    .locals 7

	goto/32 :l_ifLoMQwyRxPpnNCX_0

	nop

	:l_DLZoUNyZbdFqwEvq_8
    move-object v0, p0

	goto/32 :l_BhFpDxHnzNhNblIV_9

	nop

	:l_jvyCbsHXHhqxcoKX_11
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_zsGXThazJfCakPjT_12

	nop

	:l_ifLoMQwyRxPpnNCX_0
	const v0, 1
	goto/32 :l_LTLVUmmEycbeijtZ_1

	nop

	:l_MTYlaKdQIshfqbcs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J

    .line 91
	goto/32 :l_FVKvOrVhSecxHhNh_7

	nop

	:l_JbyPmSdKvYKDwihi_2
	add-int v0, v0, v1
	goto/32 :l_MULnOJTLqzYVRNPc_3

	nop

	:l_MgUBnqQUoAGFLAZu_13
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_VgjmQnolkWfGfvov_14

	nop

	:l_MULnOJTLqzYVRNPc_3
	rem-int v0, v0, v1
	goto/32 :l_FefNmJWKmBCbOnEM_4

	nop

	:l_zsGXThazJfCakPjT_12
    return-void

	:after_last_instruction

	goto/32 :l_MgUBnqQUoAGFLAZu_13

	nop

	:l_FVKvOrVhSecxHhNh_7
    const-wide/16 v5, 0x1

	goto/32 :l_DLZoUNyZbdFqwEvq_8

	nop

	:l_nQIzTuOPoQGIYVRi_10
    move-wide v3, p3

	goto/32 :l_jvyCbsHXHhqxcoKX_11

	nop

	:l_LTLVUmmEycbeijtZ_1
	const v1, 18
	goto/32 :l_JbyPmSdKvYKDwihi_2

	nop

	:l_BhFpDxHnzNhNblIV_9
    move-wide v1, p1

	goto/32 :l_nQIzTuOPoQGIYVRi_10

	nop

	:l_HElMYbGwTeshrGVE_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_MTYlaKdQIshfqbcs_6

	nop

	:l_VgjmQnolkWfGfvov_14
	goto/32 :vLSRRkJPTNyeDzHB
	:l_FefNmJWKmBCbOnEM_4
	if-lez v0, :gl_VpgWtwVhvLGmPNST

	goto/32 :XhWrcAnCFcplpRbY

	:gl_VpgWtwVhvLGmPNST	goto/32 :l_HElMYbGwTeshrGVE_5

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(IZSF)V
    .locals 0

	goto/32 :l_cmCHrKieiTmgUFHH_0

	nop

	:l_GYbQerbgaDYnQavV_5
    int-to-double p0, p3

	goto/32 :l_xKTKOiZvXfkUFQMC_6

	nop

	:l_RMDnjxuQyOxGwxbh_2
    const/16 p1, 0xd2

	goto/32 :l_wlmntmrMyDBBfqLn_3

	nop

	:l_xKTKOiZvXfkUFQMC_6
    return-void

	:after_last_instruction

	goto/32 :l_KnkFCWAiOmAurCPy_7

	nop

	:l_wlmntmrMyDBBfqLn_3
    mul-int p2, p0, p1

	goto/32 :l_CbBoGeDNypDkxLOl_4

	nop

	:l_KnkFCWAiOmAurCPy_7
	goto/32 :before_first_instruction

	:l_CbBoGeDNypDkxLOl_4
    add-int p3, p2, p1

	goto/32 :l_GYbQerbgaDYnQavV_5

	nop

	:l_cmCHrKieiTmgUFHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeRrgjlNqeaYwFKt_1

	nop

	:l_QeRrgjlNqeaYwFKt_1
    const/16 p0, 0x2a

	goto/32 :l_RMDnjxuQyOxGwxbh_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(FIZS)V
    .locals 0

	goto/32 :l_SzxqRsETCIKSHHTI_0

	nop

	:l_QKvRjhXsvRtmvdib_5
    int-to-double p0, p3

	goto/32 :l_ZILcjtpzpJtAheMU_6

	nop

	:l_QalZYlHSVxspHxKq_7
	goto/32 :before_first_instruction

	:l_SZLTKlZWhCAobKgA_1
    const/16 p0, 0x2a

	goto/32 :l_gyifRChpRGsplhbr_2

	nop

	:l_SzxqRsETCIKSHHTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZLTKlZWhCAobKgA_1

	nop

	:l_gyifRChpRGsplhbr_2
    const/16 p1, 0xd2

	goto/32 :l_scwpJFmQpRpIKikM_3

	nop

	:l_ZILcjtpzpJtAheMU_6
    return-void

	:after_last_instruction

	goto/32 :l_QalZYlHSVxspHxKq_7

	nop

	:l_scwpJFmQpRpIKikM_3
    mul-int p2, p0, p1

	goto/32 :l_nDXTsbRSOXlAzJYn_4

	nop

	:l_nDXTsbRSOXlAzJYn_4
    add-int p3, p2, p1

	goto/32 :l_QKvRjhXsvRtmvdib_5

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(FSIZ)V
    .locals 0

	goto/32 :l_VvjiYZkuerrhaRZV_0

	nop

	:l_UyBocpuHWWVfObUX_4
    add-int p3, p2, p1

	goto/32 :l_jeOcuJkBPbPStvKN_5

	nop

	:l_jeOcuJkBPbPStvKN_5
    int-to-double p0, p3

	goto/32 :l_LxRiOkrUQgywzzKR_6

	nop

	:l_VvjiYZkuerrhaRZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzLuDtbuUjZQEidT_1

	nop

	:l_qzLuDtbuUjZQEidT_1
    const/16 p0, 0x2a

	goto/32 :l_oFfkmVXKyRmbXIMz_2

	nop

	:l_bzuqYYEFfuHlwfaz_3
    mul-int p2, p0, p1

	goto/32 :l_UyBocpuHWWVfObUX_4

	nop

	:l_LxRiOkrUQgywzzKR_6
    return-void

	:after_last_instruction

	goto/32 :l_vOsTBGLQNReIQCXb_7

	nop

	:l_oFfkmVXKyRmbXIMz_2
    const/16 p1, 0xd2

	goto/32 :l_bzuqYYEFfuHlwfaz_3

	nop

	:l_vOsTBGLQNReIQCXb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/LongRange;
    .locals 1

	goto/32 :l_LXhuKrvURvEeRVKI_0

	nop

	:l_wVHlzIrqeEBERJVm_3
	goto/32 :before_first_instruction

	:l_gnYrRexQgPZpxpTS_1
    sget-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_qJkQwZkgTlffWzuL_2

	nop

	:l_LXhuKrvURvEeRVKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_gnYrRexQgPZpxpTS_1

	nop

	:l_qJkQwZkgTlffWzuL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wVHlzIrqeEBERJVm_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CIFS)V
    .locals 0

	goto/32 :l_qKVMmCQOTjOdlANV_0

	nop

	:l_JqkeMqJyFFrFrMkO_5
    int-to-double p0, p3

	goto/32 :l_hBkUQWOuhNwwoGbm_6

	nop

	:l_qKVMmCQOTjOdlANV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtpaZOthqhfNsTWh_1

	nop

	:l_nUuKmydhKfYIJTdN_7
	goto/32 :before_first_instruction

	:l_KtpaZOthqhfNsTWh_1
    const/16 p0, 0x2a

	goto/32 :l_DgsNufjSumyYtGlx_2

	nop

	:l_hBkUQWOuhNwwoGbm_6
    return-void

	:after_last_instruction

	goto/32 :l_nUuKmydhKfYIJTdN_7

	nop

	:l_tzkvCwqbCHZUdUkZ_4
    add-int p3, p2, p1

	goto/32 :l_JqkeMqJyFFrFrMkO_5

	nop

	:l_ZIRwtZnCxcMuMIeY_3
    mul-int p2, p0, p1

	goto/32 :l_tzkvCwqbCHZUdUkZ_4

	nop

	:l_DgsNufjSumyYtGlx_2
    const/16 p1, 0xd2

	goto/32 :l_ZIRwtZnCxcMuMIeY_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(ISFC)V
    .locals 0

	goto/32 :l_sSpHLTaLWiLGxsRo_0

	nop

	:l_EhuJYoIKuNxQXIsa_6
    return-void

	:after_last_instruction

	goto/32 :l_dXNFpvXbuoyEVshN_7

	nop

	:l_pFslEFvGclnKgqgX_5
    int-to-double p0, p3

	goto/32 :l_EhuJYoIKuNxQXIsa_6

	nop

	:l_cLxBlqiwGGpBcEru_4
    add-int p3, p2, p1

	goto/32 :l_pFslEFvGclnKgqgX_5

	nop

	:l_dXNFpvXbuoyEVshN_7
	goto/32 :before_first_instruction

	:l_sSpHLTaLWiLGxsRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghbLUzVnlsTAibvF_1

	nop

	:l_tRPhHhrpdqwRwMDF_2
    const/16 p1, 0xd2

	goto/32 :l_yZlFPDWGdkdajCOk_3

	nop

	:l_ghbLUzVnlsTAibvF_1
    const/16 p0, 0x2a

	goto/32 :l_tRPhHhrpdqwRwMDF_2

	nop

	:l_yZlFPDWGdkdajCOk_3
    mul-int p2, p0, p1

	goto/32 :l_cLxBlqiwGGpBcEru_4

	nop

.end method

.method public static synthetic getEndExclusive$annotations(FCIS)V
    .locals 0

	goto/32 :l_fjjmnttAwCLcYdWd_0

	nop

	:l_cBzQykuKfAvFqlFk_4
    add-int p3, p2, p1

	goto/32 :l_SBRGbyjIQiyTxzhx_5

	nop

	:l_tkabhfpnWomDKAyx_1
    const/16 p0, 0x2a

	goto/32 :l_utnxTBjabGZLslzl_2

	nop

	:l_IkvvibPGzXZlPEHL_6
    return-void

	:after_last_instruction

	goto/32 :l_mUCBwodmiRcLSZHM_7

	nop

	:l_fjjmnttAwCLcYdWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkabhfpnWomDKAyx_1

	nop

	:l_SheoFQFanLiCueUQ_3
    mul-int p2, p0, p1

	goto/32 :l_cBzQykuKfAvFqlFk_4

	nop

	:l_mUCBwodmiRcLSZHM_7
	goto/32 :before_first_instruction

	:l_SBRGbyjIQiyTxzhx_5
    int-to-double p0, p3

	goto/32 :l_IkvvibPGzXZlPEHL_6

	nop

	:l_utnxTBjabGZLslzl_2
    const/16 p1, 0xd2

	goto/32 :l_SheoFQFanLiCueUQ_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_IWXORZXFYFPcadTE_0

	nop

	:l_IWXORZXFYFPcadTE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_xtJMMfOkdvrBLusz_1

	nop

	:l_xtJMMfOkdvrBLusz_1
    return-void

	:after_last_instruction

	goto/32 :l_HhUGkvzqcjCwfNYo_2

	nop

	:l_HhUGkvzqcjCwfNYo_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(J)Z
    .locals 2

	goto/32 :l_MgabXLTujAkyKBlK_0

	nop

	:l_ykAWwESNUWunfwPg_3
	rem-int v0, v0, v1
	goto/32 :l_ssmcMVoskZEqxkde_4

	nop

	:l_qqBWoVXziTIOdyvB_12
	if-lez v0, :gl_GoHybskRBbnhoMFB

	goto/32 :cond_0

	:gl_GoHybskRBbnhoMFB
	goto/32 :l_SLnuuWbWGYMNCSLq_13

	nop

	:l_ssmcMVoskZEqxkde_4
	if-lez v0, :gl_FtvMGwPEVWyGmUZj

	goto/32 :cbtTpjRotxtqESsM

	:gl_FtvMGwPEVWyGmUZj	goto/32 :l_MKAuckgbWJSVJWce_5

	nop

	:l_ZcrOWqyrxZlOEkaA_8
    cmp-long v0, v0, p1

	goto/32 :l_KQxAOLtPWwRHcLIO_9

	nop

	:l_jRxbvVFwKKZsDScM_14
    goto :goto_0

    :cond_0
	goto/32 :l_oGfoYJNWxyzEKyLI_15

	nop

	:l_SLnuuWbWGYMNCSLq_13
    const/4 v0, 0x1

	goto/32 :l_jRxbvVFwKKZsDScM_14

	nop

	:l_gDrXcqXCoNMUQWXF_11
    cmp-long v0, p1, v0

	goto/32 :l_qqBWoVXziTIOdyvB_12

	nop

	:l_WUnFnJQrBbSGXtRw_1
	const v1, 16
	goto/32 :l_SQxayrrtWDdpjQWu_2

	nop

	:l_cOzoBDNBQmPIbGqv_10
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_gDrXcqXCoNMUQWXF_11

	nop

	:l_gnhOebfNLllmbnrS_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_ZcrOWqyrxZlOEkaA_8

	nop

	:l_JIMowuLCZjPoAEFE_17
	goto/32 :before_first_instruction

	:nrhYHzFmYCdCzPTX
	goto/32 :l_AfSHiWAGZijLvTtP_18

	nop

	:l_VMpFAaSbFhrrahnF_16
    return v0

	:after_last_instruction

	goto/32 :l_JIMowuLCZjPoAEFE_17

	nop

	:l_AfSHiWAGZijLvTtP_18
	goto/32 :TzkSpUekeRinDcOl
	:l_XFmrFiffYybXTENA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 103
	goto/32 :l_gnhOebfNLllmbnrS_7

	nop

	:l_SQxayrrtWDdpjQWu_2
	add-int v0, v0, v1
	goto/32 :l_ykAWwESNUWunfwPg_3

	nop

	:l_MKAuckgbWJSVJWce_5
	goto/32 :nrhYHzFmYCdCzPTX
	:cbtTpjRotxtqESsM
	:TzkSpUekeRinDcOl

	goto/32 :l_XFmrFiffYybXTENA_6

	nop

	:l_oGfoYJNWxyzEKyLI_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VMpFAaSbFhrrahnF_16

	nop

	:l_KQxAOLtPWwRHcLIO_9
	if-lez v0, :gl_rucQTkbYfyEAmNjM

	goto/32 :cond_0

	:gl_rucQTkbYfyEAmNjM
	goto/32 :l_cOzoBDNBQmPIbGqv_10

	nop

	:l_MgabXLTujAkyKBlK_0
	const v0, 29
	goto/32 :l_WUnFnJQrBbSGXtRw_1

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_eZlInaJBLvmEkfEZ_0

	nop

	:l_tbBmhUaTICPgnhhU_3
	rem-int v0, v0, v1
	goto/32 :l_lIAptezDgQDDQJws_4

	nop

	:l_HcWMvfXnCuqZPmJC_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_CBfINOBHjIuRrBYj_9

	nop

	:l_IfhfxAlajlkhoecS_5
	goto/32 :HFlRJKLszWyjodXA
	:kKWuRWEHUpDkOSpS
	:uLPpANmGLiDCXEGu

	goto/32 :l_kNQwKcReAyJVdwUZ_6

	nop

	:l_UsascJFpyIETsnrl_11
    return v0

	:after_last_instruction

	goto/32 :l_UEyhohtAlhcwvYtR_12

	nop

	:l_kNQwKcReAyJVdwUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 91
	goto/32 :l_XmXdSixYISEPTkVS_7

	nop

	:l_UEyhohtAlhcwvYtR_12
	goto/32 :before_first_instruction

	:HFlRJKLszWyjodXA
	goto/32 :l_rlVAIVqjmvkIMLxi_13

	nop

	:l_CBfINOBHjIuRrBYj_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_sgXxFwwshSIlZHga_10

	nop

	:l_JDVCQXOkLTKDMTFb_1
	const v1, 26
	goto/32 :l_eQKcsGifvDCvtGyT_2

	nop

	:l_eQKcsGifvDCvtGyT_2
	add-int v0, v0, v1
	goto/32 :l_tbBmhUaTICPgnhhU_3

	nop

	:l_rlVAIVqjmvkIMLxi_13
	goto/32 :uLPpANmGLiDCXEGu
	:l_XmXdSixYISEPTkVS_7
    move-object v0, p1

	goto/32 :l_HcWMvfXnCuqZPmJC_8

	nop

	:l_eZlInaJBLvmEkfEZ_0
	const v0, 17
	goto/32 :l_JDVCQXOkLTKDMTFb_1

	nop

	:l_sgXxFwwshSIlZHga_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_UsascJFpyIETsnrl_11

	nop

	:l_lIAptezDgQDDQJws_4
	if-lez v0, :gl_mYYkqznrNHEZtJgV

	goto/32 :kKWuRWEHUpDkOSpS

	:gl_mYYkqznrNHEZtJgV	goto/32 :l_IfhfxAlajlkhoecS_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_bLTuCBuDFCnSYBUG_0

	nop

	:l_kFZXdwNZZlLgFndy_26
	if-eqz v0, :gl_rpxQNfpOUFlTKhwN

	goto/32 :cond_2

	:gl_rpxQNfpOUFlTKhwN
    :cond_1
	goto/32 :l_jNYtrdwFORxyQYqs_27

	nop

	:l_HKsPGJgihjWoogTz_25
    cmp-long v0, v0, v2

	goto/32 :l_kFZXdwNZZlLgFndy_26

	nop

	:l_jNYtrdwFORxyQYqs_27
    const/4 v0, 0x1

	goto/32 :l_jDGBcqSCCaCLFSgW_28

	nop

	:l_ZnQONExzULsWGaja_4
	if-lez v0, :gl_iJMwnRjIKxtgzVej

	goto/32 :caKybUjCougSaiBg

	:gl_iJMwnRjIKxtgzVej	goto/32 :l_BCzvtblOjWdTqYoy_5

	nop

	:l_YlljULEutbKBiyED_7
    instance-of v0, p1, Lkotlin/ranges/LongRange;

	goto/32 :l_iolCpufPkDdEUlmK_8

	nop

	:l_OqTJluVUyBMAUksB_19
    cmp-long v0, v0, v2

	goto/32 :l_YWavqlVZbRXHLOgX_20

	nop

	:l_ruYZxBgJrGmHabqj_29
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tJOfhmNwjdbfCgfy_30

	nop

	:l_jDGBcqSCCaCLFSgW_28
    goto :goto_0

    :cond_2
	goto/32 :l_ruYZxBgJrGmHabqj_29

	nop

	:l_bXZRbpnWbAPmnzaT_15
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_hkUQoUhejTeRMvRm_16

	nop

	:l_iolCpufPkDdEUlmK_8
	if-nez v0, :gl_DvRiqqJkABNwqfUa

	goto/32 :cond_2

	:gl_DvRiqqJkABNwqfUa
	goto/32 :l_zrXUlaCsKBmeVGRw_9

	nop

	:l_HEKhwNDCafOjCUWe_11
    move-object v0, p1

	goto/32 :l_eHYnptsskYRHToif_12

	nop

	:l_MTGglYWtQovGUMak_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 113
	goto/32 :l_YlljULEutbKBiyED_7

	nop

	:l_PbqzJepKwmYiEQdo_23
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_HsLzWiUZaJuOjEup_24

	nop

	:l_PjmIeCdIgeAYGSxq_31
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_VAPmBCQRQfgWHFnu_32

	nop

	:l_zrXUlaCsKBmeVGRw_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_IhwTZjgEhCPwsLRJ_10

	nop

	:l_BCzvtblOjWdTqYoy_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_MTGglYWtQovGUMak_6

	nop

	:l_LftNQAMmnkNSMMrb_18
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_OqTJluVUyBMAUksB_19

	nop

	:l_YWavqlVZbRXHLOgX_20
	if-eqz v0, :gl_IkzzybQUWNdKsKCv

	goto/32 :cond_2

	:gl_IkzzybQUWNdKsKCv
	goto/32 :l_AmMkzUCIIZiRqwpA_21

	nop

	:l_eHYnptsskYRHToif_12
    check-cast v0, Lkotlin/ranges/LongRange;

	goto/32 :l_CtUOtAspfhyifEaF_13

	nop

	:l_FFlakGtSuYNOENsE_1
	const v1, 16
	goto/32 :l_QPUvTooCitIWDrvE_2

	nop

	:l_nrcgGGSucLQGvCNX_14
	if-eqz v0, :gl_oshPPnKDbajvyCDV

	goto/32 :cond_1

	:gl_oshPPnKDbajvyCDV
    .line 114
    :cond_0
	goto/32 :l_bXZRbpnWbAPmnzaT_15

	nop

	:l_AmMkzUCIIZiRqwpA_21
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_KbjXIcDqkbYAHErf_22

	nop

	:l_HsLzWiUZaJuOjEup_24
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_HKsPGJgihjWoogTz_25

	nop

	:l_CtUOtAspfhyifEaF_13
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_nrcgGGSucLQGvCNX_14

	nop

	:l_FMuFoDrxMfqEqBtI_3
	rem-int v0, v0, v1
	goto/32 :l_ZnQONExzULsWGaja_4

	nop

	:l_KbjXIcDqkbYAHErf_22
    move-object v2, p1

	goto/32 :l_PbqzJepKwmYiEQdo_23

	nop

	:l_cbNoQNTZDodcNrIX_17
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_LftNQAMmnkNSMMrb_18

	nop

	:l_bLTuCBuDFCnSYBUG_0
	const v0, 16
	goto/32 :l_FFlakGtSuYNOENsE_1

	nop

	:l_VAPmBCQRQfgWHFnu_32
	goto/32 :QhJHikSdwCbDPfJS
	:l_IhwTZjgEhCPwsLRJ_10
	if-nez v0, :gl_DeXyjwFEdNFMBuDd

	goto/32 :cond_0

	:gl_DeXyjwFEdNFMBuDd
	goto/32 :l_HEKhwNDCafOjCUWe_11

	nop

	:l_hkUQoUhejTeRMvRm_16
    move-object v2, p1

	goto/32 :l_cbNoQNTZDodcNrIX_17

	nop

	:l_tJOfhmNwjdbfCgfy_30
    return v0

	:after_last_instruction

	goto/32 :l_PjmIeCdIgeAYGSxq_31

	nop

	:l_QPUvTooCitIWDrvE_2
	add-int v0, v0, v1
	goto/32 :l_FMuFoDrxMfqEqBtI_3

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_VmoAeNMsTzSGGxro_0

	nop

	:l_VDfjnUXlweEhegbV_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndExclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_YmNphNosmlzDDWpH_2

	nop

	:l_VmoAeNMsTzSGGxro_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_VDfjnUXlweEhegbV_1

	nop

	:l_YmNphNosmlzDDWpH_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_zEklJzWqsJfoPYKj_3

	nop

	:l_NVMxJaTNfrxmlufr_4
	goto/32 :before_first_instruction

	:l_zEklJzWqsJfoPYKj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NVMxJaTNfrxmlufr_4

	nop

.end method

.method public getEndExclusive()Ljava/lang/Long;
    .locals 4

	goto/32 :l_zTWNhnZwSwmPBoAi_0

	nop

	:l_xByhJzBbGjPXsxKk_4
	if-lez v0, :gl_eEBCnYgIEQcnzUPB

	goto/32 :lgEkaaysoIkPyAGh

	:gl_eEBCnYgIEQcnzUPB	goto/32 :l_jrTEzYfZXqSaQUqG_5

	nop

	:l_QUscALMfYzVsegGp_3
	rem-int v0, v0, v1
	goto/32 :l_xByhJzBbGjPXsxKk_4

	nop

	:l_jrTEzYfZXqSaQUqG_5
	goto/32 :uCAMtCRswlBUrQSu
	:lgEkaaysoIkPyAGh
	:XMdCTqFHoRmGokzN

	goto/32 :l_CVDQyCkdAxpXUCEh_6

	nop

	:l_GIWKCLsLJySWHpoO_21
	goto/32 :before_first_instruction

	:uCAMtCRswlBUrQSu
	goto/32 :l_ifvxrWGPwAxcVgjS_22

	nop

	:l_YykpeLJSyWXhnFWu_11
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_RXIbGhHyzxsFmPxi_12

	nop

	:l_AwcSPBtlZdzLJZew_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_NZCtSNVHgIkbOvTI_9

	nop

	:l_ifvxrWGPwAxcVgjS_22
	goto/32 :XMdCTqFHoRmGokzN
	:l_iawRtVdsSYIyOPKc_16
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_wndyPDoMZHzebLtf_17

	nop

	:l_RXIbGhHyzxsFmPxi_12
    const-wide/16 v2, 0x1

	goto/32 :l_FbsTxKvnCOAIICOZ_13

	nop

	:l_wndyPDoMZHzebLtf_17
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_ARmnivLhmaqxrYjE_18

	nop

	:l_FdkUFfXEFdOtqMVs_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cBdJbXWgzQSsvRta_20

	nop

	:l_CVDQyCkdAxpXUCEh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_cJModGkoRDIoPzHa_7

	nop

	:l_pqbKMIMkCFcOTzla_10
	if-nez v0, :gl_buSBlPAAWgOAEPII

	goto/32 :cond_0

	:gl_buSBlPAAWgOAEPII
    .line 100
	goto/32 :l_YykpeLJSyWXhnFWu_11

	nop

	:l_cBdJbXWgzQSsvRta_20
    throw v0

	:after_last_instruction

	goto/32 :l_GIWKCLsLJySWHpoO_21

	nop

	:l_BIuNtogjqJBXllci_1
	const v1, 15
	goto/32 :l_iLhNejbikUtkjFWs_2

	nop

	:l_ARmnivLhmaqxrYjE_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FdkUFfXEFdOtqMVs_19

	nop

	:l_iLhNejbikUtkjFWs_2
	add-int v0, v0, v1
	goto/32 :l_QUscALMfYzVsegGp_3

	nop

	:l_zTWNhnZwSwmPBoAi_0
	const v0, 4
	goto/32 :l_BIuNtogjqJBXllci_1

	nop

	:l_IFwMhBEmKbvqVURx_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_dvqrVSRJUZQrBMmq_15

	nop

	:l_cJModGkoRDIoPzHa_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_AwcSPBtlZdzLJZew_8

	nop

	:l_FbsTxKvnCOAIICOZ_13
    add-long/2addr v0, v2

	goto/32 :l_IFwMhBEmKbvqVURx_14

	nop

	:l_NZCtSNVHgIkbOvTI_9
    cmp-long v0, v0, v2

	goto/32 :l_pqbKMIMkCFcOTzla_10

	nop

	:l_dvqrVSRJUZQrBMmq_15
    return-object v0

    .line 99
    :cond_0
	goto/32 :l_iawRtVdsSYIyOPKc_16

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_ooDbhNzLrgAHZjHc_0

	nop

	:l_ooDbhNzLrgAHZjHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_twKpwtVsyKqFiGWc_1

	nop

	:l_twKpwtVsyKqFiGWc_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_MfKGXvyNHtfUDWUB_2

	nop

	:l_MfKGXvyNHtfUDWUB_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_zPMFzhqazRqwcwxt_3

	nop

	:l_DrKphnpwihbHUkLb_4
	goto/32 :before_first_instruction

	:l_zPMFzhqazRqwcwxt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DrKphnpwihbHUkLb_4

	nop

.end method

.method public getEndInclusive()Ljava/lang/Long;
    .locals 2

	goto/32 :l_eMjXwpZtgkPUlvbP_0

	nop

	:l_vyDvtscoiUaZUGia_4
	if-lez v0, :gl_grZwSqnHXfoxJCVo

	goto/32 :TqmZzLOWWzZpeeyU

	:gl_grZwSqnHXfoxJCVo	goto/32 :l_XugSeTAqCbFYJlSk_5

	nop

	:l_yrHDSyCJwljDKSlv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_jpfJUTXoMQDYolpy_7

	nop

	:l_kmjnFjxzeDUuBLhM_11
	goto/32 :hcymRSuqZaCueFzU
	:l_XugSeTAqCbFYJlSk_5
	goto/32 :cyIYPcrFqtAoGabI
	:TqmZzLOWWzZpeeyU
	:hcymRSuqZaCueFzU

	goto/32 :l_yrHDSyCJwljDKSlv_6

	nop

	:l_ZKYeXDpDzxeUadsw_10
	goto/32 :before_first_instruction

	:cyIYPcrFqtAoGabI
	goto/32 :l_kmjnFjxzeDUuBLhM_11

	nop

	:l_oFbylaydLqggfbNk_1
	const v1, 32
	goto/32 :l_lZbIviZPgphbHdQd_2

	nop

	:l_eMjXwpZtgkPUlvbP_0
	const v0, 28
	goto/32 :l_oFbylaydLqggfbNk_1

	nop

	:l_RnDxVyzPJGqMaPfD_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ZKYeXDpDzxeUadsw_10

	nop

	:l_XZmVYRItbNgvjCnF_3
	rem-int v0, v0, v1
	goto/32 :l_vyDvtscoiUaZUGia_4

	nop

	:l_lZbIviZPgphbHdQd_2
	add-int v0, v0, v1
	goto/32 :l_XZmVYRItbNgvjCnF_3

	nop

	:l_jpfJUTXoMQDYolpy_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_IBPxopcuJSRstbSi_8

	nop

	:l_IBPxopcuJSRstbSi_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_RnDxVyzPJGqMaPfD_9

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_ZcTdsiVtEhJkdTgW_0

	nop

	:l_fPTlFKtYHusDadYf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zHMDzyMpJInzPEWS_4

	nop

	:l_CamPpHhImBDUmeEf_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_fPTlFKtYHusDadYf_3

	nop

	:l_zHMDzyMpJInzPEWS_4
	goto/32 :before_first_instruction

	:l_ZcTdsiVtEhJkdTgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_FDSHUqjdZApvTXNi_1

	nop

	:l_FDSHUqjdZApvTXNi_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_CamPpHhImBDUmeEf_2

	nop

.end method

.method public getStart()Ljava/lang/Long;
    .locals 2

	goto/32 :l_OnenheClnpTBpzTA_0

	nop

	:l_QPqOmdvGAtWyDGhv_2
	add-int v0, v0, v1
	goto/32 :l_sOtJJoIyCFoerBwo_3

	nop

	:l_sOtJJoIyCFoerBwo_3
	rem-int v0, v0, v1
	goto/32 :l_SNrCMfUnmGPzNMXs_4

	nop

	:l_kYlgqzkOrvComHUc_1
	const v1, 32
	goto/32 :l_QPqOmdvGAtWyDGhv_2

	nop

	:l_CxNkWuuYUhvWEnwM_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_GWvLIdTuueMjKQKq_8

	nop

	:l_XJSsypyNHOjBMAgz_10
	goto/32 :before_first_instruction

	:IddhkvLzSEFBjqVO
	goto/32 :l_rWTAqnVhxwwIVWZg_11

	nop

	:l_rWTAqnVhxwwIVWZg_11
	goto/32 :zQwotqcMPpisQbPu
	:l_OnenheClnpTBpzTA_0
	const v0, 18
	goto/32 :l_kYlgqzkOrvComHUc_1

	nop

	:l_DFJaxVqzgzwIxoFG_9
    return-object v0

	:after_last_instruction

	goto/32 :l_XJSsypyNHOjBMAgz_10

	nop

	:l_SNrCMfUnmGPzNMXs_4
	if-lez v0, :gl_KOKlEhlnpVETpMuN

	goto/32 :NfqkCNUcxtRRHpGJ

	:gl_KOKlEhlnpVETpMuN	goto/32 :l_OdvnXHAwtKnzfIkj_5

	nop

	:l_IBrXcLYHtGCzmDXp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_CxNkWuuYUhvWEnwM_7

	nop

	:l_OdvnXHAwtKnzfIkj_5
	goto/32 :IddhkvLzSEFBjqVO
	:NfqkCNUcxtRRHpGJ
	:zQwotqcMPpisQbPu

	goto/32 :l_IBrXcLYHtGCzmDXp_6

	nop

	:l_GWvLIdTuueMjKQKq_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_DFJaxVqzgzwIxoFG_9

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_bBELluJywLQakemn_0

	nop

	:l_AgZtNAVreSVYYnMu_3
	rem-int v0, v0, v1
	goto/32 :l_oXkgMfGWrdpbWvgP_4

	nop

	:l_WqCnExsDcPGYxzLd_19
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_paDKgptmZjeJEits_20

	nop

	:l_MelnENxzwAKDxHuE_25
    return v0

	:after_last_instruction

	goto/32 :l_DuVhmuzFLYOkkiGV_26

	nop

	:l_FOEQvOFKSxJarxjP_24
    long-to-int v0, v0

    :goto_0
	goto/32 :l_MelnENxzwAKDxHuE_25

	nop

	:l_ZVbTYJLjKTqwahVH_12
    int-to-long v0, v0

	goto/32 :l_yVxyoLCZDqvokkLw_13

	nop

	:l_lZvaHUsADDQSBftH_15
    const/16 v6, 0x20

	goto/32 :l_VyqKvzhfXljPwcYt_16

	nop

	:l_DGLxJCdfGBDuaDHY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_bUGLRrFGemkodNqx_7

	nop

	:l_JaGoUDDDzYqFKWFl_21
    ushr-long/2addr v4, v6

	goto/32 :l_WjwVNpGDQbogTlha_22

	nop

	:l_WIdVSAMhxQEsrpab_2
	add-int v0, v0, v1
	goto/32 :l_AgZtNAVreSVYYnMu_3

	nop

	:l_zGCjMXmNQOiludiT_10
    goto :goto_0

    :cond_0
	goto/32 :l_BklxoIwNgXFufxxQ_11

	nop

	:l_oIBJzlaOtBlSgCuB_8
	if-nez v0, :gl_ROaGvUquPuYyBbhU

	goto/32 :cond_0

	:gl_ROaGvUquPuYyBbhU
	goto/32 :l_MoAwpUXblXpHhGRM_9

	nop

	:l_EMFSrHZeBHHclElj_27
	goto/32 :WnUAqnWhvPHvmPKi
	:l_QCaLeKbeNMcgapha_1
	const v1, 7
	goto/32 :l_WIdVSAMhxQEsrpab_2

	nop

	:l_oXkgMfGWrdpbWvgP_4
	if-lez v0, :gl_QCyLOKEhCgBYkqIE

	goto/32 :gwRIObiBiccGVbNi

	:gl_QCyLOKEhCgBYkqIE	goto/32 :l_YyAzorRcqbeLQELJ_5

	nop

	:l_YlqUmzjMhlvjfNqj_23
    add-long/2addr v0, v2

	goto/32 :l_FOEQvOFKSxJarxjP_24

	nop

	:l_DuVhmuzFLYOkkiGV_26
	goto/32 :before_first_instruction

	:DnqxxOLgjjdMidZq
	goto/32 :l_EMFSrHZeBHHclElj_27

	nop

	:l_bUGLRrFGemkodNqx_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_oIBJzlaOtBlSgCuB_8

	nop

	:l_WjwVNpGDQbogTlha_22
    xor-long/2addr v2, v4

	goto/32 :l_YlqUmzjMhlvjfNqj_23

	nop

	:l_yVxyoLCZDqvokkLw_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_SOJIclibuiJKxBXO_14

	nop

	:l_uztQAmnFnRVPKafY_17
    xor-long/2addr v2, v4

	goto/32 :l_ommXiVkrvWsYFcAT_18

	nop

	:l_MoAwpUXblXpHhGRM_9
    const/4 v0, -0x1

	goto/32 :l_zGCjMXmNQOiludiT_10

	nop

	:l_VyqKvzhfXljPwcYt_16
    ushr-long/2addr v4, v6

	goto/32 :l_uztQAmnFnRVPKafY_17

	nop

	:l_bBELluJywLQakemn_0
	const v0, 17
	goto/32 :l_QCaLeKbeNMcgapha_1

	nop

	:l_SOJIclibuiJKxBXO_14
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

	goto/32 :l_lZvaHUsADDQSBftH_15

	nop

	:l_ommXiVkrvWsYFcAT_18
    mul-long/2addr v0, v2

	goto/32 :l_WqCnExsDcPGYxzLd_19

	nop

	:l_BklxoIwNgXFufxxQ_11
    const/16 v0, 0x1f

	goto/32 :l_ZVbTYJLjKTqwahVH_12

	nop

	:l_YyAzorRcqbeLQELJ_5
	goto/32 :DnqxxOLgjjdMidZq
	:gwRIObiBiccGVbNi
	:WnUAqnWhvPHvmPKi

	goto/32 :l_DGLxJCdfGBDuaDHY_6

	nop

	:l_paDKgptmZjeJEits_20
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v4

	goto/32 :l_JaGoUDDDzYqFKWFl_21

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_lYGEFcibbpPMBbwi_0

	nop

	:l_JOAwPzQSOCwLvdiF_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hhbeAMwsLpKWMzHB_14

	nop

	:l_BySfZtSoFBafhupn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_PiniVvJlNiWBkTVK_7

	nop

	:l_KILyhvYeCpYLEBmK_5
	goto/32 :vUVyXJfxQxAaRbEk
	:nuWjsDFWMLSLksEF
	:VinahsQLZNoDtYOw

	goto/32 :l_BySfZtSoFBafhupn_6

	nop

	:l_XnFyEQTmpuHbWxlt_3
	rem-int v0, v0, v1
	goto/32 :l_kyduliWeYlSowKfE_4

	nop

	:l_cRSdZYDFGHrhlkCo_1
	const v1, 23
	goto/32 :l_OiQVqBJlsIOnGNKB_2

	nop

	:l_kyduliWeYlSowKfE_4
	if-lez v0, :gl_tNtFHDLCNjSMjJNb

	goto/32 :nuWjsDFWMLSLksEF

	:gl_tNtFHDLCNjSMjJNb	goto/32 :l_KILyhvYeCpYLEBmK_5

	nop

	:l_JTiYSUzIzvqrVKgq_15
	goto/32 :before_first_instruction

	:vUVyXJfxQxAaRbEk
	goto/32 :l_pliWjKTUqFulWVFJ_16

	nop

	:l_FJEcIoIQcOOxfcgA_12
    goto :goto_0

    :cond_0
	goto/32 :l_JOAwPzQSOCwLvdiF_13

	nop

	:l_NFaMgjofMfNiMzaj_9
    cmp-long v0, v0, v2

	goto/32 :l_BAetmmQVbVlSfNmY_10

	nop

	:l_lYGEFcibbpPMBbwi_0
	const v0, 9
	goto/32 :l_cRSdZYDFGHrhlkCo_1

	nop

	:l_pliWjKTUqFulWVFJ_16
	goto/32 :VinahsQLZNoDtYOw
	:l_WjieRnCzkXLXKobE_8
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_NFaMgjofMfNiMzaj_9

	nop

	:l_hhbeAMwsLpKWMzHB_14
    return v0

	:after_last_instruction

	goto/32 :l_JTiYSUzIzvqrVKgq_15

	nop

	:l_BAetmmQVbVlSfNmY_10
	if-gtz v0, :gl_cbeQOLZAEsDFcVQf

	goto/32 :cond_0

	:gl_cbeQOLZAEsDFcVQf
	goto/32 :l_PzPdIKapoOHzHvxU_11

	nop

	:l_PiniVvJlNiWBkTVK_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_WjieRnCzkXLXKobE_8

	nop

	:l_PzPdIKapoOHzHvxU_11
    const/4 v0, 0x1

	goto/32 :l_FJEcIoIQcOOxfcgA_12

	nop

	:l_OiQVqBJlsIOnGNKB_2
	add-int v0, v0, v1
	goto/32 :l_XnFyEQTmpuHbWxlt_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_CzywhrkxbAnpWNPB_0

	nop

	:l_cFkSkWxkzCGsGEoJ_11
    const-string v1, ".."

	goto/32 :l_OnQTZXkHDmmXVSHA_12

	nop

	:l_YTZhsqNEQZHvdjSH_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YgOVKbCGHTchiQIA_15

	nop

	:l_DZfbfqYToPjMicpB_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

	goto/32 :l_YTZhsqNEQZHvdjSH_14

	nop

	:l_CzywhrkxbAnpWNPB_0
	const v0, 14
	goto/32 :l_wvgVikEWPRkMGkor_1

	nop

	:l_DdEqqypHvMGFIaOZ_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cFkSkWxkzCGsGEoJ_11

	nop

	:l_LWeXbiFAvnjJADpi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OhgAVOQZsCNqBwGE_8

	nop

	:l_DRwtGkNeOSVTYkHg_5
	goto/32 :XuHzECSBdSTHPPJu
	:AOSlyCpKxlYCSCSe
	:topdQtSZmdkLlntP

	goto/32 :l_zTplsgzlZPCHUzNY_6

	nop

	:l_YgOVKbCGHTchiQIA_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cBDyXJxfDbHSNYVP_16

	nop

	:l_ZDswbWfUxqOamnyW_17
	goto/32 :before_first_instruction

	:XuHzECSBdSTHPPJu
	goto/32 :l_FHBQqbLyoRgZwBll_18

	nop

	:l_FHBQqbLyoRgZwBll_18
	goto/32 :topdQtSZmdkLlntP
	:l_OnQTZXkHDmmXVSHA_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DZfbfqYToPjMicpB_13

	nop

	:l_OhgAVOQZsCNqBwGE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mAqNBtTbcnrBzxes_9

	nop

	:l_elCZoPQLTLnjcSed_3
	rem-int v0, v0, v1
	goto/32 :l_nveIOnwTDZPakyPp_4

	nop

	:l_zTplsgzlZPCHUzNY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_LWeXbiFAvnjJADpi_7

	nop

	:l_cBDyXJxfDbHSNYVP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ZDswbWfUxqOamnyW_17

	nop

	:l_mAqNBtTbcnrBzxes_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

	goto/32 :l_DdEqqypHvMGFIaOZ_10

	nop

	:l_nveIOnwTDZPakyPp_4
	if-lez v0, :gl_sOQZFrKuKiqAPBXq

	goto/32 :AOSlyCpKxlYCSCSe

	:gl_sOQZFrKuKiqAPBXq	goto/32 :l_DRwtGkNeOSVTYkHg_5

	nop

	:l_wvgVikEWPRkMGkor_1
	const v1, 30
	goto/32 :l_hryAKGHdijSjCIPP_2

	nop

	:l_hryAKGHdijSjCIPP_2
	add-int v0, v0, v1
	goto/32 :l_elCZoPQLTLnjcSed_3

	nop

.end method
