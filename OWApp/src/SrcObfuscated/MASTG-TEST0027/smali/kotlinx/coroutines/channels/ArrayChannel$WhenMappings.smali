.class public final synthetic Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;
.super Ljava/lang/Object;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ArrayChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_OpfZCMvnJswelXqF_0

	nop

	:l_AUILrhIgtiWqORSm_20
    const/4 v2, 0x3

	goto/32 :l_HMoFOTvDXpRJeNIc_21

	nop

	:l_NguNixOAfDvPPRPN_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_AUILrhIgtiWqORSm_20

	nop

	:l_iXYRwdSjulUNIgqa_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_WoUjpsROhmBNeVKh_6

	nop

	:l_fBvQkYjoUYKiJbKL_9
    new-array v0, v0, [I

	goto/32 :l_IkfvNWgmswPuMFrE_10

	nop

	:l_WoUjpsROhmBNeVKh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfgpIpUBoLLOxniy_7

	nop

	:l_UaQyxeNrhJIeSGuL_23
    return-void

	:after_last_instruction

	goto/32 :l_oHlCTiTXPxVMouqc_24

	nop

	:l_BcxXXYWxAMgoXaln_12
    const/4 v2, 0x1

	goto/32 :l_asBUJleiiEMKARnw_13

	nop

	:l_HMoFOTvDXpRJeNIc_21
    aput v2, v0, v1

	goto/32 :l_MVnQcDohuRiUCrbC_22

	nop

	:l_szIRMDisZTeDYKnG_2
	add-int v0, v0, v1
	goto/32 :l_InfGssRMpwJlPxCd_3

	nop

	:l_oHlCTiTXPxVMouqc_24
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_dQrtBgCCwRkKdMYb_25

	nop

	:l_OAdOkcepnjGxjNrD_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_BcxXXYWxAMgoXaln_12

	nop

	:l_fgtuCGxCxOYPOUjq_17
    aput v2, v0, v1

	goto/32 :l_nHnfYbdSnZzcawyh_18

	nop

	:l_ZLLeNVAyGVROjzrm_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_qcKZcuKBCOynjRLj_16

	nop

	:l_OpfZCMvnJswelXqF_0
	const v0, 10
	goto/32 :l_LGFPSJzsDhjEozNA_1

	nop

	:l_ZQtERXlKadWCWqug_8
    array-length v0, v0

	goto/32 :l_fBvQkYjoUYKiJbKL_9

	nop

	:l_asBUJleiiEMKARnw_13
    aput v2, v0, v1

	goto/32 :l_vJQfffukoUjDFYPz_14

	nop

	:l_vJQfffukoUjDFYPz_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ZLLeNVAyGVROjzrm_15

	nop

	:l_UfgpIpUBoLLOxniy_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_ZQtERXlKadWCWqug_8

	nop

	:l_nHnfYbdSnZzcawyh_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_NguNixOAfDvPPRPN_19

	nop

	:l_eggnwFTOBoaDZkYW_4
	if-lez v0, :gl_DKPMKJCmzfFtUnRX

	goto/32 :wJPBOtomKXbtNgHS

	:gl_DKPMKJCmzfFtUnRX	goto/32 :l_iXYRwdSjulUNIgqa_5

	nop

	:l_dQrtBgCCwRkKdMYb_25
	goto/32 :XCXhdrcSgBMAUMXj
	:l_InfGssRMpwJlPxCd_3
	rem-int v0, v0, v1
	goto/32 :l_eggnwFTOBoaDZkYW_4

	nop

	:l_qcKZcuKBCOynjRLj_16
    const/4 v2, 0x2

	goto/32 :l_fgtuCGxCxOYPOUjq_17

	nop

	:l_MVnQcDohuRiUCrbC_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_UaQyxeNrhJIeSGuL_23

	nop

	:l_LGFPSJzsDhjEozNA_1
	const v1, 18
	goto/32 :l_szIRMDisZTeDYKnG_2

	nop

	:l_IkfvNWgmswPuMFrE_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_OAdOkcepnjGxjNrD_11

	nop

.end method
