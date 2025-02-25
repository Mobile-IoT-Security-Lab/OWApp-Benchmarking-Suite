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

	goto/32 :l_jeNveWoExICcMzsX_0

	nop

	:l_VvlTHEvbARidvxej_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_fiEOoRtcrRkkqDNj_6

	nop

	:l_LzexHYBbOkstWlTx_12
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_OgCuChzwAmplguzV_13

	nop

	:l_dOJNLyRivBtmWLQj_3
	rem-int v0, v0, v1
	goto/32 :l_roCPjWniApHgiJCe_4

	nop

	:l_epPbfQuGFruUdwwo_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_PFXfFQKMfVegLirL_11

	nop

	:l_jeNveWoExICcMzsX_0
	const v0, 32
	goto/32 :l_yKDMyBgYPLdHDVJb_1

	nop

	:l_OgCuChzwAmplguzV_13
	goto/32 :axVpetDOYfJfpBRl
	:l_roCPjWniApHgiJCe_4
	if-lez v0, :gl_QWrGuwdMinMmoCnO

	goto/32 :RCLjpLNFZTulRcEV

	:gl_QWrGuwdMinMmoCnO	goto/32 :l_VvlTHEvbARidvxej_5

	nop

	:l_IeczLjlDgMxtQlkW_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_nSQyReFJQEmUZWwL_8

	nop

	:l_fiEOoRtcrRkkqDNj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeczLjlDgMxtQlkW_7

	nop

	:l_yKDMyBgYPLdHDVJb_1
	const v1, 15
	goto/32 :l_DiDjZPWXDmbuxvmu_2

	nop

	:l_devGHturqZRtsWbt_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_epPbfQuGFruUdwwo_10

	nop

	:l_PFXfFQKMfVegLirL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LzexHYBbOkstWlTx_12

	nop

	:l_nSQyReFJQEmUZWwL_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_devGHturqZRtsWbt_9

	nop

	:l_DiDjZPWXDmbuxvmu_2
	add-int v0, v0, v1
	goto/32 :l_dOJNLyRivBtmWLQj_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_yQAamAizqeaMJyUa_0

	nop

	:l_DIzpDBIjVevxrEqT_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ggDSKEQdVviOJbOG_13

	nop

	:l_BGeuZsTnHLFObMFn_9
    const/4 v2, 0x0

	goto/32 :l_wCeByHeSMBTlOhOV_10

	nop

	:l_eHDDFanehYBRIAEC_8
    const-string v1, "SUSPEND"

	goto/32 :l_BGeuZsTnHLFObMFn_9

	nop

	:l_wCeByHeSMBTlOhOV_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_uTGBIKPquyhSqmJn_11

	nop

	:l_VOgKvqOJqrZrLYCp_19
    const/4 v2, 0x2

	goto/32 :l_GqUbtQlTUUwiznrI_20

	nop

	:l_XMjPTKqdvweLIrbC_26
	goto/32 :FJllweysNAAysQEV
	:l_UMKWAzSdhVMFnCKD_4
	if-lez v0, :gl_iiIzOJTTZbasLWHH

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_iiIzOJTTZbasLWHH	goto/32 :l_uiefTfCGpIGvYCRL_5

	nop

	:l_RQeyGXXdJWMtwmRT_25
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_XMjPTKqdvweLIrbC_26

	nop

	:l_YAQgXjAULqIlycqG_2
	add-int v0, v0, v1
	goto/32 :l_xOwUWCyBsbAPouwL_3

	nop

	:l_uiefTfCGpIGvYCRL_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_lYLtsMVHkEOrFuYp_6

	nop

	:l_EuexvOTGZvkAVUql_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_REepIaDIVQOacQfg_16

	nop

	:l_NZWJWnGOtZVWkYZV_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_xJnpjKRhHskIKpDE_22

	nop

	:l_uTGBIKPquyhSqmJn_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_DIzpDBIjVevxrEqT_12

	nop

	:l_ggDSKEQdVviOJbOG_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_zeZpTUrjkyhHlPGN_14

	nop

	:l_GqUbtQlTUUwiznrI_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NZWJWnGOtZVWkYZV_21

	nop

	:l_yQAamAizqeaMJyUa_0
	const v0, 15
	goto/32 :l_gtxnLuAeUlWrTrOK_1

	nop

	:l_xOwUWCyBsbAPouwL_3
	rem-int v0, v0, v1
	goto/32 :l_UMKWAzSdhVMFnCKD_4

	nop

	:l_gtxnLuAeUlWrTrOK_1
	const v1, 15
	goto/32 :l_YAQgXjAULqIlycqG_2

	nop

	:l_axgwCwiZYBXjKvAJ_24
    return-void

	:after_last_instruction

	goto/32 :l_RQeyGXXdJWMtwmRT_25

	nop

	:l_ixsMBugfYxFZuiQN_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_axgwCwiZYBXjKvAJ_24

	nop

	:l_REepIaDIVQOacQfg_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_qZoaAoRrPKaXzspm_17

	nop

	:l_xJnpjKRhHskIKpDE_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_ixsMBugfYxFZuiQN_23

	nop

	:l_lYLtsMVHkEOrFuYp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_nYuwNhOuLGKyauss_7

	nop

	:l_nEuRAiooJrKbssBD_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_VOgKvqOJqrZrLYCp_19

	nop

	:l_qZoaAoRrPKaXzspm_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_nEuRAiooJrKbssBD_18

	nop

	:l_zeZpTUrjkyhHlPGN_14
    const/4 v2, 0x1

	goto/32 :l_EuexvOTGZvkAVUql_15

	nop

	:l_nYuwNhOuLGKyauss_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_eHDDFanehYBRIAEC_8

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_kktjfORnkHLVmMEP_0

	nop

	:l_kktjfORnkHLVmMEP_0
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
	goto/32 :l_dwHNAxMLDqPzGGrX_1

	nop

	:l_dwHNAxMLDqPzGGrX_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_uyGjIjTrXJqBPrqG_2

	nop

	:l_uyGjIjTrXJqBPrqG_2
    return-void

	:after_last_instruction

	goto/32 :l_qELfhVOxoeHyVDzt_3

	nop

	:l_qELfhVOxoeHyVDzt_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_yQcUMrqtXRSskJDx_0

	nop

	:l_AfIxKaObrZhKirLQ_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_XdZJRrWPmCfgCeHB_4

	nop

	:l_uAapkVCToGDCvFby_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_UYjFCiDxpMOoVogE_2

	nop

	:l_XdZJRrWPmCfgCeHB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hbdyySVVdzcduEaa_5

	nop

	:l_yQcUMrqtXRSskJDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAapkVCToGDCvFby_1

	nop

	:l_UYjFCiDxpMOoVogE_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_AfIxKaObrZhKirLQ_3

	nop

	:l_hbdyySVVdzcduEaa_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_ghKgYhaTEzgJOuYK_0

	nop

	:l_VhuaaMHcqZrnbrMt_5
	goto/32 :before_first_instruction

	:l_xsVMrdfotcGpdbjL_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KjnWbBArwstvqXeb_2

	nop

	:l_ghKgYhaTEzgJOuYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsVMrdfotcGpdbjL_1

	nop

	:l_fzVjPGBUHWDjlBRG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VhuaaMHcqZrnbrMt_5

	nop

	:l_KjnWbBArwstvqXeb_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QqHYqGYAyhtSEwiD_3

	nop

	:l_QqHYqGYAyhtSEwiD_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_fzVjPGBUHWDjlBRG_4

	nop

.end method
