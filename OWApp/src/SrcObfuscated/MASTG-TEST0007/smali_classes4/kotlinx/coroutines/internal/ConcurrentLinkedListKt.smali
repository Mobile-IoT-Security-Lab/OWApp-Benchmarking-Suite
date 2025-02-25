.class public final Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n1#1,269:1\n46#1,8:284\n107#2,7:270\n107#2,7:277\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n74#1:284,8\n27#1:270,7\n85#1:277,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a8\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00050\tH\u0082\u0008\u001a!\u0010\r\u001a\u0002H\u000e\"\u000e\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u000e0\u000f*\u0002H\u000eH\u0000\u00a2\u0006\u0002\u0010\u0010\u001av\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0012\"\u000e\u0008\u0000\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00130\u0014*\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u0002H\u001328\u0008\u0008\u0010\u0019\u001a2\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u0011H\u0013\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002H\u00130\u001aH\u0080\u0008\u00f8\u0001\u0000\u001aj\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0012\"\u000e\u0008\u0000\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00130\u0014*\u0002H\u00132\u0006\u0010\u0016\u001a\u00020\u001726\u0010\u0019\u001a2\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u0011H\u0013\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u0002H\u00130\u001aH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u001a+\u0010\u001e\u001a\u00020\u0005\"\u000e\u0008\u0000\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00130\u0014*\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0006\u0010\u001f\u001a\u0002H\u0013H\u0080\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "CLOSED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "POINTERS_SHIFT",
        "",
        "addConditionally",
        "",
        "Lkotlinx/atomicfu/AtomicInt;",
        "delta",
        "condition",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "cur",
        "close",
        "N",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "findSegmentAndMoveForward",
        "Lkotlinx/coroutines/internal/SegmentOrClosed;",
        "S",
        "Lkotlinx/coroutines/internal/Segment;",
        "Lkotlinx/atomicfu/AtomicRef;",
        "id",
        "",
        "startFrom",
        "createNewSegment",
        "Lkotlin/Function2;",
        "prev",
        "findSegmentInternal",
        "(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "moveForward",
        "to",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLOSED:Lkotlinx/coroutines/internal/Symbol;

.field private static final POINTERS_SHIFT:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_hHAqkYQEXosVNaDY_0

	nop

	:l_hHAqkYQEXosVNaDY_0
	const v0, 20
	goto/32 :l_dhUSzoBkzQJyiOIe_1

	nop

	:l_dhUSzoBkzQJyiOIe_1
	const v1, 3
	goto/32 :l_rWUpjiHdxSLMPPNM_2

	nop

	:l_uROTOcLKYIEBjIHg_4
	if-lez v0, :gl_plCOCpifRsQwUmzW

	goto/32 :YfKQqSSzYCmVOUvJ

	:gl_plCOCpifRsQwUmzW	goto/32 :l_QbyNKSHszHclRCpk_5

	nop

	:l_QbyNKSHszHclRCpk_5
	goto/32 :uBhCbrktYWQQmDNp
	:YfKQqSSzYCmVOUvJ
	:RkNVcomZrwoKGNCn

	goto/32 :l_mrSUNQBvvJrtiwzy_6

	nop

	:l_GhfTylheEkyjdSKB_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PIRlYFCzkgPRYyCf_8

	nop

	:l_XknZbfAqmlHuCGah_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pZIPzCbYuMlvnXlf_11

	nop

	:l_pJKSvhnHQmlEZNWn_3
	rem-int v0, v0, v1
	goto/32 :l_uROTOcLKYIEBjIHg_4

	nop

	:l_YzbtOvzeOqPqZFDE_13
	goto/32 :RkNVcomZrwoKGNCn
	:l_mrSUNQBvvJrtiwzy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 268
	goto/32 :l_GhfTylheEkyjdSKB_7

	nop

	:l_pZIPzCbYuMlvnXlf_11
    return-void

	:after_last_instruction

	goto/32 :l_BeUPSDMqIhYcBnqC_12

	nop

	:l_PIRlYFCzkgPRYyCf_8
    const-string v1, "CLOSED"

	goto/32 :l_ifyZLZkhdHobEuDb_9

	nop

	:l_BeUPSDMqIhYcBnqC_12
	goto/32 :before_first_instruction

	:uBhCbrktYWQQmDNp
	goto/32 :l_YzbtOvzeOqPqZFDE_13

	nop

	:l_rWUpjiHdxSLMPPNM_2
	add-int v0, v0, v1
	goto/32 :l_pJKSvhnHQmlEZNWn_3

	nop

	:l_ifyZLZkhdHobEuDb_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_XknZbfAqmlHuCGah_10

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_XfXsjhDuLFKHqGpQ_0

	nop

	:l_TmGEOTzgUGSnhhjq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PRShgPhfwBYhTyLX_3

	nop

	:l_SlUAqKRDPKUZPPWf_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TmGEOTzgUGSnhhjq_2

	nop

	:l_XfXsjhDuLFKHqGpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_SlUAqKRDPKUZPPWf_1

	nop

	:l_PRShgPhfwBYhTyLX_3
	goto/32 :before_first_instruction

.end method

