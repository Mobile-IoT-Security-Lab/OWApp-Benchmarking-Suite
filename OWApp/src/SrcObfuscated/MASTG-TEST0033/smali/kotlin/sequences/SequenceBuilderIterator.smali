.class final Lkotlin/sequences/SequenceBuilderIterator;
.super Lkotlin/sequences/SequenceScope;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/sequences/SequenceScope<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\t\u0010\u0018\u001a\u00020\u0019H\u0096\u0002J\u000e\u0010\u001a\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u001c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u001e\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001f\u0010$\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/sequences/SequenceBuilderIterator;",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "nextIterator",
        "nextStep",
        "getNextStep",
        "()Lkotlin/coroutines/Continuation;",
        "setNextStep",
        "(Lkotlin/coroutines/Continuation;)V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "",
        "Lkotlin/sequences/State;",
        "exceptionalState",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "nextNotReady",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "yield",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "yieldAll",
        "iterator",
        "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private nextIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private nextStep:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_FkDYwVLujwnHYPGj_0

	nop

	:l_aTKcIYLwhBGRaMDx_3
	goto/32 :before_first_instruction

	:l_nMAqpiGBwOHVxliV_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_ElcNwunimostawyI_2

	nop

	:l_ElcNwunimostawyI_2
    return-void

	:after_last_instruction

	goto/32 :l_aTKcIYLwhBGRaMDx_3

	nop

	:l_FkDYwVLujwnHYPGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_nMAqpiGBwOHVxliV_1

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_gQxeFBOEsDHoytJu_0

	nop

	:l_gZHmKIyjYzSjuMyD_6
    return-void

	:after_last_instruction

	goto/32 :l_XwNEfsMbwBYytMEb_7

	nop

	:l_XwNEfsMbwBYytMEb_7
	goto/32 :before_first_instruction

	:l_UzzyddSesvnaMUAc_1
    const/16 p0, 0x2a

	goto/32 :l_hVldoejSmevSkBxD_2

	nop

	:l_OkURMRpjVPBrfsgI_5
    int-to-double p0, p3

	goto/32 :l_gZHmKIyjYzSjuMyD_6

	nop

	:l_dekRKfyJJhzhjbob_4
    add-int p3, p2, p1

	goto/32 :l_OkURMRpjVPBrfsgI_5

	nop

	:l_gQxeFBOEsDHoytJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzzyddSesvnaMUAc_1

	nop

	:l_yhiYOXGarrhUItyT_3
    mul-int p2, p0, p1

	goto/32 :l_dekRKfyJJhzhjbob_4

	nop

	:l_hVldoejSmevSkBxD_2
    const/16 p1, 0xd2

	goto/32 :l_yhiYOXGarrhUItyT_3

	nop

.end method

