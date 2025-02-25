.class final synthetic Lkotlinx/coroutines/flow/FlowKt__EmittersKt;
.super Ljava/lang/Object;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,222:1\n106#2:223\n106#2:224\n106#2:225\n106#2:226\n75#3:227\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n50#1:223\n76#1:224\n146#1:225\n181#1:226\n218#1:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0000\u001as\u0010\u0003\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022D\u0010\u0005\u001a@\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aj\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0011\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112D\u0010\u0005\u001a@\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001aS\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0011\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112-\u0010\u0005\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0014\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001aS\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0011\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112-\u0010\u0005\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0014\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001as\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u0011\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112D\u0008\u0005\u0010\u0017\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180\u0002\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001as\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u0011\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u0018*\u0008\u0012\u0004\u0012\u0002H\u00040\u00112D\u0008\u0005\u0010\u0017\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180\u0002\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0002\u0008\rH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "ensureActive",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "invokeSafely",
        "T",
        "action",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "invokeSafely$FlowKt__EmittersKt",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCompletion",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "onEmpty",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "onStart",
        "transform",
        "R",
        "value",
        "unsafeTransform",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_yNbBYnQGkfMbdceb_0

	nop

	:l_mkFjtvZoMELsAwnn_7
	goto/32 :before_first_instruction

	:l_rtLVpwjbuwAuabtR_1
    const/16 p0, 0x2a

	goto/32 :l_SYerredTaYTJGGTe_2

	nop

	:l_yNbBYnQGkfMbdceb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtLVpwjbuwAuabtR_1

	nop

	:l_geJRBkvCCVWsOlNM_6
    return-void

	:after_last_instruction

	goto/32 :l_mkFjtvZoMELsAwnn_7

	nop

	:l_WuDepPsgIUnBhkZr_3
    mul-int p2, p0, p1

	goto/32 :l_JhytSPLCdbhXQXGI_4

	nop

	:l_HoJQAycSTGeTOGim_5
    int-to-double p0, p3

	goto/32 :l_geJRBkvCCVWsOlNM_6

	nop

	:l_SYerredTaYTJGGTe_2
    const/16 p1, 0xd2

	goto/32 :l_WuDepPsgIUnBhkZr_3

	nop

	:l_JhytSPLCdbhXQXGI_4
    add-int p3, p2, p1

	goto/32 :l_HoJQAycSTGeTOGim_5

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_nJIaGnqqYKYHOIPY_0

	nop

	:l_DDRTgpCCZudcYZpU_3
    mul-int p2, p0, p1

	goto/32 :l_EEZiCyvWavYVRclo_4

	nop

	:l_EEZiCyvWavYVRclo_4
    add-int p3, p2, p1

	goto/32 :l_NefHwdPyXPzXkGxE_5

	nop

	:l_BcBbyksxUGQCAncy_6
    return-void

	:after_last_instruction

	goto/32 :l_rcDCPGfXtVUEttcd_7

	nop

	:l_nJIaGnqqYKYHOIPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyrKviZMNOPbPHgm_1

	nop

	:l_uhcntDYYlnQlcqZu_2
    const/16 p1, 0xd2

	goto/32 :l_DDRTgpCCZudcYZpU_3

	nop

	:l_SyrKviZMNOPbPHgm_1
    const/16 p0, 0x2a

	goto/32 :l_uhcntDYYlnQlcqZu_2

	nop

	:l_rcDCPGfXtVUEttcd_7
	goto/32 :before_first_instruction

	:l_NefHwdPyXPzXkGxE_5
    int-to-double p0, p3

	goto/32 :l_BcBbyksxUGQCAncy_6

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_ewpjBzQTTJYrUdMA_0

	nop

	:l_ewpjBzQTTJYrUdMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oapOQaXfcvRrzsOI_1

	nop

	:l_BilJcZXULYisgwTu_5
    int-to-double p0, p3

	goto/32 :l_yVOByGCQmHvfuJYW_6

	nop

	:l_yVOByGCQmHvfuJYW_6
    return-void

	:after_last_instruction

	goto/32 :l_KvBCDySQgTyJELzW_7

	nop

	:l_KvBCDySQgTyJELzW_7
	goto/32 :before_first_instruction

	:l_GdUnKQkLDRZMUACP_3
    mul-int p2, p0, p1

	goto/32 :l_PKzZwieyadXnWbMO_4

	nop

	:l_PKzZwieyadXnWbMO_4
    add-int p3, p2, p1

	goto/32 :l_BilJcZXULYisgwTu_5

	nop

	:l_oapOQaXfcvRrzsOI_1
    const/16 p0, 0x2a

	goto/32 :l_flBRKNbDzwZVsAxO_2

	nop

	:l_flBRKNbDzwZVsAxO_2
    const/16 p1, 0xd2

	goto/32 :l_GdUnKQkLDRZMUACP_3

	nop

.end method

