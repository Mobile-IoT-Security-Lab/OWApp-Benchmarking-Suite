.class Lkotlin/sequences/SequencesKt__SequenceBuilderKt;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aM\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\n0\t\"\u0004\u0008\u0000\u0010\n2/\u0008\u0001\u0010\u000b\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001aM\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0014\"\u0004\u0008\u0000\u0010\n2/\u0008\u0001\u0010\u000b\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\"\u0012\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0004\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0006\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0007\u001a\u00060\u0001j\u0002`\u0002X\u0082T\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0002\u0010\u0016\"\u00020\u00012\u00020\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "State_Done",
        "",
        "Lkotlin/sequences/State;",
        "State_Failed",
        "State_ManyNotReady",
        "State_ManyReady",
        "State_NotReady",
        "State_Ready",
        "iterator",
        "",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;",
        "sequence",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;",
        "State",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# static fields
.field private static final State_Done:I = 0x4

.field private static final State_Failed:I = 0x5

.field private static final State_ManyNotReady:I = 0x1

.field private static final State_ManyReady:I = 0x2

.field private static final State_NotReady:I = 0x0

.field private static final State_Ready:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_oShcbZkYufIemBjX_0

	nop

	:l_zsWALkZYaiAMuHiL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VyQEOlZkPwefTlwK_2

	nop

	:l_VyQEOlZkPwefTlwK_2
    return-void

	:after_last_instruction

	goto/32 :l_vCkLTIoHzuALcMGo_3

	nop

	:l_oShcbZkYufIemBjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsWALkZYaiAMuHiL_1

	nop

	:l_vCkLTIoHzuALcMGo_3
	goto/32 :before_first_instruction

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HoYunLJXbXghxrRT_0

	nop

	:l_sucqCPFAkKhzCfOi_3
    mul-int p2, p0, p1

	goto/32 :l_SdvmCxCqOwHwHctK_4

	nop

	:l_HoYunLJXbXghxrRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBjOZenjuaNNBIKY_1

	nop

	:l_SdvmCxCqOwHwHctK_4
    add-int p3, p2, p1

	goto/32 :l_AWcvRyMtjomtoRTq_5

	nop

	:l_BaujIDAlRhxLBVYK_7
	goto/32 :before_first_instruction

	:l_yBjOZenjuaNNBIKY_1
    const/16 p0, 0x2a

	goto/32 :l_sPqXalqSboSXVTJJ_2

	nop

	:l_QIjFeWxoNgbNxhJb_6
    return-void

	:after_last_instruction

	goto/32 :l_BaujIDAlRhxLBVYK_7

	nop

	:l_AWcvRyMtjomtoRTq_5
    int-to-double p0, p3

	goto/32 :l_QIjFeWxoNgbNxhJb_6

	nop

	:l_sPqXalqSboSXVTJJ_2
    const/16 p1, 0xd2

	goto/32 :l_sucqCPFAkKhzCfOi_3

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_JvwonsojHtzpeEtS_0

	nop

	:l_aQjArdkleoCWjWmU_4
    add-int p3, p2, p1

	goto/32 :l_OWKfzTxvjiGtwozq_5

	nop

	:l_AyRCxLDwpTPIbhYN_1
    const/16 p0, 0x2a

	goto/32 :l_ErYuZpTvxwrXFfDn_2

	nop

	:l_skpQWlrQUCWMfEuN_7
	goto/32 :before_first_instruction

	:l_ErYuZpTvxwrXFfDn_2
    const/16 p1, 0xd2

	goto/32 :l_yHqbMwpDOAFPEdQs_3

	nop

	:l_yHqbMwpDOAFPEdQs_3
    mul-int p2, p0, p1

	goto/32 :l_aQjArdkleoCWjWmU_4

	nop

	:l_OWKfzTxvjiGtwozq_5
    int-to-double p0, p3

	goto/32 :l_PMgTPkIHeOlesidi_6

	nop

	:l_JvwonsojHtzpeEtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyRCxLDwpTPIbhYN_1

	nop

	:l_PMgTPkIHeOlesidi_6
    return-void

	:after_last_instruction

	goto/32 :l_skpQWlrQUCWMfEuN_7

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_LQaulbGrnVGpCOJT_0

	nop

	:l_tFFROBjuwXtFSLAb_6
    return-void

	:after_last_instruction

	goto/32 :l_hoTYkWIyuEwxYBOF_7

	nop

	:l_txaAhMUeFuQYWiMx_1
    const/16 p0, 0x2a

	goto/32 :l_UlnPpeUHIaOwjBBS_2

	nop

	:l_tzZVpGkAUjFCfyML_4
    add-int p3, p2, p1

	goto/32 :l_dfOyySxADsPvJZkr_5

	nop

	:l_UlnPpeUHIaOwjBBS_2
    const/16 p1, 0xd2

	goto/32 :l_caTliImVaxoiZnxu_3

	nop

	:l_LQaulbGrnVGpCOJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txaAhMUeFuQYWiMx_1

	nop

	:l_hoTYkWIyuEwxYBOF_7
	goto/32 :before_first_instruction

	:l_dfOyySxADsPvJZkr_5
    int-to-double p0, p3

	goto/32 :l_tFFROBjuwXtFSLAb_6

	nop

	:l_caTliImVaxoiZnxu_3
    mul-int p2, p0, p1

	goto/32 :l_tzZVpGkAUjFCfyML_4

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 2

	goto/32 :l_LFfNoGDJZQGJFZMn_0

	nop

	:l_lxjswwLxRunpuEdg_19
	goto/32 :wiEpkAmVgimMgwRS
	:l_IcwOhkLnJqpQkjgR_2
	add-int v0, v0, v1
	goto/32 :l_lrxYZUIzvtmMBlfI_3

	nop

	:l_sVFoABXDKuugMmAq_16
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_OLLmJeouvYGGKsKQ_17

	nop

	:l_MKgiamakqBczjGJJ_1
	const v1, 9
	goto/32 :l_IcwOhkLnJqpQkjgR_2

	nop

	:l_lzyLQHjILTghMTIV_10
    invoke-direct {v0}, Lkotlin/sequences/SequenceBuilderIterator;-><init>()V

    .line 38
    .local v0, "iterator":Lkotlin/sequences/SequenceBuilderIterator;
	goto/32 :l_rHezxzdjarHnRYBN_11

	nop

	:l_yRufaGrGXqgmfKTr_14
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequenceBuilderIterator;->setNextStep(Lkotlin/coroutines/Continuation;)V

    .line 39
	goto/32 :l_cbrOjBWkjhAvBsad_15

	nop

	:l_FetuapBjNyAqrUHY_9
    new-instance v0, Lkotlin/sequences/SequenceBuilderIterator;

	goto/32 :l_lzyLQHjILTghMTIV_10

	nop

	:l_rHezxzdjarHnRYBN_11
    move-object v1, v0

	goto/32 :l_ALWPeceykdskGzzQ_12

	nop

	:l_OyyfXwXGUipCYEcR_5
	goto/32 :SpUgGoWMquCclzYz
	:mGDonNWBUlUouQCG
	:wiEpkAmVgimMgwRS

	goto/32 :l_guYVyCXbkkcZNEMP_6

	nop

	:l_gwYtNnwzPclASjyf_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_FetuapBjNyAqrUHY_9

	nop

	:l_guYVyCXbkkcZNEMP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_EAwmtqvdizbrZClh_7

	nop

	:l_wDRKHkivGeaaJxIG_4
	if-lez v0, :gl_IELQFoOGkZCngbFV

	goto/32 :mGDonNWBUlUouQCG

	:gl_IELQFoOGkZCngbFV	goto/32 :l_OyyfXwXGUipCYEcR_5

	nop

	:l_cbrOjBWkjhAvBsad_15
    move-object v1, v0

	goto/32 :l_sVFoABXDKuugMmAq_16

	nop

	:l_EAwmtqvdizbrZClh_7
    const-string v0, "block"

	goto/32 :l_gwYtNnwzPclASjyf_8

	nop

	:l_lrxYZUIzvtmMBlfI_3
	rem-int v0, v0, v1
	goto/32 :l_wDRKHkivGeaaJxIG_4

	nop

	:l_LFfNoGDJZQGJFZMn_0
	const v0, 27
	goto/32 :l_MKgiamakqBczjGJJ_1

	nop

	:l_UYCtlHFbsjfSIAUo_13
    invoke-static {p0, v0, v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_yRufaGrGXqgmfKTr_14

	nop

	:l_ALWPeceykdskGzzQ_12
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_UYCtlHFbsjfSIAUo_13

	nop

	:l_iclWdTriaiZPuzIX_18
	goto/32 :before_first_instruction

	:SpUgGoWMquCclzYz
	goto/32 :l_lxjswwLxRunpuEdg_19

	nop

	:l_OLLmJeouvYGGKsKQ_17
    return-object v1

	:after_last_instruction

	goto/32 :l_iclWdTriaiZPuzIX_18

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_RKrAeNKTFllubsYT_0

	nop

	:l_mAcXjgFHhdvGExDo_4
    add-int p3, p2, p1

	goto/32 :l_YXRwbvnCCfXjfrTx_5

	nop

	:l_AoRgWyFlpGKBMATL_7
	goto/32 :before_first_instruction

	:l_HzMaFQMcWvkEJNvN_3
    mul-int p2, p0, p1

	goto/32 :l_mAcXjgFHhdvGExDo_4

	nop

	:l_pitFngsawobQVEQd_2
    const/16 p1, 0xd2

	goto/32 :l_HzMaFQMcWvkEJNvN_3

	nop

	:l_YXRwbvnCCfXjfrTx_5
    int-to-double p0, p3

	goto/32 :l_SGetiOiEDvnQoUPu_6

	nop

	:l_RKrAeNKTFllubsYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLXKJzmziIqGhrnO_1

	nop

	:l_fLXKJzmziIqGhrnO_1
    const/16 p0, 0x2a

	goto/32 :l_pitFngsawobQVEQd_2

	nop

	:l_SGetiOiEDvnQoUPu_6
    return-void

	:after_last_instruction

	goto/32 :l_AoRgWyFlpGKBMATL_7

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_RxyIVjxStMBtfsgp_0

	nop

	:l_RxyIVjxStMBtfsgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnnPxwmpTyKpVmZU_1

	nop

	:l_uoVsykjCgKmBsStF_5
    int-to-double p0, p3

	goto/32 :l_FtsKMpdVBQqKDFib_6

	nop

	:l_FtsKMpdVBQqKDFib_6
    return-void

	:after_last_instruction

	goto/32 :l_FTCfxUXIcAbBnmMH_7

	nop

	:l_DJgNvQcGDZuzCytG_2
    const/16 p1, 0xd2

	goto/32 :l_dFoFAddNYNrsCrDB_3

	nop

	:l_DCWfZFhszKbsiJfg_4
    add-int p3, p2, p1

	goto/32 :l_uoVsykjCgKmBsStF_5

	nop

	:l_FTCfxUXIcAbBnmMH_7
	goto/32 :before_first_instruction

	:l_EnnPxwmpTyKpVmZU_1
    const/16 p0, 0x2a

	goto/32 :l_DJgNvQcGDZuzCytG_2

	nop

	:l_dFoFAddNYNrsCrDB_3
    mul-int p2, p0, p1

	goto/32 :l_DCWfZFhszKbsiJfg_4

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_aFVuGuUuftXeGgaQ_0

	nop

	:l_GdkFEZDLgbroibnl_1
    const/16 p0, 0x2a

	goto/32 :l_ZHiMTgewxJfduROj_2

	nop

	:l_aFVuGuUuftXeGgaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdkFEZDLgbroibnl_1

	nop

	:l_MGWnCrgtHHZYCgTt_6
    return-void

	:after_last_instruction

	goto/32 :l_GwDwepVwIITcjyJJ_7

	nop

	:l_cOdFzjkgzJKdrzCE_5
    int-to-double p0, p3

	goto/32 :l_MGWnCrgtHHZYCgTt_6

	nop

	:l_GwDwepVwIITcjyJJ_7
	goto/32 :before_first_instruction

	:l_cVWoqEZZyuxVhAXT_4
    add-int p3, p2, p1

	goto/32 :l_cOdFzjkgzJKdrzCE_5

	nop

	:l_ZHiMTgewxJfduROj_2
    const/16 p1, 0xd2

	goto/32 :l_tOKbUmRIWyMymlyJ_3

	nop

	:l_tOKbUmRIWyMymlyJ_3
    mul-int p2, p0, p1

	goto/32 :l_cVWoqEZZyuxVhAXT_4

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_flcXzBfpYdQvkvUQ_0

	nop

	:l_NDUaTWSFHiBJjbUq_4
    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_JbWaXqpJwDZBQjub_5

	nop

	:l_QAMXqHHvFGhQAGeZ_6
    return-object v0

	:after_last_instruction

	goto/32 :l_VJumwCDWHMPsmerK_7

	nop

	:l_zeQgzBjgecuihCOP_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_uUaWiwMaMVnsmyjp_3

	nop

	:l_eknhrYtYQRHWXUtS_1
    const-string v0, "block"

	goto/32 :l_zeQgzBjgecuihCOP_2

	nop

	:l_uUaWiwMaMVnsmyjp_3
    new-instance v0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

	goto/32 :l_NDUaTWSFHiBJjbUq_4

	nop

	:l_VJumwCDWHMPsmerK_7
	goto/32 :before_first_instruction

	:l_flcXzBfpYdQvkvUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_eknhrYtYQRHWXUtS_1

	nop

	:l_JbWaXqpJwDZBQjub_5
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_QAMXqHHvFGhQAGeZ_6

	nop

.end method
