.class final Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->flatMapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "C",
        "R",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic $source:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_hmycpMjvJpJgAYXW_0

	nop

	:l_nsuoGphJqRhzjwlg_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_itjfnrTXLxblRKZD_2

	nop

	:l_xPGYJuJvyxPwncEt_6
    return-void

	:after_last_instruction

	goto/32 :l_INHVJbOgkCyqePst_7

	nop

	:l_zwDYsfrfaffRISSN_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YfBsdUXSJzMoRJkv_4

	nop

	:l_hmycpMjvJpJgAYXW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nsuoGphJqRhzjwlg_1

	nop

	:l_NodBBogeILiFvbgX_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xPGYJuJvyxPwncEt_6

	nop

	:l_INHVJbOgkCyqePst_7
	goto/32 :before_first_instruction

	:l_itjfnrTXLxblRKZD_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zwDYsfrfaffRISSN_3

	nop

	:l_YfBsdUXSJzMoRJkv_4
    const/4 v0, 0x2

	goto/32 :l_NodBBogeILiFvbgX_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_DFggXywhXMlwHwsz_0

	nop

	:l_DLEWmCatVGMrUUtR_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WQaAksSxeECEusyC_12

	nop

	:l_gneZPzqvmPLzBJoO_6
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

	goto/32 :l_DxDugeHTbWgsKOtm_7

	nop

	:l_FoaqLtfrmWCHeBLx_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YYtnIQJIxqukZvpQ_10

	nop

	:l_gDqcxOIaPEdcVMFH_2
	add-int v0, v0, v1
	goto/32 :l_vskVFXZDmETxzKVd_3

	nop

	:l_KtGYXfpOQaUmgSiC_15
	goto/32 :before_first_instruction

	:KclQOlZVOjmTfJpC
	goto/32 :l_sArKSWBpQInpAvwd_16

	nop

	:l_qaWPONOScqxAwkDz_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_FoaqLtfrmWCHeBLx_9

	nop

	:l_IozMudszcBNZAEti_14
    return-object v0

	:after_last_instruction

	goto/32 :l_KtGYXfpOQaUmgSiC_15

	nop

	:l_DFggXywhXMlwHwsz_0
	const v0, 11
	goto/32 :l_HdBrfGPBgFuSISjv_1

	nop

	:l_evMxphpKCHuMmUvj_5
	goto/32 :KclQOlZVOjmTfJpC
	:dqxxZvjCYASbeDHH
	:otFBCDZqLIzMyfOA

	goto/32 :l_gneZPzqvmPLzBJoO_6

	nop

	:l_sArKSWBpQInpAvwd_16
	goto/32 :otFBCDZqLIzMyfOA
	:l_vskVFXZDmETxzKVd_3
	rem-int v0, v0, v1
	goto/32 :l_hFKkRNMjLtbWKiRC_4

	nop

	:l_YYtnIQJIxqukZvpQ_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DLEWmCatVGMrUUtR_11

	nop

	:l_rTKIYHNwhIVjqddM_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IozMudszcBNZAEti_14

	nop

	:l_hFKkRNMjLtbWKiRC_4
	if-lez v0, :gl_kiUhdPSiSggytUUF

	goto/32 :dqxxZvjCYASbeDHH

	:gl_kiUhdPSiSggytUUF	goto/32 :l_evMxphpKCHuMmUvj_5

	nop

	:l_HdBrfGPBgFuSISjv_1
	const v1, 3
	goto/32 :l_gDqcxOIaPEdcVMFH_2

	nop

	:l_DxDugeHTbWgsKOtm_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_qaWPONOScqxAwkDz_8

	nop

	:l_WQaAksSxeECEusyC_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rTKIYHNwhIVjqddM_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wxhkOAdjsRMhQlDh_0

	nop

	:l_njOiAEWuEdocBSHm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eKlAhopOAHlHCbKN_3

	nop

	:l_eKlAhopOAHlHCbKN_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bXxgKguuApTapVSO_4

	nop

	:l_cwYhBwlnRMiFVzSG_5
	goto/32 :before_first_instruction

	:l_wxhkOAdjsRMhQlDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGHJrdQANiTtzeww_1

	nop

	:l_EGHJrdQANiTtzeww_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_njOiAEWuEdocBSHm_2

	nop

	:l_bXxgKguuApTapVSO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cwYhBwlnRMiFVzSG_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jMVREmMLrPrKhxBu_0

	nop

	:l_agolKjSgbcARKPyu_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_vnFkYeKEqvLabjnO_9

	nop

	:l_jMVREmMLrPrKhxBu_0
	const v0, 26
	goto/32 :l_OfntswktVrVwJoGQ_1

	nop

	:l_vnFkYeKEqvLabjnO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kUnuKOgcmAXSAcCO_10

	nop

	:l_kUnuKOgcmAXSAcCO_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NoslOnAeUlUxRDHS_11

	nop

	:l_PVFqpLyKpgGbRgCM_4
	if-lez v0, :gl_QqZvqaRAsrSzCSQY

	goto/32 :zNlccgmWGAwpdnXX

	:gl_QqZvqaRAsrSzCSQY	goto/32 :l_PwTLflJuqNvjlcWM_5

	nop

	:l_SaveUaHpEGAKQBer_13
	goto/32 :wdYsIBONwsqyDQpy
	:l_PwTLflJuqNvjlcWM_5
	goto/32 :QBbAwfWWSvGNfZCs
	:zNlccgmWGAwpdnXX
	:wdYsIBONwsqyDQpy

	goto/32 :l_xTyyRyvrqWxHwkvQ_6

	nop

	:l_NoslOnAeUlUxRDHS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QZbYxMNtpgNNrLqr_12

	nop

	:l_xTyyRyvrqWxHwkvQ_6
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

	goto/32 :l_yRpIamRDtInqTdxy_7

	nop

	:l_yRpIamRDtInqTdxy_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_agolKjSgbcARKPyu_8

	nop

	:l_WOERBnGvxQCLFMWU_3
	rem-int v0, v0, v1
	goto/32 :l_PVFqpLyKpgGbRgCM_4

	nop

	:l_OfntswktVrVwJoGQ_1
	const v1, 9
	goto/32 :l_uzYzLVyZrjgetxTw_2

	nop

	:l_QZbYxMNtpgNNrLqr_12
	goto/32 :before_first_instruction

	:QBbAwfWWSvGNfZCs
	goto/32 :l_SaveUaHpEGAKQBer_13

	nop

	:l_uzYzLVyZrjgetxTw_2
	add-int v0, v0, v1
	goto/32 :l_WOERBnGvxQCLFMWU_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_fjwYNLbFQcwcIkxd_0

	nop

	:l_xMojECvdSlOBOOeY_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kNjhFGrGMwwrvRRz_25

	nop

	:l_kNjhFGrGMwwrvRRz_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_vGkjknZwrEUaEYIo_26

	nop

	:l_mvrobdcobGAqchQe_1
	const v1, 20
	goto/32 :l_nVNTSXYJZeaxNtEZ_2

	nop

	:l_wweoCEwpYJNiimbx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GPephPVfSQBfBZBD_10

	nop

	:l_kOkLqUGGDOuGyCvB_4
	if-lez v0, :gl_BwBMxVebyINOjUEj

	goto/32 :BXRLsIZziKiYCVRn

	:gl_BwBMxVebyINOjUEj	goto/32 :l_LrRwQTjstpdUQPzd_5

	nop

	:l_vGkjknZwrEUaEYIo_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_CWxGcbrrQYtUpDys_27

	nop

	:l_rwbdYdqRjrrpyyND_33
	if-nez v5, :gl_xJuZUVrpAGdPDaEQ

	goto/32 :cond_2

	:gl_xJuZUVrpAGdPDaEQ
	goto/32 :l_tqvIfRqnAujwNZxN_34

	nop

	:l_CWxGcbrrQYtUpDys_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_OVuhWUPpcTRDCYlA_28

	nop

	:l_MvnWtWSNBWjTOoic_3
	rem-int v0, v0, v1
	goto/32 :l_kOkLqUGGDOuGyCvB_4

	nop

	:l_UODRtKGrhtbXstMw_44
    move-object v6, v1

	goto/32 :l_UJTjuhHCQEQpFyOH_45

	nop

	:l_ZuMwbcQeIXvXoYhn_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MtYfOQnKDWYtRXgf_48

	nop

	:l_AYTnZaotGiQuKoYM_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_arVofDXdvFSHBJBk_58

	nop

	:l_YkbtDLwVRyVIlYkQ_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QOevGVoZjHUoApiK_23

	nop

	:l_UJTjuhHCQEQpFyOH_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_fPDLTCBdCGiPxmQd_46

	nop

	:l_tVkXONgHlBiuUcZe_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bFvrCFviNOheyPwg_42

	nop

	:l_VmGmkZiEkTXtbdZT_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_SJrxIaLSkRwpilHJ_37

	nop

	:l_QOevGVoZjHUoApiK_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xMojECvdSlOBOOeY_24

	nop

	:l_sOEzdGcThyeBZGSp_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_VJDFDiPHcNsliHzk_52

	nop

	:l_OPVoDBGGPwyJAMSF_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_hyUVADUFqRHYtKle_15

	nop

	:l_LrRwQTjstpdUQPzd_5
	goto/32 :HDAWKcQpQCOkPoZl
	:BXRLsIZziKiYCVRn
	:vlkfxUFUFDtjmeLW

	goto/32 :l_XdNsQhlHdtPbaHuT_6

	nop

	:l_tqvIfRqnAujwNZxN_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_jXvPqAAgsuqlILlz_35

	nop

	:l_yFkHacddLcbzkmRO_59
	goto/32 :vlkfxUFUFDtjmeLW
	:l_PyXjVClSnAQftBSN_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iMlKfzBmYAZcODly_20

	nop

	:l_XBtVWJIyoiiTofKX_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_rwbdYdqRjrrpyyND_33

	nop

	:l_IZJfDMYUrGLdrzhJ_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_UODRtKGrhtbXstMw_44

	nop

	:l_KmZfVvfSXmWCwoyt_49
    const/4 v8, 0x1

	goto/32 :l_sCtABApzIclmfwGQ_50

	nop

	:l_CBvwyxaHRyAkFCjA_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_lmcwyAkmfTLArmfO_39

	nop

	:l_arVofDXdvFSHBJBk_58
	goto/32 :before_first_instruction

	:HDAWKcQpQCOkPoZl
	goto/32 :l_yFkHacddLcbzkmRO_59

	nop

	:l_hyUVADUFqRHYtKle_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gtDoswZUeUadKCSD_16

	nop

	:l_VxzgAiuWHvZLyLXX_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OPVoDBGGPwyJAMSF_14

	nop

	:l_SJrxIaLSkRwpilHJ_37
	if-ltz v2, :gl_mgntyQvTihcSMmOK

	goto/32 :cond_0

	:gl_mgntyQvTihcSMmOK
	goto/32 :l_CBvwyxaHRyAkFCjA_38

	nop

	:l_WJPOVEZvrkMjgWbt_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_jvFUborHQHsStTFg_55

	nop

	:l_tuvJBLvALAlDNznL_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YkbtDLwVRyVIlYkQ_22

	nop

	:l_XdNsQhlHdtPbaHuT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oriILQgryChIDDSB_7

	nop

	:l_uPlLKwBZgrzNftdC_30
    move v2, v3

	goto/32 :l_LjjVrLeJKHkAqaZX_31

	nop

	:l_oriILQgryChIDDSB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_khoWRTbvYcEoQaDP_8

	nop

	:l_IGHLpftLUTqiDHFE_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PyXjVClSnAQftBSN_19

	nop

	:l_mXhhsoKTTEdOcPYG_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_tVkXONgHlBiuUcZe_41

	nop

	:l_CEIQnhVxYYIhqjLu_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_WJPOVEZvrkMjgWbt_54

	nop

	:l_khoWRTbvYcEoQaDP_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_wweoCEwpYJNiimbx_9

	nop

	:l_VJDFDiPHcNsliHzk_52
	if-eq v2, v0, :gl_ntkFbNLoqSiYWjEd

	goto/32 :cond_1

	:gl_ntkFbNLoqSiYWjEd
    .line 328
	goto/32 :l_CEIQnhVxYYIhqjLu_53

	nop

	:l_fPDLTCBdCGiPxmQd_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZuMwbcQeIXvXoYhn_47

	nop

	:l_bFvrCFviNOheyPwg_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_IZJfDMYUrGLdrzhJ_43

	nop

	:l_iMlKfzBmYAZcODly_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tuvJBLvALAlDNznL_21

	nop

	:l_JxwGHWedhNiCZUmC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tdfZdqwtTJdwkRiC_12

	nop

	:l_aieFWbOUFcmcUeuA_29
    move-object v4, v2

	goto/32 :l_uPlLKwBZgrzNftdC_30

	nop

	:l_LjjVrLeJKHkAqaZX_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_XBtVWJIyoiiTofKX_32

	nop

	:l_jXvPqAAgsuqlILlz_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VmGmkZiEkTXtbdZT_36

	nop

	:l_jvFUborHQHsStTFg_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_zHFeayiyXYSMqdbh_56

	nop

	:l_fjwYNLbFQcwcIkxd_0
	const v0, 4
	goto/32 :l_mvrobdcobGAqchQe_1

	nop

	:l_sCtABApzIclmfwGQ_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_sOEzdGcThyeBZGSp_51

	nop

	:l_lmcwyAkmfTLArmfO_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_mXhhsoKTTEdOcPYG_40

	nop

	:l_gtDoswZUeUadKCSD_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_lWxNRqgfUDNLBTwN_17

	nop

	:l_GPephPVfSQBfBZBD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JxwGHWedhNiCZUmC_11

	nop

	:l_MtYfOQnKDWYtRXgf_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_KmZfVvfSXmWCwoyt_49

	nop

	:l_OVuhWUPpcTRDCYlA_28
    move-object v9, v4

	goto/32 :l_aieFWbOUFcmcUeuA_29

	nop

	:l_nVNTSXYJZeaxNtEZ_2
	add-int v0, v0, v1
	goto/32 :l_MvnWtWSNBWjTOoic_3

	nop

	:l_lWxNRqgfUDNLBTwN_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IGHLpftLUTqiDHFE_18

	nop

	:l_zHFeayiyXYSMqdbh_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AYTnZaotGiQuKoYM_57

	nop

	:l_tdfZdqwtTJdwkRiC_12
    throw p1

    :pswitch_0
	goto/32 :l_VxzgAiuWHvZLyLXX_13

	nop

.end method
