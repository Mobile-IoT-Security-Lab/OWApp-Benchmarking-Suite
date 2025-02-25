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

	goto/32 :l_GQxEvbQxehUtGihw_0

	nop

	:l_XYbXmUSTSJvHLfYa_4
	if-lez v0, :gl_aHvfUdsRRWpxANfV

	goto/32 :fKbyHGQTepLHmLEc

	:gl_aHvfUdsRRWpxANfV	goto/32 :l_rjOCNYnTOfCkJueY_5

	nop

	:l_mEtIsOMLMTiUpCxA_13
    aput v2, v0, v1

	goto/32 :l_TzlKImOcvksBAqbG_14

	nop

	:l_kxwQXqcevXeAfzPy_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_aFpbszuaPrdIBhMA_20

	nop

	:l_LRafDJoywBntIJTt_1
	const v1, 19
	goto/32 :l_TbJAsYWdchiwWFlV_2

	nop

	:l_BPxYJsYgjufaGZMN_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_VVnMGsYaOZmTTreM_23

	nop

	:l_CeoESFwdQkkGOfWn_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_OHmMmhMpIvvAJfam_16

	nop

	:l_YPfLVSEwwiZRRsDR_9
    new-array v0, v0, [I

	goto/32 :l_mxduXGdKeMWuSOcW_10

	nop

	:l_VVnMGsYaOZmTTreM_23
    return-void

	:after_last_instruction

	goto/32 :l_xnRbozTyfkPmPtaR_24

	nop

	:l_IKMUTbWJBkKQSuUI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLcIpjJoYeSncVal_7

	nop

	:l_wWXunMMGVDNfKPWz_17
    aput v2, v0, v1

	goto/32 :l_sjnqTgMKsuIBnosv_18

	nop

	:l_oLcIpjJoYeSncVal_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_JRNIOUnmMdpJRjpx_8

	nop

	:l_mJKonEGVkedgaWrf_21
    aput v2, v0, v1

	goto/32 :l_BPxYJsYgjufaGZMN_22

	nop

	:l_CzenFxFdLCZDmYuL_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_lSdgoVpRxwyOhXFH_12

	nop

	:l_TbJAsYWdchiwWFlV_2
	add-int v0, v0, v1
	goto/32 :l_BXgoMnSdxydaLgyB_3

	nop

	:l_lSdgoVpRxwyOhXFH_12
    const/4 v2, 0x1

	goto/32 :l_mEtIsOMLMTiUpCxA_13

	nop

	:l_rjOCNYnTOfCkJueY_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_IKMUTbWJBkKQSuUI_6

	nop

	:l_OHmMmhMpIvvAJfam_16
    const/4 v2, 0x2

	goto/32 :l_wWXunMMGVDNfKPWz_17

	nop

	:l_OoECOQIfbHDpHbyS_25
	goto/32 :lsjiVdeFQTAxIwYB
	:l_GQxEvbQxehUtGihw_0
	const v0, 32
	goto/32 :l_LRafDJoywBntIJTt_1

	nop

	:l_aFpbszuaPrdIBhMA_20
    const/4 v2, 0x3

	goto/32 :l_mJKonEGVkedgaWrf_21

	nop

	:l_TzlKImOcvksBAqbG_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CeoESFwdQkkGOfWn_15

	nop

	:l_JRNIOUnmMdpJRjpx_8
    array-length v0, v0

	goto/32 :l_YPfLVSEwwiZRRsDR_9

	nop

	:l_BXgoMnSdxydaLgyB_3
	rem-int v0, v0, v1
	goto/32 :l_XYbXmUSTSJvHLfYa_4

	nop

	:l_xnRbozTyfkPmPtaR_24
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_OoECOQIfbHDpHbyS_25

	nop

	:l_mxduXGdKeMWuSOcW_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CzenFxFdLCZDmYuL_11

	nop

	:l_sjnqTgMKsuIBnosv_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_kxwQXqcevXeAfzPy_19

	nop

.end method