.method public static final synthetic access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KygXusSURjBCRwQV_0

	nop

	:l_jtXxBbmBOjrfRuxs_3
	goto/32 :before_first_instruction

	:l_lomPsfjLxlKaPrXT_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BnPezLcfWIaNrapE_2

	nop

	:l_BnPezLcfWIaNrapE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jtXxBbmBOjrfRuxs_3

	nop

	:l_KygXusSURjBCRwQV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
	goto/32 :l_lomPsfjLxlKaPrXT_1

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bYDMejFKaQWkShnI_0

	nop

	:l_YWaKpFzQzBdDVEiN_5
    int-to-double p0, p3

	goto/32 :l_uwuUoaToOBMdsOzZ_6

	nop

	:l_bYDMejFKaQWkShnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPNwZvwYtKPaPPiY_1

	nop

	:l_DtCijiuOoOLtkLfR_4
    add-int p3, p2, p1

	goto/32 :l_YWaKpFzQzBdDVEiN_5

	nop

	:l_uwuUoaToOBMdsOzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NovzEkutcFGrHnGG_7

	nop

	:l_TMUUneAZhgDuLWCd_3
    mul-int p2, p0, p1

	goto/32 :l_DtCijiuOoOLtkLfR_4

	nop

	:l_TPNwZvwYtKPaPPiY_1
    const/16 p0, 0x2a

	goto/32 :l_NuEOFgFSvVmhwPsj_2

	nop

	:l_NuEOFgFSvVmhwPsj_2
    const/16 p1, 0xd2

	goto/32 :l_TMUUneAZhgDuLWCd_3

	nop

	:l_NovzEkutcFGrHnGG_7
	goto/32 :before_first_instruction

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_DMyGHocqJHVpjtHl_0

	nop

	:l_DGDpsNsJeDXTnDHJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eQYkCQjVJaIQdTxy_7

	nop

	:l_hbaCNymqyTpAjNgX_4
    add-int p3, p2, p1

	goto/32 :l_dSPNxaePlnpynxnd_5

	nop

	:l_MuCSZISlBtYcmcvk_3
    mul-int p2, p0, p1

	goto/32 :l_hbaCNymqyTpAjNgX_4

	nop

	:l_AaghULoXXlVJAdmq_2
    const/16 p1, 0xd2

	goto/32 :l_MuCSZISlBtYcmcvk_3

	nop

	:l_dSPNxaePlnpynxnd_5
    int-to-double p0, p3

	goto/32 :l_DGDpsNsJeDXTnDHJ_6

	nop

	:l_eQYkCQjVJaIQdTxy_7
	goto/32 :before_first_instruction

	:l_DMyGHocqJHVpjtHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMVqPkcQgmLnnLUz_1

	nop

	:l_TMVqPkcQgmLnnLUz_1
    const/16 p0, 0x2a

	goto/32 :l_AaghULoXXlVJAdmq_2

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_UVgXUJvFuTkCqkzu_0

	nop

	:l_BqREbjUTdJAikewO_7
	goto/32 :before_first_instruction

	:l_nXdeBKpTOMfLMJuA_1
    const/16 p0, 0x2a

	goto/32 :l_HcFfZDOTCPBsKumY_2

	nop

	:l_zUDkacklErwNVyuJ_5
    int-to-double p0, p3

	goto/32 :l_GhKtXvMvdzVVcuEG_6

	nop

	:l_CYXSuYzmpxUQdZhN_4
    add-int p3, p2, p1

	goto/32 :l_zUDkacklErwNVyuJ_5

	nop

	:l_HcFfZDOTCPBsKumY_2
    const/16 p1, 0xd2

	goto/32 :l_bRCeClXFCsrjyMUY_3

	nop

	:l_bRCeClXFCsrjyMUY_3
    mul-int p2, p0, p1

	goto/32 :l_CYXSuYzmpxUQdZhN_4

	nop

	:l_UVgXUJvFuTkCqkzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXdeBKpTOMfLMJuA_1

	nop

	:l_GhKtXvMvdzVVcuEG_6
    return-void

	:after_last_instruction

	goto/32 :l_BqREbjUTdJAikewO_7

	nop

.end method

.method public static final ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

	goto/32 :l_ZXdcpMMeCOjBsXNJ_0

	nop

	:l_NGDDfcqiNSIOAcyx_6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_geNNFFFKNBUxuLaB_7

	nop

	:l_udIyXdTOyJBCVoSx_4
    move-object v0, p0

	goto/32 :l_EhMbtWCNmOURIxhl_5

	nop

	:l_lHKUnlQQRuTuyEcP_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_RWnsCGtGTwUnfbtN_2

	nop

	:l_RWnsCGtGTwUnfbtN_2
	if-eqz v0, :gl_lCAExTIsiUkRIoUX

	goto/32 :cond_0

	:gl_lCAExTIsiUkRIoUX
    .line 203
	goto/32 :l_YJjUEksJPDHIPXhu_3

	nop

	:l_GDMxEnEHsRxbflCW_8
	goto/32 :before_first_instruction

	:l_YJjUEksJPDHIPXhu_3
    return-void

    .line 202
    :cond_0
	goto/32 :l_udIyXdTOyJBCVoSx_4

	nop

	:l_geNNFFFKNBUxuLaB_7
    throw v0

	:after_last_instruction

	goto/32 :l_GDMxEnEHsRxbflCW_8

	nop

	:l_EhMbtWCNmOURIxhl_5
    check-cast v0, Lkotlinx/coroutines/flow/ThrowingCollector;

	goto/32 :l_NGDDfcqiNSIOAcyx_6

	nop

	:l_ZXdcpMMeCOjBsXNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$ensureActive"    # Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;)V"
        }
    .end annotation

    .line 202
	goto/32 :l_lHKUnlQQRuTuyEcP_1

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;CZFI)V
    .locals 0

	goto/32 :l_XCChmpZFKGbYnSHo_0

	nop

	:l_YwgHHqqVpjuiZJlN_4
    add-int p3, p2, p1

	goto/32 :l_giPxDexgHFwEkCmg_5

	nop

	:l_GKQRhCKoRuUrYfYG_1
    const/16 p0, 0x2a

	goto/32 :l_RxlsZGxNyYPQEHSU_2

	nop

	:l_giPxDexgHFwEkCmg_5
    int-to-double p0, p3

	goto/32 :l_dvxxVrpOfHypxgPD_6

	nop

	:l_jJYlscEKcirPMfqh_3
    mul-int p2, p0, p1

	goto/32 :l_YwgHHqqVpjuiZJlN_4

	nop

	:l_dvxxVrpOfHypxgPD_6
    return-void

	:after_last_instruction

	goto/32 :l_DDIqgrJyVVlSahUq_7

	nop

	:l_DDIqgrJyVVlSahUq_7
	goto/32 :before_first_instruction

	:l_RxlsZGxNyYPQEHSU_2
    const/16 p1, 0xd2

	goto/32 :l_jJYlscEKcirPMfqh_3

	nop

	:l_XCChmpZFKGbYnSHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKQRhCKoRuUrYfYG_1

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ZFCI)V
    .locals 0

	goto/32 :l_lGglRumwOGjzqxqQ_0

	nop

	:l_ojgUkxVsYezOkFKY_1
    const/16 p0, 0x2a

	goto/32 :l_hboMhnTVcjmWoOfp_2

	nop

	:l_acHWWELODlMrVWxp_3
    mul-int p2, p0, p1

	goto/32 :l_NcRdiEmEnRTxuPqf_4

	nop

	:l_lGglRumwOGjzqxqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojgUkxVsYezOkFKY_1

	nop

	:l_bgTJXbQRCIcWDOVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_EtskRgSYAMEpEzxY_7

	nop

	:l_oHWAIIbhLXPruiCT_5
    int-to-double p0, p3

	goto/32 :l_bgTJXbQRCIcWDOVZ_6

	nop

	:l_EtskRgSYAMEpEzxY_7
	goto/32 :before_first_instruction

	:l_hboMhnTVcjmWoOfp_2
    const/16 p1, 0xd2

	goto/32 :l_acHWWELODlMrVWxp_3

	nop

	:l_NcRdiEmEnRTxuPqf_4
    add-int p3, p2, p1

	goto/32 :l_oHWAIIbhLXPruiCT_5

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ICFZ)V
    .locals 0

	goto/32 :l_CdSWAUniRRJcUzcP_0

	nop

	:l_NkFhcnRHcxQJtqty_7
	goto/32 :before_first_instruction

	:l_xRvDqWeBqLQtWcdG_2
    const/16 p1, 0xd2

	goto/32 :l_buqHntDvPwaANDVK_3

	nop

	:l_buqHntDvPwaANDVK_3
    mul-int p2, p0, p1

	goto/32 :l_hNyUWFffXGeejity_4

	nop

	:l_CdSWAUniRRJcUzcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXNIezCQYiMaXfZG_1

	nop

	:l_pfyNouHbTDEbNjsV_5
    int-to-double p0, p3

	goto/32 :l_aCzaoXroNqgzazuE_6

	nop

	:l_hNyUWFffXGeejity_4
    add-int p3, p2, p1

	goto/32 :l_pfyNouHbTDEbNjsV_5

	nop

	:l_aCzaoXroNqgzazuE_6
    return-void

	:after_last_instruction

	goto/32 :l_NkFhcnRHcxQJtqty_7

	nop

	:l_uXNIezCQYiMaXfZG_1
    const/16 p0, 0x2a

	goto/32 :l_xRvDqWeBqLQtWcdG_2

	nop

