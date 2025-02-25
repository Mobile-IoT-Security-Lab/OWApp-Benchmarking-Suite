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

	goto/32 :l_GgTnTzKFuMDWVyIK_0

	nop

	:l_GgTnTzKFuMDWVyIK_0
	const v0, 22
	goto/32 :l_GqYxsraZbpOIDSzT_1

	nop

	:l_ObZKELDRNpKVZzDW_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_cLrFCuVeYyapQKyX_8

	nop

	:l_cSkziaXJcTlVFGvD_25
	goto/32 :KGqeaWpjgCemBlty
	:l_tWSlOOcGSdbfrwTY_12
    const/4 v2, 0x1

	goto/32 :l_cTOPWPciYNwIOvuy_13

	nop

	:l_cTOPWPciYNwIOvuy_13
    aput v2, v0, v1

	goto/32 :l_tbkYOHQjsmokeICv_14

	nop

	:l_VUMrKAQoMSRmeoSf_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_PgAelhOFSLsmKIYW_16

	nop

	:l_xrTSmFXQZqOLkWyT_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_CDLiEwAOUNUNzkXF_23

	nop

	:l_PUvYrsNhrgugcPAq_17
    aput v2, v0, v1

	goto/32 :l_FArFVkgxKDevzzIa_18

	nop

	:l_PgAelhOFSLsmKIYW_16
    const/4 v2, 0x2

	goto/32 :l_PUvYrsNhrgugcPAq_17

	nop

	:l_kZvTEckfQmKHBWxC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObZKELDRNpKVZzDW_7

	nop

	:l_CDLiEwAOUNUNzkXF_23
    return-void

	:after_last_instruction

	goto/32 :l_SxGdONgSUGFAkdve_24

	nop

	:l_VXckdHxXZRJWpmWC_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_tWSlOOcGSdbfrwTY_12

	nop

	:l_GqYxsraZbpOIDSzT_1
	const v1, 19
	goto/32 :l_bSlSwSdumUsTEzVh_2

	nop

	:l_tbkYOHQjsmokeICv_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_VUMrKAQoMSRmeoSf_15

	nop

	:l_TzDwqzuYDYohngem_21
    aput v2, v0, v1

	goto/32 :l_xrTSmFXQZqOLkWyT_22

	nop

	:l_bSlSwSdumUsTEzVh_2
	add-int v0, v0, v1
	goto/32 :l_KYBDFrhnjrlnRFWZ_3

	nop

	:l_SDeuGGgQnAClbNOd_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_kZvTEckfQmKHBWxC_6

	nop

	:l_SSvqOCPLfjdaUYuP_20
    const/4 v2, 0x3

	goto/32 :l_TzDwqzuYDYohngem_21

	nop

	:l_PgAMGBxlfQwGgRUH_9
    new-array v0, v0, [I

	goto/32 :l_GImgfnQcYSPNItaJ_10

	nop

	:l_GImgfnQcYSPNItaJ_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_VXckdHxXZRJWpmWC_11

	nop

	:l_FArFVkgxKDevzzIa_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SShytZZSFJICNfVh_19

	nop

	:l_SShytZZSFJICNfVh_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_SSvqOCPLfjdaUYuP_20

	nop

	:l_SxGdONgSUGFAkdve_24
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_cSkziaXJcTlVFGvD_25

	nop

	:l_cLrFCuVeYyapQKyX_8
    array-length v0, v0

	goto/32 :l_PgAMGBxlfQwGgRUH_9

	nop

	:l_kizawSWZlxbxmoNI_4
	if-lez v0, :gl_myhFQuwuXzNCuTIR

	goto/32 :ckNdlNifxELlgisi

	:gl_myhFQuwuXzNCuTIR	goto/32 :l_SDeuGGgQnAClbNOd_5

	nop

	:l_KYBDFrhnjrlnRFWZ_3
	rem-int v0, v0, v1
	goto/32 :l_kizawSWZlxbxmoNI_4

	nop

.end method
