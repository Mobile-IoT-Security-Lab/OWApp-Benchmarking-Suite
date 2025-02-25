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

	goto/32 :l_XUgrHWDLPQwEjtCj_0

	nop

	:l_XUgrHWDLPQwEjtCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSFumDMhfQfxIrSB_1

	nop

	:l_bSFumDMhfQfxIrSB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fmzPKOpWWdUFEViK_2

	nop

	:l_fmzPKOpWWdUFEViK_2
    return-void

	:after_last_instruction

	goto/32 :l_BWYOZEWxSIBtxSje_3

	nop

	:l_BWYOZEWxSIBtxSje_3
	goto/32 :before_first_instruction

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_ijudSMMKNdcDvKSW_0

	nop

	:l_ijudSMMKNdcDvKSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHDGSNVbbwxgNzJA_1

	nop

	:l_CwvCjffXqAfxTMhm_2
    const/16 p1, 0xd2

	goto/32 :l_TyqzBoNRFyRfAyHb_3

	nop

	:l_dTKdLzZihdsyDsGp_5
    int-to-double p0, p3

	goto/32 :l_sqkNRAiOUiIzBsRZ_6

	nop

	:l_TyqzBoNRFyRfAyHb_3
    mul-int p2, p0, p1

	goto/32 :l_aiRfANqkZwmwarGP_4

	nop

	:l_sqkNRAiOUiIzBsRZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yrkngLxfeKziQZzW_7

	nop

	:l_QHDGSNVbbwxgNzJA_1
    const/16 p0, 0x2a

	goto/32 :l_CwvCjffXqAfxTMhm_2

	nop

	:l_yrkngLxfeKziQZzW_7
	goto/32 :before_first_instruction

	:l_aiRfANqkZwmwarGP_4
    add-int p3, p2, p1

	goto/32 :l_dTKdLzZihdsyDsGp_5

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_GxhdTevfCMAXrnOT_0

	nop

	:l_paomzXZxbbMfVjyO_2
    const/16 p1, 0xd2

	goto/32 :l_dxilVqIRnEMQJkQX_3

	nop

	:l_TFvcXpnCWaKmaTce_7
	goto/32 :before_first_instruction

	:l_dVarDzRCpWfjdncl_1
    const/16 p0, 0x2a

	goto/32 :l_paomzXZxbbMfVjyO_2

	nop

	:l_GxhdTevfCMAXrnOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVarDzRCpWfjdncl_1

	nop

	:l_dxilVqIRnEMQJkQX_3
    mul-int p2, p0, p1

	goto/32 :l_uOQGfHDdtRaQjccN_4

	nop

	:l_wIORVMFZOtOECcqt_5
    int-to-double p0, p3

	goto/32 :l_CmOfFfyBaTFsUByZ_6

	nop

	:l_CmOfFfyBaTFsUByZ_6
    return-void

	:after_last_instruction

	goto/32 :l_TFvcXpnCWaKmaTce_7

	nop

	:l_uOQGfHDdtRaQjccN_4
    add-int p3, p2, p1

	goto/32 :l_wIORVMFZOtOECcqt_5

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_ryTuFlFaJmQMbYjn_0

	nop

	:l_ryTuFlFaJmQMbYjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzYqKuoxqlSIzTOx_1

	nop

	:l_RwcMkCNfAgFECyVl_4
    add-int p3, p2, p1

	goto/32 :l_DBAyryhuucMIXyhy_5

	nop

	:l_DBAyryhuucMIXyhy_5
    int-to-double p0, p3

	goto/32 :l_auSympTqmVAnuuIQ_6

	nop

	:l_lzYqKuoxqlSIzTOx_1
    const/16 p0, 0x2a

	goto/32 :l_OFilYbLlwRpjqVxT_2

	nop

	:l_gXPmIReOqEPWjaEq_7
	goto/32 :before_first_instruction

	:l_auSympTqmVAnuuIQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gXPmIReOqEPWjaEq_7

	nop

	:l_OFilYbLlwRpjqVxT_2
    const/16 p1, 0xd2

	goto/32 :l_qxHimOKTqjtyhuxV_3

	nop

	:l_qxHimOKTqjtyhuxV_3
    mul-int p2, p0, p1

	goto/32 :l_RwcMkCNfAgFECyVl_4

	nop

.end method

