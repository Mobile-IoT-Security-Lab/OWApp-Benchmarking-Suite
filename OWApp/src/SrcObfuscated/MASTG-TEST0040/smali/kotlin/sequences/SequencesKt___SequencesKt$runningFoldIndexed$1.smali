.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFoldIndexed(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90e,
        0x913
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFoldIndexed:Lkotlin/sequences/Sequence;
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
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_vUWAZoFUDMDFIWqF_0

	nop

	:l_jMECwGFgZpwRWZVC_4
    const/4 v0, 0x2

	goto/32 :l_kyShfmkdjRwWePHA_5

	nop

	:l_MmWgOCmAyJEhluMx_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_jEUrLKXYylhxfeEq_3

	nop

	:l_vUWAZoFUDMDFIWqF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XYvXJEHBqJDmHQui_1

	nop

	:l_jEUrLKXYylhxfeEq_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jMECwGFgZpwRWZVC_4

	nop

	:l_kyShfmkdjRwWePHA_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BsoJZgbWcFdvJqyV_6

	nop

	:l_XYvXJEHBqJDmHQui_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_MmWgOCmAyJEhluMx_2

	nop

	:l_KXxAhQmxAWzNpAbi_7
	goto/32 :before_first_instruction

	:l_BsoJZgbWcFdvJqyV_6
    return-void

	:after_last_instruction

	goto/32 :l_KXxAhQmxAWzNpAbi_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_HWzbIqHRxEjKEasA_0

	nop

	:l_kWdRPatvgCVcWyDU_2
	add-int v0, v0, v1
	goto/32 :l_OdtWXjpdCWnqClQk_3

	nop

	:l_VmwosLxbbEvfgCiH_15
	goto/32 :before_first_instruction

	:LwLtNIeDvuCNctre
	goto/32 :l_EFcYMPqjryOMWeFd_16

	nop

	:l_zFNlGfkeoiKvvpXX_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pgOsCHLRCIFfxRDs_12

	nop

	:l_SeuWFHlCqeeUZtQu_1
	const v1, 12
	goto/32 :l_kWdRPatvgCVcWyDU_2

	nop

	:l_EFcYMPqjryOMWeFd_16
	goto/32 :SuNHoCctVqWxoLJB
	:l_wfvaKVgvpcTURPyG_5
	goto/32 :LwLtNIeDvuCNctre
	:kXQzRlGNHNRzsXoD
	:SuNHoCctVqWxoLJB

	goto/32 :l_yAVlklNliWyAMVGt_6

	nop

	:l_HWzbIqHRxEjKEasA_0
	const v0, 16
	goto/32 :l_SeuWFHlCqeeUZtQu_1

	nop

	:l_pgOsCHLRCIFfxRDs_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FTYYmvJXlpaCskHN_13

	nop

	:l_OdtWXjpdCWnqClQk_3
	rem-int v0, v0, v1
	goto/32 :l_KBSBUUEngPmWwqRB_4

	nop

	:l_fJfqINlTHTfMuLLF_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_pBpAZsbnxROYeHAG_10

	nop

	:l_FTYYmvJXlpaCskHN_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mzrzJhAOOkBNePwF_14

	nop

	:l_mzrzJhAOOkBNePwF_14
    return-object v0

	:after_last_instruction

	goto/32 :l_VmwosLxbbEvfgCiH_15

	nop

	:l_mXiFJFOVxWadcGyp_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_SoodbSWTihBUfKIh_8

	nop

	:l_KBSBUUEngPmWwqRB_4
	if-lez v0, :gl_woGDWQvAdZbTIYXQ

	goto/32 :kXQzRlGNHNRzsXoD

	:gl_woGDWQvAdZbTIYXQ	goto/32 :l_wfvaKVgvpcTURPyG_5

	nop

	:l_SoodbSWTihBUfKIh_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_fJfqINlTHTfMuLLF_9

	nop

	:l_yAVlklNliWyAMVGt_6
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

	goto/32 :l_mXiFJFOVxWadcGyp_7

	nop

	:l_pBpAZsbnxROYeHAG_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zFNlGfkeoiKvvpXX_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OqcBAgxWWhUGodkk_0

	nop

	:l_aAkgQQbQAlSOfyCX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zBTMxGtsVcxpJSrK_5

	nop

	:l_uWYIkdPiAfoOMbEi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uoqSTjQbTYrCaDdS_3

	nop

	:l_zBTMxGtsVcxpJSrK_5
	goto/32 :before_first_instruction

	:l_OqcBAgxWWhUGodkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJuOFwthEAgKXUCv_1

	nop

	:l_uoqSTjQbTYrCaDdS_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aAkgQQbQAlSOfyCX_4

	nop

	:l_XJuOFwthEAgKXUCv_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_uWYIkdPiAfoOMbEi_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TKTevkuuwRvdTemY_0

	nop

	:l_RUdfrAkuoGztmNGC_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

	goto/32 :l_VbkgXZuzLkjqFiaY_9

	nop

	:l_egEpmQwGBOwyeAMp_12
	goto/32 :before_first_instruction

	:LWdwxjaDsbverMOZ
	goto/32 :l_downsSozEpVoDHeh_13

	nop

	:l_VbkgXZuzLkjqFiaY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sfdCyVJUDvZaXefB_10

	nop

	:l_sfdCyVJUDvZaXefB_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_weRsIbxoIQJQTQSh_11

	nop

	:l_UeMTlQyOqgIlTVkw_4
	if-lez v0, :gl_twlLvYxafjcNHBpr

	goto/32 :SNtCAbipiecOLLkp

	:gl_twlLvYxafjcNHBpr	goto/32 :l_vOkVQdirxBlWAmjc_5

	nop

	:l_jYyqZmCGZfXcKFQu_2
	add-int v0, v0, v1
	goto/32 :l_DQbBqTLjzmvLaARY_3

	nop

	:l_downsSozEpVoDHeh_13
	goto/32 :NONAQDOpxhrHgIkJ
	:l_zLGwpzIoRbHBfTcr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_humLSylCqmKmElFD_7

	nop

	:l_weRsIbxoIQJQTQSh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_egEpmQwGBOwyeAMp_12

	nop

	:l_vOkVQdirxBlWAmjc_5
	goto/32 :LWdwxjaDsbverMOZ
	:SNtCAbipiecOLLkp
	:NONAQDOpxhrHgIkJ

	goto/32 :l_zLGwpzIoRbHBfTcr_6

	nop

	:l_humLSylCqmKmElFD_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RUdfrAkuoGztmNGC_8

	nop

	:l_DQbBqTLjzmvLaARY_3
	rem-int v0, v0, v1
	goto/32 :l_UeMTlQyOqgIlTVkw_4

	nop

	:l_WfXIlwygofiOMHrj_1
	const v1, 2
	goto/32 :l_jYyqZmCGZfXcKFQu_2

	nop

	:l_TKTevkuuwRvdTemY_0
	const v0, 17
	goto/32 :l_WfXIlwygofiOMHrj_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ClCRqLcsOYxTAHNo_0

	nop

	:l_XAMOiEutiBbGXHIO_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DLEKUOudGAbONSaW_21

	nop

	:l_fSxCaBhLTQTfWmwZ_29
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LaFfRaTzwmwiNDsk_30

	nop

	:l_ZtYOfaFpsHxksfAX_55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_qwVPyydIjMNRSKqV_56

	nop

	:l_ndwPufRNqnwOKTJx_45
    move-object v5, v2

	goto/32 :l_JJTMuVeltDvOauhS_46

	nop

	:l_eadqEEyjvgBceozN_70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eOOWCxOcGjPnBYtM_71

	nop

	:l_VSvMvaNBGyLOLJdA_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_pkhGFfdGrjzVGlYf_49

	nop

	:l_mfmRKNmYxNEqWPry_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mOcgwEyekTBwKeMg_10

	nop

	:l_XkOkILiHNesgCkyq_26
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_HTsCvTAxOHhdQzmp_27

	nop

	:l_vUrSAvqndmYWafWG_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fSxCaBhLTQTfWmwZ_29

	nop

	:l_uBwCyKqlhBiEvMRE_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MWpQOYgJDvfMKsDz_16

	nop

	:l_wtmRtKVHiihEliYw_44
    move-object v9, v5

	goto/32 :l_ndwPufRNqnwOKTJx_45

	nop

	:l_XWrFhijKdwpvhemn_61
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HpcuyfZJOQeSFfhn_62

	nop

	:l_ZPchCKiuqqpcGdhi_39
    return-object v0

    .line 2319
    :cond_0
    :goto_0
	goto/32 :l_oTcEJopOlfJRDqWz_40

	nop

	:l_KwIIvmeXVscGaQrB_72
	goto/32 :before_first_instruction

	:HivjNrsoGktMJXnV
	goto/32 :l_ZMlYuAXTqfMieqay_73

	nop

	:l_ldeUnSsHtdlxfdTh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oKlFIBxMkKSwlEAJ_12

	nop

	:l_tSujnkodRizzKETY_41
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    .line 2321
    .restart local v4    # "accumulator":Ljava/lang/Object;
	goto/32 :l_SNXgQgOuUfgqhbBb_42

	nop

	:l_UrNEMxDnVfPuvWqw_68
    move v2, v8

    .end local v8    # "index":I
    .restart local v2    # "index":I
    :goto_2
	goto/32 :l_lwpgBRznWNAXCnil_69

	nop

	:l_lwpgBRznWNAXCnil_69
    goto :goto_1

    .line 2325
    :cond_3
	goto/32 :l_eadqEEyjvgBceozN_70

	nop

	:l_DhTnGGkjTbEnfysr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSMwxIazZMsLdvSe_7

	nop

	:l_JuadbKGqxfFEuipg_64
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_uUGDiFGDXSrOzmAS_65

	nop

	:l_JfDCCtHMecynQdYR_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2322
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_vNIsUITmriNOBnSf_51

	nop

	:l_qwVPyydIjMNRSKqV_56
    invoke-interface {v7, v2, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2323
    .end local v6    # "element":Ljava/lang/Object;
	goto/32 :l_EvrNcRYdbeqIdkZw_57

	nop

	:l_uehyoUHRrOblDSzt_52
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "index":I
    .local v8, "index":I
	goto/32 :l_kaLKhPBHnnuFzHGe_53

	nop

	:l_jnYEDmwcoOVbPWjS_34
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PJShTYcDDkRzzMNn_35

	nop

	:l_ODavpRPsgobnrWAU_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_uBwCyKqlhBiEvMRE_15

	nop

	:l_vNIsUITmriNOBnSf_51
    iget-object v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uehyoUHRrOblDSzt_52

	nop

	:l_UOJZsaLLumdJBmZp_38
	if-eq v3, v0, :gl_BxKkSiPcYckqUzSK

	goto/32 :cond_0

	:gl_BxKkSiPcYckqUzSK
    .line 2317
	goto/32 :l_ZPchCKiuqqpcGdhi_39

	nop

	:l_gzgfEbPADeBoSMOD_67
    return-object v0

    .line 2323
    :cond_2
	goto/32 :l_UrNEMxDnVfPuvWqw_68

	nop

	:l_ClCRqLcsOYxTAHNo_0
	const v0, 29
	goto/32 :l_oozvjdxJvkWFxaEC_1

	nop

	:l_VaAUAxrOrmMSLrtR_2
	add-int v0, v0, v1
	goto/32 :l_RIcJTjxTnqGfedLA_3

	nop

	:l_UzfnBlGeBHuuoRxi_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XkOkILiHNesgCkyq_26

	nop

	:l_XCBUxCJyEpOSdOjM_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ODavpRPsgobnrWAU_14

	nop

	:l_reoQMNVsXqAlnVGF_37
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UOJZsaLLumdJBmZp_38

	nop

	:l_UDWrdlBqDzibMoWZ_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UzfnBlGeBHuuoRxi_25

	nop

	:l_gsBIpkwDDZshAlkJ_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XAMOiEutiBbGXHIO_20

	nop

	:l_LaFfRaTzwmwiNDsk_30
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2318
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xvujzqaYXrwCGfxl_31

	nop

	:l_DLEKUOudGAbONSaW_21
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "accumulator":Ljava/lang/Object;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HBwHYXnkoUoSSfdu_22

	nop

	:l_HTsCvTAxOHhdQzmp_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vUrSAvqndmYWafWG_28

	nop

	:l_EDGhTHfclidIXBBB_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gsBIpkwDDZshAlkJ_19

	nop

	:l_uRjKFcvGhWNPApmB_47
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_VSvMvaNBGyLOLJdA_48

	nop

	:l_LHwqMKgqBWOsOlUk_63
    const/4 v6, 0x2

	goto/32 :l_JuadbKGqxfFEuipg_64

	nop

	:l_kaLKhPBHnnuFzHGe_53
	if-ltz v2, :gl_EcWVYObLsiQlVgsM

	goto/32 :cond_1

	:gl_EcWVYObLsiQlVgsM
	goto/32 :l_XKAPXNlJGBxBOuTb_54

	nop

	:l_XKAPXNlJGBxBOuTb_54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_ZtYOfaFpsHxksfAX_55

	nop

	:l_oTcEJopOlfJRDqWz_40
    const/4 v3, 0x0

    .line 2320
    .local v3, "index":I
	goto/32 :l_tSujnkodRizzKETY_41

	nop

	:l_HBwHYXnkoUoSSfdu_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cvKvgKYTaCJiApJS_23

	nop

	:l_eOOWCxOcGjPnBYtM_71
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KwIIvmeXVscGaQrB_72

	nop

	:l_MWpQOYgJDvfMKsDz_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_OjsRFwUhihTZdlvl_17

	nop

	:l_pkhGFfdGrjzVGlYf_49
	if-nez v6, :gl_lpBBqNaTfZVlEBdI

	goto/32 :cond_3

	:gl_lpBBqNaTfZVlEBdI
	goto/32 :l_JfDCCtHMecynQdYR_50

	nop

	:l_HpcuyfZJOQeSFfhn_62
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

	goto/32 :l_LHwqMKgqBWOsOlUk_63

	nop

	:l_cvKvgKYTaCJiApJS_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UDWrdlBqDzibMoWZ_24

	nop

	:l_EvrNcRYdbeqIdkZw_57
    move-object v2, v1

	goto/32 :l_YSCGtmvvmWMykrMY_58

	nop

	:l_PJShTYcDDkRzzMNn_35
    const/4 v5, 0x1

	goto/32 :l_NipTqedggavFXHKY_36

	nop

	:l_VtXndlsCMMiavUCb_66
	if-eq v2, v0, :gl_qzGcpPAYZjYnOXAZ

	goto/32 :cond_2

	:gl_qzGcpPAYZjYnOXAZ
    .line 2317
	goto/32 :l_gzgfEbPADeBoSMOD_67

	nop

	:l_vunKeBiKoLKFdCoM_60
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XWrFhijKdwpvhemn_61

	nop

	:l_OSMwxIazZMsLdvSe_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2317
	goto/32 :l_gIvkzXbaFwpbgGMn_8

	nop

	:l_BojZGCoMHXmaRbWf_43
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

	goto/32 :l_wtmRtKVHiihEliYw_44

	nop

	:l_OjsRFwUhihTZdlvl_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    .local v4, "accumulator":Ljava/lang/Object;
	goto/32 :l_EDGhTHfclidIXBBB_18

	nop

	:l_RemMmmItsjruglbH_4
	if-lez v0, :gl_pRoWqreWjHxFHVPT

	goto/32 :MABRSXFCJClODmgR

	:gl_pRoWqreWjHxFHVPT	goto/32 :l_rrPLbdkwHpkzwmex_5

	nop

	:l_RIcJTjxTnqGfedLA_3
	rem-int v0, v0, v1
	goto/32 :l_RemMmmItsjruglbH_4

	nop

	:l_rrPLbdkwHpkzwmex_5
	goto/32 :HivjNrsoGktMJXnV
	:MABRSXFCJClODmgR
	:KvnKpxXFsXNnBJeo

	goto/32 :l_DhTnGGkjTbEnfysr_6

	nop

	:l_oQczdquILepegNaQ_32
    move-object v4, v1

	goto/32 :l_kjwlKaLfmSdkhJdS_33

	nop

	:l_oozvjdxJvkWFxaEC_1
	const v1, 16
	goto/32 :l_VaAUAxrOrmMSLrtR_2

	nop

	:l_xvujzqaYXrwCGfxl_31
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

	goto/32 :l_oQczdquILepegNaQ_32

	nop

	:l_uUGDiFGDXSrOzmAS_65
    invoke-virtual {v5, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VtXndlsCMMiavUCb_66

	nop

	:l_cCVJZpbrjuaKjjIg_59
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vunKeBiKoLKFdCoM_60

	nop

	:l_kjwlKaLfmSdkhJdS_33
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_jnYEDmwcoOVbPWjS_34

	nop

	:l_ZMlYuAXTqfMieqay_73
	goto/32 :KvnKpxXFsXNnBJeo
	:l_mOcgwEyekTBwKeMg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ldeUnSsHtdlxfdTh_11

	nop

	:l_gIvkzXbaFwpbgGMn_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_mfmRKNmYxNEqWPry_9

	nop

	:l_NipTqedggavFXHKY_36
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

	goto/32 :l_reoQMNVsXqAlnVGF_37

	nop

	:l_oKlFIBxMkKSwlEAJ_12
    throw p1

    :pswitch_0
	goto/32 :l_XCBUxCJyEpOSdOjM_13

	nop

	:l_SNXgQgOuUfgqhbBb_42
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_BojZGCoMHXmaRbWf_43

	nop

	:l_JJTMuVeltDvOauhS_46
    move v2, v3

	goto/32 :l_uRjKFcvGhWNPApmB_47

	nop

	:l_YSCGtmvvmWMykrMY_58
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cCVJZpbrjuaKjjIg_59

	nop

.end method
