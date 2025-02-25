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

	goto/32 :l_EDODSuuPrUAxStRQ_0

	nop

	:l_VlqVdiPdtCRcgiCl_21
    aput v2, v0, v1

	goto/32 :l_NEfQWDtmKoDiUfGJ_22

	nop

	:l_znJNonPspciHrCBI_8
    array-length v0, v0

	goto/32 :l_zHFeQwjXMTwNwTqM_9

	nop

	:l_CQMkxVBiCKLAaztw_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_gPYrePwIFkkntNXd_20

	nop

	:l_ddHWapMzvYjTfxcf_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CQMkxVBiCKLAaztw_19

	nop

	:l_EDODSuuPrUAxStRQ_0
	const v0, 23
	goto/32 :l_jINjkRDQUkgDRkbR_1

	nop

	:l_iPbtwqrHVpFRixez_24
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_aHDesmvWjHPzTciV_25

	nop

	:l_jINjkRDQUkgDRkbR_1
	const v1, 21
	goto/32 :l_uSGOSdEBMTClQsmA_2

	nop

	:l_abMrjcaLoBKLwBRe_12
    const/4 v2, 0x1

	goto/32 :l_EPcDHJyYPhgUoTuw_13

	nop

	:l_gPYrePwIFkkntNXd_20
    const/4 v2, 0x3

	goto/32 :l_VlqVdiPdtCRcgiCl_21

	nop

	:l_avoFFzzFlZYTvVpF_23
    return-void

	:after_last_instruction

	goto/32 :l_iPbtwqrHVpFRixez_24

	nop

	:l_LeTSqxJntWAGffnR_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_znJNonPspciHrCBI_8

	nop

	:l_HHFMInlMMPmuFoKt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LeTSqxJntWAGffnR_7

	nop

	:l_MGghvcKYoTTimzKW_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_ICFOPdGvFPOobEWA_16

	nop

	:l_aHDesmvWjHPzTciV_25
	goto/32 :UqMozmFLBuTpoNxN
	:l_ldJfaslbcCueqkDe_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_HHFMInlMMPmuFoKt_6

	nop

	:l_UVHvLFlpZvEFevvh_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_duRuXPjgikYNvcRB_11

	nop

	:l_EPcDHJyYPhgUoTuw_13
    aput v2, v0, v1

	goto/32 :l_fhPlaZjklxCrxbpF_14

	nop

	:l_ZvsvytZUteDzZvbS_3
	rem-int v0, v0, v1
	goto/32 :l_moorGHsBInDsWLrF_4

	nop

	:l_fhPlaZjklxCrxbpF_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_MGghvcKYoTTimzKW_15

	nop

	:l_uSGOSdEBMTClQsmA_2
	add-int v0, v0, v1
	goto/32 :l_ZvsvytZUteDzZvbS_3

	nop

	:l_duRuXPjgikYNvcRB_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_abMrjcaLoBKLwBRe_12

	nop

	:l_zHFeQwjXMTwNwTqM_9
    new-array v0, v0, [I

	goto/32 :l_UVHvLFlpZvEFevvh_10

	nop

	:l_moorGHsBInDsWLrF_4
	if-lez v0, :gl_teaBxLSoXkZNBXZs

	goto/32 :lSovqyJkGHUcNjBu

	:gl_teaBxLSoXkZNBXZs	goto/32 :l_ldJfaslbcCueqkDe_5

	nop

	:l_ICFOPdGvFPOobEWA_16
    const/4 v2, 0x2

	goto/32 :l_OHZGVVndjboFctEw_17

	nop

	:l_NEfQWDtmKoDiUfGJ_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_avoFFzzFlZYTvVpF_23

	nop

	:l_OHZGVVndjboFctEw_17
    aput v2, v0, v1

	goto/32 :l_ddHWapMzvYjTfxcf_18

	nop

.end method
