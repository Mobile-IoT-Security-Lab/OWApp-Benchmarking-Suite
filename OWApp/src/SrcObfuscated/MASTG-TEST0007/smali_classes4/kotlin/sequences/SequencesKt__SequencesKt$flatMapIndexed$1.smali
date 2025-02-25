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

	goto/32 :l_VkWrlGnQbXoFbSEW_0

	nop

	:l_KEzdWRuHkqafeOss_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IEMhssndfAZEzGzi_6

	nop

	:l_UKeryDzIsiJPULXa_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OlkyuWvBDRhkKZmG_3

	nop

	:l_OlkyuWvBDRhkKZmG_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zYUzzMInnuCFIJWh_4

	nop

	:l_nLjguXPYkUUneuiP_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_UKeryDzIsiJPULXa_2

	nop

	:l_IEMhssndfAZEzGzi_6
    return-void

	:after_last_instruction

	goto/32 :l_qdqIQDzKgPPVIrLx_7

	nop

	:l_zYUzzMInnuCFIJWh_4
    const/4 v0, 0x2

	goto/32 :l_KEzdWRuHkqafeOss_5

	nop

	:l_VkWrlGnQbXoFbSEW_0
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

	goto/32 :l_nLjguXPYkUUneuiP_1

	nop

	:l_qdqIQDzKgPPVIrLx_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_oQfotPgdKWsqEafV_0

	nop

	:l_IIeNQAoRdAwbDLtB_3
	rem-int v0, v0, v1
	goto/32 :l_oLEywQAOQaoLtEuQ_4

	nop

	:l_oLEywQAOQaoLtEuQ_4
	if-lez v0, :gl_OrZJkTAGMnDOTWig

	goto/32 :GIUpivehFIKMbThB

	:gl_OrZJkTAGMnDOTWig	goto/32 :l_inuDyAaJoSZxiWYQ_5

	nop

	:l_fTPlQNVqRgBkkaLH_16
	goto/32 :EiApnjhhjfdCSTwj
	:l_NyKyALfVNybdYPqO_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_lZQysaEKKNKRvfwR_8

	nop

	:l_ccGkEHlRxgmtHpag_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gSrcExTustINVSbu_13

	nop

	:l_AxBjYUoLPzTlMCwB_6
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

	goto/32 :l_NyKyALfVNybdYPqO_7

	nop

	:l_TnaHfpIBSzUDhImW_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VFyXjBBUUXAJytvD_10

	nop

	:l_LsRgMJBXlewbUind_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ccGkEHlRxgmtHpag_12

	nop

	:l_gSrcExTustINVSbu_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZchVCiJJZMkgsizO_14

	nop

	:l_zzjCujgmnvUDoVMD_2
	add-int v0, v0, v1
	goto/32 :l_IIeNQAoRdAwbDLtB_3

	nop

	:l_tGOXMCxOTgaKeQji_1
	const v1, 16
	goto/32 :l_zzjCujgmnvUDoVMD_2

	nop

	:l_lZQysaEKKNKRvfwR_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_TnaHfpIBSzUDhImW_9

	nop

	:l_ZchVCiJJZMkgsizO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ImpEVJUYcQUJGzFV_15

	nop

	:l_inuDyAaJoSZxiWYQ_5
	goto/32 :RfqtzZaqipSgqskf
	:GIUpivehFIKMbThB
	:EiApnjhhjfdCSTwj

	goto/32 :l_AxBjYUoLPzTlMCwB_6

	nop

	:l_VFyXjBBUUXAJytvD_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LsRgMJBXlewbUind_11

	nop

	:l_ImpEVJUYcQUJGzFV_15
	goto/32 :before_first_instruction

	:RfqtzZaqipSgqskf
	goto/32 :l_fTPlQNVqRgBkkaLH_16

	nop

	:l_oQfotPgdKWsqEafV_0
	const v0, 26
	goto/32 :l_tGOXMCxOTgaKeQji_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LtrMWbCemWRTsuXO_0

	nop

	:l_ZcHiVnmTmDfrWBcu_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NUWwiZFzUVYDKjcN_4

	nop

	:l_NjaxdqnkeeYEiaTe_5
	goto/32 :before_first_instruction

	:l_NUWwiZFzUVYDKjcN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NjaxdqnkeeYEiaTe_5

	nop

	:l_dgauucQldRJSCyhL_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZcHiVnmTmDfrWBcu_3

	nop

	:l_GEjwutOqmuMWhDdE_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_dgauucQldRJSCyhL_2

	nop

	:l_LtrMWbCemWRTsuXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEjwutOqmuMWhDdE_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rpQzaySNEyXmiyhE_0

	nop

	:l_ulbPdukFocayYKSj_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EbPUInLmAbGkHNRm_8

	nop

	:l_yABhXJjtxrjHWDyw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jelpVaUaxmmeqndG_12

	nop

	:l_VOCUuYsOJpOBnfGR_5
	goto/32 :YWaGylTZQblwMtJp
	:OXtzodMNnNdEpELT
	:KJKwXKnAFPTEieJp

	goto/32 :l_TpBqDKNDzKyuatyK_6

	nop

	:l_RwEJScnlRdnswGAC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FYCwTyitbbkXPUJh_10

	nop

	:l_WktQerTKaxFqTCaK_13
	goto/32 :KJKwXKnAFPTEieJp
	:l_FYCwTyitbbkXPUJh_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yABhXJjtxrjHWDyw_11

	nop

	:l_jelpVaUaxmmeqndG_12
	goto/32 :before_first_instruction

	:YWaGylTZQblwMtJp
	goto/32 :l_WktQerTKaxFqTCaK_13

	nop

	:l_qIVmWrfjmBvJkYYD_1
	const v1, 29
	goto/32 :l_BZbbJYTcmuhdcgoJ_2

	nop

	:l_rpQzaySNEyXmiyhE_0
	const v0, 24
	goto/32 :l_qIVmWrfjmBvJkYYD_1

	nop

	:l_pLfdBkxYVuJDgJHt_4
	if-lez v0, :gl_rGvAbGoVrwaJDCzP

	goto/32 :OXtzodMNnNdEpELT

	:gl_rGvAbGoVrwaJDCzP	goto/32 :l_VOCUuYsOJpOBnfGR_5

	nop

	:l_ystmetEPExrfQKzk_3
	rem-int v0, v0, v1
	goto/32 :l_pLfdBkxYVuJDgJHt_4

	nop

	:l_BZbbJYTcmuhdcgoJ_2
	add-int v0, v0, v1
	goto/32 :l_ystmetEPExrfQKzk_3

	nop

	:l_TpBqDKNDzKyuatyK_6
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

	goto/32 :l_ulbPdukFocayYKSj_7

	nop

	:l_EbPUInLmAbGkHNRm_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_RwEJScnlRdnswGAC_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_avCeCpCrpVSlCnZY_0

	nop

	:l_vOLtbjKMCQbPMhmY_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_VRWDgfIfWlKyJGXc_43

	nop

	:l_MsixzdisoOBqHjQy_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_wrdPiadmWNqjcsyD_55

	nop

	:l_hJNxFNAqfMoKLNhX_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IjUQWnglTFsjDndZ_21

	nop

	:l_xFZISuaHUjMwGDgk_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_NGuMwEAOehDVALiW_26

	nop

	:l_eELNtZxwJRKXvAat_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_LOCCgeStzzpvIgqx_46

	nop

	:l_rVRvhYZxiZcrhzBc_2
	add-int v0, v0, v1
	goto/32 :l_kyjMhtXjTlEiFTri_3

	nop

	:l_GSwfThlPLuQWUpez_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vYWNTHYSvfEVdBpp_18

	nop

	:l_LOCCgeStzzpvIgqx_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xJHypiwlAXurgJPX_47

	nop

	:l_wyPzzGMqXrKBIVln_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_hYBBKmszeqZeLcqx_40

	nop

	:l_IjUQWnglTFsjDndZ_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CulpbwzomUUXucXI_22

	nop

	:l_JJuectiUUmnooRfi_59
	goto/32 :ujBcFpxvPkBXJHHC
	:l_bDqwglpkzCtiRvBU_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_nRXxFSgdVNqoruiJ_28

	nop

	:l_CIKwYAnbWUxMnQzp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FQewFTsHjxpMZosH_12

	nop

	:l_NAAoMKsLZcScxlpn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AbDZrMTkNouWxKES_10

	nop

	:l_zbvQLZObYdfnzgIy_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xFZISuaHUjMwGDgk_25

	nop

	:l_KDkHzeTdPUXjuuux_5
	goto/32 :FHUKUSReHciNMuKb
	:TAcBOAEbsyvdPFXp
	:ujBcFpxvPkBXJHHC

	goto/32 :l_NEvenLyjTMIzGZhv_6

	nop

	:l_CYUqQNXWHvmahJJq_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_tdtRmUYHtMehSkEy_32

	nop

	:l_FQewFTsHjxpMZosH_12
    throw p1

    :pswitch_0
	goto/32 :l_cBCTCnhpeKCltCiq_13

	nop

	:l_ahlpOKZtpbgCBsCv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_XBePfeqjAQAUsbcf_8

	nop

	:l_xkCOUtsUFLFzuRVP_29
    move-object v4, v2

	goto/32 :l_xIfQeiNaEpWObgBX_30

	nop

	:l_xJHypiwlAXurgJPX_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DNrYNmvOykFCHxJg_48

	nop

	:l_YqzMRaenfgIxQWUh_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hJNxFNAqfMoKLNhX_20

	nop

	:l_ucziVwJqgjMfoHce_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jDqeDfctodUKozeR_58

	nop

	:l_DNrYNmvOykFCHxJg_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_WOcBWfmIesrcHmbv_49

	nop

	:l_sNNZnVKmggNMblLn_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vOLtbjKMCQbPMhmY_42

	nop

	:l_DAePYVyGKZxemjCP_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_SYkNGHMLphnjRIOy_35

	nop

	:l_FSBuOKCDHsYNkDhX_52
	if-eq v2, v0, :gl_vlZCbCblUMmZiHBL

	goto/32 :cond_1

	:gl_vlZCbCblUMmZiHBL
    .line 328
	goto/32 :l_FIciOzvSQJuMVYGc_53

	nop

	:l_tdtRmUYHtMehSkEy_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_jTxKzptiqHkqbwMD_33

	nop

	:l_VRWDgfIfWlKyJGXc_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_mfTZqqCDRWGRGoAK_44

	nop

	:l_FIciOzvSQJuMVYGc_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_MsixzdisoOBqHjQy_54

	nop

	:l_XmIzJfPZnGnzQZDC_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ucziVwJqgjMfoHce_57

	nop

	:l_SYkNGHMLphnjRIOy_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TipePNghILzFYJiy_36

	nop

	:l_hYBBKmszeqZeLcqx_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_sNNZnVKmggNMblLn_41

	nop

	:l_XfDeYhtJhkcSEYrj_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_mTyOMFnCLIVnmLIR_51

	nop

	:l_nRXxFSgdVNqoruiJ_28
    move-object v9, v4

	goto/32 :l_xkCOUtsUFLFzuRVP_29

	nop

	:l_kyjMhtXjTlEiFTri_3
	rem-int v0, v0, v1
	goto/32 :l_OAKMaCLvGJzVcmeo_4

	nop

	:l_mfTZqqCDRWGRGoAK_44
    move-object v6, v1

	goto/32 :l_eELNtZxwJRKXvAat_45

	nop

	:l_vYWNTHYSvfEVdBpp_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YqzMRaenfgIxQWUh_19

	nop

	:l_xIfQeiNaEpWObgBX_30
    move v2, v3

	goto/32 :l_CYUqQNXWHvmahJJq_31

	nop

	:l_CulpbwzomUUXucXI_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pxYdaRsoRwHLYitP_23

	nop

	:l_PTERaqXZoXIXqVrN_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_wyPzzGMqXrKBIVln_39

	nop

	:l_jTxKzptiqHkqbwMD_33
	if-nez v5, :gl_aSUESQZFPkiGJHcW

	goto/32 :cond_2

	:gl_aSUESQZFPkiGJHcW
	goto/32 :l_DAePYVyGKZxemjCP_34

	nop

	:l_mUJsdRqySyTKUNhl_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_rvofNbafrJcOhEsg_15

	nop

	:l_NGuMwEAOehDVALiW_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_bDqwglpkzCtiRvBU_27

	nop

	:l_WOcBWfmIesrcHmbv_49
    const/4 v8, 0x1

	goto/32 :l_XfDeYhtJhkcSEYrj_50

	nop

	:l_TipePNghILzFYJiy_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_TYuxXuwCSlcVtFTo_37

	nop

	:l_jDqeDfctodUKozeR_58
	goto/32 :before_first_instruction

	:FHUKUSReHciNMuKb
	goto/32 :l_JJuectiUUmnooRfi_59

	nop

	:l_wrdPiadmWNqjcsyD_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_XmIzJfPZnGnzQZDC_56

	nop

	:l_cBCTCnhpeKCltCiq_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mUJsdRqySyTKUNhl_14

	nop

	:l_mTyOMFnCLIVnmLIR_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_FSBuOKCDHsYNkDhX_52

	nop

	:l_rvofNbafrJcOhEsg_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jzrcdPqmAYYRWlGo_16

	nop

	:l_OAKMaCLvGJzVcmeo_4
	if-lez v0, :gl_DzmRDSkvfUVXAegW

	goto/32 :TAcBOAEbsyvdPFXp

	:gl_DzmRDSkvfUVXAegW	goto/32 :l_KDkHzeTdPUXjuuux_5

	nop

	:l_NEvenLyjTMIzGZhv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahlpOKZtpbgCBsCv_7

	nop

	:l_pxYdaRsoRwHLYitP_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zbvQLZObYdfnzgIy_24

	nop

	:l_TYuxXuwCSlcVtFTo_37
	if-ltz v2, :gl_KvUFigwRzjOqbTjB

	goto/32 :cond_0

	:gl_KvUFigwRzjOqbTjB
	goto/32 :l_PTERaqXZoXIXqVrN_38

	nop

	:l_oQGISgPrEGNNYbjq_1
	const v1, 23
	goto/32 :l_rVRvhYZxiZcrhzBc_2

	nop

	:l_avCeCpCrpVSlCnZY_0
	const v0, 31
	goto/32 :l_oQGISgPrEGNNYbjq_1

	nop

	:l_jzrcdPqmAYYRWlGo_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_GSwfThlPLuQWUpez_17

	nop

	:l_XBePfeqjAQAUsbcf_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_NAAoMKsLZcScxlpn_9

	nop

	:l_AbDZrMTkNouWxKES_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CIKwYAnbWUxMnQzp_11

	nop

.end method
