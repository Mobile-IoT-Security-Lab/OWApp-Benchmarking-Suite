.class final synthetic Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
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
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_mwuWSFjUcgKQjSIG_0

	nop

	:l_ioWcmVXhuimHAEqH_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_TKcHdzaWyAnxhysO_4

	nop

	:l_lHXXdNzgUSNdRhOE_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_ioWcmVXhuimHAEqH_3

	nop

	:l_PhEqwbIlYfHCccZC_5
	goto/32 :before_first_instruction

	:l_kiuvAgjfUbxXrvPZ_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_lHXXdNzgUSNdRhOE_2

	nop

	:l_TKcHdzaWyAnxhysO_4
    return-void

	:after_last_instruction

	goto/32 :l_PhEqwbIlYfHCccZC_5

	nop

	:l_mwuWSFjUcgKQjSIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiuvAgjfUbxXrvPZ_1

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_ftTpYQNeHztnPZtu_0

	nop

	:l_IzavcCavjbzkmjZt_1
	const v1, 24
	goto/32 :l_PDxCxgGbdYTMudpU_2

	nop

	:l_zQuvjcAEbhuFUPrW_11
    const-string v3, "emit"

	goto/32 :l_xSgsLIEuRLResCeG_12

	nop

	:l_PohOmckgiMNwtaQv_4
	if-lez v0, :gl_VRIKNwcAtrBayyRl

	goto/32 :rZetbsgpKrImgtLE

	:gl_VRIKNwcAtrBayyRl	goto/32 :l_PgkikyNRFUxXzeyI_5

	nop

	:l_OzDCErmgWexDZPSA_10
    const/4 v1, 0x3

	goto/32 :l_zQuvjcAEbhuFUPrW_11

	nop

	:l_PDxCxgGbdYTMudpU_2
	add-int v0, v0, v1
	goto/32 :l_zUMwpJccMdZHBqsG_3

	nop

	:l_NNsncMgQZBMVGWfd_9
    const/4 v5, 0x0

	goto/32 :l_OzDCErmgWexDZPSA_10

	nop

	:l_oWCAcclcBBErzLHx_15
	goto/32 :before_first_instruction

	:qezJePARUCdTCrpu
	goto/32 :l_tIytmZJQrATswmpb_16

	nop

	:l_eNUltqMrLtDlmeOT_7
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sHTBqVwMNiypGXog_8

	nop

	:l_ftTpYQNeHztnPZtu_0
	const v0, 7
	goto/32 :l_IzavcCavjbzkmjZt_1

	nop

	:l_zUMwpJccMdZHBqsG_3
	rem-int v0, v0, v1
	goto/32 :l_PohOmckgiMNwtaQv_4

	nop

	:l_CxiaUBQNbpTdYrFM_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_uKndTFcDbrRFilSX_14

	nop

	:l_uKndTFcDbrRFilSX_14
    return-void

	:after_last_instruction

	goto/32 :l_oWCAcclcBBErzLHx_15

	nop

	:l_PgkikyNRFUxXzeyI_5
	goto/32 :qezJePARUCdTCrpu
	:rZetbsgpKrImgtLE
	:gyXELqOUqSZzwetc

	goto/32 :l_ldrxPdfbQnvEzMzr_6

	nop

	:l_ldrxPdfbQnvEzMzr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNUltqMrLtDlmeOT_7

	nop

	:l_xSgsLIEuRLResCeG_12
    move-object v0, p0

	goto/32 :l_CxiaUBQNbpTdYrFM_13

	nop

	:l_sHTBqVwMNiypGXog_8
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_NNsncMgQZBMVGWfd_9

	nop

	:l_tIytmZJQrATswmpb_16
	goto/32 :gyXELqOUqSZzwetc
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YTEHCiAYDPkcEWQr_0

	nop

	:l_UDgcblOGJbNOkfsz_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yckwslwdMEfFVLlZ_12

	nop

	:l_YDeYXfYgGcjNKRhE_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cyWEDnLEbVfpGFWW_9

	nop

	:l_cBEMoVPVftaQsAFN_2
	add-int v0, v0, v1
	goto/32 :l_SvFgovYnDYrcRqty_3

	nop

	:l_eAVhDPBNwKOMPWZV_4
	if-lez v0, :gl_KWCFSAkRpaZiZavd

	goto/32 :YxXyyYqeeQRbhzcd

	:gl_KWCFSAkRpaZiZavd	goto/32 :l_AQqWClBoQzHWMQwe_5

	nop

	:l_AQqWClBoQzHWMQwe_5
	goto/32 :IWpCbvbmhhNragum
	:YxXyyYqeeQRbhzcd
	:AHMiBvtsYUVweyzH

	goto/32 :l_xtfVyjGTUZsTyaZd_6

	nop

	:l_YTEHCiAYDPkcEWQr_0
	const v0, 14
	goto/32 :l_opRiiqHAxBWVdYGs_1

	nop

	:l_yckwslwdMEfFVLlZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FAVGkMHWkAVssuqA_13

	nop

	:l_cyWEDnLEbVfpGFWW_9
    move-object v1, p3

	goto/32 :l_YXgcUvaYPAEogPpX_10

	nop

	:l_opRiiqHAxBWVdYGs_1
	const v1, 19
	goto/32 :l_cBEMoVPVftaQsAFN_2

	nop

	:l_xtfVyjGTUZsTyaZd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_NNfXyppoYDvOWPrV_7

	nop

	:l_aYKIFzAlSKnxWpoJ_14
	goto/32 :AHMiBvtsYUVweyzH
	:l_YXgcUvaYPAEogPpX_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_UDgcblOGJbNOkfsz_11

	nop

	:l_SvFgovYnDYrcRqty_3
	rem-int v0, v0, v1
	goto/32 :l_eAVhDPBNwKOMPWZV_4

	nop

	:l_FAVGkMHWkAVssuqA_13
	goto/32 :before_first_instruction

	:IWpCbvbmhhNragum
	goto/32 :l_aYKIFzAlSKnxWpoJ_14

	nop

	:l_NNfXyppoYDvOWPrV_7
    move-object v0, p1

	goto/32 :l_YDeYXfYgGcjNKRhE_8

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qqnXMjCAZlIYXwNP_0

	nop

	:l_AEmYXgGmJSaiQvDe_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EyxrvpmPQOvYKhkH_2

	nop

	:l_qqnXMjCAZlIYXwNP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "p1"    # Ljava/lang/Object;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
	goto/32 :l_AEmYXgGmJSaiQvDe_1

	nop

	:l_EyxrvpmPQOvYKhkH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jFYtLJScODusUHsM_3

	nop

	:l_jFYtLJScODusUHsM_3
	goto/32 :before_first_instruction

.end method