.end method

.method private static final invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cORvQLTHRyZHpZCB_0

	nop

	:l_OYpiFWYPjXysGMCc_30
    check-cast p0, Ljava/lang/Throwable;

    .local p0, "cause":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CGiWeQbXFXVpBAvX_31

	nop

	:l_AjdFJMCmczHriwPc_43
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_LSEqNsVmpgdIFKWV_44

	nop

	:l_GlBgxxZIcAsYunjc_35
    return-object v1

    .line 216
    :cond_1
	goto/32 :l_vxwJURdWkjEhacdx_36

	nop

	:l_eQtYELqvFXZzDPfb_29
    iget-object p0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OYpiFWYPjXysGMCc_30

	nop

	:l_lVrUoJYHlodoxTwh_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wndPaChCYRsdpawI_28

	nop

	:l_vgqlfKXklRCeRITF_42
    move-object p2, p1

    .local p2, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_AjdFJMCmczHriwPc_43

	nop

	:l_zpSrcHdTGHRGCkZL_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DwRrGmfDpmuRWTyC_22

	nop

	:l_CGiWeQbXFXVpBAvX_31
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

	goto/32 :l_lNcRqHugqDmKaXmi_32

	nop

	:l_wndPaChCYRsdpawI_28
    throw p0

    .line 211
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_eQtYELqvFXZzDPfb_29

	nop

	:l_ofWyQFNTxagrgctB_8
	if-nez v0, :gl_XrQaacWCIncRKeub

	goto/32 :cond_0

	:gl_XrQaacWCIncRKeub
	goto/32 :l_mfBlIwsWXrHRXjGn_9

	nop

	:l_gEJptDnRhUqAxgpH_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lVrUoJYHlodoxTwh_27

	nop

	:l_JQloZwdGtYBCitNe_15
    iget p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_QixNxAzAsonKBtMh_16

	nop

	:l_vrJWkyKeljBnbOih_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_gEJptDnRhUqAxgpH_26

	nop

	:l_lNcRqHugqDmKaXmi_32
    goto :goto_2

    .line 211
    .end local p0    # "cause":Ljava/lang/Throwable;
    :pswitch_1
	goto/32 :l_iXmLtWxnVhAsKdil_33

	nop

	:l_kxSuMJkJTMuwvuds_7
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_ofWyQFNTxagrgctB_8

	nop

	:l_oauKRFNxbmoxMqqU_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_CtGLHwXBVtVfRNAO_20

	nop

	:l_UCKTiPOeqcrxnMKL_1
	const v1, 5
	goto/32 :l_NHFTbpuBNdjwLiao_2

	nop

	:l_gFjWJfNDHayHKirO_12
    const/high16 v2, -0x80000000

	goto/32 :l_GYitNGbzjONNkLNn_13

	nop

	:l_sfYtckTdfhaXjnCR_47
	goto/32 :AbmCdhjJPBzhvNRy
	:l_udOjWOMZTWDCXlKW_46
	goto/32 :before_first_instruction

	:UJeEGwZIQBBsZyoa
	goto/32 :l_sfYtckTdfhaXjnCR_47

	nop

	:l_FkUdymHpYQTieiKH_14
	if-nez v1, :gl_ViLbxglPoNMJhiDD

	goto/32 :cond_0

	:gl_ViLbxglPoNMJhiDD
	goto/32 :l_JQloZwdGtYBCitNe_15

	nop

	:l_BLCRLUhILGXVmrst_45
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_udOjWOMZTWDCXlKW_46

	nop

	:l_cORvQLTHRyZHpZCB_0
	const v0, 32
	goto/32 :l_UCKTiPOeqcrxnMKL_1

	nop

	:l_knapORWyghnIuFlZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kxSuMJkJTMuwvuds_7

	nop

	:l_EycIXoJtWkgxtapF_3
	rem-int v0, v0, v1
	goto/32 :l_yzneFlFBDQOtMaDU_4

	nop

	:l_NgWPFOUqBYMapfSp_34
	if-eq v2, v1, :gl_ZYVFSiRZWGJuKXho

	goto/32 :cond_1

	:gl_ZYVFSiRZWGJuKXho
    .line 211
	goto/32 :l_GlBgxxZIcAsYunjc_35

	nop

	:l_VdINKDwoEUEmlhUs_24
    iget v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 221
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vrJWkyKeljBnbOih_25

	nop

	:l_biQOVBvXSeiPwVPF_37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TbmRLhwEQwUAgpyH_38

	nop

	:l_TbmRLhwEQwUAgpyH_38
    return-object p0

    .line 217
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

	goto/32 :l_nOgOVlSknSUOQrkb_39

	nop

	:l_vxwJURdWkjEhacdx_36
    move-object p0, p2

    .end local p2    # "cause":Ljava/lang/Throwable;
    .local p0, "cause":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 221
    .end local p0    # "cause":Ljava/lang/Throwable;
	goto/32 :l_biQOVBvXSeiPwVPF_37

	nop

	:l_LSEqNsVmpgdIFKWV_44
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .end local v1    # "$i$f$addSuppressedThrowable":I
    .end local p0    # "cause":Ljava/lang/Throwable;
    .end local p2    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_BLCRLUhILGXVmrst_45

	nop

	:l_ahQjqEsErhVyeFdF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_VdINKDwoEUEmlhUs_24

	nop

	:l_ciKXbGsXRxivKyFM_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_gFjWJfNDHayHKirO_12

	nop

	:l_NHFTbpuBNdjwLiao_2
	add-int v0, v0, v1
	goto/32 :l_EycIXoJtWkgxtapF_3

	nop

	:l_eMHgYrxUouvMiKGC_41
	if-ne p0, p1, :gl_GIRzDWOkaESsezYa

	goto/32 :cond_2

	:gl_GIRzDWOkaESsezYa
	goto/32 :l_vgqlfKXklRCeRITF_42

	nop

	:l_DwRrGmfDpmuRWTyC_22
    iget-object v0, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ahQjqEsErhVyeFdF_23

	nop

	:l_wIGYxxOlxKtLMLej_17
    iput p3, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_AZltlHCxtiiuUjGC_18

	nop

	:l_FsfEghDpnlTAEicK_5
	goto/32 :UJeEGwZIQBBsZyoa
	:obClqTWaqMCTGeux
	:AbmCdhjJPBzhvNRy

	goto/32 :l_knapORWyghnIuFlZ_6

	nop

	:l_nOgOVlSknSUOQrkb_39
    move-object p0, p2

    .line 218
    .end local p2    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "cause":Ljava/lang/Throwable;
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_EjIFoQENGvoyLneL_40

	nop

	:l_GYitNGbzjONNkLNn_13
    and-int/2addr v1, v2

	goto/32 :l_FkUdymHpYQTieiKH_14

	nop

	:l_EjIFoQENGvoyLneL_40
	if-nez p0, :gl_RgsNcTribHggYiQI

	goto/32 :cond_2

	:gl_RgsNcTribHggYiQI
	goto/32 :l_eMHgYrxUouvMiKGC_41

	nop

	:l_yzneFlFBDQOtMaDU_4
	if-lez v0, :gl_CDvadFVAnfdgBfzV

	goto/32 :obClqTWaqMCTGeux

	:gl_CDvadFVAnfdgBfzV	goto/32 :l_FsfEghDpnlTAEicK_5

	nop

	:l_QixNxAzAsonKBtMh_16
    sub-int/2addr p3, v2

	goto/32 :l_wIGYxxOlxKtLMLej_17

	nop

	:l_ZYjvFKcezKkPIujC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;

	goto/32 :l_ciKXbGsXRxivKyFM_11

	nop

	:l_CtGLHwXBVtVfRNAO_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_zpSrcHdTGHRGCkZL_21

	nop

	:l_AZltlHCxtiiuUjGC_18
    goto :goto_0

    :cond_0
	goto/32 :l_oauKRFNxbmoxMqqU_19

	nop

	:l_iXmLtWxnVhAsKdil_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
    .local p0, "$this$invokeSafely":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "action":Lkotlin/jvm/functions/Function3;
    .local p2, "cause":Ljava/lang/Throwable;
    nop

    .line 216
    :try_start_1
    iput-object p2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

    invoke-interface {p1, p0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p0    # "$this$invokeSafely":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "action":Lkotlin/jvm/functions/Function3;
	goto/32 :l_NgWPFOUqBYMapfSp_34

	nop

	:l_mfBlIwsWXrHRXjGn_9
    move-object v0, p3

	goto/32 :l_ZYjvFKcezKkPIujC_10

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FBSC)V
    .locals 0

	goto/32 :l_jFlCUWlLeRroAIgc_0

	nop

	:l_jLuQgJXTxlLCtTRm_7
	goto/32 :before_first_instruction

	:l_RYeWjrvRIvXkJIox_1
    const/16 p0, 0x2a

	goto/32 :l_aikUNrlTgxEmevWi_2

	nop

	:l_jFlCUWlLeRroAIgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYeWjrvRIvXkJIox_1

	nop

	:l_kiYqqVFyyWzZZcdP_4
    add-int p3, p2, p1

	goto/32 :l_eyTZFFjTiLDXnKzt_5

	nop

	:l_eyTZFFjTiLDXnKzt_5
    int-to-double p0, p3

	goto/32 :l_sjSqvlIHHDhhtLPO_6

	nop

	:l_sjSqvlIHHDhhtLPO_6
    return-void

	:after_last_instruction

	goto/32 :l_jLuQgJXTxlLCtTRm_7

	nop

	:l_wvYyxNFilvuFrVfC_3
    mul-int p2, p0, p1

	goto/32 :l_kiYqqVFyyWzZZcdP_4

	nop

	:l_aikUNrlTgxEmevWi_2
    const/16 p1, 0xd2

	goto/32 :l_wvYyxNFilvuFrVfC_3

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCF)V
    .locals 0

	goto/32 :l_qkTRDJEDWEesQiAr_0

	nop

	:l_YbBVVrsgovRncWGP_2
    const/16 p1, 0xd2

	goto/32 :l_wRvKtfAFOVYYbctn_3

	nop

	:l_pneNWOetQwTvVCQz_1
    const/16 p0, 0x2a

	goto/32 :l_YbBVVrsgovRncWGP_2

	nop

	:l_wRvKtfAFOVYYbctn_3
    mul-int p2, p0, p1

	goto/32 :l_uwzysQvdxaALozyF_4

	nop

	:l_qkTRDJEDWEesQiAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pneNWOetQwTvVCQz_1

	nop

	:l_ojominMIYLKxytbF_5
    int-to-double p0, p3

	goto/32 :l_MwNrmAhGmDJdEamX_6

	nop

	:l_dFAbUfXyCpeLdwrq_7
	goto/32 :before_first_instruction

	:l_uwzysQvdxaALozyF_4
    add-int p3, p2, p1

	goto/32 :l_ojominMIYLKxytbF_5

	nop

	:l_MwNrmAhGmDJdEamX_6
    return-void

	:after_last_instruction

	goto/32 :l_dFAbUfXyCpeLdwrq_7

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BFSC)V
    .locals 0

	goto/32 :l_qSrSutHDKtgOHfmz_0

	nop

	:l_SmvEXEbykxfucoAg_6
    return-void

	:after_last_instruction

	goto/32 :l_CPxaVrbikevootIZ_7

	nop

	:l_WDRYqoEkWeoViVBV_1
    const/16 p0, 0x2a

	goto/32 :l_FnvMdkGEmHtRKusd_2

	nop

	:l_oeJTjLMvhkmAEJBe_4
    add-int p3, p2, p1

	goto/32 :l_kurbuUoRBMDxXeZn_5

	nop

	:l_qSrSutHDKtgOHfmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDRYqoEkWeoViVBV_1

	nop

	:l_CPxaVrbikevootIZ_7
	goto/32 :before_first_instruction

	:l_FnvMdkGEmHtRKusd_2
    const/16 p1, 0xd2

	goto/32 :l_wZsihECGjWuHvcCU_3

	nop

	:l_kurbuUoRBMDxXeZn_5
    int-to-double p0, p3

	goto/32 :l_SmvEXEbykxfucoAg_6

	nop

	:l_wZsihECGjWuHvcCU_3
    mul-int p2, p0, p1

	goto/32 :l_oeJTjLMvhkmAEJBe_4

	nop