.method private final exceptionalState(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_KlwVtnSMlzbLltXV_0

	nop

	:l_KlwVtnSMlzbLltXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPdmmmUFmQHpySEa_1

	nop

	:l_NmyFsVpQyeaKQNIk_3
    mul-int p2, p0, p1

	goto/32 :l_zqPzwpTWXdoeUGtX_4

	nop

	:l_zqPzwpTWXdoeUGtX_4
    add-int p3, p2, p1

	goto/32 :l_fTdfNEbitZVbDeLa_5

	nop

	:l_snwIPHXXgXMsRfNy_2
    const/16 p1, 0xd2

	goto/32 :l_NmyFsVpQyeaKQNIk_3

	nop

	:l_fTdfNEbitZVbDeLa_5
    int-to-double p0, p3

	goto/32 :l_RlQwCZuqNqASCTqe_6

	nop

	:l_kPdmmmUFmQHpySEa_1
    const/16 p0, 0x2a

	goto/32 :l_snwIPHXXgXMsRfNy_2

	nop

	:l_RlQwCZuqNqASCTqe_6
    return-void

	:after_last_instruction

	goto/32 :l_ehLTEcqlolZgxCqJ_7

	nop

	:l_ehLTEcqlolZgxCqJ_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionalState(Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_OgeXiURmVyDKjdhE_0

	nop

	:l_QMSPyNzfbjHLIoQf_3
    mul-int p2, p0, p1

	goto/32 :l_odruvjmVQsfHbUTZ_4

	nop

	:l_hmIxGVYIaZwbVxLz_2
    const/16 p1, 0xd2

	goto/32 :l_QMSPyNzfbjHLIoQf_3

	nop

	:l_YFqxavzbkLcURWBy_1
    const/16 p0, 0x2a

	goto/32 :l_hmIxGVYIaZwbVxLz_2

	nop

	:l_FdBWbtItKSthcnFh_7
	goto/32 :before_first_instruction

	:l_odruvjmVQsfHbUTZ_4
    add-int p3, p2, p1

	goto/32 :l_GcwdHpSYwwvgUDmz_5

	nop

	:l_OgeXiURmVyDKjdhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFqxavzbkLcURWBy_1

	nop

	:l_EIYKDwNBNtxBpAQY_6
    return-void

	:after_last_instruction

	goto/32 :l_FdBWbtItKSthcnFh_7

	nop

	:l_GcwdHpSYwwvgUDmz_5
    int-to-double p0, p3

	goto/32 :l_EIYKDwNBNtxBpAQY_6

	nop

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_peCycoBDUjPuQXSf_0

	nop

	:l_pqHpcaFnSGeTGlVI_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_yiloYFszXtZuAIaJ_24

	nop

	:l_lLtABbjMSCANPhTh_1
	const v1, 3
	goto/32 :l_YZLhLVYxkKVfJTxk_2

	nop

	:l_yiloYFszXtZuAIaJ_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_AHUBqhHseoGaIMoi_25

	nop

	:l_DinithATdZZeGKYU_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_XqWpbZslpKaZEqgt_27

	nop

	:l_NUHCijPgCMPQNgVC_3
	rem-int v0, v0, v1
	goto/32 :l_lyhnqmWXoJwACFsV_4

	nop

	:l_qnloOXrsoKLFdVYm_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_pFryCQSrqdAcFyAP_8

	nop

	:l_UnKQueHDdLRXWgWN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_qnloOXrsoKLFdVYm_7

	nop

	:l_dVLyHJvDqEaLwRZp_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qIxFIauLRwfzYXnU_17

	nop

	:l_peCycoBDUjPuQXSf_0
	const v0, 11
	goto/32 :l_lLtABbjMSCANPhTh_1

	nop

	:l_epbrFqKSsfcXAQaQ_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FFLRFFmQQmwrjuMc_22

	nop

	:l_JDrLTWieQjHnGQAI_20
    const-string v1, "Iterator has failed."

	goto/32 :l_epbrFqKSsfcXAQaQ_21

	nop

	:l_QVJXDVnGfMscxWfD_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NrBLQunDfOobHoGk_11

	nop

	:l_pFryCQSrqdAcFyAP_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_oPdPIAqJntjqXfsG_9

	nop

	:l_pyaYbSYWprnzLArX_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_JDrLTWieQjHnGQAI_20

	nop

	:l_AHUBqhHseoGaIMoi_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_DinithATdZZeGKYU_26

	nop

	:l_YZLhLVYxkKVfJTxk_2
	add-int v0, v0, v1
	goto/32 :l_NUHCijPgCMPQNgVC_3

	nop

	:l_XqWpbZslpKaZEqgt_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UfUnRKrAudokArCO_28

	nop

	:l_QiDtojjjsXKNltkU_5
	goto/32 :KclQOlZVOjmTfJpC
	:dqxxZvjCYASbeDHH
	:otFBCDZqLIzMyfOA

	goto/32 :l_UnKQueHDdLRXWgWN_6

	nop

	:l_qIxFIauLRwfzYXnU_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_yaTEsVPRLLLYdugS_18

	nop

	:l_oPdPIAqJntjqXfsG_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QVJXDVnGfMscxWfD_10

	nop

	:l_NrBLQunDfOobHoGk_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_WjuaVLCfYHsdcwMk_12

	nop

	:l_FFLRFFmQQmwrjuMc_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_pqHpcaFnSGeTGlVI_23

	nop

	:l_cIbEANIrPoUqFoTU_29
	goto/32 :otFBCDZqLIzMyfOA
	:l_EREgCkHFoylIlLCe_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_iExwBhkSqgGErGFC_14

	nop

	:l_UfUnRKrAudokArCO_28
	goto/32 :before_first_instruction

	:KclQOlZVOjmTfJpC
	goto/32 :l_cIbEANIrPoUqFoTU_29

	nop

	:l_WjuaVLCfYHsdcwMk_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EREgCkHFoylIlLCe_13

	nop

	:l_lyhnqmWXoJwACFsV_4
	if-lez v0, :gl_vtxZUUCfZHCBDPhD

	goto/32 :dqxxZvjCYASbeDHH

	:gl_vtxZUUCfZHCBDPhD	goto/32 :l_QiDtojjjsXKNltkU_5

	nop

	:l_iExwBhkSqgGErGFC_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JFbLYxUYuEslSRmm_15

	nop

	:l_JFbLYxUYuEslSRmm_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dVLyHJvDqEaLwRZp_16

	nop

	:l_yaTEsVPRLLLYdugS_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_pyaYbSYWprnzLArX_19

	nop

.end method

.method private final nextNotReady(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JBODFRpoqQfKEsNA_0

	nop

	:l_ZxyaqmduJzyqUdkP_5
    int-to-double p0, p3

	goto/32 :l_XyXiIWzceMRFKewb_6

	nop

	:l_ArvYEhBkPMeTAowM_1
    const/16 p0, 0x2a

	goto/32 :l_lTgmVOGtjIOEudDq_2

	nop

	:l_WzLFMPypQenPxujy_7
	goto/32 :before_first_instruction

	:l_lTgmVOGtjIOEudDq_2
    const/16 p1, 0xd2

	goto/32 :l_dejnrxBpdHPthtSs_3

	nop

	:l_clsUzAxxnovrYexy_4
    add-int p3, p2, p1

	goto/32 :l_ZxyaqmduJzyqUdkP_5

	nop

	:l_JBODFRpoqQfKEsNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArvYEhBkPMeTAowM_1

	nop

	:l_XyXiIWzceMRFKewb_6
    return-void

	:after_last_instruction

	goto/32 :l_WzLFMPypQenPxujy_7

	nop

	:l_dejnrxBpdHPthtSs_3
    mul-int p2, p0, p1

	goto/32 :l_clsUzAxxnovrYexy_4

	nop

.end method

.method private final nextNotReady(CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DYAVaqvWewuVddXJ_0

	nop

	:l_MHpXFwrBKLwACsOK_5
    int-to-double p0, p3

	goto/32 :l_TqyAxsfRYgxRDaky_6

	nop

	:l_LhJGzmFVKrsLgYSx_2
    const/16 p1, 0xd2

	goto/32 :l_ynSLvVRQrBpdTPFD_3

	nop

	:l_TqyAxsfRYgxRDaky_6
    return-void

	:after_last_instruction

	goto/32 :l_szDhPZkJOlWVNIhG_7

	nop

	:l_ynSLvVRQrBpdTPFD_3
    mul-int p2, p0, p1

	goto/32 :l_JTNtKBWrANkzXXjp_4

	nop

	:l_JTNtKBWrANkzXXjp_4
    add-int p3, p2, p1

	goto/32 :l_MHpXFwrBKLwACsOK_5

	nop

	:l_ejRzUOOFlAQJaVhK_1
    const/16 p0, 0x2a

	goto/32 :l_LhJGzmFVKrsLgYSx_2

	nop

	:l_DYAVaqvWewuVddXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejRzUOOFlAQJaVhK_1

	nop

	:l_szDhPZkJOlWVNIhG_7
	goto/32 :before_first_instruction

.end method

.method private final nextNotReady(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_LlRHYXxCMPcHvCNt_0

	nop

	:l_woLjodORBMLRvdjc_4
    add-int p3, p2, p1

	goto/32 :l_PnpqNlsplyVTERyz_5

	nop

	:l_LlRHYXxCMPcHvCNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pErsIMbCZsHnMyIq_1

	nop

	:l_KYWyzZwvkBTbqGzP_6
    return-void

	:after_last_instruction

	goto/32 :l_NjwTsRDbAsqbMSZw_7

	nop

	:l_pErsIMbCZsHnMyIq_1
    const/16 p0, 0x2a

	goto/32 :l_TuPnbFaFhNqcwHei_2

	nop

	:l_PnpqNlsplyVTERyz_5
    int-to-double p0, p3

	goto/32 :l_KYWyzZwvkBTbqGzP_6

	nop

	:l_TuPnbFaFhNqcwHei_2
    const/16 p1, 0xd2

	goto/32 :l_HPkTmkSchVugeVKr_3

	nop

	:l_HPkTmkSchVugeVKr_3
    mul-int p2, p0, p1

	goto/32 :l_woLjodORBMLRvdjc_4

	nop

	:l_NjwTsRDbAsqbMSZw_7
	goto/32 :before_first_instruction

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ncCAldQzjrvQkebH_0

	nop

	:l_RqnCkdlkqxJQvtEj_8
	goto/32 :before_first_instruction

	:l_ncCAldQzjrvQkebH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_AYUKNHGpxOpjEukV_1

	nop

	:l_YRRLFFMNeDyuyCvH_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_snMbEnkHsGbzednf_4

	nop

	:l_CykWsNLyDObzxeoK_7
    throw v0

	:after_last_instruction

	goto/32 :l_RqnCkdlkqxJQvtEj_8

	nop

	:l_oWwysdvooEEbLwVx_2
	if-nez v0, :gl_eZewgIBnQbsPbYXN

	goto/32 :cond_0

	:gl_eZewgIBnQbsPbYXN
	goto/32 :l_YRRLFFMNeDyuyCvH_3

	nop

	:l_QrUxhzJwoJvVsEbZ_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_CykWsNLyDObzxeoK_7

	nop

	:l_AYUKNHGpxOpjEukV_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_oWwysdvooEEbLwVx_2

	nop

	:l_snMbEnkHsGbzednf_4
    return-object v0

    :cond_0
	goto/32 :l_OJFWHZCTnvHPibNR_5

	nop

	:l_OJFWHZCTnvHPibNR_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QrUxhzJwoJvVsEbZ_6

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_gHaZDyyKAafpESgM_0

	nop

	:l_gHaZDyyKAafpESgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_GXfYKIAFajzHqKyB_1

	nop

	:l_ZOmBaSGMostaybFn_4
	goto/32 :before_first_instruction

	:l_sHEvRcRUBtVKNRUZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZOmBaSGMostaybFn_4

	nop

	:l_xvlJPeRXsSQCdlgi_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_sHEvRcRUBtVKNRUZ_3

	nop

	:l_GXfYKIAFajzHqKyB_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_xvlJPeRXsSQCdlgi_2

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_aPKoRNEXwfYTuYTQ_0

	nop

	:l_aPKoRNEXwfYTuYTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 108
	goto/32 :l_onlAOYZGfmhFpLRi_1

	nop

	:l_lbgrnUMiwZDErLvJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_INrYhWEkRQHxliNG_3

	nop

	:l_onlAOYZGfmhFpLRi_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_lbgrnUMiwZDErLvJ_2

	nop

	:l_INrYhWEkRQHxliNG_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_qNEfYWntbvHRIpbp_0

	nop

	:l_TqxHimOKTqjtyhux_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_VRwcMkCNfAgFECyV_25

	nop

	:l_xOFilYbLlwRpjqVx_23
    const/4 v0, 0x5

	goto/32 :l_TqxHimOKTqjtyhux_24

	nop

	:l_mTyqzBoNRFyRfAyH_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_baiRfANqkZwmwarG_10

	nop

	:l_ACwvCjffXqAfxTMh_8
    const/4 v1, 0x0

	goto/32 :l_mTyqzBoNRFyRfAyH_9

	nop

	:l_nlzYqKuoxqlSIzTO_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_xOFilYbLlwRpjqVx_23

	nop

	:l_OdxilVqIRnEMQJkQ_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_XuOQGfHDdtRaQjcc_18

	nop

	:l_WGxhdTevfCMAXrnO_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_TdVarDzRCpWfjdnc_15

	nop

	:l_ZTFvcXpnCWaKmaTc_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_eryTuFlFaJmQMbYj_21

	nop

	:l_XuOQGfHDdtRaQjcc_18
	if-nez v0, :gl_NwIORVMFZOtOECcq

	goto/32 :cond_0

	:gl_NwIORVMFZOtOECcq
    .line 116
	goto/32 :l_tCmOfFfyBaTFsUBy_19

	nop

	:l_oXmNeyIKHhEHhTFm_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_rGjmGMJqidhcxtqF_32

	nop

	:l_jbSFumDMhfQfxIrS_4
	if-lez v0, :gl_BfmzPKOpWWdUFEVi

	goto/32 :zNlccgmWGAwpdnXX

	:gl_BfmzPKOpWWdUFEVi	goto/32 :l_KBWYOZEWxSIBtxSj_5

	nop

	:l_baiRfANqkZwmwarG_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_PdTKdLzZihdsyDsG_11

	nop

	:l_ZyrkngLxfeKziQZz_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_WGxhdTevfCMAXrnO_14

	nop

	:l_hrFClXAIKQwQWdsx_33
	goto/32 :before_first_instruction

	:QBbAwfWWSvGNfZCs
	goto/32 :l_lUbnjfyBqTReMBfE_34

	nop

	:l_QgXPmIReOqEPWjaE_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_qhdUWvBUWBNYFnuI_29

	nop

	:l_psqkNRAiOUiIzBsR_12
    const/4 v0, 0x0

	goto/32 :l_ZyrkngLxfeKziQZz_13

	nop

	:l_qhdUWvBUWBNYFnuI_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aNmslCYfkrJCrgIL_30

	nop

	:l_TdVarDzRCpWfjdnc_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_lpaomzXZxbbMfVjy_16

	nop

	:l_lDBAyryhuucMIXyh_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_yauSympTqmVAnuuI_27

	nop

	:l_FXUgrHWDLPQwEjtC_3
	rem-int v0, v0, v1
	goto/32 :l_jbSFumDMhfQfxIrS_4

	nop

	:l_VRwcMkCNfAgFECyV_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_lDBAyryhuucMIXyh_26

	nop

	:l_qNEfYWntbvHRIpbp_0
	const v0, 26
	goto/32 :l_KOFkdEcHGSeqDMNa_1

	nop

	:l_tCmOfFfyBaTFsUBy_19
    const/4 v0, 0x2

	goto/32 :l_ZTFvcXpnCWaKmaTc_20

	nop

	:l_KBWYOZEWxSIBtxSj_5
	goto/32 :QBbAwfWWSvGNfZCs
	:zNlccgmWGAwpdnXX
	:wdYsIBONwsqyDQpy

	goto/32 :l_eijudSMMKNdcDvKS_6

	nop

	:l_WQHDGSNVbbwxgNzJ_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_ACwvCjffXqAfxTMh_8

	nop

	:l_lpaomzXZxbbMfVjy_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_OdxilVqIRnEMQJkQ_17

	nop

	:l_KOFkdEcHGSeqDMNa_1
	const v1, 9
	goto/32 :l_opNLtuLtoHuNPnTx_2

	nop

	:l_aNmslCYfkrJCrgIL_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oXmNeyIKHhEHhTFm_31

	nop

	:l_eryTuFlFaJmQMbYj_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_nlzYqKuoxqlSIzTO_22

	nop

	:l_yauSympTqmVAnuuI_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_QgXPmIReOqEPWjaE_28

	nop

	:l_PdTKdLzZihdsyDsG_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_psqkNRAiOUiIzBsR_12

	nop

	:l_opNLtuLtoHuNPnTx_2
	add-int v0, v0, v1
	goto/32 :l_FXUgrHWDLPQwEjtC_3

	nop

	:l_eijudSMMKNdcDvKS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_WQHDGSNVbbwxgNzJ_7

	nop

	:l_lUbnjfyBqTReMBfE_34
	goto/32 :wdYsIBONwsqyDQpy
	:l_rGjmGMJqidhcxtqF_32
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hrFClXAIKQwQWdsx_33

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_CQWdttOrjHVHttzx_0

	nop

	:l_wRVYVfbBipLLhnYa_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_AzLgrugQLviScVJR_20

	nop

	:l_RKGSbodceHgqztTt_23
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OCUwwBFaKktDMbzR_24

	nop

	:l_RhQqwcFkxUqzqCFb_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LyyILBgZURFffcZU_16

	nop

	:l_dMPcGHusaJXFFPIJ_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_GyDaCGpYCqAWmKLs_22

	nop

	:l_OAnqKfMVIxAKxxiv_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_RhQqwcFkxUqzqCFb_15

	nop

	:l_wWNckytXaRJTQUbK_2
	add-int v0, v0, v1
	goto/32 :l_eJjxfckYScdCyudt_3

	nop

	:l_CQWdttOrjHVHttzx_0
	const v0, 4
	goto/32 :l_ONHBvKyJaSHcjpeu_1

	nop

	:l_eJjxfckYScdCyudt_3
	rem-int v0, v0, v1
	goto/32 :l_TTFQpShDHaAqcvCw_4

	nop

	:l_OCUwwBFaKktDMbzR_24
	goto/32 :before_first_instruction

	:HDAWKcQpQCOkPoZl
	goto/32 :l_bUQKiPyDTyYEqDdx_25

	nop

	:l_LyyILBgZURFffcZU_16
    const/4 v0, 0x1

	goto/32 :l_CXmNOaTdTIQLFnzG_17

	nop

	:l_gknzkARWWhDjOiit_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_uhxmskXYcZFLhDsP_9

	nop

	:l_gtySfplLghLrtJuV_13
    const/4 v1, 0x0

	goto/32 :l_OAnqKfMVIxAKxxiv_14

	nop

	:l_CXmNOaTdTIQLFnzG_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_ablrKXbdpiliAWeY_18

	nop

	:l_JuwORoiHblaNVshi_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_gknzkARWWhDjOiit_8

	nop

	:l_cKYQDqCpOwbyGrbb_10
    const/4 v0, 0x0

	goto/32 :l_PwDzGpLiMlPwZpZk_11

	nop

	:l_eclADPpgShwrsDbN_5
	goto/32 :HDAWKcQpQCOkPoZl
	:BXRLsIZziKiYCVRn
	:vlkfxUFUFDtjmeLW

	goto/32 :l_XzbrqQgfBwTSvbsq_6

	nop

	:l_AzLgrugQLviScVJR_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dMPcGHusaJXFFPIJ_21

	nop

	:l_TTFQpShDHaAqcvCw_4
	if-lez v0, :gl_GCtSJpavnOAFFVRu

	goto/32 :BXRLsIZziKiYCVRn

	:gl_GCtSJpavnOAFFVRu	goto/32 :l_eclADPpgShwrsDbN_5

	nop

	:l_XzbrqQgfBwTSvbsq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_JuwORoiHblaNVshi_7

	nop

	:l_ONHBvKyJaSHcjpeu_1
	const v1, 20
	goto/32 :l_wWNckytXaRJTQUbK_2

	nop

	:l_ablrKXbdpiliAWeY_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_wRVYVfbBipLLhnYa_19

	nop

	:l_uhxmskXYcZFLhDsP_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_cKYQDqCpOwbyGrbb_10

	nop

	:l_PwDzGpLiMlPwZpZk_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_rqGeAybPGikXwgru_12

	nop

	:l_rqGeAybPGikXwgru_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_gtySfplLghLrtJuV_13

	nop

	:l_bUQKiPyDTyYEqDdx_25
	goto/32 :vlkfxUFUFDtjmeLW
	:l_GyDaCGpYCqAWmKLs_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RKGSbodceHgqztTt_23

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_RueOvZNAhoVxSkvd_0

	nop

	:l_XiyTtxRBBlPMRpua_12
	goto/32 :HSdNAunsFjGsBTLM
	:l_KqSBsYhMKEGLrywj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMCyCIVvQqCIxloI_7

	nop

	:l_zBJrUAXKhgOGloJn_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cHYsrQOsiOUyueNI_9

	nop

	:l_JdrxRDqVBhUPkwEh_2
	add-int v0, v0, v1
	goto/32 :l_FOboUBluQkHubsHY_3

	nop

	:l_FOboUBluQkHubsHY_3
	rem-int v0, v0, v1
	goto/32 :l_SqdQkzbJldbzvthE_4

	nop

	:l_JlYfnWyOBZcYgzzy_1
	const v1, 13
	goto/32 :l_JdrxRDqVBhUPkwEh_2

	nop

	:l_cHYsrQOsiOUyueNI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QxYSXTbNiFPxCzWT_10

	nop

	:l_SqdQkzbJldbzvthE_4
	if-lez v0, :gl_xVLqhVAGueCnsGtL

	goto/32 :MxOTewRnnKlFqhGK

	:gl_xVLqhVAGueCnsGtL	goto/32 :l_JuaoQnKUYXiBfzxt_5

	nop

	:l_qMIniUfyJrxvebJt_11
	goto/32 :before_first_instruction

	:aCDIpONKgLrIxrEf
	goto/32 :l_XiyTtxRBBlPMRpua_12

	nop

	:l_QxYSXTbNiFPxCzWT_10
    throw v0

	:after_last_instruction

	goto/32 :l_qMIniUfyJrxvebJt_11

	nop

	:l_KMCyCIVvQqCIxloI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zBJrUAXKhgOGloJn_8

	nop

	:l_RueOvZNAhoVxSkvd_0
	const v0, 2
	goto/32 :l_JlYfnWyOBZcYgzzy_1

	nop

	:l_JuaoQnKUYXiBfzxt_5
	goto/32 :aCDIpONKgLrIxrEf
	:MxOTewRnnKlFqhGK
	:HSdNAunsFjGsBTLM

	goto/32 :l_KqSBsYhMKEGLrywj_6

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_AFpFXbrQJUyXOBZm_0

	nop

	:l_AFpFXbrQJUyXOBZm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_eStTeWIdurzkqbFJ_1

	nop

	:l_dchdEkaGdioLtqVF_2
    const/4 v0, 0x4

	goto/32 :l_RiisXzZBNpQKQhFn_3

	nop

	:l_RiisXzZBNpQKQhFn_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_BxwVHGxmMlZvTvlG_4

	nop

	:l_BxwVHGxmMlZvTvlG_4
    return-void

	:after_last_instruction

	goto/32 :l_ujJVsopEgAkDQMsu_5

	nop

	:l_eStTeWIdurzkqbFJ_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_dchdEkaGdioLtqVF_2

	nop

	:l_ujJVsopEgAkDQMsu_5
	goto/32 :before_first_instruction

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_VzpniEZzwpItJpHt_0

	nop

	:l_YzSnRTKLLjqYorpB_3
	goto/32 :before_first_instruction

	:l_VzpniEZzwpItJpHt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 108
	goto/32 :l_oTgPVbsHlsxnOBIK_1

	nop

	:l_oTgPVbsHlsxnOBIK_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_aZyrVHOQZqBrsHRH_2

	nop

	:l_aZyrVHOQZqBrsHRH_2
    return-void

	:after_last_instruction

	goto/32 :l_YzSnRTKLLjqYorpB_3

	nop

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fUJtzZZgwTqIlGKl_0

	nop

	:l_GeTCGOGaDbfUTAWC_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_WhDywnVBYcdigvXw_13

	nop

	:l_AAMhvrqWOSKIhULR_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_HnVwRlEkLXtsFpcU_10

	nop

	:l_gUzMzIPrTVvXqbkL_21
    return-object v0

	:after_last_instruction

	goto/32 :l_SCdGMRPasNbRMOgP_22

	nop

	:l_HnVwRlEkLXtsFpcU_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_OOmnPnxuboLLzHEC_11

	nop

	:l_YMfdpvztjulEisgM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
	goto/32 :l_YDSkFWFqDEnlwpEz_7

	nop

	:l_OOmnPnxuboLLzHEC_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_GeTCGOGaDbfUTAWC_12

	nop

	:l_GBmuVXImElYpNQYP_23
	goto/32 :HDXdUDXOuIDrqEkK
	:l_jdrLQHjemzshNEwm_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kyJtGbmoQFPMmqPk_18

	nop

	:l_iADARgMNnZeJAbcC_4
	if-lez v0, :gl_nPKrCFmaGLWUFSYa

	goto/32 :XBFWvRCTdqayLGAk

	:gl_nPKrCFmaGLWUFSYa	goto/32 :l_tmUDHmmgnPQGvCTv_5

	nop

	:l_YDSkFWFqDEnlwpEz_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_TqeFFcqMvQHftCRA_8

	nop

	:l_kyJtGbmoQFPMmqPk_18
	if-eq v0, v1, :gl_UGeukvKzISaYdUbs

	goto/32 :cond_1

	:gl_UGeukvKzISaYdUbs
	goto/32 :l_jtbQtaBGKJighmgu_19

	nop

	:l_SMOOmyEqbpOSVmmU_1
	const v1, 23
	goto/32 :l_hIenUHDopFRAbJmv_2

	nop

	:l_WhDywnVBYcdigvXw_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_JReEdvjhwwqUpMYA_14

	nop

	:l_SCdGMRPasNbRMOgP_22
	goto/32 :before_first_instruction

	:EIVXMrpAHJdbBurk
	goto/32 :l_GBmuVXImElYpNQYP_23

	nop

	:l_tmUDHmmgnPQGvCTv_5
	goto/32 :EIVXMrpAHJdbBurk
	:XBFWvRCTdqayLGAk
	:HDXdUDXOuIDrqEkK

	goto/32 :l_YMfdpvztjulEisgM_6

	nop

	:l_NsxaxdANjMUOpDuM_15
	if-eq v0, v1, :gl_VclbAbWKYyoddooC

	goto/32 :cond_0

	:gl_VclbAbWKYyoddooC
	goto/32 :l_IRWnwsaiGldCErcO_16

	nop

	:l_UNosfCoIAWvMZMmt_3
	rem-int v0, v0, v1
	goto/32 :l_iADARgMNnZeJAbcC_4

	nop

	:l_jtbQtaBGKJighmgu_19
    return-object v0

    :cond_1
	goto/32 :l_dWUTUnEkhdufTXoA_20

	nop

	:l_TqeFFcqMvQHftCRA_8
    const/4 v0, 0x3

	goto/32 :l_AAMhvrqWOSKIhULR_9

	nop

	:l_JReEdvjhwwqUpMYA_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NsxaxdANjMUOpDuM_15

	nop

	:l_fUJtzZZgwTqIlGKl_0
	const v0, 5
	goto/32 :l_SMOOmyEqbpOSVmmU_1

	nop

	:l_hIenUHDopFRAbJmv_2
	add-int v0, v0, v1
	goto/32 :l_UNosfCoIAWvMZMmt_3

	nop

	:l_IRWnwsaiGldCErcO_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_jdrLQHjemzshNEwm_17

	nop

	:l_dWUTUnEkhdufTXoA_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gUzMzIPrTVvXqbkL_21

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FKHOOGKCfkmCwtCD_0

	nop

	:l_uNrfNgySkdmHAnRl_2
	add-int v0, v0, v1
	goto/32 :l_XfhFDPzTGrMfTyaJ_3

	nop

	:l_XfhFDPzTGrMfTyaJ_3
	rem-int v0, v0, v1
	goto/32 :l_zQtBWpOfRcZBIQWl_4

	nop

	:l_shqaPkgdLVscVGXY_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_kzizKgNZSfrmagaa_17

	nop

	:l_vAWwWyDiLEhihLRi_23
    return-object v0

    :cond_2
	goto/32 :l_jJGJolBrnRBCQLhO_24

	nop

	:l_EcKazEdVlRhdsqrl_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_shqaPkgdLVscVGXY_16

	nop

	:l_WHTPuGoxAHBvXUxF_25
    return-object v0

	:after_last_instruction

	goto/32 :l_MDkeEMCNuiJOwfKa_26

	nop

	:l_StgzMRABTFIIIjaw_27
	goto/32 :jOaIdsmWoTbiUdSS
	:l_mCsfMWmurzLPyQqn_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_xpSmJRAskePQkBGj_12

	nop

	:l_WEzNsqKnDblwPrlC_19
	if-eq v0, v1, :gl_VfVWtADolUoGoQrx

	goto/32 :cond_1

	:gl_VfVWtADolUoGoQrx
	goto/32 :l_yuZJsoKNVEyLGXPr_20

	nop

	:l_LGkHmLcIwdnYfEiu_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_bAcVdTUgclLbzaXO_14

	nop

	:l_sKrskxJEFjKMqKPY_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WEzNsqKnDblwPrlC_19

	nop

	:l_AEWjsuYUxOqUFXgP_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_mCsfMWmurzLPyQqn_11

	nop

	:l_MDkeEMCNuiJOwfKa_26
	goto/32 :before_first_instruction

	:WnssiNxGvCgeAjDU
	goto/32 :l_StgzMRABTFIIIjaw_27

	nop

	:l_kzizKgNZSfrmagaa_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_sKrskxJEFjKMqKPY_18

	nop

	:l_WDXAQmtqGLMUIOEu_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OtDsMlsjryoGxWnj_22

	nop

	:l_jJGJolBrnRBCQLhO_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WHTPuGoxAHBvXUxF_25

	nop

	:l_RfapJRmyhIcyNWwt_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AEWjsuYUxOqUFXgP_10

	nop

	:l_zQtBWpOfRcZBIQWl_4
	if-lez v0, :gl_VUareRwGMFQHmXcM

	goto/32 :WDDHgpDTVgfLmREi

	:gl_VUareRwGMFQHmXcM	goto/32 :l_NjJeQKzcMghfaUkE_5

	nop

	:l_NjJeQKzcMghfaUkE_5
	goto/32 :WnssiNxGvCgeAjDU
	:WDDHgpDTVgfLmREi
	:jOaIdsmWoTbiUdSS

	goto/32 :l_pyPCnDfytpsNUmUg_6

	nop

	:l_bAcVdTUgclLbzaXO_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_EcKazEdVlRhdsqrl_15

	nop

	:l_OtDsMlsjryoGxWnj_22
	if-eq v0, v1, :gl_GsFsTRuGvwJEdEQW

	goto/32 :cond_2

	:gl_GsFsTRuGvwJEdEQW
	goto/32 :l_vAWwWyDiLEhihLRi_23

	nop

	:l_BElYswZfhzYShHRt_1
	const v1, 7
	goto/32 :l_uNrfNgySkdmHAnRl_2

	nop

	:l_pyPCnDfytpsNUmUg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
	goto/32 :l_NMMohDJIiBEITBDX_7

	nop

	:l_NMMohDJIiBEITBDX_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_YzRuOneHpSFVkCpw_8

	nop

	:l_FKHOOGKCfkmCwtCD_0
	const v0, 16
	goto/32 :l_BElYswZfhzYShHRt_1

	nop

	:l_yuZJsoKNVEyLGXPr_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_WDXAQmtqGLMUIOEu_21

	nop

	:l_xpSmJRAskePQkBGj_12
    const/4 v0, 0x2

	goto/32 :l_LGkHmLcIwdnYfEiu_13

	nop

	:l_YzRuOneHpSFVkCpw_8
	if-eqz v0, :gl_kaXuOCUPEuPjwazh

	goto/32 :cond_0

	:gl_kaXuOCUPEuPjwazh
	goto/32 :l_RfapJRmyhIcyNWwt_9

	nop

.end method
