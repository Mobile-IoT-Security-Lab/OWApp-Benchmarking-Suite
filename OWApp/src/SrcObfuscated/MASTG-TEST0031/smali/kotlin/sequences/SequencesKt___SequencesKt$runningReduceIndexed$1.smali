.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduceIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TS;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x949,
        0x94d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduceIndexed:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zPWlIVeyaDZRqCmF_0

	nop

	:l_qaOORFyillYPqyRf_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_NppGVATnEkhHtiKr_2

	nop

	:l_UjXtMfQlxNEeZaHz_6
	goto/32 :before_first_instruction

	:l_CMLXpdqdQZJVeAib_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mkWvlbzqlIhjiFjO_5

	nop

	:l_mkWvlbzqlIhjiFjO_5
    return-void

	:after_last_instruction

	goto/32 :l_UjXtMfQlxNEeZaHz_6

	nop

	:l_NppGVATnEkhHtiKr_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tZtjtAIuqrvnSXcO_3

	nop

	:l_zPWlIVeyaDZRqCmF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qaOORFyillYPqyRf_1

	nop

	:l_tZtjtAIuqrvnSXcO_3
    const/4 v0, 0x2

	goto/32 :l_CMLXpdqdQZJVeAib_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_nUIlaQByUPKgtkya_0

	nop

	:l_KcwjTgVdWDkLvmFd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QXAHTXCkboMKWWxB_14

	nop

	:l_QXAHTXCkboMKWWxB_14
	goto/32 :before_first_instruction

	:LwLtNIeDvuCNctre
	goto/32 :l_TmaNrVamnIjDqufD_15

	nop

	:l_ljQdFpXweWEOpmaV_2
	add-int v0, v0, v1
	goto/32 :l_alNpIPFmioSBcoTG_3

	nop

	:l_uVMFdRPQDsZRPnWS_1
	const v1, 12
	goto/32 :l_ljQdFpXweWEOpmaV_2

	nop

	:l_xqfYPPRFQKBkFtal_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_zXtsyOoLOVKgvGaT_8

	nop

	:l_alNpIPFmioSBcoTG_3
	rem-int v0, v0, v1
	goto/32 :l_abykIpoQrhsHXTnC_4

	nop

	:l_zXtsyOoLOVKgvGaT_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_ghslaCRfARBFdsPz_9

	nop

	:l_abykIpoQrhsHXTnC_4
	if-lez v0, :gl_AAAbxyBnfiiEoaRX

	goto/32 :kXQzRlGNHNRzsXoD

	:gl_AAAbxyBnfiiEoaRX	goto/32 :l_XKFUGLXJREVdEbyD_5

	nop

	:l_TmaNrVamnIjDqufD_15
	goto/32 :SuNHoCctVqWxoLJB
	:l_XKFUGLXJREVdEbyD_5
	goto/32 :LwLtNIeDvuCNctre
	:kXQzRlGNHNRzsXoD
	:SuNHoCctVqWxoLJB

	goto/32 :l_vZQiSXkBhViFWVir_6

	nop

	:l_ghslaCRfARBFdsPz_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fcZxafUkYOezbmYv_10

	nop

	:l_fcZxafUkYOezbmYv_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vTDhvYYawxdFUcRX_11

	nop

	:l_nUIlaQByUPKgtkya_0
	const v0, 16
	goto/32 :l_uVMFdRPQDsZRPnWS_1

	nop

	:l_MMRmHNcWOKWMWduE_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KcwjTgVdWDkLvmFd_13

	nop

	:l_vZQiSXkBhViFWVir_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_xqfYPPRFQKBkFtal_7

	nop

	:l_vTDhvYYawxdFUcRX_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MMRmHNcWOKWMWduE_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LvQFGlgdXHdroeHB_0

	nop

	:l_YfkXUReHvMoqynoe_5
	goto/32 :before_first_instruction

	:l_hXIVkcDoyagwaagL_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_seziWRLqEjejyBpO_4

	nop

	:l_LvQFGlgdXHdroeHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_didikzZOILtRHlgt_1

	nop

	:l_rdhqcmMxJmyBrOIq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hXIVkcDoyagwaagL_3

	nop

	:l_seziWRLqEjejyBpO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YfkXUReHvMoqynoe_5

	nop

	:l_didikzZOILtRHlgt_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_rdhqcmMxJmyBrOIq_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DlmXeznpjVTCUduX_0

	nop

	:l_QWRHTaRZKVkzqlkD_2
	add-int v0, v0, v1
	goto/32 :l_JFKVDUHxFUarpEck_3

	nop

	:l_hxfeEqjMECwGFgZp_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_wRWZVCkyShfmkdjR_9

	nop

	:l_EhluMxjEUrLKXYyl_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hxfeEqjMECwGFgZp_8

	nop

	:l_dvJqyVKXxAhQmxAW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zNpAbiHWzbIqHRxE_12

	nop

	:l_wWePHABsoJZgbWcF_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dvJqyVKXxAhQmxAW_11

	nop

	:l_jKEasASeuWFHlCqe_13
	goto/32 :NONAQDOpxhrHgIkJ
	:l_DlmXeznpjVTCUduX_0
	const v0, 17
	goto/32 :l_VKgkyPSJKFqrpajT_1

	nop

	:l_JFKVDUHxFUarpEck_3
	rem-int v0, v0, v1
	goto/32 :l_HBxjrIsoTPazPeYR_4

	nop

	:l_DmHQuiMmWgOCmAyJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_EhluMxjEUrLKXYyl_7

	nop

	:l_wRWZVCkyShfmkdjR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wWePHABsoJZgbWcF_10

	nop

	:l_zNpAbiHWzbIqHRxE_12
	goto/32 :before_first_instruction

	:LWdwxjaDsbverMOZ
	goto/32 :l_jKEasASeuWFHlCqe_13

	nop

	:l_DFIWqFXYvXJEHBqJ_5
	goto/32 :LWdwxjaDsbverMOZ
	:SNtCAbipiecOLLkp
	:NONAQDOpxhrHgIkJ

	goto/32 :l_DmHQuiMmWgOCmAyJ_6

	nop

	:l_VKgkyPSJKFqrpajT_1
	const v1, 2
	goto/32 :l_QWRHTaRZKVkzqlkD_2

	nop

	:l_HBxjrIsoTPazPeYR_4
	if-lez v0, :gl_vzrhKSvUWAZoFUDM

	goto/32 :SNtCAbipiecOLLkp

	:gl_vzrhKSvUWAZoFUDM	goto/32 :l_DFIWqFXYvXJEHBqJ_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_eUZtQukWdRPatvgC_0

	nop

	:l_BwKeMgldeUnSsHtd_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lxfdThoKlFIBxMkK_48

	nop

	:l_MSLrtRRIcJTjxTnq_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_GfedLARemMmmItsj_40

	nop

	:l_rCaDdSaAkgQQbQAl_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_SOfyCXzBTMxGtsVc_20

	nop

	:l_TZdlvlEDGhTHfcli_53
    const/4 v5, 0x1

	goto/32 :l_dIXBBBgsBIpkwDDZ_54

	nop

	:l_HBfTcrhumLSylCqm_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KmElFDRUdfrAkuoG_30

	nop

	:l_lWAmjczLGwpzIoRb_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_HBfTcrhumLSylCqm_29

	nop

	:l_bTIYXQwfvaKVgvpc_4
	if-lez v0, :gl_TURPyGyAVlklNliW

	goto/32 :MABRSXFCJClODmgR

	:gl_TURPyGyAVlklNliW	goto/32 :l_yAMVGtmXiFJFOVxW_5

	nop

	:l_VoDHehClCRqLcsOY_36
    move-object v4, v2

	goto/32 :l_xTAHNooozvjdxJvk_37

	nop

	:l_jqFiaYsfdCyVJUDv_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ZaXefBweRsIbxoIQ_33

	nop

	:l_BUfKIhfJfqINlTHT_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_fMuLLFpBpAZsbnxR_8

	nop

	:l_OYeHAGzFNlGfkeoi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KvvpXXpgOsCHLRCI_10

	nop

	:l_OMWeFdOqcBAgxWWh_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_UGodkkXJuOFwthEA_16

	nop

	:l_pcGdhioTcEJopOlf_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_JRDqWztSujnkodRi_75

	nop

	:l_maRbWfwtmRtKVHii_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_hEliYwndwPufRNqn_78

	nop

	:l_VlEBdIJfDCCtHMec_84
	goto/32 :KvnKpxXFsXNnBJeo
	:l_dkhJdSjnYEDmwcoO_67
    move-object v2, v1

	goto/32 :l_VbPWjSPJShTYcDDk_68

	nop

	:l_kqUzSKZPchCKiuqq_73
    const/4 v6, 0x2

	goto/32 :l_pcGdhioTcEJopOlf_74

	nop

	:l_zVGlYflpBBqNaTfZ_83
	goto/32 :before_first_instruction

	:HivjNrsoGktMJXnV
	goto/32 :l_VlEBdIJfDCCtHMec_84

	nop

	:l_KmElFDRUdfrAkuoG_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ztmNGCVbkgXZuzLk_31

	nop

	:l_vFXHKYreoQMNVsXq_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AlnVGFUOJZsaLLum_71

	nop

	:l_hdQzmpvUrSAvqndm_62
	if-ltz v3, :gl_YWafWGfSxCaBhLTQ

	goto/32 :cond_1

	:gl_YWafWGfSxCaBhLTQ
	goto/32 :l_TfWmwZLaFfRaTzwm_63

	nop

	:l_sgCkyqHTsCvTAxOH_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_hdQzmpvUrSAvqndm_62

	nop

	:l_SOfyCXzBTMxGtsVc_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xpJSrKTKTevkuuwR_21

	nop

	:l_VbPWjSPJShTYcDDk_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RzzMNnNipTqedgga_69

	nop

	:l_wCGfxloQczdquILe_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_pegNaQkjwlKaLfmS_66

	nop

	:l_wiNDskxvujzqaYXr_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_wCGfxloQczdquILe_65

	nop

	:l_SwlEAJXCBUxCJyEp_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_OSdOjMODavpRPsgo_50

	nop

	:l_FfxRDsFTYYmvJXlp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aCskHNmzrzJhAOOk_12

	nop

	:l_lxfdThoKlFIBxMkK_48
    const/4 v6, 0x1

	goto/32 :l_SwlEAJXCBUxCJyEp_49

	nop

	:l_pbgGMnmfmRKNmYxN_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EqWPrymOcgwEyekT_46

	nop

	:l_wyeAMpdownsSozEp_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VoDHehClCRqLcsOY_36

	nop

	:l_nqClQkKBSBUUEngP_2
	add-int v0, v0, v1
	goto/32 :l_mWwqRBwoGDWQvAdZ_3

	nop

	:l_dIXBBBgsBIpkwDDZ_54
    move-object v9, v4

	goto/32 :l_shAlkJXAMOiEutiB_55

	nop

	:l_iOMHrjjYyqZmCGZf_23
    move-object v2, v9

	goto/32 :l_XcKFQuDQbBqTLjzm_24

	nop

	:l_fMuLLFpBpAZsbnxR_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_OYeHAGzFNlGfkeoi_9

	nop

	:l_zzKETYSNXgQgOuUf_76
	if-eq v2, v0, :gl_gqhbBbBojZGCoMHX

	goto/32 :cond_2

	:gl_gqhbBbBojZGCoMHX
    .line 2373
	goto/32 :l_maRbWfwtmRtKVHii_77

	nop

	:l_BNePwFVmwosLxbbE_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vfgCiHEFcYMPqjry_14

	nop

	:l_adcGypSoodbSWTih_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUfKIhfJfqINlTHT_7

	nop

	:l_uuoRxiXkOkILiHNe_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sgCkyqHTsCvTAxOH_61

	nop

	:l_kzwmexDhTnGGkjTb_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_EnfysrOSMwxIazZM_43

	nop

	:l_oSSfducvKvgKYTaC_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_JiApJSUDWrdlBqDz_59

	nop

	:l_shAlkJXAMOiEutiB_55
    move-object v4, v3

	goto/32 :l_bGXHIODLEKUOudGA_56

	nop

	:l_KvvpXXpgOsCHLRCI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FfxRDsFTYYmvJXlp_11

	nop

	:l_VcWyDUOdtWXjpdCW_1
	const v1, 16
	goto/32 :l_nqClQkKBSBUUEngP_2

	nop

	:l_bGXHIODLEKUOudGA_56
    move v3, v5

	goto/32 :l_bONSaWHBwHYXnkoU_57

	nop

	:l_oOMbEiuoqSTjQbTY_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rCaDdSaAkgQQbQAl_19

	nop

	:l_vfgCiHEFcYMPqjry_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_OMWeFdOqcBAgxWWh_15

	nop

	:l_wOKTJxJJTMuVeltD_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_vOauhSuRjKFcvGhW_80

	nop

	:l_XcKFQuDQbBqTLjzm_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vLaARYUeMTlQyOqg_25

	nop

	:l_pegNaQkjwlKaLfmS_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_dkhJdSjnYEDmwcoO_67

	nop

	:l_yAMVGtmXiFJFOVxW_5
	goto/32 :HivjNrsoGktMJXnV
	:MABRSXFCJClODmgR
	:KvnKpxXFsXNnBJeo

	goto/32 :l_adcGypSoodbSWTih_6

	nop

	:l_RzzMNnNipTqedgga_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vFXHKYreoQMNVsXq_70

	nop

	:l_GfedLARemMmmItsj_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_ruglbHpRoWqreWjH_41

	nop

	:l_OSdOjMODavpRPsgo_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_bnrWAUuBwCyKqlhB_51

	nop

	:l_ruglbHpRoWqreWjH_41
	if-nez v2, :gl_xFHVPTrrPLbdkwHp

	goto/32 :cond_3

	:gl_xFHVPTrrPLbdkwHp
    .line 2376
	goto/32 :l_kzwmexDhTnGGkjTb_42

	nop

	:l_vdTemYWfXIlwygof_22
    move v3, v2

	goto/32 :l_iOMHrjjYyqZmCGZf_23

	nop

	:l_ztmNGCVbkgXZuzLk_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jqFiaYsfdCyVJUDv_32

	nop

	:l_JiApJSUDWrdlBqDz_59
	if-nez v6, :gl_ibMoWZUzfnBlGeBH

	goto/32 :cond_3

	:gl_ibMoWZUzfnBlGeBH
    .line 2380
	goto/32 :l_uuoRxiXkOkILiHNe_60

	nop

	:l_WFxaECVaAUAxrOrm_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_MSLrtRRIcJTjxTnq_39

	nop

	:l_AlnVGFUOJZsaLLum_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dJBmZpBxKkSiPcYc_72

	nop

	:l_bONSaWHBwHYXnkoU_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_oSSfducvKvgKYTaC_58

	nop

	:l_UGodkkXJuOFwthEA_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gKXUCvuWYIkdPiAf_17

	nop

	:l_EnfysrOSMwxIazZM_43
    move-object v5, v1

	goto/32 :l_sLdvSegIvkzXbaFw_44

	nop

	:l_ZaXefBweRsIbxoIQ_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JQTQShegEpmQwGBO_34

	nop

	:l_gKXUCvuWYIkdPiAf_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_oOMbEiuoqSTjQbTY_18

	nop

	:l_bnrWAUuBwCyKqlhB_51
	if-eq v5, v0, :gl_iEvMREMWpQOYgJDv

	goto/32 :cond_0

	:gl_iEvMREMWpQOYgJDv
    .line 2373
	goto/32 :l_fMKsDzOjsRFwUhih_52

	nop

	:l_xTAHNooozvjdxJvk_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WFxaECVaAUAxrOrm_38

	nop

	:l_vOauhSuRjKFcvGhW_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_NPApmBVSvMvaNBGy_81

	nop

	:l_IlTVkwtwlLvYxafj_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_cNHBprvOkVQdirxB_27

	nop

	:l_xpJSrKTKTevkuuwR_21
    move-object v9, v3

	goto/32 :l_vdTemYWfXIlwygof_22

	nop

	:l_hEliYwndwPufRNqn_78
    move-object v2, v3

	goto/32 :l_wOKTJxJJTMuVeltD_79

	nop

	:l_vLaARYUeMTlQyOqg_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IlTVkwtwlLvYxafj_26

	nop

	:l_NPApmBVSvMvaNBGy_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LOLJdApkhGFfdGrj_82

	nop

	:l_aCskHNmzrzJhAOOk_12
    throw p1

    :pswitch_0
	goto/32 :l_BNePwFVmwosLxbbE_13

	nop

	:l_JRDqWztSujnkodRi_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zzKETYSNXgQgOuUf_76

	nop

	:l_dJBmZpBxKkSiPcYc_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_kqUzSKZPchCKiuqq_73

	nop

	:l_fMKsDzOjsRFwUhih_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_TZdlvlEDGhTHfcli_53

	nop

	:l_cNHBprvOkVQdirxB_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lWAmjczLGwpzIoRb_28

	nop

	:l_EqWPrymOcgwEyekT_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BwKeMgldeUnSsHtd_47

	nop

	:l_mWwqRBwoGDWQvAdZ_3
	rem-int v0, v0, v1
	goto/32 :l_bTIYXQwfvaKVgvpc_4

	nop

	:l_eUZtQukWdRPatvgC_0
	const v0, 29
	goto/32 :l_VcWyDUOdtWXjpdCW_1

	nop

	:l_TfWmwZLaFfRaTzwm_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_wiNDskxvujzqaYXr_64

	nop

	:l_sLdvSegIvkzXbaFw_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_pbgGMnmfmRKNmYxN_45

	nop

	:l_LOLJdApkhGFfdGrj_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zVGlYflpBBqNaTfZ_83

	nop

	:l_JQTQShegEpmQwGBO_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wyeAMpdownsSozEp_35

	nop

.end method
