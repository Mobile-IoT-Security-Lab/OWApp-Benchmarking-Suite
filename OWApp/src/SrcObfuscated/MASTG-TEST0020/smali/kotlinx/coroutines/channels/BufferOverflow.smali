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

	goto/32 :l_GgXxNzroAUYkqJee_0

	nop

	:l_ayohCEHNHuSRHitO_4
	if-lez v0, :gl_ZXWkNdkSLIRujfyN

	goto/32 :BgNEnsdwbsaldCVo

	:gl_ZXWkNdkSLIRujfyN	goto/32 :l_QdnEZpXcTVDbzMVr_5

	nop

	:l_EfJJmizZCWHkwcvv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFTTtgwfrVHmJMhe_7

	nop

	:l_UdIxPRGPLhhjYsIY_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mXjTRYkNpHwskGMd_10

	nop

	:l_hmtySVqcrwAqhWKF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jLrPmiYucRKASpXG_12

	nop

	:l_hwlPmNbxjrjrVzZU_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_UdIxPRGPLhhjYsIY_9

	nop

	:l_WAqCHhwGkBSnBBtS_13
	goto/32 :ixanVRrSwPOilkJE
	:l_jLrPmiYucRKASpXG_12
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_WAqCHhwGkBSnBBtS_13

	nop

	:l_YFTTtgwfrVHmJMhe_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_hwlPmNbxjrjrVzZU_8

	nop

	:l_GgXxNzroAUYkqJee_0
	const v0, 10
	goto/32 :l_AfPEhZahMjnxUcat_1

	nop

	:l_QdnEZpXcTVDbzMVr_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_EfJJmizZCWHkwcvv_6

	nop

	:l_mXjTRYkNpHwskGMd_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_hmtySVqcrwAqhWKF_11

	nop

	:l_NDyWkIyYFkgcMkdH_2
	add-int v0, v0, v1
	goto/32 :l_fdguMcTGkimtifRG_3

	nop

	:l_fdguMcTGkimtifRG_3
	rem-int v0, v0, v1
	goto/32 :l_ayohCEHNHuSRHitO_4

	nop

	:l_AfPEhZahMjnxUcat_1
	const v1, 6
	goto/32 :l_NDyWkIyYFkgcMkdH_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_xuzmhaPgwCNzNIGC_0

	nop

	:l_OMMWoYKfguuwbOjR_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_sXEcLqjgMiBMYKSP_8

	nop

	:l_AsGxJVoHVFVmpqFb_2
	add-int v0, v0, v1
	goto/32 :l_rePunjTaSaRCkwim_3

	nop

	:l_JJqbTMHTkwvOJLgA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_OMMWoYKfguuwbOjR_7

	nop

	:l_luRzLuobhKZXFROr_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_scePRBPMqCTgCJfb_24

	nop

	:l_gUwsbDDfKWmItMoT_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_kXYWTxcBVqdNfSym_21

	nop

	:l_RSltOUsKsHcgZEzl_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_adeQcsiyXOpAtyGu_12

	nop

	:l_scePRBPMqCTgCJfb_24
    return-void

	:after_last_instruction

	goto/32 :l_CXBRhYwSGJbYXQuC_25

	nop

	:l_osSupLTzLYLkvMXN_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_luRzLuobhKZXFROr_23

	nop

	:l_CXBRhYwSGJbYXQuC_25
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_ltJUTupyNFYhBNRY_26

	nop

	:l_uxCQPYrHiUKNYzdE_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_pXqlTenyAMgLbwgg_16

	nop

	:l_TsSrIVfiDHZgwtNE_9
    const/4 v2, 0x0

	goto/32 :l_emEVXvksQqbopmib_10

	nop

	:l_GChySrxWdruvuyOz_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_FStVOrLMvnBWKlpM_18

	nop

	:l_rePunjTaSaRCkwim_3
	rem-int v0, v0, v1
	goto/32 :l_jFhDOnETjBDPVMKi_4

	nop

	:l_emEVXvksQqbopmib_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_RSltOUsKsHcgZEzl_11

	nop

	:l_jFhDOnETjBDPVMKi_4
	if-lez v0, :gl_lyXYLqlOcZbvjCsx

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_lyXYLqlOcZbvjCsx	goto/32 :l_ZzAUvrQykDERvkbw_5

	nop

	:l_kXYWTxcBVqdNfSym_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_osSupLTzLYLkvMXN_22

	nop

	:l_adeQcsiyXOpAtyGu_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_gZcWwiThhRqcNTIs_13

	nop

	:l_pXqlTenyAMgLbwgg_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_GChySrxWdruvuyOz_17

	nop

	:l_xuzmhaPgwCNzNIGC_0
	const v0, 5
	goto/32 :l_pBtIzxcARsONpiGu_1

	nop

	:l_FStVOrLMvnBWKlpM_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_cSdflUNReGFqwKrS_19

	nop

	:l_gZcWwiThhRqcNTIs_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_fgCnWNuOLcSBjeEW_14

	nop

	:l_ltJUTupyNFYhBNRY_26
	goto/32 :UFWHtEQhxMtPYeXw
	:l_sXEcLqjgMiBMYKSP_8
    const-string v1, "SUSPEND"

	goto/32 :l_TsSrIVfiDHZgwtNE_9

	nop

	:l_ZzAUvrQykDERvkbw_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_JJqbTMHTkwvOJLgA_6

	nop

	:l_fgCnWNuOLcSBjeEW_14
    const/4 v2, 0x1

	goto/32 :l_uxCQPYrHiUKNYzdE_15

	nop

	:l_pBtIzxcARsONpiGu_1
	const v1, 30
	goto/32 :l_AsGxJVoHVFVmpqFb_2

	nop

	:l_cSdflUNReGFqwKrS_19
    const/4 v2, 0x2

	goto/32 :l_gUwsbDDfKWmItMoT_20

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_VnqthDhMEKHKoCkt_0

	nop

	:l_LsCZfJaBSHElCMQy_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_adDDScQwPopPAdgB_2

	nop

	:l_VnqthDhMEKHKoCkt_0
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
	goto/32 :l_LsCZfJaBSHElCMQy_1

	nop

	:l_JKfQXEOOquOfNSnd_3
	goto/32 :before_first_instruction

	:l_adDDScQwPopPAdgB_2
    return-void

	:after_last_instruction

	goto/32 :l_JKfQXEOOquOfNSnd_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_FZfMNVtGIzNCLSAk_0

	nop

	:l_zCYePDIfBCftfeOb_5
	goto/32 :before_first_instruction

	:l_KxYfdEEzKWcsydrv_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_MbPFYgNiNCybEiEa_2

	nop

	:l_KcBnQWZTXnaknyNo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zCYePDIfBCftfeOb_5

	nop

	:l_MbPFYgNiNCybEiEa_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_hHpvUVBXMJizGnLU_3

	nop

	:l_FZfMNVtGIzNCLSAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxYfdEEzKWcsydrv_1

	nop

	:l_hHpvUVBXMJizGnLU_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KcBnQWZTXnaknyNo_4

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_fwyKiXnXiXOSfPZN_0

	nop

	:l_YCcCFKEanLVIzPle_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_bvqalwTqWOBktJZm_4

	nop

	:l_nOLEvJRIQTdNAsvu_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IztvSjpskajgMfjU_2

	nop

	:l_pKCJnDyGuYdNwGVr_5
	goto/32 :before_first_instruction

	:l_fwyKiXnXiXOSfPZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOLEvJRIQTdNAsvu_1

	nop

	:l_bvqalwTqWOBktJZm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pKCJnDyGuYdNwGVr_5

	nop

	:l_IztvSjpskajgMfjU_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YCcCFKEanLVIzPle_3

	nop

.end method
