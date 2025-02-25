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

	goto/32 :l_covmCRYPcCXTDBNE_0

	nop

	:l_IkQecetnGJZNFwuH_13
	goto/32 :dXuPbIwxPrpUGUsH
	:l_lLRAeoTFmbvhdrtX_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_fDEEfOKGaXtSQYqz_10

	nop

	:l_sGlrgHJrFfnHeRdV_3
	rem-int v0, v0, v1
	goto/32 :l_UnjEouIPRtSzeLqL_4

	nop

	:l_bUYrphrKpJMaGYaI_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_lLRAeoTFmbvhdrtX_9

	nop

	:l_fDEEfOKGaXtSQYqz_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_PemNvaHgteSFJLSI_11

	nop

	:l_covmCRYPcCXTDBNE_0
	const v0, 1
	goto/32 :l_OYnNqsHPzDobvnti_1

	nop

	:l_cFrMXDQxuCPssHZZ_12
	goto/32 :before_first_instruction

	:JQtcpSObLeKnjtHd
	goto/32 :l_IkQecetnGJZNFwuH_13

	nop

	:l_UnjEouIPRtSzeLqL_4
	if-lez v0, :gl_napkrmIAixWHGEUU

	goto/32 :DYXykOXhqBdYrCDK

	:gl_napkrmIAixWHGEUU	goto/32 :l_HNbNKJlCrnQgvUQw_5

	nop

	:l_OYnNqsHPzDobvnti_1
	const v1, 8
	goto/32 :l_LrfMREgKqnqHmyQI_2

	nop

	:l_iibKDUrotyiCkaWH_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_bUYrphrKpJMaGYaI_8

	nop

	:l_bPjSRwGcJHXcWsZD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iibKDUrotyiCkaWH_7

	nop

	:l_HNbNKJlCrnQgvUQw_5
	goto/32 :JQtcpSObLeKnjtHd
	:DYXykOXhqBdYrCDK
	:dXuPbIwxPrpUGUsH

	goto/32 :l_bPjSRwGcJHXcWsZD_6

	nop

	:l_LrfMREgKqnqHmyQI_2
	add-int v0, v0, v1
	goto/32 :l_sGlrgHJrFfnHeRdV_3

	nop

	:l_PemNvaHgteSFJLSI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cFrMXDQxuCPssHZZ_12

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_UNYnbhfbOsqLeYfR_0

	nop

	:l_pVKMbDglwIsiZVlI_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_bDTsPdgYJdoILtEG_16

	nop

	:l_UNYnbhfbOsqLeYfR_0
	const v0, 27
	goto/32 :l_rVxzymPeYLmaXMcU_1

	nop

	:l_OxeMCWhOmCrBgOTH_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_SQbyaFqtutCiKWbD_21

	nop

	:l_TZezBAPJQRrrpzNZ_24
    return-void

	:after_last_instruction

	goto/32 :l_gvkdjkaLfUQKpvRJ_25

	nop

	:l_RbxcgTcluQXPgRny_9
    const/4 v2, 0x0

	goto/32 :l_kMhtdEUtsnSFqMky_10

	nop

	:l_eQSpJYXWCSsXPIJX_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_WUmxhUnpMWZsmBOn_19

	nop

	:l_rfXKhrFIOgTAhGjx_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_JtcCLrUrYuBkEKwa_12

	nop

	:l_bcTdgVaeLtZNJAgu_14
    const/4 v2, 0x1

	goto/32 :l_pVKMbDglwIsiZVlI_15

	nop

	:l_JtcCLrUrYuBkEKwa_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_dcfcuIZBGLDGdfbQ_13

	nop

	:l_huwxsTdBdhPOWQpF_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_eQSpJYXWCSsXPIJX_18

	nop

	:l_dMxYTJojwewcgZhv_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_iDddHjWyNZsMXzRO_8

	nop

	:l_kMhtdEUtsnSFqMky_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_rfXKhrFIOgTAhGjx_11

	nop

	:l_dBlfFguQrDDcgIrO_5
	goto/32 :NkBtBupIgdfUcbsw
	:XKLJwMMuanQSKPFz
	:GSsrlMPtnFGmzYmA

	goto/32 :l_nGwNpPAoAejcXtyA_6

	nop

	:l_wVxEHncODQrDTrTr_2
	add-int v0, v0, v1
	goto/32 :l_KHbmWjVaTeoKdIjm_3

	nop

	:l_hoseBZOWSDKnKmUG_26
	goto/32 :GSsrlMPtnFGmzYmA
	:l_SQbyaFqtutCiKWbD_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ecVaEAlTLVnsnWuw_22

	nop

	:l_gvkdjkaLfUQKpvRJ_25
	goto/32 :before_first_instruction

	:NkBtBupIgdfUcbsw
	goto/32 :l_hoseBZOWSDKnKmUG_26

	nop

	:l_bDTsPdgYJdoILtEG_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_huwxsTdBdhPOWQpF_17

	nop

	:l_RIoDHqMckmBypURQ_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_TZezBAPJQRrrpzNZ_24

	nop

	:l_rVxzymPeYLmaXMcU_1
	const v1, 1
	goto/32 :l_wVxEHncODQrDTrTr_2

	nop

	:l_KHbmWjVaTeoKdIjm_3
	rem-int v0, v0, v1
	goto/32 :l_eSBKssfDedwWHDOQ_4

	nop

	:l_ecVaEAlTLVnsnWuw_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_RIoDHqMckmBypURQ_23

	nop

	:l_eSBKssfDedwWHDOQ_4
	if-lez v0, :gl_lxFPCiLIWsyUUxuQ

	goto/32 :XKLJwMMuanQSKPFz

	:gl_lxFPCiLIWsyUUxuQ	goto/32 :l_dBlfFguQrDDcgIrO_5

	nop

	:l_iDddHjWyNZsMXzRO_8
    const-string v1, "SUSPEND"

	goto/32 :l_RbxcgTcluQXPgRny_9

	nop

	:l_nGwNpPAoAejcXtyA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_dMxYTJojwewcgZhv_7

	nop

	:l_WUmxhUnpMWZsmBOn_19
    const/4 v2, 0x2

	goto/32 :l_OxeMCWhOmCrBgOTH_20

	nop

	:l_dcfcuIZBGLDGdfbQ_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_bcTdgVaeLtZNJAgu_14

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_dfnsKXahfloxLQUv_0

	nop

	:l_TFIioovkrrIMVCij_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_AdtWnWWUfqePJWns_2

	nop

	:l_AdtWnWWUfqePJWns_2
    return-void

	:after_last_instruction

	goto/32 :l_XHTWwwelbHohzgkO_3

	nop

	:l_XHTWwwelbHohzgkO_3
	goto/32 :before_first_instruction

	:l_dfnsKXahfloxLQUv_0
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
	goto/32 :l_TFIioovkrrIMVCij_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_RXvjwLDtliXkukWv_0

	nop

	:l_RJFOoUfiBZShXJOA_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_oxNVzsmAWwUpYSfy_2

	nop

	:l_NFmjVCgoISyMxtWY_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_UrIYEnZbrqAYyeHR_4

	nop

	:l_ZePVMkvKBEdAerJr_5
	goto/32 :before_first_instruction

	:l_oxNVzsmAWwUpYSfy_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_NFmjVCgoISyMxtWY_3

	nop

	:l_RXvjwLDtliXkukWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJFOoUfiBZShXJOA_1

	nop

	:l_UrIYEnZbrqAYyeHR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZePVMkvKBEdAerJr_5

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_CcEsiCzqrQbyMmUX_0

	nop

	:l_RDlchNsOyXoMqelF_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nXkFQPEGGZSnlRrl_3

	nop

	:l_GJGUZRdHkitzRftw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RfSsXkIhFNJMhAUD_5

	nop

	:l_RfSsXkIhFNJMhAUD_5
	goto/32 :before_first_instruction

	:l_nXkFQPEGGZSnlRrl_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GJGUZRdHkitzRftw_4

	nop

	:l_SzZNZeCoRwUspgrg_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RDlchNsOyXoMqelF_2

	nop

	:l_CcEsiCzqrQbyMmUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzZNZeCoRwUspgrg_1

	nop

.end method
