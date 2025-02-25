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

	goto/32 :l_ehzndirPEdpCsMza_0

	nop

	:l_DsiZLzRLTYVCeYbe_5
	goto/32 :LJUuUbdmvifWikWh
	:runRhOYNCnOMWzMl
	:cILcBxbuoVopVMut

	goto/32 :l_EwZgXzjjZGaAvGIQ_6

	nop

	:l_kPIrjubWTdnWjsjz_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_hyuLpCDwltlEBiVr_11

	nop

	:l_EwZgXzjjZGaAvGIQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHiMgimziwMLQYle_7

	nop

	:l_gwAFEUDkSyapHHdZ_4
	if-lez v0, :gl_ubYtmOBsUTBROPtb

	goto/32 :runRhOYNCnOMWzMl

	:gl_ubYtmOBsUTBROPtb	goto/32 :l_DsiZLzRLTYVCeYbe_5

	nop

	:l_BYFjMBpYQGNTltmE_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_XXXZwDJsTbFZTBPB_9

	nop

	:l_hyuLpCDwltlEBiVr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bAYFLHaVTiOdAwgw_12

	nop

	:l_IHiMgimziwMLQYle_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BYFjMBpYQGNTltmE_8

	nop

	:l_BaZlzmlZrbaBNSfN_3
	rem-int v0, v0, v1
	goto/32 :l_gwAFEUDkSyapHHdZ_4

	nop

	:l_EDKOGgSRxeWuhxri_1
	const v1, 10
	goto/32 :l_KkiOnOXidpJtgOam_2

	nop

	:l_ZEnqSRutFlhgncQq_13
	goto/32 :cILcBxbuoVopVMut
	:l_KkiOnOXidpJtgOam_2
	add-int v0, v0, v1
	goto/32 :l_BaZlzmlZrbaBNSfN_3

	nop

	:l_ehzndirPEdpCsMza_0
	const v0, 19
	goto/32 :l_EDKOGgSRxeWuhxri_1

	nop

	:l_XXXZwDJsTbFZTBPB_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_kPIrjubWTdnWjsjz_10

	nop

	:l_bAYFLHaVTiOdAwgw_12
	goto/32 :before_first_instruction

	:LJUuUbdmvifWikWh
	goto/32 :l_ZEnqSRutFlhgncQq_13

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_zLPiVjrbbcashdmf_0

	nop

	:l_CukcmZgYsWOQjOMS_19
    const/4 v2, 0x2

	goto/32 :l_AXgwkdyNXzFWQByt_20

	nop

	:l_JFbcgPVifuDTXEGX_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IZmYYkRgTTuTaUwU_24

	nop

	:l_jqvJFrGcuAPBwkNq_14
    const/4 v2, 0x1

	goto/32 :l_HfAbPGMOsgMSGONq_15

	nop

	:l_zLPiVjrbbcashdmf_0
	const v0, 31
	goto/32 :l_tSYGgpzNEwIUCNRB_1

	nop

	:l_ixvWnSqJmitGsYXb_5
	goto/32 :zcNhIuJDKAROYEae
	:dIUtzsNOMacGyagD
	:rZdpIecsTJTYYeIl

	goto/32 :l_ZaUECoLyvdQjdjCA_6

	nop

	:l_IZmYYkRgTTuTaUwU_24
    return-void

	:after_last_instruction

	goto/32 :l_qcWtQPBNEBwiUWxl_25

	nop

	:l_ruWcUSLpblysefDY_4
	if-lez v0, :gl_iAghoFDBUowBKfuR

	goto/32 :dIUtzsNOMacGyagD

	:gl_iAghoFDBUowBKfuR	goto/32 :l_ixvWnSqJmitGsYXb_5

	nop

	:l_RiCmbEwpgHuDOqff_2
	add-int v0, v0, v1
	goto/32 :l_FRPaopqMTCungJZa_3

	nop

	:l_YiWRotKboeUdjIwn_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_LmAhPlPiEEWcJAal_12

	nop

	:l_HfAbPGMOsgMSGONq_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_dQRPFsGnofPVvGAu_16

	nop

	:l_usFryjDCVhNADBPS_8
    const-string v1, "SUSPEND"

	goto/32 :l_nxKnZiQAtKCdtxVU_9

	nop

	:l_PcxlcCztYYpNdSFV_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_jqvJFrGcuAPBwkNq_14

	nop

	:l_tSYGgpzNEwIUCNRB_1
	const v1, 29
	goto/32 :l_RiCmbEwpgHuDOqff_2

	nop

	:l_LmAhPlPiEEWcJAal_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PcxlcCztYYpNdSFV_13

	nop

	:l_ZaUECoLyvdQjdjCA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_XUXbMQxstfXQWGqH_7

	nop

	:l_qcWtQPBNEBwiUWxl_25
	goto/32 :before_first_instruction

	:zcNhIuJDKAROYEae
	goto/32 :l_TmpqGyuBlKvDrYAb_26

	nop

	:l_nndBglZKxzaylALa_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_CukcmZgYsWOQjOMS_19

	nop

	:l_XUXbMQxstfXQWGqH_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_usFryjDCVhNADBPS_8

	nop

	:l_uvdytddhrDCtGeMZ_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_LKmBxCbobmKHlaLd_22

	nop

	:l_nxKnZiQAtKCdtxVU_9
    const/4 v2, 0x0

	goto/32 :l_OkGybXukdiNCbaVr_10

	nop

	:l_OkGybXukdiNCbaVr_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YiWRotKboeUdjIwn_11

	nop

	:l_LKmBxCbobmKHlaLd_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_JFbcgPVifuDTXEGX_23

	nop

	:l_FRPaopqMTCungJZa_3
	rem-int v0, v0, v1
	goto/32 :l_ruWcUSLpblysefDY_4

	nop

	:l_nyHhISNrmPrlaRbF_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_nndBglZKxzaylALa_18

	nop

	:l_dQRPFsGnofPVvGAu_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_nyHhISNrmPrlaRbF_17

	nop

	:l_AXgwkdyNXzFWQByt_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_uvdytddhrDCtGeMZ_21

	nop

	:l_TmpqGyuBlKvDrYAb_26
	goto/32 :rZdpIecsTJTYYeIl
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_vNjQGiNYNImBBurB_0

	nop

	:l_vNjQGiNYNImBBurB_0
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
	goto/32 :l_KZlyANgdTaNizjnd_1

	nop

	:l_HIJzRfKkLpoaqYfn_3
	goto/32 :before_first_instruction

	:l_XtokeRratdCnvhDx_2
    return-void

	:after_last_instruction

	goto/32 :l_HIJzRfKkLpoaqYfn_3

	nop

	:l_KZlyANgdTaNizjnd_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_XtokeRratdCnvhDx_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_LhVImhbduYvYmuSB_0

	nop

	:l_LhVImhbduYvYmuSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBMTkbVjucdxmjXv_1

	nop

	:l_auTSGOaQFZOiokPn_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_dLiQtqKXRnWKRUvb_3

	nop

	:l_GBMTkbVjucdxmjXv_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_auTSGOaQFZOiokPn_2

	nop

	:l_ALGjjvqPTELSRPDV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TnLqqTZUtujezIaL_5

	nop

	:l_dLiQtqKXRnWKRUvb_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ALGjjvqPTELSRPDV_4

	nop

	:l_TnLqqTZUtujezIaL_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_UtPQSPEhVmxWAiXV_0

	nop

	:l_UtPQSPEhVmxWAiXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESplRVbIXSRiodzx_1

	nop

	:l_guXSaFQefHzxoUic_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JWBcGMswiFuIlkUQ_5

	nop

	:l_hhQHaXyLVEDCbRYE_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nkYukZMZewRMkzfs_3

	nop

	:l_JWBcGMswiFuIlkUQ_5
	goto/32 :before_first_instruction

	:l_nkYukZMZewRMkzfs_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_guXSaFQefHzxoUic_4

	nop

	:l_ESplRVbIXSRiodzx_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_hhQHaXyLVEDCbRYE_2

	nop

.end method