.method private static final addConditionally$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;ILkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_gtadUwLGmQnniOVS_0

	nop

	:l_ayNLiUQQnXvfMizS_13
	if-eqz v2, :gl_DZOLSqxwmzBFBkWG

	goto/32 :cond_1

	:gl_DZOLSqxwmzBFBkWG
	goto/32 :l_SDoqvnpIeqHKXUvG_14

	nop

	:l_nADvvXcjAAAtQfHB_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_UTgsXIUHtwSoUQWM_10

	nop

	:l_lzsYhfvInbhBsFAj_17
    invoke-virtual {p1, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

	goto/32 :l_hmlkAhNurBuAFnLH_18

	nop

	:l_tLQLbnnGdWPhWKjh_11
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_ZasqNnIfsWQCnaUI_12

	nop

	:l_uVWNWfOswpBYzfYT_20
    return v2

	:after_last_instruction

	goto/32 :l_edWsaaEgHkFIYoaQ_21

	nop

	:l_StTkoUFHwIsPRoLq_4
	if-lez v0, :gl_gLNMRPsborKkZOnx

	goto/32 :cTOACgWPDhLdJSWa

	:gl_gLNMRPsborKkZOnx	goto/32 :l_ykiEsnsVEoyeyiWF_5

	nop

	:l_gtadUwLGmQnniOVS_0
	const v0, 30
	goto/32 :l_FIlmwgNaAUdNftEr_1

	nop

	:l_SvKIqaKatSJNWrMZ_16
    add-int v2, v1, p2

	goto/32 :l_lzsYhfvInbhBsFAj_17

	nop

	:l_DJMlPRYquHahnCUH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "atomicfu$dispatchReceiver"    # Ljava/lang/Object;
    .param p1, "atomicfu$handler"    # Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .param p2, "delta"    # I
    .param p3, "condition"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_mdNGseFiuwJscrkp_7

	nop

	:l_SDoqvnpIeqHKXUvG_14
    const/4 v2, 0x0

	goto/32 :l_mQjDCufDqZKbYtiE_15

	nop

	:l_mQjDCufDqZKbYtiE_15
    return v2

    .line 255
    :cond_1
	goto/32 :l_SvKIqaKatSJNWrMZ_16

	nop

	:l_UwqroHtsJnvHUyms_3
	rem-int v0, v0, v1
	goto/32 :l_StTkoUFHwIsPRoLq_4

	nop

	:l_oqPDirRMkpnAvMkL_2
	add-int v0, v0, v1
	goto/32 :l_UwqroHtsJnvHUyms_3

	nop

	:l_ZasqNnIfsWQCnaUI_12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_ayNLiUQQnXvfMizS_13

	nop

	:l_BinDELPncteERoka_22
	goto/32 :LeUlSgQkNSxNuEwq
	:l_mdNGseFiuwJscrkp_7
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$f$addConditionally$atomicfu":I
    :cond_0
	goto/32 :l_nxbpjmnYRdyxLCBo_8

	nop

	:l_UTgsXIUHtwSoUQWM_10
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tLQLbnnGdWPhWKjh_11

	nop

	:l_nxbpjmnYRdyxLCBo_8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    .line 253
    nop

    .line 254
    .local v1, "cur":I
	goto/32 :l_nADvvXcjAAAtQfHB_9

	nop

	:l_hmlkAhNurBuAFnLH_18
	if-nez v2, :gl_vXFZTPMhJhHDnioI

	goto/32 :cond_0

	:gl_vXFZTPMhJhHDnioI
	goto/32 :l_JahLtXQUgtbGvWTC_19

	nop

	:l_JahLtXQUgtbGvWTC_19
    const/4 v2, 0x1

	goto/32 :l_uVWNWfOswpBYzfYT_20

	nop

	:l_edWsaaEgHkFIYoaQ_21
	goto/32 :before_first_instruction

	:DeDnDfAjwSbwekcf
	goto/32 :l_BinDELPncteERoka_22

	nop

	:l_ykiEsnsVEoyeyiWF_5
	goto/32 :DeDnDfAjwSbwekcf
	:cTOACgWPDhLdJSWa
	:LeUlSgQkNSxNuEwq

	goto/32 :l_DJMlPRYquHahnCUH_6

	nop

	:l_FIlmwgNaAUdNftEr_1
	const v1, 23
	goto/32 :l_oqPDirRMkpnAvMkL_2

	nop

.end method

.method private static final addConditionally$atomicfu$array(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicIntegerArray;IILkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_ufVMCpdDcJAejpXg_0

	nop

	:l_vUCFWYlPQlAZvlCi_4
	if-lez v0, :gl_FKdRHNEFNobJLUdB

	goto/32 :GCZDzrCBKCcQKcTp

	:gl_FKdRHNEFNobJLUdB	goto/32 :l_cmCKMVEQmHMBuuav_5

	nop

	:l_QqIjGdxqTDiEkMNK_17
    invoke-virtual {p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    move-result v2

	goto/32 :l_justzoBTnVJpGCIk_18

	nop

	:l_nAmwOtJbMUDYHFgg_21
	goto/32 :before_first_instruction

	:JUQhytqEgjTvZzmW
	goto/32 :l_rQyqNYsbOcPTTGkp_22

	nop

	:l_xhIVYyUQRtPHrEAw_3
	rem-int v0, v0, v1
	goto/32 :l_vUCFWYlPQlAZvlCi_4

	nop

	:l_deebGWvBBlrbDTfl_1
	const v1, 4
	goto/32 :l_wDcfbahqBizmhzIM_2

	nop

	:l_rQyqNYsbOcPTTGkp_22
	goto/32 :sMPPzQcmLWVngwJZ
	:l_rnvzSeJTozgmikMD_10
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fOJeAfwxVnGdBesK_11

	nop

	:l_VuQsMRrLdcxdYqAU_13
	if-eqz v2, :gl_MnorRihAnSqWTQGw

	goto/32 :cond_1

	:gl_MnorRihAnSqWTQGw
	goto/32 :l_UbSpqSdFjurmLHCB_14

	nop

	:l_UbSpqSdFjurmLHCB_14
    const/4 v2, 0x0

	goto/32 :l_XalMTtdvqKqcwqzh_15

	nop

	:l_aQePqRfkimJjtjMP_16
    add-int v2, v1, p3

	goto/32 :l_QqIjGdxqTDiEkMNK_17

	nop

	:l_XalMTtdvqKqcwqzh_15
    return v2

    .line 255
    :cond_1
	goto/32 :l_aQePqRfkimJjtjMP_16

	nop

	:l_LIHSgrCXzVdkwFap_8
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v1

    .line 253
    nop

    .line 254
    .local v1, "cur":I
	goto/32 :l_EreLmLdkNDZUSTFz_9

	nop

	:l_wDcfbahqBizmhzIM_2
	add-int v0, v0, v1
	goto/32 :l_xhIVYyUQRtPHrEAw_3

	nop

	:l_fOJeAfwxVnGdBesK_11
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_xnJgRvsoqubTXGcw_12

	nop

	:l_cGBnipvRgkHiKLah_19
    const/4 v2, 0x1

	goto/32 :l_UZZvMjMWKKBeGPOQ_20

	nop

	:l_xnJgRvsoqubTXGcw_12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_VuQsMRrLdcxdYqAU_13

	nop

	:l_kKcwXzBUKvUCirmX_7
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$f$addConditionally$atomicfu$array":I
    :cond_0
	goto/32 :l_LIHSgrCXzVdkwFap_8

	nop

	:l_ufVMCpdDcJAejpXg_0
	const v0, 23
	goto/32 :l_deebGWvBBlrbDTfl_1

	nop

	:l_JBJUCYtwwaFwovvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "atomicfu$dispatchReceiver"    # Ljava/lang/Object;
    .param p1, "atomicfu$handler"    # Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .param p2, "atomicfu$index"    # I
    .param p3, "delta"    # I
    .param p4, "condition"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_kKcwXzBUKvUCirmX_7

	nop

	:l_UZZvMjMWKKBeGPOQ_20
    return v2

	:after_last_instruction

	goto/32 :l_nAmwOtJbMUDYHFgg_21

	nop

	:l_EreLmLdkNDZUSTFz_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_rnvzSeJTozgmikMD_10

	nop

	:l_justzoBTnVJpGCIk_18
	if-nez v2, :gl_ztdGGhPovmXpAChS

	goto/32 :cond_0

	:gl_ztdGGhPovmXpAChS
	goto/32 :l_cGBnipvRgkHiKLah_19

	nop

	:l_cmCKMVEQmHMBuuav_5
	goto/32 :JUQhytqEgjTvZzmW
	:GCZDzrCBKCcQKcTp
	:sMPPzQcmLWVngwJZ

	goto/32 :l_JBJUCYtwwaFwovvQ_6

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_aSaaqGwftzqSGnaI_0

	nop

	:l_qiMAFtXkUjKHVgVY_20
	if-eqz v1, :gl_qyOqjmpqPGxUMzfv

	goto/32 :cond_2

	:gl_qyOqjmpqPGxUMzfv
    .line 87
	goto/32 :l_TFkZKQZfiPIlkznn_21

	nop

	:l_IOlQwnGtQhmfqFwj_23
    return-object v0

    .line 89
    :cond_2
	goto/32 :l_ryMXLiaebBDcpuVi_24

	nop

	:l_OqxaTbJFHVParptE_5
	goto/32 :MTMhmhpFZJALHDLL
	:fpPeUJmKcCjiTMyY
	:yAfVftwVoHZPtOBb

	goto/32 :l_tgarIBBYVwakJoap_6

	nop

	:l_ryMXLiaebBDcpuVi_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_lhnBkKxCqyXBUEqs_25

	nop

	:l_IFVuveCRGLYcnpyB_3
	rem-int v0, v0, v1
	goto/32 :l_bwGTpkhBbJeEgaTX_4

	nop

	:l_nwJHnAWFkXeUTJbK_12
    const/4 v4, 0x0

    .line 278
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_zjEHWegLbqgvpEIf_13

	nop

	:l_EvlrNtiKSmyqzWCu_27
	goto/32 :yAfVftwVoHZPtOBb
	:l_lhnBkKxCqyXBUEqs_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_dRJfCpPjycjuRCah_26

	nop

	:l_uzHzdiuvCBIylfTS_8
    move-object v0, p0

    .line 84
    :cond_0
    :goto_0
    nop

    .line 85
	goto/32 :l_bpyBKRGonWQdQOzx_9

	nop

	:l_MVgFpSqrsYUGzcGy_10
    const/4 v2, 0x0

    .line 277
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_hCLpThOPYiMnUUer_11

	nop

	:l_aSaaqGwftzqSGnaI_0
	const v0, 16
	goto/32 :l_iAYZugPbLKsTZdxh_1

	nop

	:l_UandHsbdlrmFfWpE_2
	add-int v0, v0, v1
	goto/32 :l_IFVuveCRGLYcnpyB_3

	nop

	:l_pzxmOqanVfLBvPGV_16
    return-object v0

    .line 281
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_yTJsOCYdEfoKwOdp_17

	nop

	:l_bpyBKRGonWQdQOzx_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_MVgFpSqrsYUGzcGy_10

	nop

	:l_tgarIBBYVwakJoap_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$close"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .line 83
	goto/32 :l_kjJuNVDJVnvxcKYS_7

	nop

	:l_FztRvyhGPwZesJqr_14
	if-eq v3, v5, :gl_RqFevPTOPesXeAnL

	goto/32 :cond_1

	:gl_RqFevPTOPesXeAnL
    .line 279
	goto/32 :l_JKbFhWrWqFFkjKRj_15

	nop

	:l_SrHTAInPbHBSSVpd_18
    check-cast v5, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 278
    nop

    .line 277
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 283
    nop

    .line 85
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v2    # "$i$f$nextOrIfClosed":I
	goto/32 :l_NMhyuUJFRhuvCNyR_19

	nop

	:l_NMhyuUJFRhuvCNyR_19
    move-object v1, v5

    .line 86
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_qiMAFtXkUjKHVgVY_20

	nop

	:l_hCLpThOPYiMnUUer_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_nwJHnAWFkXeUTJbK_12

	nop

	:l_TFkZKQZfiPIlkznn_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_PlBIvJWQjREdxEog_22

	nop

	:l_yTJsOCYdEfoKwOdp_17
    move-object v5, v3

	goto/32 :l_SrHTAInPbHBSSVpd_18

	nop

	:l_iAYZugPbLKsTZdxh_1
	const v1, 26
	goto/32 :l_UandHsbdlrmFfWpE_2

	nop

	:l_zjEHWegLbqgvpEIf_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_FztRvyhGPwZesJqr_14

	nop

	:l_JKbFhWrWqFFkjKRj_15
    const/4 v5, 0x0

    .line 85
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_pzxmOqanVfLBvPGV_16

	nop

	:l_bwGTpkhBbJeEgaTX_4
	if-lez v0, :gl_zFsDlazAhUYxOEXr

	goto/32 :fpPeUJmKcCjiTMyY

	:gl_zFsDlazAhUYxOEXr	goto/32 :l_OqxaTbJFHVParptE_5

	nop

	:l_dRJfCpPjycjuRCah_26
	goto/32 :before_first_instruction

	:MTMhmhpFZJALHDLL
	goto/32 :l_EvlrNtiKSmyqzWCu_27

	nop

	:l_PlBIvJWQjREdxEog_22
	if-nez v2, :gl_rIVDVxOxZxlEQwPk

	goto/32 :cond_0

	:gl_rIVDVxOxZxlEQwPk
	goto/32 :l_IOlQwnGtQhmfqFwj_23

	nop

	:l_kjJuNVDJVnvxcKYS_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_uzHzdiuvCBIylfTS_8

	nop

.end method

.method public static final findSegmentAndMoveForward$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;JLkotlinx/coroutines/internal/Segment;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 16

	goto/32 :l_codXmkcWJJtaomWb_0

	nop

	:l_eCUvwunVuCKTSxYE_20
    check-cast v11, Lkotlinx/coroutines/internal/Segment;

    .local v11, "cur$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_BEpvwGhBXOnYFbqm_21

	nop

	:l_vEULMBXiTnjWfSSv_47
    goto :goto_1

    .line 74
    .end local v8    # "to$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v9    # "$i$f$moveForward$atomicfu":I
    .end local v10    # "$i$f$loop$atomicfu":I
    .end local v15    # "$i$f$findSegmentAndMoveForward$atomicfu":I
    .restart local v2    # "$i$f$findSegmentAndMoveForward$atomicfu":I
    :cond_6
	goto/32 :l_RvgWqYTYtDNGtRlj_48

	nop

	:l_OYViiABwZTGwMdij_22
    iget-wide v13, v11, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_ftfgtxseaOPjaLKt_23

	nop

	:l_ZiobRncFXvRzsBkX_38
	if-nez v3, :gl_mfxnuwkRUqwRzgNn

	goto/32 :cond_3

	:gl_mfxnuwkRUqwRzgNn
	goto/32 :l_tChATfKEXwQFWkES_39

	nop

	:l_svsYzUdENNuAAwCx_15
	if-eqz v8, :gl_sgQNGSqzSpfqWaer

	goto/32 :cond_6

	:gl_sgQNGSqzSpfqWaer
	goto/32 :l_dxFYRkHLsOoRnmIE_16

	nop

	:l_codXmkcWJJtaomWb_0
	const v0, 10
	goto/32 :l_sQOzZKkGVQEyoRKf_1

	nop

	:l_kbLIweQwOfMWMlMD_27
	if-gez v2, :gl_jYCDqxCsqSPbvgAI

	goto/32 :cond_0

	:gl_jYCDqxCsqSPbvgAI
	goto/32 :l_PqfirTCNkUKuoXSY_28

	nop

	:l_myYpmGjlilnUKRob_17
    const/4 v9, 0x0

    .local v9, "$i$f$moveForward$atomicfu":I
	goto/32 :l_rHdJIVxRUIOjUDws_18

	nop

	:l_tHZDOzpqKwdwWuSV_49
    return-object v7

	:after_last_instruction

	goto/32 :l_djrnJzKmXdEHjeIE_50

	nop

	:l_FtGPnuqHwhORsdzh_31
    const/4 v3, 0x0

	goto/32 :l_JoxTjsXeImwHYdGX_32

	nop

	:l_bhkbDRtHrSPcmrRo_43
	if-nez v2, :gl_wexeGZdINNhPlkYI

	goto/32 :cond_5

	:gl_wexeGZdINNhPlkYI
	goto/32 :l_vQvtQPnwlBFZjIMj_44

	nop

	:l_QntfJVyxCtuZKEhZ_8
    move-object/from16 v1, p1

	goto/32 :l_bzwDVvskReIwZGiI_9

	nop

	:l_qDJhLDeTrjzwBOgd_19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_eCUvwunVuCKTSxYE_20

	nop

	:l_qOWAuLvdtapiZmdl_5
	goto/32 :zheYhssvdBJUNGdL
	:rzYJHVeAvTjFalmk
	:EeJOweVCiWACbiBn

	goto/32 :l_SMvRlnHwudtdDHyr_6

	nop

	:l_QLKUaYmnmwVyowYx_42
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

	goto/32 :l_bhkbDRtHrSPcmrRo_43

	nop

	:l_TqWUQFhprJrecxYW_41
    goto :goto_0

    .line 290
    .restart local v8    # "to$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v9    # "$i$f$moveForward$atomicfu":I
    .restart local v10    # "$i$f$loop$atomicfu":I
    .restart local v11    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v12    # "$i$a$-loop$atomicfu-ConcurrentLinkedListKt$moveForward$atomicfu$1$iv":I
    :cond_4
	goto/32 :l_QLKUaYmnmwVyowYx_42

	nop

	:l_bzwDVvskReIwZGiI_9
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$f$findSegmentAndMoveForward$atomicfu":I
    :goto_0
    nop

    .line 73
	goto/32 :l_CkWwGgwHNnHTNxyo_10

	nop

	:l_BEpvwGhBXOnYFbqm_21
    const/4 v12, 0x0

    .line 284
    .local v12, "$i$a$-loop$atomicfu-ConcurrentLinkedListKt$moveForward$atomicfu$1$iv":I
	goto/32 :l_OYViiABwZTGwMdij_22

	nop

	:l_xMBeQqfafjeSgdOO_45
    move-wide/from16 v3, p2

	goto/32 :l_cLwJRNZyZGxHmUSA_46

	nop

	:l_NValJPNSSxvNqfGD_14
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_svsYzUdENNuAAwCx_15

	nop

	:l_RMREZQlSjWbtDrEl_29
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v2

	goto/32 :l_uKKCIpefYnJDhrAd_30

	nop

	:l_vQvtQPnwlBFZjIMj_44
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 291
    :cond_5
	goto/32 :l_xMBeQqfafjeSgdOO_45

	nop

	:l_tChATfKEXwQFWkES_39
    goto :goto_3

    :cond_3
	goto/32 :l_PfPywckeSwyILkmY_40

	nop

	:l_djrnJzKmXdEHjeIE_50
	goto/32 :before_first_instruction

	:zheYhssvdBJUNGdL
	goto/32 :l_XpPgqTEwBUQMuqvg_51

	nop

	:l_zWezLrfDIsxjTJQK_4
	if-lez v0, :gl_TacGhdJkNVnstBcR

	goto/32 :rzYJHVeAvTjFalmk

	:gl_TacGhdJkNVnstBcR	goto/32 :l_qOWAuLvdtapiZmdl_5

	nop

	:l_sQOzZKkGVQEyoRKf_1
	const v1, 1
	goto/32 :l_AEvPwnAeUcNrqBsf_2

	nop

	:l_dxFYRkHLsOoRnmIE_16
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v8

    .local v8, "to$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_myYpmGjlilnUKRob_17

	nop

	:l_CkWwGgwHNnHTNxyo_10
    move-wide/from16 v3, p2

	goto/32 :l_NDrfCbFRxbhtozvV_11

	nop

	:l_PqfirTCNkUKuoXSY_28
    goto :goto_2

    .line 285
    :cond_0
	goto/32 :l_RMREZQlSjWbtDrEl_29

	nop

	:l_yFNadavNRIsJDUrP_33
    invoke-static {v1, v0, v11, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_HjKIlKKFFNyJKaqj_34

	nop

	:l_HjKIlKKFFNyJKaqj_34
	if-nez v2, :gl_QaMKJwFCGfrDSFNo

	goto/32 :cond_4

	:gl_QaMKJwFCGfrDSFNo
    .line 287
	goto/32 :l_itPKzCYvtGGNkHfh_35

	nop

	:l_HblDLxOKOPPDpGSf_36
	if-nez v2, :gl_BkXLBDxNXjTdqAEY

	goto/32 :cond_2

	:gl_BkXLBDxNXjTdqAEY
	goto/32 :l_oEFrTYoeCMZFodUs_37

	nop

	:l_pxaIvaXywkoPGzeG_7
    move-object/from16 v0, p0

	goto/32 :l_QntfJVyxCtuZKEhZ_8

	nop

	:l_KWiagpaXjiuWKSza_25
    cmp-long v2, v13, v2

	goto/32 :l_fhrvUZXatEjfbwwG_26

	nop

	:l_AEvPwnAeUcNrqBsf_2
	add-int v0, v0, v1
	goto/32 :l_fmYGSBCadlFuCSkB_3

	nop

	:l_PfPywckeSwyILkmY_40
    move v2, v15

	goto/32 :l_TqWUQFhprJrecxYW_41

	nop

	:l_oEFrTYoeCMZFodUs_37
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 288
    :cond_2
    nop

    .line 74
    .end local v8    # "to$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v9    # "$i$f$moveForward$atomicfu":I
    .end local v10    # "$i$f$loop$atomicfu":I
    .end local v11    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "$i$a$-loop$atomicfu-ConcurrentLinkedListKt$moveForward$atomicfu$1$iv":I
    :goto_2
	goto/32 :l_ZiobRncFXvRzsBkX_38

	nop

	:l_qbcYbaXuHfpKoeMU_13
    invoke-static {v5, v3, v4, v6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    .line 74
    .local v7, "s":Ljava/lang/Object;
	goto/32 :l_NValJPNSSxvNqfGD_14

	nop

	:l_rKltjLgxbIFAyxEb_12
    move-object/from16 v6, p5

	goto/32 :l_qbcYbaXuHfpKoeMU_13

	nop

	:l_itPKzCYvtGGNkHfh_35
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v2

	goto/32 :l_HblDLxOKOPPDpGSf_36

	nop

	:l_fhrvUZXatEjfbwwG_26
    const/4 v3, 0x1

	goto/32 :l_kbLIweQwOfMWMlMD_27

	nop

	:l_uKKCIpefYnJDhrAd_30
	if-eqz v2, :gl_NXgFAeKflRZzHQIc

	goto/32 :cond_1

	:gl_NXgFAeKflRZzHQIc
	goto/32 :l_FtGPnuqHwhORsdzh_31

	nop

	:l_NDrfCbFRxbhtozvV_11
    move-object/from16 v5, p4

	goto/32 :l_rKltjLgxbIFAyxEb_12

	nop

	:l_XpPgqTEwBUQMuqvg_51
	goto/32 :EeJOweVCiWACbiBn
	:l_SMvRlnHwudtdDHyr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "atomicfu$dispatchReceiver"    # Ljava/lang/Object;
    .param p1, "atomicfu$handler"    # Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .param p2, "id"    # J
    .param p4, "startFrom"    # Lkotlinx/coroutines/internal/Segment;
    .param p5, "createNewSegment"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "JTS;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pxaIvaXywkoPGzeG_7

	nop

	:l_RvgWqYTYtDNGtRlj_48
    move v15, v2

    .end local v2    # "$i$f$findSegmentAndMoveForward$atomicfu":I
    .restart local v15    # "$i$f$findSegmentAndMoveForward$atomicfu":I
    :goto_3
	goto/32 :l_tHZDOzpqKwdwWuSV_49

	nop

	:l_JoxTjsXeImwHYdGX_32
    goto :goto_2

    .line 286
    :cond_1
	goto/32 :l_yFNadavNRIsJDUrP_33

	nop

	:l_ftfgtxseaOPjaLKt_23
    move v15, v2

    .end local v2    # "$i$f$findSegmentAndMoveForward$atomicfu":I
    .local v15, "$i$f$findSegmentAndMoveForward$atomicfu":I
	goto/32 :l_pOeyFwmIoOcIeDUn_24

	nop

	:l_rHdJIVxRUIOjUDws_18
    const/4 v10, 0x0

    .local v10, "$i$f$loop$atomicfu":I
    :goto_1
	goto/32 :l_qDJhLDeTrjzwBOgd_19

	nop

	:l_pOeyFwmIoOcIeDUn_24
    iget-wide v2, v8, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_KWiagpaXjiuWKSza_25

	nop

	:l_fmYGSBCadlFuCSkB_3
	rem-int v0, v0, v1
	goto/32 :l_zWezLrfDIsxjTJQK_4

	nop

	:l_cLwJRNZyZGxHmUSA_46
    move v2, v15

    .end local v11    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v12    # "$i$a$-loop$atomicfu-ConcurrentLinkedListKt$moveForward$atomicfu$1$iv":I
	goto/32 :l_vEULMBXiTnjWfSSv_47

	nop

.end method

.method public static final findSegmentAndMoveForward$atomicfu$array(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;IJLkotlinx/coroutines/internal/Segment;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 15

	goto/32 :l_ofCqIRKPFGUHGpkX_0

	nop

	:l_FICSIYCQsxniaEII_7
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$findSegmentAndMoveForward$atomicfu$array":I
    :cond_0
    nop

    .line 73
	goto/32 :l_uhOiIUrprZpdoprw_8

	nop

	:l_DKVTzIfuHTljHmfo_43
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v12

	goto/32 :l_lSwownNyfAoRhNQH_44

	nop

	:l_cBvBNDaQSbxdsMxE_30
    const/4 v12, 0x0

	goto/32 :l_uxcbHvIayAzyuBji_31

	nop

	:l_xNpacoYQMxFxWLJi_33
    goto :goto_1

    .line 286
    :cond_2
	goto/32 :l_DKsUjhhbQunnCLVh_34

	nop

	:l_eHMpDwWPQNMsBMym_42
    goto :goto_2

    .line 290
    .restart local v6    # "to$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v7    # "$i$f$moveForward$atomicfu$array":I
    .restart local v8    # "$i$f$loop$atomicfu$array":I
    .restart local v9    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .restart local v10    # "$i$a$-loop$atomicfu$array-ConcurrentLinkedListKt$moveForward$atomicfu$array$1$iv":I
    :cond_4
	goto/32 :l_DKVTzIfuHTljHmfo_43

	nop

	:l_gOYYzBVZcwkfbyfi_23
    const/4 v12, 0x1

	goto/32 :l_qBFMAkJBwhhedvDd_24

	nop

	:l_AdqsWeymaXwyjftp_16
    const/4 v8, 0x0

    .local v8, "$i$f$loop$atomicfu$array":I
    :goto_0
	goto/32 :l_MTLjlUsGkxKVfdcq_17

	nop

	:l_RQRBaFAuFbfhTwQg_47
    move-object/from16 v11, p1

	goto/32 :l_iPWhrskrZLZxXMdd_48

	nop

	:l_cPhPcgaHdOAyPwTy_32
    move/from16 v13, p2

	goto/32 :l_xNpacoYQMxFxWLJi_33

	nop

	:l_UHXUABBQLnpuLAnU_12
    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_gAbMkBiODynsbfrc_13

	nop

	:l_ugdkmbSXIbVLEPbZ_14
    invoke-static {v5}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v6

    .local v6, "to$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_UQHmScXigQKscnTz_15

	nop

	:l_HkzBTEPIMoWLHvCr_26
    move/from16 v13, p2

	goto/32 :l_tVffAuJNPGRHbgOq_27

	nop

	:l_aQCwTRALsnpWvBTF_37
	if-nez v14, :gl_TDinVCAcLluMjcnM

	goto/32 :cond_4

	:gl_TDinVCAcLluMjcnM
    .line 287
	goto/32 :l_fXMjchJdJCdckvtZ_38

	nop

	:l_UQVnWjerQZfyaJvJ_3
	rem-int v0, v0, v1
	goto/32 :l_YLBJSpnkGAdtbXrn_4

	nop

	:l_mUSnXEjxraqbgebO_28
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v11

	goto/32 :l_GVIyLRxkPwDWUshG_29

	nop

	:l_BAheQncvPOeDpsWo_39
	if-nez v14, :gl_CwuoKpLYnYnlkVfh

	goto/32 :cond_3

	:gl_CwuoKpLYnYnlkVfh
	goto/32 :l_sYHIwbrYirmSrZxY_40

	nop

	:l_voAzsoWRVZxBZwbi_20
    iget-wide v11, v9, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_NvFloRSEewTHnkpy_21

	nop

	:l_UQHmScXigQKscnTz_15
    const/4 v7, 0x0

    .local v7, "$i$f$moveForward$atomicfu$array":I
	goto/32 :l_AdqsWeymaXwyjftp_16

	nop

	:l_NvFloRSEewTHnkpy_21
    iget-wide v13, v6, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_gbcifDvFzstGzJSk_22

	nop

	:l_gkYDhMMjzIZkwVwO_41
	if-nez v12, :gl_HbiFTCiVfOugUmQf

	goto/32 :cond_0

	:gl_HbiFTCiVfOugUmQf
	goto/32 :l_eHMpDwWPQNMsBMym_42

	nop

	:l_nRFolVtuqLxdydwS_51
	goto/32 :QEaKnkWYaNpQAMOr
	:l_uxcbHvIayAzyuBji_31
    move-object/from16 v11, p1

	goto/32 :l_cPhPcgaHdOAyPwTy_32

	nop

	:l_fXMjchJdJCdckvtZ_38
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v14

	goto/32 :l_BAheQncvPOeDpsWo_39

	nop

	:l_uhOiIUrprZpdoprw_8
    move-wide/from16 v1, p3

	goto/32 :l_NMDRaamqwvUEcHil_9

	nop

	:l_ROlJjFeazjNwvoFB_10
    move-object/from16 v4, p6

	goto/32 :l_lUzpyksKCTIgAcmP_11

	nop

	:l_KWdXfjBzRfbVJMQF_25
    move-object/from16 v11, p1

	goto/32 :l_HkzBTEPIMoWLHvCr_26

	nop

	:l_iTLXVweGuQTXtKPH_1
	const v1, 16
	goto/32 :l_itGHWggENxqbIYma_2

	nop

	:l_ESxrXxBrXfbSROxd_45
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 291
    :cond_5
    nop

    .end local v9    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v10    # "$i$a$-loop$atomicfu$array-ConcurrentLinkedListKt$moveForward$atomicfu$array$1$iv":I
	goto/32 :l_wuItqrMDPspbDUNc_46

	nop

	:l_ofCqIRKPFGUHGpkX_0
	const v0, 24
	goto/32 :l_iTLXVweGuQTXtKPH_1

	nop

	:l_xkDQDirXrjSoJXaW_36
    invoke-static {v11, v13, v9, v6}, Lkotlinx/coroutines/channels/ChannelSegment$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

	goto/32 :l_aQCwTRALsnpWvBTF_37

	nop

	:l_JUKXQPMLBzbHaHwm_50
	goto/32 :before_first_instruction

	:dAEiRQAUixVsVaDK
	goto/32 :l_nRFolVtuqLxdydwS_51

	nop

	:l_lSwownNyfAoRhNQH_44
	if-nez v12, :gl_ldnOphVZLglqiGcM

	goto/32 :cond_5

	:gl_ldnOphVZLglqiGcM
	goto/32 :l_ESxrXxBrXfbSROxd_45

	nop

	:l_AzQlQPGTcIvlXspv_5
	goto/32 :dAEiRQAUixVsVaDK
	:juWHVpBnpSbdqxDd
	:QEaKnkWYaNpQAMOr

	goto/32 :l_LiLrGQjBPxRBnSts_6

	nop

	:l_GVIyLRxkPwDWUshG_29
	if-eqz v11, :gl_dGowvWmVTCwFCkVf

	goto/32 :cond_2

	:gl_dGowvWmVTCwFCkVf
	goto/32 :l_cBvBNDaQSbxdsMxE_30

	nop

	:l_NMDRaamqwvUEcHil_9
    move-object/from16 v3, p5

	goto/32 :l_ROlJjFeazjNwvoFB_10

	nop

	:l_itGHWggENxqbIYma_2
	add-int v0, v0, v1
	goto/32 :l_UQVnWjerQZfyaJvJ_3

	nop

	:l_lUzpyksKCTIgAcmP_11
    invoke-static {v3, v1, v2, v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    .line 74
    .local v5, "s":Ljava/lang/Object;
	goto/32 :l_UHXUABBQLnpuLAnU_12

	nop

	:l_wuItqrMDPspbDUNc_46
    goto :goto_0

    .line 74
    .end local v6    # "to$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v7    # "$i$f$moveForward$atomicfu$array":I
    .end local v8    # "$i$f$loop$atomicfu$array":I
    :cond_6
	goto/32 :l_RQRBaFAuFbfhTwQg_47

	nop

	:l_DKsUjhhbQunnCLVh_34
    move-object/from16 v11, p1

	goto/32 :l_LIiWpOlalkdJjfPO_35

	nop

	:l_qBFMAkJBwhhedvDd_24
	if-gez v11, :gl_DjdrReytGGpbppmK

	goto/32 :cond_1

	:gl_DjdrReytGGpbppmK
	goto/32 :l_KWdXfjBzRfbVJMQF_25

	nop

	:l_gbcifDvFzstGzJSk_22
    cmp-long v11, v11, v13

	goto/32 :l_gOYYzBVZcwkfbyfi_23

	nop

	:l_gAbMkBiODynsbfrc_13
	if-eqz v6, :gl_PKsnirZiCBcklrFv

	goto/32 :cond_6

	:gl_PKsnirZiCBcklrFv
	goto/32 :l_ugdkmbSXIbVLEPbZ_14

	nop

	:l_OpSLBpYYjJcnjMcd_18
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .local v9, "cur$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_sbQmujNHHoGBqYiW_19

	nop

	:l_iPWhrskrZLZxXMdd_48
    move/from16 v13, p2

    :goto_2
	goto/32 :l_rXNzdBHFPARzjIPv_49

	nop

	:l_LIiWpOlalkdJjfPO_35
    move/from16 v13, p2

	goto/32 :l_xkDQDirXrjSoJXaW_36

	nop

	:l_YLBJSpnkGAdtbXrn_4
	if-lez v0, :gl_wWhlFRznSrWVJKWa

	goto/32 :juWHVpBnpSbdqxDd

	:gl_wWhlFRznSrWVJKWa	goto/32 :l_AzQlQPGTcIvlXspv_5

	nop

	:l_LiLrGQjBPxRBnSts_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "atomicfu$dispatchReceiver"    # Ljava/lang/Object;
    .param p1, "atomicfu$handler"    # Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .param p2, "atomicfu$index"    # I
    .param p3, "id"    # J
    .param p5, "startFrom"    # Lkotlinx/coroutines/internal/Segment;
    .param p6, "createNewSegment"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "IJTS;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_FICSIYCQsxniaEII_7

	nop

	:l_MTLjlUsGkxKVfdcq_17
    invoke-virtual/range {p1 .. p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_OpSLBpYYjJcnjMcd_18

	nop

	:l_sYHIwbrYirmSrZxY_40
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 288
    :cond_3
    nop

    .line 74
    .end local v6    # "to$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v7    # "$i$f$moveForward$atomicfu$array":I
    .end local v8    # "$i$f$loop$atomicfu$array":I
    .end local v9    # "cur$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v10    # "$i$a$-loop$atomicfu$array-ConcurrentLinkedListKt$moveForward$atomicfu$array$1$iv":I
    :goto_1
	goto/32 :l_gkYDhMMjzIZkwVwO_41

	nop

	:l_tVffAuJNPGRHbgOq_27
    goto :goto_1

    .line 285
    :cond_1
	goto/32 :l_mUSnXEjxraqbgebO_28

	nop

	:l_rXNzdBHFPARzjIPv_49
    return-object v5

	:after_last_instruction

	goto/32 :l_JUKXQPMLBzbHaHwm_50

	nop

	:l_sbQmujNHHoGBqYiW_19
    const/4 v10, 0x0

    .line 284
    .local v10, "$i$a$-loop$atomicfu$array-ConcurrentLinkedListKt$moveForward$atomicfu$array$1$iv":I
	goto/32 :l_voAzsoWRVZxBZwbi_20

	nop

.end method

.method public static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_pGZbOQsfVYopvqNc_0

	nop

	:l_xZJIpqhaEmwxaxBd_34
    iget-wide v2, v0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_pQfRbEwgeBNrovvA_35

	nop

	:l_eeFWmAxZkfLVxVAi_46
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_HpuKwrAPMcZinFdm_47

	nop

	:l_ctztzluzpDRdvwww_14
    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iYrXCjbyiXgQdxRI_15

	nop

	:l_eQzbYWaPqYNcqOcq_29
    move-object v1, v5

	goto/32 :l_ErAVJvNFQukyZZpA_30

	nop

	:l_hyMzdogTffzmbLsg_31
	if-nez v1, :gl_mJbeCwkMdgCWjdli

	goto/32 :cond_4

	:gl_mJbeCwkMdgCWjdli
    .line 29
	goto/32 :l_vDKlpDllWiZuoadq_32

	nop

	:l_SPtmUrvnPnWTEnmO_8
    iget-wide v1, v0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_fKOZqQqJTeqndADW_9

	nop

	:l_zHrveRHRiXaVFvEt_3
	rem-int v0, v0, v1
	goto/32 :l_KqvxFfOKVLQkpUIn_4

	nop

	:l_fHIarNcVuUNXjtDr_36
    add-long/2addr v2, v4

	goto/32 :l_gBPkSDoikTGbVEPr_37

	nop

	:l_lgjoLTcWqnZIZYXg_27
    move-object v5, v3

	goto/32 :l_FmSIXTVJweXseCLV_28

	nop

	:l_wBrwtxUkSnDVypyZ_44
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    move-result v3

	goto/32 :l_ZUrJAFuNJNSjvzxD_45

	nop

	:l_wyrfybLYcUfjOdzd_19
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_gfTsJIXGunMMyVfX_20

	nop

	:l_WrxmgNUzSxdhiSQs_21
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_lHEVBCDilhIUDRCW_22

	nop

	:l_gBPkSDoikTGbVEPr_37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

	goto/32 :l_CJUTTNCZQRSOrGly_38

	nop

	:l_pwXedgezDoUhKoIg_43
	if-nez v3, :gl_vpGqBtEcnejsNUDw

	goto/32 :cond_0

	:gl_vpGqBtEcnejsNUDw
    .line 34
	goto/32 :l_wBrwtxUkSnDVypyZ_44

	nop

	:l_deQhQfWpjUrczJRx_50
	goto/32 :wopMGzbbqhGVXtBd
	:l_lHEVBCDilhIUDRCW_22
	if-eq v3, v5, :gl_vWzagYepHzmbmBWE

	goto/32 :cond_3

	:gl_vWzagYepHzmbmBWE
    .line 272
	goto/32 :l_aROpdmccGpUaDgIz_23

	nop

	:l_iXkyQFrzhTOnrgqX_13
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_ctztzluzpDRdvwww_14

	nop

	:l_fKOZqQqJTeqndADW_9
    cmp-long v1, v1, p1

	goto/32 :l_PUxRUDPSrTqgQtza_10

	nop

	:l_wSAevsuDLLFHJNRv_26
    return-object v6

    .line 274
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_lgjoLTcWqnZIZYXg_27

	nop

	:l_iYrXCjbyiXgQdxRI_15
    return-object v1

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_iCwrVsoucIvoHHWt_16

	nop

	:l_aEZzLiBBTkoiSdUX_12
	if-nez v1, :gl_VIqXHPmNZpojZmyL

	goto/32 :cond_1

	:gl_VIqXHPmNZpojZmyL
	goto/32 :l_iXkyQFrzhTOnrgqX_13

	nop

	:l_KqvxFfOKVLQkpUIn_4
	if-lez v0, :gl_OJgfKZvcoewfOMKq

	goto/32 :GLQTaXOnZVsDGEOJ

	:gl_OJgfKZvcoewfOMKq	goto/32 :l_MNIlGZQQjbiTZTpe_5

	nop

	:l_HEvMJEFqJrWCbSlR_18
    const/4 v2, 0x0

    .line 270
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_wyrfybLYcUfjOdzd_19

	nop

	:l_PUxRUDPSrTqgQtza_10
	if-gez v1, :gl_TfswdWHSQRucgTHI

	goto/32 :cond_2

	:gl_TfswdWHSQRucgTHI
	goto/32 :l_wJbtCrWidLshxwYT_11

	nop

	:l_JJtABhqWjLUsJSZc_49
	goto/32 :before_first_instruction

	:klUUYTBYnrGOidqy
	goto/32 :l_deQhQfWpjUrczJRx_50

	nop

	:l_aROpdmccGpUaDgIz_23
    const/4 v5, 0x0

    .line 27
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_OQcoNHgAZwSNwjzT_24

	nop

	:l_BxqiiufoXUbrtVQb_41
    check-cast v3, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_TYWDFXlBFDdLnwRM_42

	nop

	:l_EbwxiwrTbNLBmEUw_39
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v2, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_gfMqyVOIccESGxRp_40

	nop

	:l_lyWBhdodjYeUyBNn_1
	const v1, 29
	goto/32 :l_kEUesPSDSjVdAeoV_2

	nop

	:l_zfjDKgjrDEdWjWGk_17
    check-cast v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_HEvMJEFqJrWCbSlR_18

	nop

	:l_iCwrVsoucIvoHHWt_16
    move-object v1, v0

	goto/32 :l_zfjDKgjrDEdWjWGk_17

	nop

	:l_lxiQsugIczBAQegK_7
    move-object v0, p0

    .line 26
    .local v0, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_SPtmUrvnPnWTEnmO_8

	nop

	:l_EXEYzOgeQggjPeCS_48
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JJtABhqWjLUsJSZc_49

	nop

	:l_kEUesPSDSjVdAeoV_2
	add-int v0, v0, v1
	goto/32 :l_zHrveRHRiXaVFvEt_3

	nop

	:l_pGZbOQsfVYopvqNc_0
	const v0, 32
	goto/32 :l_lyWBhdodjYeUyBNn_1

	nop

	:l_CJUTTNCZQRSOrGly_38
    invoke-interface {p3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EbwxiwrTbNLBmEUw_39

	nop

	:l_FmSIXTVJweXseCLV_28
    check-cast v5, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 271
    nop

    .line 270
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 276
    nop

    .line 27
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v2    # "$i$f$nextOrIfClosed":I
	goto/32 :l_eQzbYWaPqYNcqOcq_29

	nop

	:l_pQfRbEwgeBNrovvA_35
    const-wide/16 v4, 0x1

	goto/32 :l_fHIarNcVuUNXjtDr_36

	nop

	:l_ZUrJAFuNJNSjvzxD_45
	if-nez v3, :gl_xjyueDiJCibSwpOD

	goto/32 :cond_5

	:gl_xjyueDiJCibSwpOD
	goto/32 :l_eeFWmAxZkfLVxVAi_46

	nop

	:l_TYWDFXlBFDdLnwRM_42
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v3

	goto/32 :l_pwXedgezDoUhKoIg_43

	nop

	:l_HpuKwrAPMcZinFdm_47
    move-object v0, v2

    .end local v1    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_EXEYzOgeQggjPeCS_48

	nop

	:l_vDKlpDllWiZuoadq_32
    move-object v0, v1

    .line 30
	goto/32 :l_qYFkmJWLMqFDHTvV_33

	nop

	:l_MNIlGZQQjbiTZTpe_5
	goto/32 :klUUYTBYnrGOidqy
	:GLQTaXOnZVsDGEOJ
	:wopMGzbbqhGVXtBd

	goto/32 :l_ONMsGZRxGRwDkirr_6

	nop

	:l_OQcoNHgAZwSNwjzT_24
    sget-object v6, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VKEADCPFyoVRucNw_25

	nop

	:l_ErAVJvNFQukyZZpA_30
    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v1, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_hyMzdogTffzmbLsg_31

	nop

	:l_wJbtCrWidLshxwYT_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    move-result v1

	goto/32 :l_aEZzLiBBTkoiSdUX_12

	nop

	:l_ONMsGZRxGRwDkirr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$findSegmentInternal"    # Lkotlinx/coroutines/internal/Segment;
    .param p1, "id"    # J
    .param p3, "createNewSegment"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(TS;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
	goto/32 :l_lxiQsugIczBAQegK_7

	nop

	:l_VKEADCPFyoVRucNw_25
    invoke-static {v6}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_wSAevsuDLLFHJNRv_26

	nop

	:l_qYFkmJWLMqFDHTvV_33
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_xZJIpqhaEmwxaxBd_34

	nop

	:l_gfTsJIXGunMMyVfX_20
    const/4 v4, 0x0

    .line 271
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_WrxmgNUzSxdhiSQs_21

	nop

	:l_gfMqyVOIccESGxRp_40
    move-object v3, v2

	goto/32 :l_BxqiiufoXUbrtVQb_41

	nop

.end method

.method private static final loop$atomicfu(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_KArEkLhkbqVNSauo_0

	nop

	:l_xKfaOqguYZuBMIpd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_tlBmOhzUYyFoCzrd_7

	nop

	:l_jKVfbGJCRsCMakzi_2
	add-int v0, v0, v1
	goto/32 :l_HSljhuQgQyrTspuy_3

	nop

	:l_HSljhuQgQyrTspuy_3
	rem-int v0, v0, v1
	goto/32 :l_qohIxnYOPCRpqceg_4

	nop

	:l_KArEkLhkbqVNSauo_0
	const v0, 6
	goto/32 :l_yIMEXQeAFWCWETak_1

	nop

	:l_bKLqlgtEiYfPWfhT_12
	goto/32 :GFLxTZQHhhlXPTSg
	:l_yIMEXQeAFWCWETak_1
	const v1, 32
	goto/32 :l_jKVfbGJCRsCMakzi_2

	nop

	:l_IrlKoXfOORdMYQfQ_10
    goto :goto_0

	:after_last_instruction

	goto/32 :l_vAaCVcakyMfEZBhv_11

	nop

	:l_bGpTFECpsLjyMSQJ_8
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oFcROduvOmVcOusz_9

	nop

	:l_oOkePCrbKMQtXwZc_5
	goto/32 :AFzDKzZFvsoBEaIC
	:XeqieueZaAjOARJG
	:GFLxTZQHhhlXPTSg

	goto/32 :l_xKfaOqguYZuBMIpd_6

	nop

	:l_qohIxnYOPCRpqceg_4
	if-lez v0, :gl_jnygDWRRJSCKlJPO

	goto/32 :XeqieueZaAjOARJG

	:gl_jnygDWRRJSCKlJPO	goto/32 :l_oOkePCrbKMQtXwZc_5

	nop

	:l_tlBmOhzUYyFoCzrd_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bGpTFECpsLjyMSQJ_8

	nop

	:l_oFcROduvOmVcOusz_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_IrlKoXfOORdMYQfQ_10

	nop

	:l_vAaCVcakyMfEZBhv_11
	goto/32 :before_first_instruction

	:AFzDKzZFvsoBEaIC
	goto/32 :l_bKLqlgtEiYfPWfhT_12

	nop

.end method

.method private static final loop$atomicfu$array(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_ZwmzybvZWpuDQOoc_0

	nop

	:l_KZwMGcGMLaYorzaz_8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bdstPfprNKdiAVeo_9

	nop

	:l_EDyWepvXnsfDAqRa_11
	goto/32 :before_first_instruction

	:nmcBcUZYWQpRhofg
	goto/32 :l_lTOLvBHbgizjZwud_12

	nop

	:l_hczAuONsBLUAeggR_2
	add-int v0, v0, v1
	goto/32 :l_QhXPiNcyHzqHfPRK_3

	nop

	:l_tupEKiokNYjEcjle_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KZwMGcGMLaYorzaz_8

	nop

	:l_GFjoOzRPcbUkBacr_10
    goto :goto_0

	:after_last_instruction

	goto/32 :l_EDyWepvXnsfDAqRa_11

	nop

	:l_bdstPfprNKdiAVeo_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_GFjoOzRPcbUkBacr_10

	nop

	:l_ZwmzybvZWpuDQOoc_0
	const v0, 4
	goto/32 :l_eeTTeNduridbOsnf_1

	nop

	:l_lTOLvBHbgizjZwud_12
	goto/32 :OfzJyzmgRSvejcyf
	:l_eeTTeNduridbOsnf_1
	const v1, 16
	goto/32 :l_hczAuONsBLUAeggR_2

	nop

	:l_QhXPiNcyHzqHfPRK_3
	rem-int v0, v0, v1
	goto/32 :l_dpdhuLSnpuvFRVlX_4

	nop

	:l_LnOpyPqxKOhoNpoI_5
	goto/32 :nmcBcUZYWQpRhofg
	:SGgpNDwlcjpxBmlr
	:OfzJyzmgRSvejcyf

	goto/32 :l_KNrhoRjCnMmFJTyW_6

	nop

	:l_KNrhoRjCnMmFJTyW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tupEKiokNYjEcjle_7

	nop

	:l_dpdhuLSnpuvFRVlX_4
	if-lez v0, :gl_BtaRCBTXgpnIbWQF

	goto/32 :SGgpNDwlcjpxBmlr

	:gl_BtaRCBTXgpnIbWQF	goto/32 :l_LnOpyPqxKOhoNpoI_5

	nop

.end method

.method public static final moveForward$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlinx/coroutines/internal/Segment;)Z
    .locals 8

	goto/32 :l_HZfdlqElZHJNfYYo_0

	nop

	:l_JnWZxWBZrQCmrcZG_33
	goto/32 :qkvyzxyRAVykprJr
	:l_VEwoLeOKPQfjBYNO_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 50
    :cond_2
	goto/32 :l_VEtFVwwCQHHxcsLj_27

	nop

	:l_WGgIasZuyCzZGAef_11
    const/4 v3, 0x0

    .line 46
    .local v3, "$i$a$-loop$atomicfu-ConcurrentLinkedListKt$moveForward$atomicfu$1":I
	goto/32 :l_dRdPkrJKrLDaORDy_12

	nop

	:l_jtcShkZmaulCIFrb_20
    const/4 v4, 0x0

	goto/32 :l_LoTcgwyytBRgknsw_21

	nop

	:l_DjnQYlPQkNhOTuAh_4
	if-lez v0, :gl_eRSVkMTugusJVUtm

	goto/32 :trDoVtJWqwTFGqol

	:gl_eRSVkMTugusJVUtm	goto/32 :l_QSfdOzXIraMvihEH_5

	nop

	:l_xmjJkIRNqLuCWqNQ_18
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v4

	goto/32 :l_vOJwIeFLTMRgyqQx_19

	nop

	:l_eKjhfeJGOyRsTgxF_28
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

	goto/32 :l_MjBiRMQEnHuPLOFr_29

	nop

	:l_MjBiRMQEnHuPLOFr_29
	if-nez v4, :gl_wReOppXkSPTurCeD

	goto/32 :cond_4

	:gl_wReOppXkSPTurCeD
	goto/32 :l_LOfdGsrOKKIfZJSL_30

	nop

	:l_HZfdlqElZHJNfYYo_0
	const v0, 1
	goto/32 :l_IjtIQbYMvhcUBTGP_1

	nop

	:l_VEtFVwwCQHHxcsLj_27
    return v5

    .line 52
    :cond_3
	goto/32 :l_eKjhfeJGOyRsTgxF_28

	nop

	:l_vOJwIeFLTMRgyqQx_19
	if-eqz v4, :gl_LwmxcpVAIlwvaTbL

	goto/32 :cond_1

	:gl_LwmxcpVAIlwvaTbL
	goto/32 :l_jtcShkZmaulCIFrb_20

	nop

	:l_ZtcVOJiDxIzNByzc_14
    cmp-long v4, v4, v6

	goto/32 :l_BzeuCtWCnDeAsTFq_15

	nop

	:l_WuZErSZgdukrNCiJ_2
	add-int v0, v0, v1
	goto/32 :l_uZoukHzCjJEoRIxl_3

	nop

	:l_BzeuCtWCnDeAsTFq_15
    const/4 v5, 0x1

	goto/32 :l_yIcNDUJOnvWEhRCd_16

	nop

	:l_IeKbHKHhujbjqEUj_13
    iget-wide v6, p2, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_ZtcVOJiDxIzNByzc_14

	nop

	:l_uZoukHzCjJEoRIxl_3
	rem-int v0, v0, v1
	goto/32 :l_DjnQYlPQkNhOTuAh_4

	nop

	:l_howUDbtzjwrTvtOX_25
	if-nez v4, :gl_ILZCPImMZcDJgahl

	goto/32 :cond_2

	:gl_ILZCPImMZcDJgahl
	goto/32 :l_VEwoLeOKPQfjBYNO_26

	nop

	:l_jxbZDJSGQhGnJMEk_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

	goto/32 :l_howUDbtzjwrTvtOX_25

	nop

	:l_LOfdGsrOKKIfZJSL_30
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 53
    :cond_4
    nop

    .end local v2    # "cur":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "$i$a$-loop$atomicfu-ConcurrentLinkedListKt$moveForward$atomicfu$1":I
	goto/32 :l_OLhgLCaJTDVwebRS_31

	nop

	:l_dRdPkrJKrLDaORDy_12
    iget-wide v4, v2, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_IeKbHKHhujbjqEUj_13

	nop

	:l_OOnxhYVKYcAHnBRf_23
	if-nez v4, :gl_oTswlRRkFyPhhiRI

	goto/32 :cond_3

	:gl_oTswlRRkFyPhhiRI
    .line 49
	goto/32 :l_jxbZDJSGQhGnJMEk_24

	nop

	:l_OLhgLCaJTDVwebRS_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HwDAMTzFhHqpVgAp_32

	nop

	:l_TbThvBQFpVGdvNVk_10
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .local v2, "cur":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_WGgIasZuyCzZGAef_11

	nop

	:l_dDwGqaPFiWSozNkQ_9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TbThvBQFpVGdvNVk_10

	nop

	:l_LoTcgwyytBRgknsw_21
    return v4

    .line 48
    :cond_1
	goto/32 :l_mZQByzhNwoswgVxI_22

	nop

	:l_HwDAMTzFhHqpVgAp_32
	goto/32 :before_first_instruction

	:JDdXZnohnlZTrKFS
	goto/32 :l_JnWZxWBZrQCmrcZG_33

	nop

	:l_QSfdOzXIraMvihEH_5
	goto/32 :JDdXZnohnlZTrKFS
	:trDoVtJWqwTFGqol
	:qkvyzxyRAVykprJr

	goto/32 :l_RnjjSXzOqqFvrYyQ_6

	nop

	:l_IjtIQbYMvhcUBTGP_1
	const v1, 10
	goto/32 :l_WuZErSZgdukrNCiJ_2

	nop

	:l_TDmzATDHUCeotdfq_17
    return v5

    .line 47
    :cond_0
	goto/32 :l_xmjJkIRNqLuCWqNQ_18

	nop

	:l_yIcNDUJOnvWEhRCd_16
	if-gez v4, :gl_ztxCWbleucyQaLeB

	goto/32 :cond_0

	:gl_ztxCWbleucyQaLeB
	goto/32 :l_TDmzATDHUCeotdfq_17

	nop

	:l_dDNHupalVKPAeFIH_7
    const/4 v0, 0x0

    .local v0, "$i$f$moveForward$atomicfu":I
	goto/32 :l_AUVBGZuAYxtoHKeC_8

	nop

	:l_mZQByzhNwoswgVxI_22
    invoke-static {p1, p0, v2, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_OOnxhYVKYcAHnBRf_23

	nop

	:l_AUVBGZuAYxtoHKeC_8
    const/4 v1, 0x0

    .local v1, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_dDwGqaPFiWSozNkQ_9

	nop

	:l_RnjjSXzOqqFvrYyQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "atomicfu$dispatchReceiver"    # Ljava/lang/Object;
    .param p1, "atomicfu$handler"    # Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .param p2, "to"    # Lkotlinx/coroutines/internal/Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "TS;)Z"
        }
    .end annotation

	goto/32 :l_dDNHupalVKPAeFIH_7

	nop

.end method

.method public static final moveForward$atomicfu$array(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;ILkotlinx/coroutines/internal/Segment;)Z
    .locals 8

	goto/32 :l_JymHjyuExYIsggBW_0

	nop

	:l_oNSWpYFCsUxxYpje_16
	if-gez v4, :gl_VRRYykxgApOTORBN

	goto/32 :cond_0

	:gl_VRRYykxgApOTORBN
	goto/32 :l_txacUsHURPLqRRIh_17

	nop

	:l_fBJSFkMBlOtRLCBc_15
    const/4 v5, 0x1

	goto/32 :l_oNSWpYFCsUxxYpje_16

	nop

	:l_oQaLvtDtclJHlRsi_33
	goto/32 :PmkJxlxUqgdijJai
	:l_bwNxaGsvXtPvlzUs_28
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

	goto/32 :l_lQyHZJjJqUBMbXvY_29

	nop

	:l_IIXEgFvUNWNGAzAw_9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iJCCUIEdZmdlHnpg_10

	nop

	:l_FshFscyWiWZvjNkW_13
    iget-wide v6, p3, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_aWzMrYGcPtQHebgf_14

	nop

	:l_kLZGFNigmCOvnLrC_2
	add-int v0, v0, v1
	goto/32 :l_kmjndcAMBAStkdgu_3

	nop

	:l_idZratyCyOotPquf_32
	goto/32 :before_first_instruction

	:UliUgCEIQwRNvLkf
	goto/32 :l_oQaLvtDtclJHlRsi_33

	nop

	:l_UlMTxWltVMDVAyrT_7
    const/4 v0, 0x0

    .local v0, "$i$f$moveForward$atomicfu$array":I
	goto/32 :l_JobdCBEokIQaGaxv_8

	nop

	:l_dOOXSOjpcYraILbQ_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 50
    :cond_2
	goto/32 :l_yaUyizMVmcFhumCy_27

	nop

	:l_txacUsHURPLqRRIh_17
    return v5

    .line 47
    :cond_0
	goto/32 :l_JXCBKPZwWzwpNBcw_18

	nop

	:l_sUmoHXfykHRtClVZ_21
    return v4

    .line 48
    :cond_1
	goto/32 :l_YMoBthAGKoRyzKkP_22

	nop

	:l_cuScmKRrpgOLCKgZ_25
	if-nez v4, :gl_TMCGjjNWIvkDEJBK

	goto/32 :cond_2

	:gl_TMCGjjNWIvkDEJBK
	goto/32 :l_dOOXSOjpcYraILbQ_26

	nop

	:l_kgwhVXoEpgvrtJLo_23
	if-nez v4, :gl_tBsIWGRglGBFIPIE

	goto/32 :cond_3

	:gl_tBsIWGRglGBFIPIE
    .line 49
	goto/32 :l_HvvvMfVkcOTtFUFz_24

	nop

	:l_sJaUWEqPfDUvRFpW_5
	goto/32 :UliUgCEIQwRNvLkf
	:XJacGLZtGPerFFnu
	:PmkJxlxUqgdijJai

	goto/32 :l_DOXKxdRaFXtgekQp_6

	nop

	:l_rtiYxksbCCgwWmZp_12
    iget-wide v4, v2, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_FshFscyWiWZvjNkW_13

	nop

	:l_JobdCBEokIQaGaxv_8
    const/4 v1, 0x0

    .local v1, "$i$f$loop$atomicfu$array":I
    :goto_0
	goto/32 :l_IIXEgFvUNWNGAzAw_9

	nop

	:l_DOXKxdRaFXtgekQp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "atomicfu$dispatchReceiver"    # Ljava/lang/Object;
    .param p1, "atomicfu$handler"    # Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .param p2, "atomicfu$index"    # I
    .param p3, "to"    # Lkotlinx/coroutines/internal/Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
            "ITS;)Z"
        }
    .end annotation

	goto/32 :l_UlMTxWltVMDVAyrT_7

	nop

	:l_HvvvMfVkcOTtFUFz_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v4

	goto/32 :l_cuScmKRrpgOLCKgZ_25

	nop

	:l_XkgjCILEDvvgqsGb_19
	if-eqz v4, :gl_NrJpgWhDhgjYKEtk

	goto/32 :cond_1

	:gl_NrJpgWhDhgjYKEtk
	goto/32 :l_AxWKXARYQvOWHFvx_20

	nop

	:l_yaUyizMVmcFhumCy_27
    return v5

    .line 52
    :cond_3
	goto/32 :l_bwNxaGsvXtPvlzUs_28

	nop

	:l_uaoRwaaLNGxqUSAa_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_idZratyCyOotPquf_32

	nop

	:l_AYqzbhnBrbQabyNH_4
	if-lez v0, :gl_HqIJbNlwguutjoTD

	goto/32 :XJacGLZtGPerFFnu

	:gl_HqIJbNlwguutjoTD	goto/32 :l_sJaUWEqPfDUvRFpW_5

	nop

	:l_JXCBKPZwWzwpNBcw_18
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v4

	goto/32 :l_XkgjCILEDvvgqsGb_19

	nop

	:l_lQyHZJjJqUBMbXvY_29
	if-nez v4, :gl_nnZevRlysSGikNpE

	goto/32 :cond_4

	:gl_nnZevRlysSGikNpE
	goto/32 :l_kjwmHRTeToSeUebJ_30

	nop

	:l_kmjndcAMBAStkdgu_3
	rem-int v0, v0, v1
	goto/32 :l_AYqzbhnBrbQabyNH_4

	nop

	:l_oaGZXvEIjutIvMMf_1
	const v1, 6
	goto/32 :l_kLZGFNigmCOvnLrC_2

	nop

	:l_aWzMrYGcPtQHebgf_14
    cmp-long v4, v4, v6

	goto/32 :l_fBJSFkMBlOtRLCBc_15

	nop

	:l_AxWKXARYQvOWHFvx_20
    const/4 v4, 0x0

	goto/32 :l_sUmoHXfykHRtClVZ_21

	nop

	:l_JymHjyuExYIsggBW_0
	const v0, 7
	goto/32 :l_oaGZXvEIjutIvMMf_1

	nop

	:l_YMoBthAGKoRyzKkP_22
    invoke-static {p1, p2, v2, p3}, Lkotlinx/coroutines/channels/ChannelSegment$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_kgwhVXoEpgvrtJLo_23

	nop

	:l_iJCCUIEdZmdlHnpg_10
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .local v2, "cur":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_lOVZQqPnOPzElDlb_11

	nop

	:l_lOVZQqPnOPzElDlb_11
    const/4 v3, 0x0

    .line 46
    .local v3, "$i$a$-loop$atomicfu$array-ConcurrentLinkedListKt$moveForward$atomicfu$array$1":I
	goto/32 :l_rtiYxksbCCgwWmZp_12

	nop

	:l_kjwmHRTeToSeUebJ_30
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 53
    :cond_4
    nop

    .end local v2    # "cur":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "$i$a$-loop$atomicfu$array-ConcurrentLinkedListKt$moveForward$atomicfu$array$1":I
	goto/32 :l_uaoRwaaLNGxqUSAa_31

	nop

.end method
