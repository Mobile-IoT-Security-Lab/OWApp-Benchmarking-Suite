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

	goto/32 :l_UAxStRQjINjkRDQU_0

	nop

	:l_oDiUfGJavoFFzzFl_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ZYTvVpFiPbtwqrHV_23

	nop

	:l_boFctEwddHWapMzv_17
    aput v2, v0, v1

	goto/32 :l_YjTfxcfCQMkxVBiC_18

	nop

	:l_kgDRkbRuSGOSdEBM_1
	const v1, 19
	goto/32 :l_TClQsmAZvsvytZUt_2

	nop

	:l_TClQsmAZvsvytZUt_2
	add-int v0, v0, v1
	goto/32 :l_eDzZvbSmoorGHsBI_3

	nop

	:l_nDsWLrFteaBxLSoX_4
	if-lez v0, :gl_kZNBXZsldJfaslbc

	goto/32 :ckNdlNifxELlgisi

	:gl_kZNBXZsldJfaslbc	goto/32 :l_CueqkDeHHFMInlMM_5

	nop

	:l_ciHrCBIzHFeQwjXM_8
    array-length v0, v0

	goto/32 :l_TwNwTqMUVHvLFlpZ_9

	nop

	:l_KLAaztwgPYrePwIF_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_kkntNXdVlqVdiPdt_20

	nop

	:l_POobEWAOHZGVVndj_16
    const/4 v2, 0x2

	goto/32 :l_boFctEwddHWapMzv_17

	nop

	:l_eDzZvbSmoorGHsBI_3
	rem-int v0, v0, v1
	goto/32 :l_nDsWLrFteaBxLSoX_4

	nop

	:l_YjTfxcfCQMkxVBiC_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KLAaztwgPYrePwIF_19

	nop

	:l_pFRixezaHDesmvWj_24
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_HPzTciVDLhseVxIv_25

	nop

	:l_HPzTciVDLhseVxIv_25
	goto/32 :KGqeaWpjgCemBlty
	:l_ZYTvVpFiPbtwqrHV_23
    return-void

	:after_last_instruction

	goto/32 :l_pFRixezaHDesmvWj_24

	nop

	:l_UAxStRQjINjkRDQU_0
	const v0, 22
	goto/32 :l_kgDRkbRuSGOSdEBM_1

	nop

	:l_TwNwTqMUVHvLFlpZ_9
    new-array v0, v0, [I

	goto/32 :l_vEFevvhduRuXPjgi_10

	nop

	:l_CueqkDeHHFMInlMM_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_PmuFoKtLeTSqxJnt_6

	nop

	:l_xCrxbpFMGghvcKYo_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_TTimzKWICFOPdGvF_15

	nop

	:l_BKLwBReEPcDHJyYP_12
    const/4 v2, 0x1

	goto/32 :l_hgUoTuwfhPlaZjkl_13

	nop

	:l_PmuFoKtLeTSqxJnt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAGffnRznJNonPsp_7

	nop

	:l_TTimzKWICFOPdGvF_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_POobEWAOHZGVVndj_16

	nop

	:l_hgUoTuwfhPlaZjkl_13
    aput v2, v0, v1

	goto/32 :l_xCrxbpFMGghvcKYo_14

	nop

	:l_kkntNXdVlqVdiPdt_20
    const/4 v2, 0x3

	goto/32 :l_CRcgiClNEfQWDtmK_21

	nop

	:l_WAGffnRznJNonPsp_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_ciHrCBIzHFeQwjXM_8

	nop

	:l_kYNvcRBabMrjcaLo_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_BKLwBReEPcDHJyYP_12

	nop

	:l_vEFevvhduRuXPjgi_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_kYNvcRBabMrjcaLo_11

	nop

	:l_CRcgiClNEfQWDtmK_21
    aput v2, v0, v1

	goto/32 :l_oDiUfGJavoFFzzFl_22

	nop

.end method