.end method

.method public static final onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_lEUgAqmnqcXKTncj_0

	nop

	:l_BZVfiHousjgmrqVy_7
    const/4 v0, 0x0

    .line 225
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_XkWgiSGuVrxYOPQV_8

	nop

	:l_lEUgAqmnqcXKTncj_0
	const v0, 13
	goto/32 :l_kVfhXWeOoSTtMbKZ_1

	nop

	:l_utUWfRyvyNROJGma_12
	goto/32 :before_first_instruction

	:tPsUYWozaPViQZSi
	goto/32 :l_yrSlZvlpaeMfawbK_13

	nop

	:l_XkWgiSGuVrxYOPQV_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

	goto/32 :l_BaQulwdebyGNkjlU_9

	nop

	:l_BDWJlszYOssMdpjU_5
	goto/32 :tPsUYWozaPViQZSi
	:kDlWgklDpYzkVvyX
	:jPzYzDjFfagggGky

	goto/32 :l_wILBOniNhQYTgoxK_6

	nop

	:l_BaQulwdebyGNkjlU_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_CTzdenXvoLadCOOs_10

	nop

	:l_yrSlZvlpaeMfawbK_13
	goto/32 :jPzYzDjFfagggGky
	:l_XhWcxyUUHSDLPiWS_2
	add-int v0, v0, v1
	goto/32 :l_UFodxJhtHOutsdsl_3

	nop

	:l_kVfhXWeOoSTtMbKZ_1
	const v1, 10
	goto/32 :l_XhWcxyUUHSDLPiWS_2

	nop

	:l_lLxennevaObgHWVi_4
	if-lez v0, :gl_HibMpjTkIhAESyXZ

	goto/32 :kDlWgklDpYzkVvyX

	:gl_HibMpjTkIhAESyXZ	goto/32 :l_BDWJlszYOssMdpjU_5

	nop

	:l_QOzhRELsKVBQxKDA_11
    return-object v1

	:after_last_instruction

	goto/32 :l_utUWfRyvyNROJGma_12

	nop

	:l_CTzdenXvoLadCOOs_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_QOzhRELsKVBQxKDA_11

	nop

	:l_wILBOniNhQYTgoxK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onCompletion"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 146
	goto/32 :l_BZVfiHousjgmrqVy_7

	nop

	:l_UFodxJhtHOutsdsl_3
	rem-int v0, v0, v1
	goto/32 :l_lLxennevaObgHWVi_4

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XcTqGotqITyLplll_0

	nop

	:l_WXQmGlJsXKYZWwRd_7
	goto/32 :before_first_instruction

	:l_KNznKvkPqNArIUAp_5
    int-to-double p0, p3

	goto/32 :l_UkWsgfhzpfOROVIH_6

	nop

	:l_wdWarHXqNLMHJpgA_4
    add-int p3, p2, p1

	goto/32 :l_KNznKvkPqNArIUAp_5

	nop

	:l_TSTOxpezwYsLplnK_2
    const/16 p1, 0xd2

	goto/32 :l_tmVFpKxYnSUXgNbZ_3

	nop

	:l_tmVFpKxYnSUXgNbZ_3
    mul-int p2, p0, p1

	goto/32 :l_wdWarHXqNLMHJpgA_4

	nop

	:l_tobaBfOYjtOAUJdc_1
    const/16 p0, 0x2a

	goto/32 :l_TSTOxpezwYsLplnK_2

	nop

	:l_UkWsgfhzpfOROVIH_6
    return-void

	:after_last_instruction

	goto/32 :l_WXQmGlJsXKYZWwRd_7

	nop

	:l_XcTqGotqITyLplll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tobaBfOYjtOAUJdc_1

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_NoAkWsDjuaYOyGmV_0

	nop

	:l_CexVDMulGnzXmTHG_5
    int-to-double p0, p3

	goto/32 :l_hWlcCyRCpLjHmTRG_6

	nop

	:l_WWhfEpoVSLlOKIyP_2
    const/16 p1, 0xd2

	goto/32 :l_WUWLoqRkeHYmPZAu_3

	nop

	:l_hWlcCyRCpLjHmTRG_6
    return-void

	:after_last_instruction

	goto/32 :l_bTETYNosPLLZPwtI_7

	nop

	:l_NoAkWsDjuaYOyGmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXEDTexomGqSmoaj_1

	nop

	:l_NXEDTexomGqSmoaj_1
    const/16 p0, 0x2a

	goto/32 :l_WWhfEpoVSLlOKIyP_2

	nop

	:l_bTETYNosPLLZPwtI_7
	goto/32 :before_first_instruction

	:l_WUWLoqRkeHYmPZAu_3
    mul-int p2, p0, p1

	goto/32 :l_suieWSMdvfeJCZtw_4

	nop

	:l_suieWSMdvfeJCZtw_4
    add-int p3, p2, p1

	goto/32 :l_CexVDMulGnzXmTHG_5

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_dNAjRqvBEUySJoKY_0

	nop

	:l_MqqOMGWsGikOjpBv_5
    int-to-double p0, p3

	goto/32 :l_HbzCXfnmQxKXUToE_6

	nop

	:l_HbzCXfnmQxKXUToE_6
    return-void

	:after_last_instruction

	goto/32 :l_nJmtbjiIcsebhahA_7

	nop

	:l_AxhwdmhNDuGlrFPl_3
    mul-int p2, p0, p1

	goto/32 :l_fjoVyIzROZNrLSts_4

	nop

	:l_nJmtbjiIcsebhahA_7
	goto/32 :before_first_instruction

	:l_mVzbQRXhJEVDUkhr_2
    const/16 p1, 0xd2

	goto/32 :l_AxhwdmhNDuGlrFPl_3

	nop

	:l_dNAjRqvBEUySJoKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtIjTxCLshnPOEEO_1

	nop

	:l_fjoVyIzROZNrLSts_4
    add-int p3, p2, p1

	goto/32 :l_MqqOMGWsGikOjpBv_5

	nop

	:l_mtIjTxCLshnPOEEO_1
    const/16 p0, 0x2a

	goto/32 :l_mVzbQRXhJEVDUkhr_2

	nop

