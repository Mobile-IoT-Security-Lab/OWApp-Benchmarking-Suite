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
        0x8,
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

	goto/32 :l_NXTnOPtdCSTjYOHg_0

	nop

	:l_RxqXDsZXJZxFwBVz_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GzvdLEdrFFZchRSW_9

	nop

	:l_uaGVQEXQIBjvrIEg_5
	goto/32 :jujagBXrZhjGKSYj
	:aCTMUOlCTkrJMlYC
	:OTUsNlCWziyREmoz

	goto/32 :l_cbuJzYXqSNRkyUGp_6

	nop

	:l_cbuJzYXqSNRkyUGp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqXnegutxkKIcRuW_7

	nop

	:l_efDDAVaTfPsdtAtU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rwQmWbPbypXmmgSw_12

	nop

	:l_MOEZaguRjMpQGdzg_3
	rem-int v0, v0, v1
	goto/32 :l_rvLEKBwMiSZtFZUz_4

	nop

	:l_cqXnegutxkKIcRuW_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RxqXDsZXJZxFwBVz_8

	nop

	:l_rvLEKBwMiSZtFZUz_4
	if-lez v0, :gl_flGYznhbDSACNJWi

	goto/32 :aCTMUOlCTkrJMlYC

	:gl_flGYznhbDSACNJWi	goto/32 :l_uaGVQEXQIBjvrIEg_5

	nop

	:l_hCjJSFipvvKUuQak_1
	const v1, 23
	goto/32 :l_zeyTCkqgGxgPsaJI_2

	nop

	:l_NXTnOPtdCSTjYOHg_0
	const v0, 20
	goto/32 :l_hCjJSFipvvKUuQak_1

	nop

	:l_rwQmWbPbypXmmgSw_12
	goto/32 :before_first_instruction

	:jujagBXrZhjGKSYj
	goto/32 :l_blQnpChPjFMHNJYb_13

	nop

	:l_GzvdLEdrFFZchRSW_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KSihTQxKGWkalTRh_10

	nop

	:l_KSihTQxKGWkalTRh_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_efDDAVaTfPsdtAtU_11

	nop

	:l_blQnpChPjFMHNJYb_13
	goto/32 :OTUsNlCWziyREmoz
	:l_zeyTCkqgGxgPsaJI_2
	add-int v0, v0, v1
	goto/32 :l_MOEZaguRjMpQGdzg_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_dXCHpmEsICtsofHh_0

	nop

	:l_nwNFCenuphxgLYlj_9
    const/4 v2, 0x0

	goto/32 :l_ledSRgPDrSnWhTps_10

	nop

	:l_oPHZctjMKbhXaDMK_19
    const/4 v2, 0x2

	goto/32 :l_YqODyzKaZjdHomca_20

	nop

	:l_BshLshajqdjPfHHH_8
    const-string v1, "SUSPEND"

	goto/32 :l_nwNFCenuphxgLYlj_9

	nop

	:l_DUnXQnSaFfpgtEYj_4
	if-lez v0, :gl_aVPVQqYlBoxbGbfB

	goto/32 :NlEiUpcUyWCSoqCK

	:gl_aVPVQqYlBoxbGbfB	goto/32 :l_dXtqIEnYnWwWLTXH_5

	nop

	:l_wqiDGhypFtqJwUZW_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YhODnsDxNYQbPOPe_16

	nop

	:l_QLUFKBNhcLCNTqlM_24
    return-void

	:after_last_instruction

	goto/32 :l_vfPLafWeRmziwAPS_25

	nop

	:l_ulahsMYoNRUmxbAS_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_nYfizaYUlYXgWLiq_23

	nop

	:l_ISDoLPoJoRvfKaKn_1
	const v1, 15
	goto/32 :l_bzqgVlkeSQMMkVIt_2

	nop

	:l_dXtqIEnYnWwWLTXH_5
	goto/32 :YTTINOfZyhhygRYT
	:NlEiUpcUyWCSoqCK
	:eXriJjciWbpOCSAH

	goto/32 :l_GcDgByclzgJfYNpc_6

	nop

	:l_kmseIoIMkhplTUfE_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 26
	goto/32 :l_BfFgaxEtyCtUuUPp_12

	nop

	:l_YhODnsDxNYQbPOPe_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 32
	goto/32 :l_kjmbKLMzKcNuWUqh_17

	nop

	:l_ledSRgPDrSnWhTps_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_kmseIoIMkhplTUfE_11

	nop

	:l_GcDgByclzgJfYNpc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_gGfkgPMTExjMaSgk_7

	nop

	:l_bzqgVlkeSQMMkVIt_2
	add-int v0, v0, v1
	goto/32 :l_VzoSUzmOLkpzdnfm_3

	nop

	:l_VzoSUzmOLkpzdnfm_3
	rem-int v0, v0, v1
	goto/32 :l_DUnXQnSaFfpgtEYj_4

	nop

	:l_KEknbnNLmAobKaNS_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_vLPyWjcEsTPnrJEj_14

	nop

	:l_sdLgAVKqwobUFNMn_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_oPHZctjMKbhXaDMK_19

	nop

	:l_dXCHpmEsICtsofHh_0
	const v0, 28
	goto/32 :l_ISDoLPoJoRvfKaKn_1

	nop

	:l_vLPyWjcEsTPnrJEj_14
    const/4 v2, 0x1

	goto/32 :l_wqiDGhypFtqJwUZW_15

	nop

	:l_YqODyzKaZjdHomca_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_urUoGxwCKaDRzqvd_21

	nop

	:l_vfPLafWeRmziwAPS_25
	goto/32 :before_first_instruction

	:YTTINOfZyhhygRYT
	goto/32 :l_cnMgEFYDvQcGKuTi_26

	nop

	:l_gGfkgPMTExjMaSgk_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BshLshajqdjPfHHH_8

	nop

	:l_kjmbKLMzKcNuWUqh_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_sdLgAVKqwobUFNMn_18

	nop

	:l_BfFgaxEtyCtUuUPp_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KEknbnNLmAobKaNS_13

	nop

	:l_cnMgEFYDvQcGKuTi_26
	goto/32 :eXriJjciWbpOCSAH
	:l_urUoGxwCKaDRzqvd_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ulahsMYoNRUmxbAS_22

	nop

	:l_nYfizaYUlYXgWLiq_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_QLUFKBNhcLCNTqlM_24

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_gnQIcFWMteAXBivP_0

	nop

	:l_gnQIcFWMteAXBivP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
	goto/32 :l_UjdUWJxEamqWawTJ_1

	nop

	:l_bBJohBsfADzoiDtq_3
	goto/32 :before_first_instruction

	:l_UjdUWJxEamqWawTJ_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_lCtsisEuLRBgiRoO_2

	nop

	:l_lCtsisEuLRBgiRoO_2
    return-void

	:after_last_instruction

	goto/32 :l_bBJohBsfADzoiDtq_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_biRLjbUFsadZaSYD_0

	nop

	:l_WmfypPKiosOgfgyA_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_wbEqMfumtrjlRqBG_3

	nop

	:l_jeDMvMbjkYYmJZRa_5
	goto/32 :before_first_instruction

	:l_wbEqMfumtrjlRqBG_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_xwGtutXSceWhvmxr_4

	nop

	:l_iRhzRfpOElDPczhy_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_WmfypPKiosOgfgyA_2

	nop

	:l_biRLjbUFsadZaSYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRhzRfpOElDPczhy_1

	nop

	:l_xwGtutXSceWhvmxr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jeDMvMbjkYYmJZRa_5

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_UvMxOChJIGDerSKj_0

	nop

	:l_HdynPpKEBdABQOzJ_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oRowstYvSmRqGSbB_3

	nop

	:l_qALtWeVwdqncovdb_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_HdynPpKEBdABQOzJ_2

	nop

	:l_VPNQMmtYTZIxpfbR_5
	goto/32 :before_first_instruction

	:l_BXaYqKCjlrxicyCh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VPNQMmtYTZIxpfbR_5

	nop

	:l_UvMxOChJIGDerSKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qALtWeVwdqncovdb_1

	nop

	:l_oRowstYvSmRqGSbB_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BXaYqKCjlrxicyCh_4

	nop

.end method
