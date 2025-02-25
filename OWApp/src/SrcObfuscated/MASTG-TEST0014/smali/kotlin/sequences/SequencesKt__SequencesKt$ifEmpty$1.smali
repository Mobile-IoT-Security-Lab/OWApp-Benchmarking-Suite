.class final Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->ifEmpty(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
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
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/sequences/Sequence<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_ifEmpty:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_nxBKoTKjuYGvXoSE_0

	nop

	:l_DzNTVWcryuMdsdVG_5
    return-void

	:after_last_instruction

	goto/32 :l_XBIUhdjQfaDQpNaX_6

	nop

	:l_zDLSsxxRrDjIbkRL_3
    const/4 v0, 0x2

	goto/32 :l_lnuhTynhCIrMbVYB_4

	nop

	:l_XBIUhdjQfaDQpNaX_6
	goto/32 :before_first_instruction

	:l_CqAyhAuTQBdllsEJ_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_zDLSsxxRrDjIbkRL_3

	nop

	:l_lnuhTynhCIrMbVYB_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DzNTVWcryuMdsdVG_5

	nop

	:l_nxBKoTKjuYGvXoSE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VEMepBTwhrPfCNcb_1

	nop

	:l_VEMepBTwhrPfCNcb_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_CqAyhAuTQBdllsEJ_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_zRUajUmKcoXMLXDo_0

	nop

	:l_zRUajUmKcoXMLXDo_0
	const v0, 28
	goto/32 :l_vKjOOMlOrenuQmPw_1

	nop

	:l_cWkDdEtzDODPOQnj_15
	goto/32 :YIAwBDGUTwDakuGZ
	:l_jmdeGhvvrukNfdud_2
	add-int v0, v0, v1
	goto/32 :l_MRispQRrPqqIhVST_3

	nop

	:l_SaEGOROtNQCKTXEr_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KpxZrRzpNdfldyQE_12

	nop

	:l_FEXCgxHodYRyQSWs_4
	if-lez v0, :gl_HIDfoDRlaDughcSU

	goto/32 :ISvpLbLQCWCfzlHn

	:gl_HIDfoDRlaDughcSU	goto/32 :l_NHdDfpeDuTtiFXxl_5

	nop

	:l_MRispQRrPqqIhVST_3
	rem-int v0, v0, v1
	goto/32 :l_FEXCgxHodYRyQSWs_4

	nop

	:l_KmvjkYzJJnEnsqRU_14
	goto/32 :before_first_instruction

	:AxPZvdswqCVCsNCh
	goto/32 :l_cWkDdEtzDODPOQnj_15

	nop

	:l_SyVuZytPoCUQBMiM_6
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

	goto/32 :l_IfHcJKodqujZIunO_7

	nop

	:l_vKjOOMlOrenuQmPw_1
	const v1, 23
	goto/32 :l_jmdeGhvvrukNfdud_2

	nop

	:l_KpxZrRzpNdfldyQE_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uCzAGtbKGLnWWCem_13

	nop

	:l_lVPwqLQVsigdMncn_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_tnkyKCBrMOZoUpiS_9

	nop

	:l_NHdDfpeDuTtiFXxl_5
	goto/32 :AxPZvdswqCVCsNCh
	:ISvpLbLQCWCfzlHn
	:YIAwBDGUTwDakuGZ

	goto/32 :l_SyVuZytPoCUQBMiM_6

	nop

	:l_uCzAGtbKGLnWWCem_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KmvjkYzJJnEnsqRU_14

	nop

	:l_KsJBFDOZStvPykok_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SaEGOROtNQCKTXEr_11

	nop

	:l_tnkyKCBrMOZoUpiS_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_KsJBFDOZStvPykok_10

	nop

	:l_IfHcJKodqujZIunO_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_lVPwqLQVsigdMncn_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UdetsxGgLFpNUitO_0

	nop

	:l_UdetsxGgLFpNUitO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAQsLVtFPHPaOWwI_1

	nop

	:l_VAQsLVtFPHPaOWwI_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_hITRqQawSonhZlgk_2

	nop

	:l_OqXOmNIJtjuPnrrY_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KQdAOrZIxbEJHcQK_4

	nop

	:l_hbWRKoLlVUqEnlhs_5
	goto/32 :before_first_instruction

	:l_hITRqQawSonhZlgk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OqXOmNIJtjuPnrrY_3

	nop

	:l_KQdAOrZIxbEJHcQK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hbWRKoLlVUqEnlhs_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QLTgnDaorfvbUYbq_0

	nop

	:l_eckbcGcCsenLhKOs_12
	goto/32 :before_first_instruction

	:yPXxyAnDxXFqlHus
	goto/32 :l_LYJyzraWEiJdYhvE_13

	nop

	:l_GHHgnkSvFdzXtgJh_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TDxHynjgSOlvxSuq_8

	nop

	:l_LYJyzraWEiJdYhvE_13
	goto/32 :sWRCQmUkMkzFOJDu
	:l_EVGuqYSyTuGFbSkN_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_omkurREEfrBcevet_11

	nop

	:l_ElTKFYJtAPCyeYVP_5
	goto/32 :yPXxyAnDxXFqlHus
	:MImzWhMfXcBTNudl
	:sWRCQmUkMkzFOJDu

	goto/32 :l_RRPfmEjThzuzkjrh_6

	nop

	:l_QLTgnDaorfvbUYbq_0
	const v0, 25
	goto/32 :l_nTtIvxOdWDJLuSRS_1

	nop

	:l_omkurREEfrBcevet_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eckbcGcCsenLhKOs_12

	nop

	:l_sIfgtkNxyfjALWcV_3
	rem-int v0, v0, v1
	goto/32 :l_vrLYmTeHyCvpOibB_4

	nop

	:l_vrLYmTeHyCvpOibB_4
	if-lez v0, :gl_ROQYgaewSrBRbhOt

	goto/32 :MImzWhMfXcBTNudl

	:gl_ROQYgaewSrBRbhOt	goto/32 :l_ElTKFYJtAPCyeYVP_5

	nop

	:l_zITViQtfQdoPaclY_2
	add-int v0, v0, v1
	goto/32 :l_sIfgtkNxyfjALWcV_3

	nop

	:l_TDxHynjgSOlvxSuq_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_FlDUzZzLbwExYArH_9

	nop

	:l_RRPfmEjThzuzkjrh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GHHgnkSvFdzXtgJh_7

	nop

	:l_nTtIvxOdWDJLuSRS_1
	const v1, 15
	goto/32 :l_zITViQtfQdoPaclY_2

	nop

	:l_FlDUzZzLbwExYArH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EVGuqYSyTuGFbSkN_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HNrfRmBXwYgKOMoX_0

	nop

	:l_SWXSWXJnTUheaGcb_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_POiuzVWPhUIDlPma_39

	nop

	:l_XVRBeEkGHzmzemDG_3
	rem-int v0, v0, v1
	goto/32 :l_nLeVgOIHTPRuAPYP_4

	nop

	:l_EuXUbtxYgktjVGZy_1
	const v1, 23
	goto/32 :l_DuJtWlNaLWIUcifa_2

	nop

	:l_DuJtWlNaLWIUcifa_2
	add-int v0, v0, v1
	goto/32 :l_XVRBeEkGHzmzemDG_3

	nop

	:l_tExEadbPJLbhEVIE_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KejhtlBhrRKInbcH_48

	nop

	:l_znVWxKxBOaTwDHQp_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_tExEadbPJLbhEVIE_47

	nop

	:l_xuyCJacfZyCHzaUB_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_RZGTntKwqHuwtPcZ_37

	nop

	:l_oGEkgPIQeUsfLCbX_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_WjzlTytRljuPWFdu_31

	nop

	:l_oFDLZRVXyMcxmvbR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IhrXYlVuAJylNxFb_10

	nop

	:l_uHgmoxXsJchkoHlg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaKAOLEBxRERtHNj_7

	nop

	:l_hIyjUuFROiQIllzE_44
	if-eq v2, v0, :gl_GkStRVWUMYbPdsZo

	goto/32 :cond_2

	:gl_GkStRVWUMYbPdsZo
    .line 66
	goto/32 :l_PjJPMVKnMMlFUjaP_45

	nop

	:l_zfdUqyrBDMIhZAgG_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_mcdlWUJQkhMQxfZz_24

	nop

	:l_uaKAOLEBxRERtHNj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_FYMGWKnBeSzkghog_8

	nop

	:l_FYMGWKnBeSzkghog_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_oFDLZRVXyMcxmvbR_9

	nop

	:l_zbXutPZQCIQvyeBW_50
	goto/32 :PJjvfDdJBiHJGzcI
	:l_CgRbzqIScGDeVWfI_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_KduHSKOBdPHbmRhy_26

	nop

	:l_KspPNCqMdkZxmIeI_5
	goto/32 :tFyxygPsiRcuwMEg
	:kUVWmerwiKjvGDHb
	:PJjvfDdJBiHJGzcI

	goto/32 :l_uHgmoxXsJchkoHlg_6

	nop

	:l_WjzlTytRljuPWFdu_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_fAoNSZyWKaGSqUKB_32

	nop

	:l_wenTFvvKLqFJDvud_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hottKivnVlShdqZV_41

	nop

	:l_hottKivnVlShdqZV_41
    const/4 v5, 0x2

	goto/32 :l_eEVmWMagimQUJCvr_42

	nop

	:l_IhrXYlVuAJylNxFb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FGxxIHwuocThSIFO_11

	nop

	:l_MPpybmafrMRGkFgE_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QfuilZTPnufsnCKq_18

	nop

	:l_tlIckINILTIdVKWI_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_TNbjuCKPxtNCOzgt_35

	nop

	:l_qAleRKpAwSPIkSxW_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_hIyjUuFROiQIllzE_44

	nop

	:l_yjpfpkfoSYAOcHLE_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_stmfIzxtDRNstaQO_29

	nop

	:l_kbthATqqgrXnUPFO_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tYBFlLvSdYrqjJCO_16

	nop

	:l_XeScxjcfcBGRDQIy_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QmxwtklVRjrLgAmR_14

	nop

	:l_eEVmWMagimQUJCvr_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_qAleRKpAwSPIkSxW_43

	nop

	:l_WCWjVHqypAGcIsho_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TRXmpNAJHLGfuwMw_22

	nop

	:l_mcdlWUJQkhMQxfZz_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_CgRbzqIScGDeVWfI_25

	nop

	:l_tYBFlLvSdYrqjJCO_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MPpybmafrMRGkFgE_17

	nop

	:l_QyusDaUmKubBILkv_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BgEApVHbumYxDffz_20

	nop

	:l_CWkxmuRAkssftxgQ_12
    throw p1

    :pswitch_0
	goto/32 :l_XeScxjcfcBGRDQIy_13

	nop

	:l_TRXmpNAJHLGfuwMw_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zfdUqyrBDMIhZAgG_23

	nop

	:l_KduHSKOBdPHbmRhy_26
	if-nez v4, :gl_nwXUrtzHgoLjBnjL

	goto/32 :cond_1

	:gl_nwXUrtzHgoLjBnjL
    .line 69
	goto/32 :l_tNMqqQQTPofavFVd_27

	nop

	:l_pPcYJRsuCzdHcZEk_49
	goto/32 :before_first_instruction

	:tFyxygPsiRcuwMEg
	goto/32 :l_zbXutPZQCIQvyeBW_50

	nop

	:l_tNMqqQQTPofavFVd_27
    move-object v4, v1

	goto/32 :l_yjpfpkfoSYAOcHLE_28

	nop

	:l_iRRvhtcfqatUOLFY_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_tlIckINILTIdVKWI_34

	nop

	:l_RZGTntKwqHuwtPcZ_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SWXSWXJnTUheaGcb_38

	nop

	:l_nLeVgOIHTPRuAPYP_4
	if-lez v0, :gl_VngCPIfMrdjNjrVQ

	goto/32 :kUVWmerwiKjvGDHb

	:gl_VngCPIfMrdjNjrVQ	goto/32 :l_KspPNCqMdkZxmIeI_5

	nop

	:l_KejhtlBhrRKInbcH_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pPcYJRsuCzdHcZEk_49

	nop

	:l_QfuilZTPnufsnCKq_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_QyusDaUmKubBILkv_19

	nop

	:l_HNrfRmBXwYgKOMoX_0
	const v0, 1
	goto/32 :l_EuXUbtxYgktjVGZy_1

	nop

	:l_fAoNSZyWKaGSqUKB_32
	if-eq v2, v0, :gl_qMwIgfcWGcFIioei

	goto/32 :cond_0

	:gl_qMwIgfcWGcFIioei
    .line 66
	goto/32 :l_iRRvhtcfqatUOLFY_33

	nop

	:l_TNbjuCKPxtNCOzgt_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_xuyCJacfZyCHzaUB_36

	nop

	:l_stmfIzxtDRNstaQO_29
    const/4 v5, 0x1

	goto/32 :l_oGEkgPIQeUsfLCbX_30

	nop

	:l_BgEApVHbumYxDffz_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WCWjVHqypAGcIsho_21

	nop

	:l_POiuzVWPhUIDlPma_39
    move-object v4, v1

	goto/32 :l_wenTFvvKLqFJDvud_40

	nop

	:l_QmxwtklVRjrLgAmR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kbthATqqgrXnUPFO_15

	nop

	:l_FGxxIHwuocThSIFO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CWkxmuRAkssftxgQ_12

	nop

	:l_PjJPMVKnMMlFUjaP_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_znVWxKxBOaTwDHQp_46

	nop

.end method
