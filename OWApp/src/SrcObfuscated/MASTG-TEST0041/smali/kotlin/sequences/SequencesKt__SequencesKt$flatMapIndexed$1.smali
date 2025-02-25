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
        0x8,
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

	goto/32 :l_IWBlEFGuQtoKvfyG_0

	nop

	:l_wnWIxcKwNdLATbFx_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_EQufxuPgyZiltoCZ_2

	nop

	:l_iEtltEmUcjLcvMFL_6
    return-void

	:after_last_instruction

	goto/32 :l_QUrCOLGcbAAChcmW_7

	nop

	:l_VgDKDbCWSvMSihmI_4
    const/4 v0, 0x2

	goto/32 :l_HwrJdtgkOpbJULrv_5

	nop

	:l_QUrCOLGcbAAChcmW_7
	goto/32 :before_first_instruction

	:l_EQufxuPgyZiltoCZ_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jeUHlLLczAgYNxFd_3

	nop

	:l_HwrJdtgkOpbJULrv_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iEtltEmUcjLcvMFL_6

	nop

	:l_IWBlEFGuQtoKvfyG_0
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

	goto/32 :l_wnWIxcKwNdLATbFx_1

	nop

	:l_jeUHlLLczAgYNxFd_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VgDKDbCWSvMSihmI_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_YwCLpGtlYLPjAxha_0

	nop

	:l_DrewVYCLsVEBLuIV_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RLVjjMyukLirnPTe_13

	nop

	:l_YwCLpGtlYLPjAxha_0
	const v0, 23
	goto/32 :l_OAEtOxDVQghxGLfG_1

	nop

	:l_lKnawNdXjebHtdop_14
    return-object v0

	:after_last_instruction

	goto/32 :l_isIyYIgyBikdQvvp_15

	nop

	:l_SpEhKvjFcrIvIxDd_2
	add-int v0, v0, v1
	goto/32 :l_fZKCpNzNXpxtsjyA_3

	nop

	:l_OAEtOxDVQghxGLfG_1
	const v1, 3
	goto/32 :l_SpEhKvjFcrIvIxDd_2

	nop

	:l_zemkAZqrGOuPzEJT_6
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

	goto/32 :l_dLSvdFUgqrVrLRNW_7

	nop

	:l_fZKCpNzNXpxtsjyA_3
	rem-int v0, v0, v1
	goto/32 :l_EPpcxGVwdEWPQkdI_4

	nop

	:l_zZgeDiSuoVxwZeqA_5
	goto/32 :xTDDxKOmAeALTdtF
	:FLrgZunXHirQYftK
	:CQwinKLZuKhQOily

	goto/32 :l_zemkAZqrGOuPzEJT_6

	nop

	:l_RLVjjMyukLirnPTe_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lKnawNdXjebHtdop_14

	nop

	:l_EPpcxGVwdEWPQkdI_4
	if-lez v0, :gl_aXFTBdoaRWFFdajb

	goto/32 :FLrgZunXHirQYftK

	:gl_aXFTBdoaRWFFdajb	goto/32 :l_zZgeDiSuoVxwZeqA_5

	nop

	:l_YLpzVGRSzjapXPTq_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QOxbLnghCtrNuodG_10

	nop

	:l_mjifJchMaBzsnRNU_16
	goto/32 :CQwinKLZuKhQOily
	:l_QOxbLnghCtrNuodG_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CigunvBFmZXJAVke_11

	nop

	:l_isIyYIgyBikdQvvp_15
	goto/32 :before_first_instruction

	:xTDDxKOmAeALTdtF
	goto/32 :l_mjifJchMaBzsnRNU_16

	nop

	:l_dLSvdFUgqrVrLRNW_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_ocZucLJEopviOIIw_8

	nop

	:l_ocZucLJEopviOIIw_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_YLpzVGRSzjapXPTq_9

	nop

	:l_CigunvBFmZXJAVke_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DrewVYCLsVEBLuIV_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_siiaojyEqHJYQRTu_0

	nop

	:l_qRXdBuVlCQLraqkG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DKSkSQJfQGwROGfZ_5

	nop

	:l_DKSkSQJfQGwROGfZ_5
	goto/32 :before_first_instruction

	:l_siiaojyEqHJYQRTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGPRPRjZcAhGLPcU_1

	nop

	:l_nGPRPRjZcAhGLPcU_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_gbtIduvrsNtUNOUH_2

	nop

	:l_gbtIduvrsNtUNOUH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_REDGrbausvuPFwDB_3

	nop

	:l_REDGrbausvuPFwDB_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qRXdBuVlCQLraqkG_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OllrnVvNqZolVLwL_0

	nop

	:l_NtyoEqUFcyrnxBKo_13
	goto/32 :WigphrCjdVWWEnvg
	:l_GDtVciemelfqrnSk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GRdimwCgobsykkBo_10

	nop

	:l_JZBAeLZwjujMFHLG_2
	add-int v0, v0, v1
	goto/32 :l_aZmdgubpWqzMYkcu_3

	nop

	:l_GRdimwCgobsykkBo_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YBeWBzHYbYSZdJRk_11

	nop

	:l_aZmdgubpWqzMYkcu_3
	rem-int v0, v0, v1
	goto/32 :l_cUCXhcqAFHjuSXqz_4

	nop

	:l_cUCXhcqAFHjuSXqz_4
	if-lez v0, :gl_odntfcmEBpoFcryX

	goto/32 :ieQzatxMvoaujoqU

	:gl_odntfcmEBpoFcryX	goto/32 :l_eVRiIZOUwxGVDzhr_5

	nop

	:l_utizdbLQtztknjVQ_12
	goto/32 :before_first_instruction

	:hNtXxWVyQvZcPgUC
	goto/32 :l_NtyoEqUFcyrnxBKo_13

	nop

	:l_gmxyWVaQzdObmGFT_1
	const v1, 13
	goto/32 :l_JZBAeLZwjujMFHLG_2

	nop

	:l_eVRiIZOUwxGVDzhr_5
	goto/32 :hNtXxWVyQvZcPgUC
	:ieQzatxMvoaujoqU
	:WigphrCjdVWWEnvg

	goto/32 :l_SPEdQkGeSbVmkmOr_6

	nop

	:l_PAcSWtgoszjBVkEU_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_GDtVciemelfqrnSk_9

	nop

	:l_YBeWBzHYbYSZdJRk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_utizdbLQtztknjVQ_12

	nop

	:l_OllrnVvNqZolVLwL_0
	const v0, 9
	goto/32 :l_gmxyWVaQzdObmGFT_1

	nop

	:l_jmUSpGdsiikZkJrW_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PAcSWtgoszjBVkEU_8

	nop

	:l_SPEdQkGeSbVmkmOr_6
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

	goto/32 :l_jmUSpGdsiikZkJrW_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_TKjuYGvXoSEVEMep_0

	nop

	:l_IfMrdjNjrVQKspPN_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CqMdkZxmIeIuHgmo_48

	nop

	:l_DaorfvbUYbqnTtIv_29
    move-object v4, v2

	goto/32 :l_xOdWDJLuSRSzITVi_30

	nop

	:l_AuTQBdllsEJzDLSs_2
	add-int v0, v0, v1
	goto/32 :l_xxRrDjIbkRLlnuhT_3

	nop

	:l_rZIxbEJHcQKhbWRK_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_oLlVUqEnlhsQLTgn_28

	nop

	:l_VtFPHPaOWwIhITRq_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QawSonhZlgkOqXOm_25

	nop

	:l_raWEiJdYhvEHNrfR_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mBXwYgKOMoXEuXUb_42

	nop

	:l_TKjuYGvXoSEVEMep_0
	const v0, 6
	goto/32 :l_BTwhrPfCNcbCqAyh_1

	nop

	:l_uRAkssftxgQXeScx_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_jcfcBGRDQIyQmxwt_55

	nop

	:l_jcfcBGRDQIyQmxwt_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_klVRjrLgAmRkbthA_56

	nop

	:l_YzJJnEnsqRUcWkDd_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EtzDODPOQnjUdets_22

	nop

	:l_ytPoCUQBMiMIfHcJ_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KodqujZIunOlVPwq_14

	nop

	:l_xxRrDjIbkRLlnuhT_3
	rem-int v0, v0, v1
	goto/32 :l_ynhCIrMbVYBDzNTV_4

	nop

	:l_xGgLFpNUitOVAQsL_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VtFPHPaOWwIhITRq_24

	nop

	:l_DOZStvPykokSaEGO_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ROtNQCKTXErKpxZr_18

	nop

	:l_KodqujZIunOlVPwq_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_LQVsigdMncntnkyK_15

	nop

	:l_mBXwYgKOMoXEuXUb_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_txYgktjVGZyDuJtW_43

	nop

	:l_hvvrukNfdudMRisp_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_QRrPqqIhVSTFEXCg_9

	nop

	:l_ynhCIrMbVYBDzNTV_4
	if-lez v0, :gl_WcryuMdsdVGXBIUh

	goto/32 :rHBkOPiTiaECQjpG

	:gl_WcryuMdsdVGXBIUh	goto/32 :l_djQfaDQpNaXzRUaj_5

	nop

	:l_xXsJchkoHlguaKAO_49
    const/4 v8, 0x1

	goto/32 :l_LEBxRERtHNjFYMGW_50

	nop

	:l_EjThzuzkjrhGHHgn_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kSvFdzXtgJhTDxHy_36

	nop

	:l_EkGHzmzemDGnLeVg_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_OIHTPRuAPYPVngCP_46

	nop

	:l_OIHTPRuAPYPVngCP_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IfMrdjNjrVQKspPN_47

	nop

	:l_RVXyMcxmvbRIhrXY_52
	if-eq v2, v0, :gl_lVuAJylNxFbFGxxI

	goto/32 :cond_1

	:gl_lVuAJylNxFbFGxxI
    .line 328
	goto/32 :l_HwuocThSIFOCWkxm_53

	nop

	:l_YSyTuGFbSkNomkur_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_REEfrBceveteckbc_39

	nop

	:l_klVRjrLgAmRkbthA_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TqqgrXnUPFOtYBFl_57

	nop

	:l_peDuTtiFXxlSyVuZ_12
    throw p1

    :pswitch_0
	goto/32 :l_ytPoCUQBMiMIfHcJ_13

	nop

	:l_CBrMOZoUpiSKsJBF_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_DOZStvPykokSaEGO_17

	nop

	:l_MlOrenuQmPwjmdeG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_hvvrukNfdudMRisp_8

	nop

	:l_QRrPqqIhVSTFEXCg_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xHodYRyQSWsHIDfo_10

	nop

	:l_LvSdYrqjJCOMPpyb_58
	goto/32 :before_first_instruction

	:rKCdopiQETRJrKnZ
	goto/32 :l_mafrMRGkFgEQfuil_59

	nop

	:l_CqMdkZxmIeIuHgmo_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_xXsJchkoHlguaKAO_49

	nop

	:l_txYgktjVGZyDuJtW_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_lNaLWIUcifaXVRBe_44

	nop

	:l_tbKGLnWWCemKmvjk_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YzJJnEnsqRUcWkDd_21

	nop

	:l_HwuocThSIFOCWkxm_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_uRAkssftxgQXeScx_54

	nop

	:l_NIJtjuPnrrYKQdAO_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_rZIxbEJHcQKhbWRK_27

	nop

	:l_LEBxRERtHNjFYMGW_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_KnBeSzkghogoFDLZ_51

	nop

	:l_xOdWDJLuSRSzITVi_30
    move v2, v3

	goto/32 :l_QtfQdoPaclYsIfgt_31

	nop

	:l_mafrMRGkFgEQfuil_59
	goto/32 :UZIGupBrhgDWHHNB
	:l_TqqgrXnUPFOtYBFl_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LvSdYrqjJCOMPpyb_58

	nop

	:l_YJtAPCyeYVPRRPfm_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_EjThzuzkjrhGHHgn_35

	nop

	:l_QtfQdoPaclYsIfgt_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_kNxyfjALWcVvrLYm_32

	nop

	:l_RzpNdfldyQEuCzAG_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tbKGLnWWCemKmvjk_20

	nop

	:l_lNaLWIUcifaXVRBe_44
    move-object v6, v1

	goto/32 :l_EkGHzmzemDGnLeVg_45

	nop

	:l_EtzDODPOQnjUdets_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xGgLFpNUitOVAQsL_23

	nop

	:l_UmKcoXMLXDovKjOO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlOrenuQmPwjmdeG_7

	nop

	:l_kSvFdzXtgJhTDxHy_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_njgSOlvxSuqFlDUz_37

	nop

	:l_xHodYRyQSWsHIDfo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DRlaDughcSUNHdDf_11

	nop

	:l_oLlVUqEnlhsQLTgn_28
    move-object v9, v4

	goto/32 :l_DaorfvbUYbqnTtIv_29

	nop

	:l_LQVsigdMncntnkyK_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CBrMOZoUpiSKsJBF_16

	nop

	:l_QawSonhZlgkOqXOm_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_NIJtjuPnrrYKQdAO_26

	nop

	:l_DRlaDughcSUNHdDf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_peDuTtiFXxlSyVuZ_12

	nop

	:l_BTwhrPfCNcbCqAyh_1
	const v1, 31
	goto/32 :l_AuTQBdllsEJzDLSs_2

	nop

	:l_KnBeSzkghogoFDLZ_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_RVXyMcxmvbRIhrXY_52

	nop

	:l_GcCsenLhKOsLYJyz_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_raWEiJdYhvEHNrfR_41

	nop

	:l_djQfaDQpNaXzRUaj_5
	goto/32 :rKCdopiQETRJrKnZ
	:rHBkOPiTiaECQjpG
	:UZIGupBrhgDWHHNB

	goto/32 :l_UmKcoXMLXDovKjOO_6

	nop

	:l_ROtNQCKTXErKpxZr_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RzpNdfldyQEuCzAG_19

	nop

	:l_kNxyfjALWcVvrLYm_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_TeHyCvpOibBROQYg_33

	nop

	:l_TeHyCvpOibBROQYg_33
	if-nez v5, :gl_aewSrBRbhOtElTKF

	goto/32 :cond_2

	:gl_aewSrBRbhOtElTKF
	goto/32 :l_YJtAPCyeYVPRRPfm_34

	nop

	:l_njgSOlvxSuqFlDUz_37
	if-ltz v2, :gl_ZzLbwExYArHEVGuq

	goto/32 :cond_0

	:gl_ZzLbwExYArHEVGuq
	goto/32 :l_YSyTuGFbSkNomkur_38

	nop

	:l_REEfrBceveteckbc_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_GcCsenLhKOsLYJyz_40

	nop

.end method
