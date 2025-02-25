.class public final enum Lkotlinx/coroutines/channels/BufferOverflow;
.super Ljava/lang/Enum;
.source "BufferOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "",
        "(Ljava/lang/String;I)V",
        "SUSPEND",
        "DROP_OLDEST",
        "DROP_LATEST",
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 3

	goto/32 :l_ebNiAymkcDpkBnna_0

	nop

	:l_KOgNmPcZcAdBeTYi_12
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_GDwGOzhaBDTsILGr_13

	nop

	:l_zQAUYVFkaebwYwuF_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_DabRWyPsxBlchfxn_8

	nop

	:l_omXgwCsVjxgttqzb_2
	add-int v0, v0, v1
	goto/32 :l_KHHrvdfXoszvakCs_3

	nop

	:l_hFtcvskfwNgtfTPc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQAUYVFkaebwYwuF_7

	nop

	:l_ebNiAymkcDpkBnna_0
	const v0, 31
	goto/32 :l_cKaZBQENnYCIAQTi_1

	nop

	:l_hTfeOzWeZbDhAbPs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KOgNmPcZcAdBeTYi_12

	nop

	:l_yErvCeRWseUmXJTh_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_hFtcvskfwNgtfTPc_6

	nop

	:l_BkPquPoKzTTmYQbx_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_hTfeOzWeZbDhAbPs_11

	nop

	:l_HNKFFKNVovbrQqol_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BkPquPoKzTTmYQbx_10

	nop

	:l_SrpZKNdtqbyIibzp_4
	if-lez v0, :gl_DAiBvXrPFuydqsAt

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_DAiBvXrPFuydqsAt	goto/32 :l_yErvCeRWseUmXJTh_5

	nop

	:l_DabRWyPsxBlchfxn_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_HNKFFKNVovbrQqol_9

	nop

	:l_cKaZBQENnYCIAQTi_1
	const v1, 11
	goto/32 :l_omXgwCsVjxgttqzb_2

	nop

	:l_GDwGOzhaBDTsILGr_13
	goto/32 :HgRndjEiofwGBzhS
	:l_KHHrvdfXoszvakCs_3
	rem-int v0, v0, v1
	goto/32 :l_SrpZKNdtqbyIibzp_4

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_TfPIVIBiUINseIYl_0

	nop

	:l_UBnDtrIDsZSZumlU_19
    const/4 v2, 0x2

	goto/32 :l_KtoomwalWsdCAFcD_20

	nop

	:l_UQoWkewmYHsZabyK_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_giwbZplPAdcYTFvU_12

	nop

	:l_gxuAPXWzmQCulRid_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_UBnDtrIDsZSZumlU_19

	nop

	:l_CctCDPzIcMbmoZfy_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_UqFJqxGHzPXfWaBt_14

	nop

	:l_KrNeoxBnxlIAkmCm_26
	goto/32 :VkJYzuCGaEjnUjIe
	:l_clwZJRTPmPyXXxsT_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_kecNTUxhkbHBQMvU_22

	nop

	:l_IQDpGKFOEKMZHbNh_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_oEdKBHQMOmgDiusT_16

	nop

	:l_zJopSxYcDXEpvFgK_25
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_KrNeoxBnxlIAkmCm_26

	nop

	:l_giwbZplPAdcYTFvU_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CctCDPzIcMbmoZfy_13

	nop

	:l_wdQcdGXcsScnuwJA_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_aECMJKzdIAgLXRPt_24

	nop

	:l_dqNCwTkezzMYaljE_9
    const/4 v2, 0x0

	goto/32 :l_FiQqqMGihAvmCSGe_10

	nop

	:l_dOZOyijBBQmdvCOA_2
	add-int v0, v0, v1
	goto/32 :l_DoMoUAqCPdAZwfPI_3

	nop

	:l_xPexpfjknzVtHpif_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_gxuAPXWzmQCulRid_18

	nop

	:l_WylkABCwwjixRUdX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_AuNopQgrwCtTYoiI_7

	nop

	:l_KXsFAUQTbKpJcIpu_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_WylkABCwwjixRUdX_6

	nop

	:l_oEdKBHQMOmgDiusT_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_xPexpfjknzVtHpif_17

	nop

	:l_vfFcicRguQBxSvtM_1
	const v1, 7
	goto/32 :l_dOZOyijBBQmdvCOA_2

	nop

	:l_byJuVZCSBZVCheOg_4
	if-lez v0, :gl_cPcxFFXzBniVhlmJ

	goto/32 :ywcVanqNbhATrCFz

	:gl_cPcxFFXzBniVhlmJ	goto/32 :l_KXsFAUQTbKpJcIpu_5

	nop

	:l_AuNopQgrwCtTYoiI_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mIbOoNqcQJRQjatd_8

	nop

	:l_aECMJKzdIAgLXRPt_24
    return-void

	:after_last_instruction

	goto/32 :l_zJopSxYcDXEpvFgK_25

	nop

	:l_kecNTUxhkbHBQMvU_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_wdQcdGXcsScnuwJA_23

	nop

	:l_DoMoUAqCPdAZwfPI_3
	rem-int v0, v0, v1
	goto/32 :l_byJuVZCSBZVCheOg_4

	nop

	:l_FiQqqMGihAvmCSGe_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_UQoWkewmYHsZabyK_11

	nop

	:l_mIbOoNqcQJRQjatd_8
    const-string v1, "SUSPEND"

	goto/32 :l_dqNCwTkezzMYaljE_9

	nop

	:l_TfPIVIBiUINseIYl_0
	const v0, 7
	goto/32 :l_vfFcicRguQBxSvtM_1

	nop

	:l_UqFJqxGHzPXfWaBt_14
    const/4 v2, 0x1

	goto/32 :l_IQDpGKFOEKMZHbNh_15

	nop

	:l_KtoomwalWsdCAFcD_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_clwZJRTPmPyXXxsT_21

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_aZqrbZrCjzFujQbk_0

	nop

	:l_aZqrbZrCjzFujQbk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
	goto/32 :l_HeFtVFRbHgPfkPQC_1

	nop

	:l_HeFtVFRbHgPfkPQC_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_AJguhzMFRLJhSBqh_2

	nop

	:l_AJguhzMFRLJhSBqh_2
    return-void

	:after_last_instruction

	goto/32 :l_JKteRKtktXTlpcoM_3

	nop

	:l_JKteRKtktXTlpcoM_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_aWihiRetEaBmJWTz_0

	nop

	:l_GYAJPSDNFRMULbcS_5
	goto/32 :before_first_instruction

	:l_hCTBgYoBTQmBIVDw_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_kzjBuelDzsNFSimT_2

	nop

	:l_tXDuBbhrDpiYJnia_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GYAJPSDNFRMULbcS_5

	nop

	:l_YoOoHNoWpoCYlFQK_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tXDuBbhrDpiYJnia_4

	nop

	:l_aWihiRetEaBmJWTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCTBgYoBTQmBIVDw_1

	nop

	:l_kzjBuelDzsNFSimT_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_YoOoHNoWpoCYlFQK_3

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_KYiVbbfdQSxfahlk_0

	nop

	:l_vgNoDzszffAOzDIx_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oyEOGBdXYxjgdDXG_3

	nop

	:l_oyEOGBdXYxjgdDXG_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_bnGCqfXIcvwFTBYI_4

	nop

	:l_KYiVbbfdQSxfahlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBBwRJaxtUdTaPch_1

	nop

	:l_kBBwRJaxtUdTaPch_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vgNoDzszffAOzDIx_2

	nop

	:l_JeFnPNXYmtGUHRGw_5
	goto/32 :before_first_instruction

	:l_bnGCqfXIcvwFTBYI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JeFnPNXYmtGUHRGw_5

	nop

.end method
