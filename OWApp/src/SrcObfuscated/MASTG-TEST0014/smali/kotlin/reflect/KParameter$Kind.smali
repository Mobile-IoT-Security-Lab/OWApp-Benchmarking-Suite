.class public final enum Lkotlin/reflect/KParameter$Kind;
.super Ljava/lang/Enum;
.source "KParameter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/KParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KParameter$Kind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/reflect/KParameter$Kind;",
        "",
        "(Ljava/lang/String;I)V",
        "INSTANCE",
        "EXTENSION_RECEIVER",
        "VALUE",
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
.field private static final synthetic $VALUES:[Lkotlin/reflect/KParameter$Kind;

.field public static final enum EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

.field public static final enum INSTANCE:Lkotlin/reflect/KParameter$Kind;

.field public static final enum VALUE:Lkotlin/reflect/KParameter$Kind;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/KParameter$Kind;
    .locals 3

	goto/32 :l_DNBwrglSsFIKYDHq_0

	nop

	:l_JLyzINKaCQoIUXUE_8
    sget-object v1, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

	goto/32 :l_EEaGJErLuHDzbITR_9

	nop

	:l_RDfKnUODyCLVzIoH_5
	goto/32 :buAmfJVEvVJaVIZJ
	:hYqZqjFyHRvAoGLq
	:vLQnqlQIiDOLsZZY

	goto/32 :l_GajlZmzOpsACnZSs_6

	nop

	:l_iDBHxlXlEFZwBtiy_3
	rem-int v0, v0, v1
	goto/32 :l_xlUZsLAzGzEMbNAw_4

	nop

	:l_EEaGJErLuHDzbITR_9
    sget-object v2, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

	goto/32 :l_jHmSVPDsGAKIYdQI_10

	nop

	:l_xlUZsLAzGzEMbNAw_4
	if-lez v0, :gl_ENavZnZeiYSyAhqP

	goto/32 :hYqZqjFyHRvAoGLq

	:gl_ENavZnZeiYSyAhqP	goto/32 :l_RDfKnUODyCLVzIoH_5

	nop

	:l_AjLzljCuzHGoHoyI_12
	goto/32 :before_first_instruction

	:buAmfJVEvVJaVIZJ
	goto/32 :l_ylwXhYUttHZXAwtE_13

	nop

	:l_TDbRVOgbwCoUsDAK_7
    sget-object v0, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

	goto/32 :l_JLyzINKaCQoIUXUE_8

	nop

	:l_NPDgBIZrPikYmQGw_1
	const v1, 12
	goto/32 :l_uYIOFCsIwucsIGpN_2

	nop

	:l_WLcaOrbIQIfkHvZL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AjLzljCuzHGoHoyI_12

	nop

	:l_ylwXhYUttHZXAwtE_13
	goto/32 :vLQnqlQIiDOLsZZY
	:l_DNBwrglSsFIKYDHq_0
	const v0, 28
	goto/32 :l_NPDgBIZrPikYmQGw_1

	nop

	:l_uYIOFCsIwucsIGpN_2
	add-int v0, v0, v1
	goto/32 :l_iDBHxlXlEFZwBtiy_3

	nop

	:l_GajlZmzOpsACnZSs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDbRVOgbwCoUsDAK_7

	nop

	:l_jHmSVPDsGAKIYdQI_10
    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/KParameter$Kind;

    move-result-object v0

	goto/32 :l_WLcaOrbIQIfkHvZL_11

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_NxdcxXuRuixQogVx_0

	nop

	:l_ykUOyzYhobOIkoOe_23
    sput-object v0, Lkotlin/reflect/KParameter$Kind;->$VALUES:[Lkotlin/reflect/KParameter$Kind;

	goto/32 :l_OTZGayaZWhVtMGYp_24

	nop

	:l_PzUBweOSgebRUGid_19
    const/4 v2, 0x2

	goto/32 :l_XBIQhWqlfHKNVyAL_20

	nop

	:l_gRkBWaxhVdGxczAr_14
    const/4 v2, 0x1

	goto/32 :l_zoJIgzPJWonFqgGG_15

	nop

	:l_WtKoEDKLOFxkfhSp_17
    new-instance v0, Lkotlin/reflect/KParameter$Kind;

	goto/32 :l_rJcgYsIjmGYHgQPr_18

	nop

	:l_zLrhsTdHtKCAePuj_21
    sput-object v0, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

	goto/32 :l_OFTlYhRlyCXCkivL_22

	nop

	:l_zoJIgzPJWonFqgGG_15
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NTnNVWsXCayJVswR_16

	nop

	:l_mjeFvJdJfTczqSyI_12
    new-instance v0, Lkotlin/reflect/KParameter$Kind;

	goto/32 :l_iFwVQiBwnlwNHqXf_13

	nop

	:l_XBIQhWqlfHKNVyAL_20
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_zLrhsTdHtKCAePuj_21

	nop

	:l_iYvTkSMlDqTSVVyP_25
	goto/32 :before_first_instruction

	:UVvJZCEcbgwAvhtD
	goto/32 :l_QLfxewPXAHNTQmXb_26

	nop

	:l_NxdcxXuRuixQogVx_0
	const v0, 1
	goto/32 :l_SobQfScKbPXdiQYj_1

	nop

	:l_NTnNVWsXCayJVswR_16
    sput-object v0, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    .line 61
	goto/32 :l_WtKoEDKLOFxkfhSp_17

	nop

	:l_TToNAaiVLHByNOyi_3
	rem-int v0, v0, v1
	goto/32 :l_GfjtyAVRJWoqvkZn_4

	nop

	:l_rJcgYsIjmGYHgQPr_18
    const-string v1, "VALUE"

	goto/32 :l_PzUBweOSgebRUGid_19

	nop

	:l_fwRfhZEMfPnQZONl_8
    const-string v1, "INSTANCE"

	goto/32 :l_mDSAxribRyPYSrqD_9

	nop

	:l_mDSAxribRyPYSrqD_9
    const/4 v2, 0x0

	goto/32 :l_efABKIGFPYIkjDwU_10

	nop

	:l_OFTlYhRlyCXCkivL_22
    invoke-static {}, Lkotlin/reflect/KParameter$Kind;->$values()[Lkotlin/reflect/KParameter$Kind;

    move-result-object v0

	goto/32 :l_ykUOyzYhobOIkoOe_23

	nop

	:l_PCOsUPDZdGsFDZkJ_11
    sput-object v0, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    .line 58
	goto/32 :l_mjeFvJdJfTczqSyI_12

	nop

	:l_OTZGayaZWhVtMGYp_24
    return-void

	:after_last_instruction

	goto/32 :l_iYvTkSMlDqTSVVyP_25

	nop

	:l_CRenpXsKSzpGGApD_5
	goto/32 :UVvJZCEcbgwAvhtD
	:RCSCGwxJzoySZquH
	:QupvyDEeTrcRIZIq

	goto/32 :l_inUSuIbgMTPnvCIf_6

	nop

	:l_SobQfScKbPXdiQYj_1
	const v1, 2
	goto/32 :l_DmWVKLtmIFwQhZEe_2

	nop

	:l_dydaRVxkMUDawsbl_7
    new-instance v0, Lkotlin/reflect/KParameter$Kind;

	goto/32 :l_fwRfhZEMfPnQZONl_8

	nop

	:l_QLfxewPXAHNTQmXb_26
	goto/32 :QupvyDEeTrcRIZIq
	:l_GfjtyAVRJWoqvkZn_4
	if-lez v0, :gl_HaNSVictfKYjdRSh

	goto/32 :RCSCGwxJzoySZquH

	:gl_HaNSVictfKYjdRSh	goto/32 :l_CRenpXsKSzpGGApD_5

	nop

	:l_inUSuIbgMTPnvCIf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_dydaRVxkMUDawsbl_7

	nop

	:l_iFwVQiBwnlwNHqXf_13
    const-string v1, "EXTENSION_RECEIVER"

	goto/32 :l_gRkBWaxhVdGxczAr_14

	nop

	:l_efABKIGFPYIkjDwU_10
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_PCOsUPDZdGsFDZkJ_11

	nop

	:l_DmWVKLtmIFwQhZEe_2
	add-int v0, v0, v1
	goto/32 :l_TToNAaiVLHByNOyi_3

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_qkussUWUdFokrINd_0

	nop

	:l_eoKdJjeUueRhssxM_3
	goto/32 :before_first_instruction

	:l_RzLZKmqvusyACMDu_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_qAwSuHdMubAyDveN_2

	nop

	:l_qAwSuHdMubAyDveN_2
    return-void

	:after_last_instruction

	goto/32 :l_eoKdJjeUueRhssxM_3

	nop

	:l_qkussUWUdFokrINd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
	goto/32 :l_RzLZKmqvusyACMDu_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KParameter$Kind;
    .locals 1

	goto/32 :l_zZtWRAXdBtyjZbIg_0

	nop

	:l_xMLpFvDfrYcGrtsm_3
    check-cast v0, Lkotlin/reflect/KParameter$Kind;

	goto/32 :l_izNTJJbaukFZoOUS_4

	nop

	:l_izNTJJbaukFZoOUS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JOYscoDZPnQgpJwk_5

	nop

	:l_drHGFSYwfvHhKwiv_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_xMLpFvDfrYcGrtsm_3

	nop

	:l_zZtWRAXdBtyjZbIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFrzFSXEBaMHDaTR_1

	nop

	:l_vFrzFSXEBaMHDaTR_1
    const-class v0, Lkotlin/reflect/KParameter$Kind;

	goto/32 :l_drHGFSYwfvHhKwiv_2

	nop

	:l_JOYscoDZPnQgpJwk_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlin/reflect/KParameter$Kind;
    .locals 1

	goto/32 :l_lykFGAyFaxoqdLql_0

	nop

	:l_oXXdXwvnoITFNLaQ_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ezUVdNqBxDJDVHSf_3

	nop

	:l_ezUVdNqBxDJDVHSf_3
    check-cast v0, [Lkotlin/reflect/KParameter$Kind;

	goto/32 :l_CzFLbChMTYHUGkSG_4

	nop

	:l_FPJqJFaXtONaVVAK_5
	goto/32 :before_first_instruction

	:l_CzFLbChMTYHUGkSG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FPJqJFaXtONaVVAK_5

	nop

	:l_lykFGAyFaxoqdLql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElZHUwKmLGSAOkFG_1

	nop

	:l_ElZHUwKmLGSAOkFG_1
    sget-object v0, Lkotlin/reflect/KParameter$Kind;->$VALUES:[Lkotlin/reflect/KParameter$Kind;

	goto/32 :l_oXXdXwvnoITFNLaQ_2

	nop

.end method