.end method

.method public static final onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_CCRIsBlTGFJEpypz_0

	nop

	:l_dLcvnPOIYrYEYhvv_5
	goto/32 :fyxmiuqoaHFvIuIk
	:gytDfyiBoNvVoxuS
	:inIZyyvpFIkSjDdz

	goto/32 :l_nUpuANrVprQTYgjg_6

	nop

	:l_lBbCalOggqiYuAWY_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_YGEdicRdcrNDUlKc_8

	nop

	:l_nUpuANrVprQTYgjg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onEmpty"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 181
	goto/32 :l_lBbCalOggqiYuAWY_7

	nop

	:l_QsiJnekRpErLFKtG_1
	const v1, 2
	goto/32 :l_FGcsAcRQCyfTSLnK_2

	nop

	:l_dHmNvnwmijSOUDBu_13
	goto/32 :inIZyyvpFIkSjDdz
	:l_CCRIsBlTGFJEpypz_0
	const v0, 17
	goto/32 :l_QsiJnekRpErLFKtG_1

	nop

	:l_lpKLANzdGufaQGlD_12
	goto/32 :before_first_instruction

	:fyxmiuqoaHFvIuIk
	goto/32 :l_dHmNvnwmijSOUDBu_13

	nop

	:l_dTFnAWKJqZRFJjTn_3
	rem-int v0, v0, v1
	goto/32 :l_ojzfTQLNLDwldBoE_4

	nop

	:l_leNihWsJpeAWNxyn_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 195
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_BYwxXcWhykWYsYBg_11

	nop

	:l_YShTdWEiWDvBsWBu_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_leNihWsJpeAWNxyn_10

	nop

	:l_FGcsAcRQCyfTSLnK_2
	add-int v0, v0, v1
	goto/32 :l_dTFnAWKJqZRFJjTn_3

	nop

	:l_ojzfTQLNLDwldBoE_4
	if-lez v0, :gl_UPOYrtFHEgZIDvfS

	goto/32 :gytDfyiBoNvVoxuS

	:gl_UPOYrtFHEgZIDvfS	goto/32 :l_dLcvnPOIYrYEYhvv_5

	nop

	:l_BYwxXcWhykWYsYBg_11
    return-object v1

	:after_last_instruction

	goto/32 :l_lpKLANzdGufaQGlD_12

	nop

	:l_YGEdicRdcrNDUlKc_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

	goto/32 :l_YShTdWEiWDvBsWBu_9

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_MHsyJSlmnkEAPVto_0

	nop

	:l_MOdmvTfxDdfMBddi_5
    int-to-double p0, p3

	goto/32 :l_MVkwAvsPtaMkaKat_6

	nop

	:l_nDFfUihgjvlASBBq_2
    const/16 p1, 0xd2

	goto/32 :l_oRNAFllsEcZotBUP_3

	nop

	:l_MVkwAvsPtaMkaKat_6
    return-void

	:after_last_instruction

	goto/32 :l_PTuiAqHpZYyUVZvs_7

	nop

	:l_MHsyJSlmnkEAPVto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhENgdjXxcQaauOa_1

	nop

	:l_bhENgdjXxcQaauOa_1
    const/16 p0, 0x2a

	goto/32 :l_nDFfUihgjvlASBBq_2

	nop

	:l_oRNAFllsEcZotBUP_3
    mul-int p2, p0, p1

	goto/32 :l_ULuNaWnRdKNNRkae_4

	nop

	:l_PTuiAqHpZYyUVZvs_7
	goto/32 :before_first_instruction

	:l_ULuNaWnRdKNNRkae_4
    add-int p3, p2, p1

	goto/32 :l_MOdmvTfxDdfMBddi_5

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ICFB)V
    .locals 0

	goto/32 :l_QbwKCRpRXmCgLwSm_0

	nop

	:l_QbwKCRpRXmCgLwSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvkKmqUAEGdFRYFM_1

	nop

	:l_PwwqGNylYXhnPmIT_6
    return-void

	:after_last_instruction

	goto/32 :l_XQytkNbGnWCQZkIL_7

	nop

	:l_dUouPeaqXerGtwTj_3
    mul-int p2, p0, p1

	goto/32 :l_iQvHBmvDKURepiMC_4

	nop

	:l_iQvHBmvDKURepiMC_4
    add-int p3, p2, p1

	goto/32 :l_DoiaxSooMlFnDhBA_5

	nop

	:l_mvkKmqUAEGdFRYFM_1
    const/16 p0, 0x2a

	goto/32 :l_UGPiqsvqazdRdafC_2

	nop

	:l_DoiaxSooMlFnDhBA_5
    int-to-double p0, p3

	goto/32 :l_PwwqGNylYXhnPmIT_6

	nop

	:l_XQytkNbGnWCQZkIL_7
	goto/32 :before_first_instruction

	:l_UGPiqsvqazdRdafC_2
    const/16 p1, 0xd2

	goto/32 :l_dUouPeaqXerGtwTj_3

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FIBC)V
    .locals 0

	goto/32 :l_hFzUwJyxTHBpJmqm_0

	nop

	:l_nASoTFqkAIePJYUr_7
	goto/32 :before_first_instruction

	:l_PFxZAIwtZYOYQiGJ_5
    int-to-double p0, p3

	goto/32 :l_pYtoqzfFQfWstyFe_6

	nop

	:l_hFzUwJyxTHBpJmqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGqcsRLMVWuKjyqa_1

	nop

	:l_ToqJvDiusxFiHQZX_3
    mul-int p2, p0, p1

	goto/32 :l_UoeiDDrqCYHKXbmf_4

	nop

	:l_GGtohdKfnxfOALTD_2
    const/16 p1, 0xd2

	goto/32 :l_ToqJvDiusxFiHQZX_3

	nop

	:l_pYtoqzfFQfWstyFe_6
    return-void

	:after_last_instruction

	goto/32 :l_nASoTFqkAIePJYUr_7

	nop

	:l_GGqcsRLMVWuKjyqa_1
    const/16 p0, 0x2a

	goto/32 :l_GGtohdKfnxfOALTD_2

	nop

	:l_UoeiDDrqCYHKXbmf_4
    add-int p3, p2, p1

	goto/32 :l_PFxZAIwtZYOYQiGJ_5

	nop