.method public static final iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 2

	goto/32 :l_hdUWvBUWBNYFnuIa_0

	nop

	:l_KYQDqCpOwbyGrbbP_16
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_wDzGpLiMlPwZpZkr_17

	nop

	:l_NmslCYfkrJCrgILo_1
	const v1, 15
	goto/32 :l_XmNeyIKHhEHhTFmr_2

	nop

	:l_XmNeyIKHhEHhTFmr_2
	add-int v0, v0, v1
	goto/32 :l_GjmGMJqidhcxtqFh_3

	nop

	:l_zbrqQgfBwTSvbsqJ_12
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_uwORoiHblaNVshig_13

	nop

	:l_uwORoiHblaNVshig_13
    invoke-static {p0, v0, v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_knzkARWWhDjOiitu_14

	nop

	:l_TFQpShDHaAqcvCwG_9
    new-instance v0, Lkotlin/sequences/SequenceBuilderIterator;

	goto/32 :l_CtSJpavnOAFFVRue_10

	nop

	:l_knzkARWWhDjOiitu_14
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequenceBuilderIterator;->setNextStep(Lkotlin/coroutines/Continuation;)V

    .line 39
	goto/32 :l_hxmskXYcZFLhDsPc_15

	nop

	:l_tySfplLghLrtJuVO_19
	goto/32 :gmQzkUleEDtVrWcT
	:l_NHBvKyJaSHcjpeuw_6
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

	goto/32 :l_WNckytXaRJTQUbKe_7

	nop

	:l_JjxfckYScdCyudtT_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_TFQpShDHaAqcvCwG_9

	nop

	:l_GjmGMJqidhcxtqFh_3
	rem-int v0, v0, v1
	goto/32 :l_rFClXAIKQwQWdsxl_4

	nop

	:l_rFClXAIKQwQWdsxl_4
	if-lez v0, :gl_UbnjfyBqTReMBfEC

	goto/32 :zckvyoeoKJMZUJME

	:gl_UbnjfyBqTReMBfEC	goto/32 :l_QWdttOrjHVHttzxO_5

	nop

	:l_CtSJpavnOAFFVRue_10
    invoke-direct {v0}, Lkotlin/sequences/SequenceBuilderIterator;-><init>()V

    .line 38
    .local v0, "iterator":Lkotlin/sequences/SequenceBuilderIterator;
	goto/32 :l_clADPpgShwrsDbNX_11

	nop

	:l_wDzGpLiMlPwZpZkr_17
    return-object v1

	:after_last_instruction

	goto/32 :l_qGeAybPGikXwgrug_18

	nop

	:l_QWdttOrjHVHttzxO_5
	goto/32 :fCXEpJXBcYgETecm
	:zckvyoeoKJMZUJME
	:gmQzkUleEDtVrWcT

	goto/32 :l_NHBvKyJaSHcjpeuw_6

	nop

	:l_WNckytXaRJTQUbKe_7
    const-string v0, "block"

	goto/32 :l_JjxfckYScdCyudtT_8

	nop

	:l_qGeAybPGikXwgrug_18
	goto/32 :before_first_instruction

	:fCXEpJXBcYgETecm
	goto/32 :l_tySfplLghLrtJuVO_19

	nop

	:l_hxmskXYcZFLhDsPc_15
    move-object v1, v0

	goto/32 :l_KYQDqCpOwbyGrbbP_16

	nop

	:l_clADPpgShwrsDbNX_11
    move-object v1, v0

	goto/32 :l_zbrqQgfBwTSvbsqJ_12

	nop

	:l_hdUWvBUWBNYFnuIa_0
	const v0, 8
	goto/32 :l_NmslCYfkrJCrgILo_1

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AnqKfMVIxAKxxivR_0

	nop

	:l_XmNOaTdTIQLFnzGa_3
    mul-int p2, p0, p1

	goto/32 :l_blrKXbdpiliAWeYw_4

	nop

	:l_hQqwcFkxUqzqCFbL_1
    const/16 p0, 0x2a

	goto/32 :l_yyILBgZURFffcZUC_2

	nop

	:l_AnqKfMVIxAKxxivR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQqwcFkxUqzqCFbL_1

	nop

	:l_RVYVfbBipLLhnYaA_5
    int-to-double p0, p3

	goto/32 :l_zLgrugQLviScVJRd_6

	nop

	:l_blrKXbdpiliAWeYw_4
    add-int p3, p2, p1

	goto/32 :l_RVYVfbBipLLhnYaA_5

	nop

	:l_MPcGHusaJXFFPIJG_7
	goto/32 :before_first_instruction

	:l_zLgrugQLviScVJRd_6
    return-void

	:after_last_instruction

	goto/32 :l_MPcGHusaJXFFPIJG_7

	nop

	:l_yyILBgZURFffcZUC_2
    const/16 p1, 0xd2

	goto/32 :l_XmNOaTdTIQLFnzGa_3

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_yDaCGpYCqAWmKLsR_0

	nop

	:l_yDaCGpYCqAWmKLsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGSbodceHgqztTtO_1

	nop

	:l_KGSbodceHgqztTtO_1
    const/16 p0, 0x2a

	goto/32 :l_CUwwBFaKktDMbzRb_2

	nop

	:l_CUwwBFaKktDMbzRb_2
    const/16 p1, 0xd2

	goto/32 :l_UQKiPyDTyYEqDdxR_3

	nop

	:l_ueOvZNAhoVxSkvdJ_4
    add-int p3, p2, p1

	goto/32 :l_lYfnWyOBZcYgzzyJ_5

	nop

	:l_UQKiPyDTyYEqDdxR_3
    mul-int p2, p0, p1

	goto/32 :l_ueOvZNAhoVxSkvdJ_4

	nop

	:l_lYfnWyOBZcYgzzyJ_5
    int-to-double p0, p3

	goto/32 :l_drxRDqVBhUPkwEhF_6

	nop

	:l_drxRDqVBhUPkwEhF_6
    return-void

	:after_last_instruction

	goto/32 :l_OboUBluQkHubsHYS_7

	nop

	:l_OboUBluQkHubsHYS_7
	goto/32 :before_first_instruction

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_qdQkzbJldbzvthEx_0

	nop

	:l_uaoQnKUYXiBfzxtK_2
    const/16 p1, 0xd2

	goto/32 :l_qSBsYhMKEGLrywjK_3

	nop

	:l_qSBsYhMKEGLrywjK_3
    mul-int p2, p0, p1

	goto/32 :l_MCyCIVvQqCIxloIz_4

	nop

	:l_MCyCIVvQqCIxloIz_4
    add-int p3, p2, p1

	goto/32 :l_BJrUAXKhgOGloJnc_5

	nop

	:l_BJrUAXKhgOGloJnc_5
    int-to-double p0, p3

	goto/32 :l_HYsrQOsiOUyueNIQ_6

	nop

	:l_qdQkzbJldbzvthEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLqhVAGueCnsGtLJ_1

	nop

	:l_xYSXTbNiFPxCzWTq_7
	goto/32 :before_first_instruction

	:l_HYsrQOsiOUyueNIQ_6
    return-void

	:after_last_instruction

	goto/32 :l_xYSXTbNiFPxCzWTq_7

	nop

	:l_VLqhVAGueCnsGtLJ_1
    const/16 p0, 0x2a

	goto/32 :l_uaoQnKUYXiBfzxtK_2

	nop

.end method

.method public static final sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_MIniUfyJrxvebJtX_0

	nop

	:l_chdEkaGdioLtqVFR_4
    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_iisXzZBNpQKQhFnB_5

	nop

	:l_MIniUfyJrxvebJtX_0
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

	goto/32 :l_iyTtxRBBlPMRpuaA_1

	nop

	:l_xwVHGxmMlZvTvlGu_6
    return-object v0

	:after_last_instruction

	goto/32 :l_jJVsopEgAkDQMsuV_7

	nop

	:l_iyTtxRBBlPMRpuaA_1
    const-string v0, "block"

	goto/32 :l_FpFXbrQJUyXOBZme_2

	nop

	:l_iisXzZBNpQKQhFnB_5
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_xwVHGxmMlZvTvlGu_6

	nop

	:l_FpFXbrQJUyXOBZme_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_StTeWIdurzkqbFJd_3

	nop

	:l_jJVsopEgAkDQMsuV_7
	goto/32 :before_first_instruction

	:l_StTeWIdurzkqbFJd_3
    new-instance v0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

	goto/32 :l_chdEkaGdioLtqVFR_4

	nop

.end method
