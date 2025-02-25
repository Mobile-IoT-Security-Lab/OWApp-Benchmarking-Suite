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

	goto/32 :l_VHkEOrFuYpnYuwNh_0

	nop

	:l_nehYBRIAECBGeuZs_2
	add-int v0, v0, v1
	goto/32 :l_TnHLFObMFnwCeByH_3

	nop

	:l_rjkyhHlPGNEuexvO_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_TGZvkAVUqlREepIa_8

	nop

	:l_eSMBTlOhOVuTGBIK_4
	if-lez v0, :gl_PquyhSqmJnDIzpDB

	goto/32 :giHfBTFHTJLbOEAw

	:gl_PquyhSqmJnDIzpDB	goto/32 :l_IjVevxrEqTggDSKE_5

	nop

	:l_RrPKaXzspmnEuRAi_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_ooJrKbssBDVOgKvq_11

	nop

	:l_OuLGKyausseHDDFa_1
	const v1, 21
	goto/32 :l_nehYBRIAECBGeuZs_2

	nop

	:l_lTUUwiznrINZWJWn_13
	goto/32 :huKONUoZydxbrHCU
	:l_OJqrZrLYCpGqUbtQ_12
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_lTUUwiznrINZWJWn_13

	nop

	:l_DIVQOacQfgqZoaAo_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RrPKaXzspmnEuRAi_10

	nop

	:l_ooJrKbssBDVOgKvq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OJqrZrLYCpGqUbtQ_12

	nop

	:l_VHkEOrFuYpnYuwNh_0
	const v0, 4
	goto/32 :l_OuLGKyausseHDDFa_1

	nop

	:l_TGZvkAVUqlREepIa_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_DIVQOacQfgqZoaAo_9

	nop

	:l_IjVevxrEqTggDSKE_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_QdVviOJbOGzeZpTU_6

	nop

	:l_TnHLFObMFnwCeByH_3
	rem-int v0, v0, v1
	goto/32 :l_eSMBTlOhOVuTGBIK_4

	nop

	:l_QdVviOJbOGzeZpTU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjkyhHlPGNEuexvO_7

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_GOtZVWkYZVxJnpjK_0

	nop

	:l_LMQTRSzEKqSRsQEz_24
    return-void

	:after_last_instruction

	goto/32 :l_xDIhdLBlrNTCwEbr_25

	nop

	:l_aTEzgJOuYKxsVMrd_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_fotcGpdbjLKjnWbB_16

	nop

	:l_RnkHLVmMEPdwHNAx_5
	goto/32 :oHkKweZBbfgzSfEi
	:zUZvCUYAOhdAUPhM
	:cJyrcVJzeGrPaFJA

	goto/32 :l_MLDqPzGGrXuyGjIj_6

	nop

	:l_ArwstvqXebQqHYqG_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_YAyhtSEwiDfzVjPG_18

	nop

	:l_OxoeHyVDztyQcUMr_8
    const-string v1, "SUSPEND"

	goto/32 :l_qtXRSskJDxuAapkV_9

	nop

	:l_fotcGpdbjLKjnWbB_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_ArwstvqXebQqHYqG_17

	nop

	:l_oEtuCOikxlBGpbNE_26
	goto/32 :cJyrcVJzeGrPaFJA
	:l_HcqZrnbrMthAGUzo_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_GymClATEcfbmKXwr_21

	nop

	:l_qtXRSskJDxuAapkV_9
    const/4 v2, 0x0

	goto/32 :l_CToGDCvFbyUYjFCi_10

	nop

	:l_RhHskIKpDEixsMBu_1
	const v1, 5
	goto/32 :l_gfYxFZuiQNaxgwCw_2

	nop

	:l_MLDqPzGGrXuyGjIj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_TrXJqBPrqGqELfhV_7

	nop

	:l_ObrZhKirLQXdZJRr_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_WPmCfgCeHBhbdyyS_13

	nop

	:l_lnOGXxOAwBoAgOUO_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_LMQTRSzEKqSRsQEz_24

	nop

	:l_gfYxFZuiQNaxgwCw_2
	add-int v0, v0, v1
	goto/32 :l_iZYBXjKvAJRQeyGX_3

	nop

	:l_WPmCfgCeHBhbdyyS_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_VVdzcduEaaghKgYh_14

	nop

	:l_XdJWMtwmRTXMjPTK_4
	if-lez v0, :gl_qdvweLIrbCkktjfO

	goto/32 :zUZvCUYAOhdAUPhM

	:gl_qdvweLIrbCkktjfO	goto/32 :l_RnkHLVmMEPdwHNAx_5

	nop

	:l_YAyhtSEwiDfzVjPG_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_BUHWDjlBRGVhuaaM_19

	nop

	:l_jWzaQADORJQJAOrs_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_lnOGXxOAwBoAgOUO_23

	nop

	:l_xDIhdLBlrNTCwEbr_25
	goto/32 :before_first_instruction

	:oHkKweZBbfgzSfEi
	goto/32 :l_oEtuCOikxlBGpbNE_26

	nop

	:l_GOtZVWkYZVxJnpjK_0
	const v0, 23
	goto/32 :l_RhHskIKpDEixsMBu_1

	nop

	:l_CToGDCvFbyUYjFCi_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_DxpMOoVogEAfIxKa_11

	nop

	:l_iZYBXjKvAJRQeyGX_3
	rem-int v0, v0, v1
	goto/32 :l_XdJWMtwmRTXMjPTK_4

	nop

	:l_GymClATEcfbmKXwr_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_jWzaQADORJQJAOrs_22

	nop

	:l_TrXJqBPrqGqELfhV_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_OxoeHyVDztyQcUMr_8

	nop

	:l_DxpMOoVogEAfIxKa_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_ObrZhKirLQXdZJRr_12

	nop

	:l_VVdzcduEaaghKgYh_14
    const/4 v2, 0x1

	goto/32 :l_aTEzgJOuYKxsVMrd_15

	nop

	:l_BUHWDjlBRGVhuaaM_19
    const/4 v2, 0x2

	goto/32 :l_HcqZrnbrMthAGUzo_20

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_uoenDjQNsCFcvOCV_0

	nop

	:l_tYyXoxtNNNszBoKL_3
	goto/32 :before_first_instruction

	:l_tPjOJRcOcsOoaNGZ_2
    return-void

	:after_last_instruction

	goto/32 :l_tYyXoxtNNNszBoKL_3

	nop

	:l_uoenDjQNsCFcvOCV_0
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
	goto/32 :l_vMdxPAtDJlZkrqSv_1

	nop

	:l_vMdxPAtDJlZkrqSv_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_tPjOJRcOcsOoaNGZ_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_QLecGIsVHLmrkadY_0

	nop

	:l_QLecGIsVHLmrkadY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhLcIYEDHObfCRIw_1

	nop

	:l_uMXDHbEdPouCpFLN_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_mbdQvLTTTbLtayck_3

	nop

	:l_mbdQvLTTTbLtayck_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_rvbkYXEIVpzgCoKn_4

	nop

	:l_IhLcIYEDHObfCRIw_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_uMXDHbEdPouCpFLN_2

	nop

	:l_rvbkYXEIVpzgCoKn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WoPDcdCjKPcMfmcm_5

	nop

	:l_WoPDcdCjKPcMfmcm_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_ZlYRMhOHpfbcTkTq_0

	nop

	:l_wQmTOTsUzwcSDGJZ_5
	goto/32 :before_first_instruction

	:l_mrsLvNLsziqfBhzu_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rCQkyqryYoFyIDzo_3

	nop

	:l_rCQkyqryYoFyIDzo_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_jnrOYwjkUuhcyWrh_4

	nop

	:l_ppNoJxsitLmwDNNm_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mrsLvNLsziqfBhzu_2

	nop

	:l_ZlYRMhOHpfbcTkTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppNoJxsitLmwDNNm_1

	nop

	:l_jnrOYwjkUuhcyWrh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wQmTOTsUzwcSDGJZ_5

	nop

.end method