.end method

.method public static final onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_pGskFlcJsjiNTxpF_0

	nop

	:l_lfdpUUdqIyNsIrby_2
	add-int v0, v0, v1
	goto/32 :l_ZbKuqARoWAiTcaDO_3

	nop

	:l_UREgrnZhoBkHKxIv_1
	const v1, 17
	goto/32 :l_lfdpUUdqIyNsIrby_2

	nop

	:l_ZbKuqARoWAiTcaDO_3
	rem-int v0, v0, v1
	goto/32 :l_bNQHYiJpBLMLnRZD_4

	nop

	:l_prAUPDkpRgIftvRC_13
	goto/32 :ZcNZbcFtgeAJEsel
	:l_cxAWGGAkWJfWOvcs_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_kAQTSsdbQdWjBDSa_11

	nop

	:l_raKAdEoFSoCujwKh_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_edfGrMEhcWgtvBAA_9

	nop

	:l_pGskFlcJsjiNTxpF_0
	const v0, 23
	goto/32 :l_UREgrnZhoBkHKxIv_1

	nop

	:l_ihPemWvtvqJxBndk_12
	goto/32 :before_first_instruction

	:QHZakgUIxdoFhCTq
	goto/32 :l_prAUPDkpRgIftvRC_13

	nop

	:l_pGOoINOEWGxZUCKm_7
    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_raKAdEoFSoCujwKh_8

	nop

	:l_bNQHYiJpBLMLnRZD_4
	if-lez v0, :gl_ppBZYByzgzCZxapa

	goto/32 :zzfwtfurIafJRWxD

	:gl_ppBZYByzgzCZxapa	goto/32 :l_nYPtllDuWefMRIwl_5

	nop

	:l_doyZMyFpDmIFqXwu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onStart"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 76
	goto/32 :l_pGOoINOEWGxZUCKm_7

	nop

	:l_nYPtllDuWefMRIwl_5
	goto/32 :QHZakgUIxdoFhCTq
	:zzfwtfurIafJRWxD
	:ZcNZbcFtgeAJEsel

	goto/32 :l_doyZMyFpDmIFqXwu_6

	nop

	:l_edfGrMEhcWgtvBAA_9
    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_cxAWGGAkWJfWOvcs_10

	nop

	:l_kAQTSsdbQdWjBDSa_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ihPemWvtvqJxBndk_12

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_jzuVaBPcDHnjPxbn_0

	nop

	:l_bkkXMpTDgxIAQiii_1
    const/16 p0, 0x2a

	goto/32 :l_hSqNTrkIqfJnnGre_2

	nop

	:l_hSqNTrkIqfJnnGre_2
    const/16 p1, 0xd2

	goto/32 :l_cOLdTTFMSYhEyLxi_3

	nop

	:l_UqmxIphPQXDGllgr_4
    add-int p3, p2, p1

	goto/32 :l_kSHFTGNrYmwDFqTW_5

	nop

	:l_kSHFTGNrYmwDFqTW_5
    int-to-double p0, p3

	goto/32 :l_tpmzFFmoVpyAyytt_6

	nop

	:l_tpmzFFmoVpyAyytt_6
    return-void

	:after_last_instruction

	goto/32 :l_TOqwMWVsYSGBNEHn_7

	nop

	:l_TOqwMWVsYSGBNEHn_7
	goto/32 :before_first_instruction

	:l_cOLdTTFMSYhEyLxi_3
    mul-int p2, p0, p1

	goto/32 :l_UqmxIphPQXDGllgr_4

	nop

	:l_jzuVaBPcDHnjPxbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkkXMpTDgxIAQiii_1

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_iTChZStOHHtMYVaU_0

	nop

	:l_NQsQxyczEItnozNS_3
    mul-int p2, p0, p1

	goto/32 :l_tAhrDLOBXzTjUgkT_4

	nop

	:l_XHdpvoqVGIqzFnzV_5
    int-to-double p0, p3

	goto/32 :l_ChxDrxXqGmtxQaqm_6

	nop

	:l_ChxDrxXqGmtxQaqm_6
    return-void

	:after_last_instruction

	goto/32 :l_mGqmRKsferLsCiFg_7

	nop

	:l_iTChZStOHHtMYVaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGtNHZZQejrXGNmQ_1

	nop

	:l_pGtNHZZQejrXGNmQ_1
    const/16 p0, 0x2a

	goto/32 :l_IUdzHrinJInhPWcK_2

	nop

	:l_IUdzHrinJInhPWcK_2
    const/16 p1, 0xd2

	goto/32 :l_NQsQxyczEItnozNS_3

	nop

	:l_mGqmRKsferLsCiFg_7
	goto/32 :before_first_instruction

	:l_tAhrDLOBXzTjUgkT_4
    add-int p3, p2, p1

	goto/32 :l_XHdpvoqVGIqzFnzV_5

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xuReSnhQWdLyxCBJ_0

	nop

	:l_VddXVxBhWmjPVmAa_3
    mul-int p2, p0, p1

	goto/32 :l_fMOxAIOJmjcjSSBA_4

	nop

	:l_DHxdIlvcXEFDiJkS_6
    return-void

	:after_last_instruction

	goto/32 :l_euuZxlGfjnbvwVOR_7

	nop

	:l_euuZxlGfjnbvwVOR_7
	goto/32 :before_first_instruction

	:l_fsdeZLLiniFXOvRh_1
    const/16 p0, 0x2a

	goto/32 :l_VQayfAfujUMtZVOH_2

	nop

	:l_fMOxAIOJmjcjSSBA_4
    add-int p3, p2, p1

	goto/32 :l_jxLSuMVATzbOdoAM_5

	nop

	:l_xuReSnhQWdLyxCBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsdeZLLiniFXOvRh_1

	nop

	:l_jxLSuMVATzbOdoAM_5
    int-to-double p0, p3

	goto/32 :l_DHxdIlvcXEFDiJkS_6

	nop

	:l_VQayfAfujUMtZVOH_2
    const/16 p1, 0xd2

	goto/32 :l_VddXVxBhWmjPVmAa_3

	nop

.end method

.method public static final transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_qwaaghsOIZQxhBZM_0

	nop

	:l_UFvBhfNZpQeIMLjU_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_psvBsGjsXLhTGTLv_12

	nop

	:l_qTmzKLtFQmDPakAi_15
	goto/32 :frAoWKDScGVLCpIx
	:l_knxLzqbngLCLDpZt_1
	const v1, 8
	goto/32 :l_iTjydkBOjkBHPCFJ_2

	nop

	:l_psvBsGjsXLhTGTLv_12
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
	goto/32 :l_BmSZKZFvHVhZERxD_13

	nop

	:l_xqLZbfRMsXTqTEfk_9
    const/4 v2, 0x0

	goto/32 :l_JOeVgxXuUkQnNOEG_10

	nop

	:l_iTjydkBOjkBHPCFJ_2
	add-int v0, v0, v1
	goto/32 :l_wHKpPZYlLcwfstTs_3

	nop

	:l_cMMjMiggUIEIPtne_5
	goto/32 :spNGzklwTqvnjQjG
	:HsUuJwMnhXqcdcKh
	:frAoWKDScGVLCpIx

	goto/32 :l_aOMOrMhPAMaMQCqB_6

	nop

	:l_aOMOrMhPAMaMQCqB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transform"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_QSvJcFcGNnWJrhUO_7

	nop

	:l_BmSZKZFvHVhZERxD_13
    return-object v1

	:after_last_instruction

	goto/32 :l_DiSpLmFUwzRsiccg_14

	nop

	:l_AqfgqfVVJzrsqeWs_4
	if-lez v0, :gl_bfZcHQXuESPtlAgA

	goto/32 :HsUuJwMnhXqcdcKh

	:gl_bfZcHQXuESPtlAgA	goto/32 :l_cMMjMiggUIEIPtne_5

	nop

	:l_OJEsAJhTtsePfCCg_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_xqLZbfRMsXTqTEfk_9

	nop

	:l_qwaaghsOIZQxhBZM_0
	const v0, 14
	goto/32 :l_knxLzqbngLCLDpZt_1

	nop

	:l_wHKpPZYlLcwfstTs_3
	rem-int v0, v0, v1
	goto/32 :l_AqfgqfVVJzrsqeWs_4

	nop

	:l_JOeVgxXuUkQnNOEG_10
    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UFvBhfNZpQeIMLjU_11

	nop

	:l_QSvJcFcGNnWJrhUO_7
    const/4 v0, 0x0

    .line 39
    .local v0, "$i$f$transform":I
	goto/32 :l_OJEsAJhTtsePfCCg_8

	nop

	:l_DiSpLmFUwzRsiccg_14
	goto/32 :before_first_instruction

	:spNGzklwTqvnjQjG
	goto/32 :l_qTmzKLtFQmDPakAi_15

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FCBS)V
    .locals 0

	goto/32 :l_UptahRgnKRCIGuaE_0

	nop

	:l_qUAfyyVgBerHUQEa_4
    add-int p3, p2, p1

	goto/32 :l_ogexclPKjuPTvzsA_5

	nop

	:l_ogexclPKjuPTvzsA_5
    int-to-double p0, p3

	goto/32 :l_EkHvoEBALUBNSCvU_6

	nop

	:l_oxROQgnHZsHnvPUL_1
    const/16 p0, 0x2a

	goto/32 :l_qEIUHflpETirlZQM_2

	nop

	:l_UptahRgnKRCIGuaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxROQgnHZsHnvPUL_1

	nop

	:l_EkHvoEBALUBNSCvU_6
    return-void

	:after_last_instruction

	goto/32 :l_fHGoLdKZzFVdVpod_7

	nop

	:l_qEIUHflpETirlZQM_2
    const/16 p1, 0xd2

	goto/32 :l_KJCknZexabwmbUXD_3

	nop

	:l_fHGoLdKZzFVdVpod_7
	goto/32 :before_first_instruction

	:l_KJCknZexabwmbUXD_3
    mul-int p2, p0, p1

	goto/32 :l_qUAfyyVgBerHUQEa_4

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SBCF)V
    .locals 0

	goto/32 :l_sCvxsQKReAZYtyXQ_0

	nop

	:l_CiWbfAGBOReXzKgC_3
    mul-int p2, p0, p1

	goto/32 :l_eteAdmprqEWSJXEv_4

	nop

	:l_eteAdmprqEWSJXEv_4
    add-int p3, p2, p1

	goto/32 :l_OLpUkjfrNSuizDSW_5

	nop

	:l_AOhtXJXZGlVGRBFR_1
    const/16 p0, 0x2a

	goto/32 :l_POWvbwLTGGnlVqtX_2

	nop

	:l_sCvxsQKReAZYtyXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOhtXJXZGlVGRBFR_1

	nop

	:l_POWvbwLTGGnlVqtX_2
    const/16 p1, 0xd2

	goto/32 :l_CiWbfAGBOReXzKgC_3

	nop

	:l_OLpUkjfrNSuizDSW_5
    int-to-double p0, p3

	goto/32 :l_zGytNqaMGVcWeMqw_6

	nop

	:l_zGytNqaMGVcWeMqw_6
    return-void

	:after_last_instruction

	goto/32 :l_CrVHpfLRIdTWPuCg_7

	nop

	:l_CrVHpfLRIdTWPuCg_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CSBF)V
    .locals 0

	goto/32 :l_FsgtmDJaJKjtSyOv_0

	nop

	:l_DXlcsbecdLqDtdfY_5
    int-to-double p0, p3

	goto/32 :l_zmutblyhwqOkyHaj_6

	nop

	:l_dEBrEEBbIQrnMiij_1
    const/16 p0, 0x2a

	goto/32 :l_cJLTePDbSEyyXYXV_2

	nop

	:l_wLDsnaIhQNWwiDEN_7
	goto/32 :before_first_instruction

	:l_cJLTePDbSEyyXYXV_2
    const/16 p1, 0xd2

	goto/32 :l_mKZhzECLBQpotcSi_3

	nop

	:l_zmutblyhwqOkyHaj_6
    return-void

	:after_last_instruction

	goto/32 :l_wLDsnaIhQNWwiDEN_7

	nop

	:l_mKZhzECLBQpotcSi_3
    mul-int p2, p0, p1

	goto/32 :l_WepVYAtVyicdVMvl_4

	nop

	:l_FsgtmDJaJKjtSyOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEBrEEBbIQrnMiij_1

	nop

	:l_WepVYAtVyicdVMvl_4
    add-int p3, p2, p1

	goto/32 :l_DXlcsbecdLqDtdfY_5

	nop

.end method

.method public static final unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_tkYLgPhVekLzJIHw_0

	nop

	:l_FyDIpzuPZnuqbuWa_5
	goto/32 :LrmTgVLlrscEiGHq
	:OXoHZDTPwRbxeckd
	:obDNPDCSGkZYDxna

	goto/32 :l_zfUSvmJiCtTMvcAw_6

	nop

	:l_yeiyFUDRbCpQQhMa_1
	const v1, 16
	goto/32 :l_HwvkxkDKsqeHeTOx_2

	nop

	:l_zfUSvmJiCtTMvcAw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unsafeTransform"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_eAEYQiCWTbvmwHoh_7

	nop

	:l_VXDCIhrZwckrKZdS_14
	goto/32 :obDNPDCSGkZYDxna
	:l_PVXNyFDPgkXYPmRU_4
	if-lez v0, :gl_iGThDnlfgPXgVSWm

	goto/32 :OXoHZDTPwRbxeckd

	:gl_iGThDnlfgPXgVSWm	goto/32 :l_FyDIpzuPZnuqbuWa_5

	nop

	:l_DiasDuVKSfKIhzHQ_10
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ZlZmziwEyJpgnUis_11

	nop

	:l_ZUPQauSpfGxIjxDl_3
	rem-int v0, v0, v1
	goto/32 :l_PVXNyFDPgkXYPmRU_4

	nop

	:l_YJLEdNXwZTFNTogl_8
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$unsafeFlow":I
	goto/32 :l_kWYQIheAilcFuZRV_9

	nop

	:l_GKnPsGtrKAhXaUtC_13
	goto/32 :before_first_instruction

	:LrmTgVLlrscEiGHq
	goto/32 :l_VXDCIhrZwckrKZdS_14

	nop

	:l_tdDOUmTslsAABdVR_12
    return-object v2

	:after_last_instruction

	goto/32 :l_GKnPsGtrKAhXaUtC_13

	nop

	:l_tkYLgPhVekLzJIHw_0
	const v0, 13
	goto/32 :l_yeiyFUDRbCpQQhMa_1

	nop

	:l_ZlZmziwEyJpgnUis_11
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 55
    .end local v1    # "$i$f$unsafeFlow":I
	goto/32 :l_tdDOUmTslsAABdVR_12

	nop

	:l_HwvkxkDKsqeHeTOx_2
	add-int v0, v0, v1
	goto/32 :l_ZUPQauSpfGxIjxDl_3

	nop

	:l_kWYQIheAilcFuZRV_9
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_DiasDuVKSfKIhzHQ_10

	nop

	:l_eAEYQiCWTbvmwHoh_7
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$unsafeTransform":I
	goto/32 :l_YJLEdNXwZTFNTogl_8

	nop

.end method
