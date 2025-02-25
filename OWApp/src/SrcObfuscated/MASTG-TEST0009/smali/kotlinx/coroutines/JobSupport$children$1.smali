.class final Lkotlinx/coroutines/JobSupport$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "JobSupport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobSupport;->getChildren()Lkotlin/sequences/Sequence;
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
        "-",
        "Lkotlinx/coroutines/Job;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1479:1\n645#2,6:1480\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n*L\n954#1:1480,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlinx/coroutines/Job;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "this_$iv",
        "cur$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/JobSupport;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_bbKoSTEXXQIUsGfn_0

	nop

	:l_tBWShONZtatVJgER_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QLupiMbOcncAIdoW_4

	nop

	:l_uyMxRPBvKnbJFnVS_2
    const/4 v0, 0x2

	goto/32 :l_tBWShONZtatVJgER_3

	nop

	:l_dgRqoZANtjulyToF_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_uyMxRPBvKnbJFnVS_2

	nop

	:l_bbKoSTEXXQIUsGfn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/JobSupport$children$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dgRqoZANtjulyToF_1

	nop

	:l_OOQWRfxxJjnTfUhV_5
	goto/32 :before_first_instruction

	:l_QLupiMbOcncAIdoW_4
    return-void

	:after_last_instruction

	goto/32 :l_OOQWRfxxJjnTfUhV_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ZLstKYIcWnsWeiDu_0

	nop

	:l_WdrLIfbQKbCpAKfx_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_KlCjcTiJkKBaifvl_8

	nop

	:l_OTDUSywrKpJmBhAa_4
	if-lez v0, :gl_YdzbXAdmkRWgmROj

	goto/32 :RKWInBgQMpKCUoKJ

	:gl_YdzbXAdmkRWgmROj	goto/32 :l_HDuLyxlarseAXZBQ_5

	nop

	:l_BLtGSWCgTWkdDnLf_2
	add-int v0, v0, v1
	goto/32 :l_cnuveRPiStVBNmgf_3

	nop

	:l_sseSlJzkFBxjvXMi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BdzSFfOiEJgSbyhk_13

	nop

	:l_ZLstKYIcWnsWeiDu_0
	const v0, 21
	goto/32 :l_tpqDpUevzHucJGjj_1

	nop

	:l_yQAaMpDTEUregvCf_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VFsyyfUJInxULndM_10

	nop

	:l_oMfkbwndEkpbAmcv_6
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

	goto/32 :l_WdrLIfbQKbCpAKfx_7

	nop

	:l_cnuveRPiStVBNmgf_3
	rem-int v0, v0, v1
	goto/32 :l_OTDUSywrKpJmBhAa_4

	nop

	:l_BdzSFfOiEJgSbyhk_13
	goto/32 :before_first_instruction

	:kQSTaJMipUIHzbSq
	goto/32 :l_qZNNahdiLAlxRipm_14

	nop

	:l_KlCjcTiJkKBaifvl_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_yQAaMpDTEUregvCf_9

	nop

	:l_VFsyyfUJInxULndM_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lFqLkHeAqnCnoDOR_11

	nop

	:l_qZNNahdiLAlxRipm_14
	goto/32 :GasoLAQhEUDPTKiT
	:l_tpqDpUevzHucJGjj_1
	const v1, 23
	goto/32 :l_BLtGSWCgTWkdDnLf_2

	nop

	:l_lFqLkHeAqnCnoDOR_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sseSlJzkFBxjvXMi_12

	nop

	:l_HDuLyxlarseAXZBQ_5
	goto/32 :kQSTaJMipUIHzbSq
	:RKWInBgQMpKCUoKJ
	:GasoLAQhEUDPTKiT

	goto/32 :l_oMfkbwndEkpbAmcv_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hfySFnXbMVfurMlv_0

	nop

	:l_WuZYuQeFfrCpZdaZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xHmDIfXQhCYdCiPb_3

	nop

	:l_BoJIIZnCJrJpedKy_5
	goto/32 :before_first_instruction

	:l_xHoolVeeKhlXyJSh_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_WuZYuQeFfrCpZdaZ_2

	nop

	:l_YrXFXDCQWZeHDGPM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BoJIIZnCJrJpedKy_5

	nop

	:l_hfySFnXbMVfurMlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHoolVeeKhlXyJSh_1

	nop

	:l_xHmDIfXQhCYdCiPb_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YrXFXDCQWZeHDGPM_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cZXoMHYOrJLlNQzd_0

	nop

	:l_OmzFApVySovlCRHd_2
	add-int v0, v0, v1
	goto/32 :l_TKTHdfiIshpgVGmS_3

	nop

	:l_EjjpcsPTNwYCzPnn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rTGccNJfochxJARQ_7

	nop

	:l_IXoXSCBWjfVPaDsO_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_jRcyUxloyaFaIetm_9

	nop

	:l_cZXoMHYOrJLlNQzd_0
	const v0, 18
	goto/32 :l_TfqtjbONnmvfbeei_1

	nop

	:l_XSuinicrYbQasDfi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KwcnizckEqWYPiQb_12

	nop

	:l_HrDIhaVlRoYASQPM_5
	goto/32 :EUzJlVRLXDwxTYWF
	:BgqJImzYxBPZoTVi
	:LQHoSKhpMlnyjPiM

	goto/32 :l_EjjpcsPTNwYCzPnn_6

	nop

	:l_rTGccNJfochxJARQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IXoXSCBWjfVPaDsO_8

	nop

	:l_KwcnizckEqWYPiQb_12
	goto/32 :before_first_instruction

	:EUzJlVRLXDwxTYWF
	goto/32 :l_BPertGUkxWqZAqoy_13

	nop

	:l_QWkxUZTZKiSZAkCL_4
	if-lez v0, :gl_llJnDyEvVJURZlTX

	goto/32 :BgqJImzYxBPZoTVi

	:gl_llJnDyEvVJURZlTX	goto/32 :l_HrDIhaVlRoYASQPM_5

	nop

	:l_TfqtjbONnmvfbeei_1
	const v1, 16
	goto/32 :l_OmzFApVySovlCRHd_2

	nop

	:l_TKTHdfiIshpgVGmS_3
	rem-int v0, v0, v1
	goto/32 :l_QWkxUZTZKiSZAkCL_4

	nop

	:l_jRcyUxloyaFaIetm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bhgbqSChGPvtnVDu_10

	nop

	:l_BPertGUkxWqZAqoy_13
	goto/32 :LQHoSKhpMlnyjPiM
	:l_bhgbqSChGPvtnVDu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XSuinicrYbQasDfi_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_gbmAlZUCqQKplrbs_0

	nop

	:l_fAuUmDEmjPoSUnAH_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_fDtUeUHVghRKBQtU_13

	nop

	:l_omqkfxWcSEUMOlqE_1
	const v1, 1
	goto/32 :l_sBzEMjLdnsWSvRWe_2

	nop

	:l_oeWXkAZSGRHBLyrp_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_sqfERDTlFVtBtIzq_79

	nop

	:l_NebCclIYfzShkUij_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yyHAEmRoZNQLGDYU_27

	nop

	:l_mTmvNWZVTWrYLUEL_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_EdopNLZJIKjetfmE_74

	nop

	:l_tsEjwillXSgKnQJQ_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LQSBznGhXmXKQrYl_20

	nop

	:l_byXXbnUhkQwWpaaX_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_XJfhqWdZwLiWGLCO_67

	nop

	:l_nHpkdnTEHytLMQkV_80
	if-eq v4, v0, :gl_QfXVAmdlhzCygqbu

	goto/32 :cond_2

	:gl_QfXVAmdlhzCygqbu
    .line 950
	goto/32 :l_LLMuDLyLWtQHjRVs_81

	nop

	:l_dXbKlPbJrcIZmtyx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AkPMOImbKhfKsxuz_10

	nop

	:l_vByexIdfFYIYgMfH_70
    move-object v4, v5

	goto/32 :l_OldbRAVTRdWNnRSX_71

	nop

	:l_HwLeAXacRsmdWpzk_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QoUFKiVWZVwXxQlc_18

	nop

	:l_XJfhqWdZwLiWGLCO_67
	if-eqz v4, :gl_ZZNtkLkuZLObrvDE

	goto/32 :cond_4

	:gl_ZZNtkLkuZLObrvDE
    .line 1482
	goto/32 :l_mUlwLuJfOdNqhoiE_68

	nop

	:l_LQSBznGhXmXKQrYl_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_mwAjXfGvQBMOXPdM_21

	nop

	:l_VzLWNpZvkRJQwtDw_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_FGIgJZdcIPXczoeT_38

	nop

	:l_gbmAlZUCqQKplrbs_0
	const v0, 8
	goto/32 :l_omqkfxWcSEUMOlqE_1

	nop

	:l_UQivsFwHRmqrinwO_87
	goto/32 :before_first_instruction

	:lfVWkryxLAcuuLMI
	goto/32 :l_DmErALSFWfIPxyen_88

	nop

	:l_NAqftreNbxgsSAkP_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_mAEmnfhmtcAwPiMW_16

	nop

	:l_GqGXRZmOPckDsCSh_61
    move v2, v4

	goto/32 :l_nvbcOhyyCMflQOhQ_62

	nop

	:l_NbpzesqiBDgOQHuC_60
    move-object v7, v2

	goto/32 :l_GqGXRZmOPckDsCSh_61

	nop

	:l_IXqtQXZNTWIQwHtz_54
	if-nez v3, :gl_nJpHPHekpHMuCcxm

	goto/32 :cond_5

	:gl_nJpHPHekpHMuCcxm
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_rXheuILqSXrogjln_55

	nop

	:l_cCbAGSJuEEvJYrOb_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_wXGAtnDgzRwyKlDT_44

	nop

	:l_vzKMISYMBOPLUzNN_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_IAGJWvEnQLxpzwcn_23

	nop

	:l_LwEjzhnElZHvbGau_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uMZjnYxuZGgmAfEp_30

	nop

	:l_UEBYbByXACuEnhfP_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DzLXZiaMChyNcSCo_86

	nop

	:l_LLMuDLyLWtQHjRVs_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_UbzPKUSdvtjFwLKN_82

	nop

	:l_nAxYZJhtvoiHaSxL_4
	if-lez v0, :gl_lzChhaxdugCUJcLB

	goto/32 :xkgHWLAMgjVJFCqr

	:gl_lzChhaxdugCUJcLB	goto/32 :l_SPvObggrOpaOKQyp_5

	nop

	:l_upKvacXgneKzvpcm_36
    move-object v4, v3

	goto/32 :l_VzLWNpZvkRJQwtDw_37

	nop

	:l_TpknGvlIylFComsT_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_byXXbnUhkQwWpaaX_66

	nop

	:l_fDtUeUHVghRKBQtU_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SnpZfZEXgHqiUqNo_14

	nop

	:l_harzFFCGlpCwTGpz_63
    move-object v6, v3

	goto/32 :l_XYfqKEQmuYiewGnV_64

	nop

	:l_rqcqMdWasoFlLJJz_39
    move-object v5, v1

	goto/32 :l_KBFZgudtIhbrlfoN_40

	nop

	:l_rMrNJVMMQkxtNuYG_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QyaixlqLBBKfAwaN_77

	nop

	:l_XYfqKEQmuYiewGnV_64
    move v3, v5

	goto/32 :l_TpknGvlIylFComsT_65

	nop

	:l_uMZjnYxuZGgmAfEp_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uAGTzTAHtkCaJVxO_31

	nop

	:l_wXGAtnDgzRwyKlDT_44
	if-eq v2, v0, :gl_pwHiquPnroxPoLeg

	goto/32 :cond_0

	:gl_pwHiquPnroxPoLeg
    .line 950
	goto/32 :l_BOReJzeEZayfHxQo_45

	nop

	:l_FGIgJZdcIPXczoeT_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_rqcqMdWasoFlLJJz_39

	nop

	:l_sBzEMjLdnsWSvRWe_2
	add-int v0, v0, v1
	goto/32 :l_rsTiVGPMJNgpXPCa_3

	nop

	:l_tRXVgbDTPbgzJZOf_51
    move-object v4, v3

	goto/32 :l_klORfZzbMuKPYzbx_52

	nop

	:l_QyaixlqLBBKfAwaN_77
    const/4 v10, 0x2

	goto/32 :l_oeWXkAZSGRHBLyrp_78

	nop

	:l_rXheuILqSXrogjln_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_zZjxYgapDvUWqzLh_56

	nop

	:l_yyHAEmRoZNQLGDYU_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_SHQRteNLDAEfSgxK_28

	nop

	:l_zZjxYgapDvUWqzLh_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_OiFQvkEpEknGTago_57

	nop

	:l_aadYXETaHAlOvPUI_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_CcqduOttftxWzfkA_33

	nop

	:l_rsTiVGPMJNgpXPCa_3
	rem-int v0, v0, v1
	goto/32 :l_nAxYZJhtvoiHaSxL_4

	nop

	:l_YZvvkhXYcZygXHyA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_BkSqkygnYkNaCTEY_8

	nop

	:l_DmErALSFWfIPxyen_88
	goto/32 :vwKtNtELQFyAPbYL
	:l_ymhIqLCuvLmOHPvY_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NbpzesqiBDgOQHuC_60

	nop

	:l_YAqcOvoWqoeQdGUf_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_UfdbuQdTeCkbDfTl_84

	nop

	:l_UbzPKUSdvtjFwLKN_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_YAqcOvoWqoeQdGUf_83

	nop

	:l_OldbRAVTRdWNnRSX_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_YHFbohlqNgPNSVbP_72

	nop

	:l_TLwBwjPdxowfOKPC_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NebCclIYfzShkUij_26

	nop

	:l_nvbcOhyyCMflQOhQ_62
    move-object v11, v6

	goto/32 :l_harzFFCGlpCwTGpz_63

	nop

	:l_SHQRteNLDAEfSgxK_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LwEjzhnElZHvbGau_29

	nop

	:l_mAEmnfhmtcAwPiMW_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_HwLeAXacRsmdWpzk_17

	nop

	:l_SnpZfZEXgHqiUqNo_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_NAqftreNbxgsSAkP_15

	nop

	:l_XoXnNrzihdxDVFgo_35
	if-nez v4, :gl_lNJmAjNtmvcmGpEo

	goto/32 :cond_1

	:gl_lNJmAjNtmvcmGpEo
	goto/32 :l_upKvacXgneKzvpcm_36

	nop

	:l_zoCNOmukQtKWBWLn_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_iwkTYpuVdqEMjxEH_50

	nop

	:l_CcqduOttftxWzfkA_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_kQaRerTLPSezqjEJ_34

	nop

	:l_QoUFKiVWZVwXxQlc_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tsEjwillXSgKnQJQ_19

	nop

	:l_FukyeMuJHKiKYcBA_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_cCbAGSJuEEvJYrOb_43

	nop

	:l_hsSPhtKZzcLkPRah_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_IXqtQXZNTWIQwHtz_54

	nop

	:l_ZxpfxeCFOfqGzeLb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fAuUmDEmjPoSUnAH_12

	nop

	:l_YHFbohlqNgPNSVbP_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_mTmvNWZVTWrYLUEL_73

	nop

	:l_iwkTYpuVdqEMjxEH_50
	if-nez v4, :gl_eJHMyFwfVysKPMJb

	goto/32 :cond_5

	:gl_eJHMyFwfVysKPMJb
	goto/32 :l_tRXVgbDTPbgzJZOf_51

	nop

	:l_uAGTzTAHtkCaJVxO_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_aadYXETaHAlOvPUI_32

	nop

	:l_zaXmTRcBnGkNyEKq_47
    move-object v1, v0

	goto/32 :l_LrrbBypbxeZicxYa_48

	nop

	:l_CzNCcZJhvBIaEKvt_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_zaXmTRcBnGkNyEKq_47

	nop

	:l_mUlwLuJfOdNqhoiE_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_OIxFKTMyGrZlohqq_69

	nop

	:l_HfOWWOROUuZYQUpT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZvvkhXYcZygXHyA_7

	nop

	:l_xbdZRwmMMauvNtvC_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rMrNJVMMQkxtNuYG_76

	nop

	:l_KBFZgudtIhbrlfoN_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_SncvjpEsLSncxOgL_41

	nop

	:l_OiFQvkEpEknGTago_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_PBcodrlbNSvBNIlZ_58

	nop

	:l_BOReJzeEZayfHxQo_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_CzNCcZJhvBIaEKvt_46

	nop

	:l_VPGasmEOevPATfwo_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local v2    # "$i$a$-let-JobSupport$children$1$1":I
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .end local v5    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TLwBwjPdxowfOKPC_25

	nop

	:l_EdopNLZJIKjetfmE_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xbdZRwmMMauvNtvC_75

	nop

	:l_klORfZzbMuKPYzbx_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_hsSPhtKZzcLkPRah_53

	nop

	:l_mwAjXfGvQBMOXPdM_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vzKMISYMBOPLUzNN_22

	nop

	:l_AkPMOImbKhfKsxuz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZxpfxeCFOfqGzeLb_11

	nop

	:l_SPvObggrOpaOKQyp_5
	goto/32 :lfVWkryxLAcuuLMI
	:xkgHWLAMgjVJFCqr
	:vwKtNtELQFyAPbYL

	goto/32 :l_HfOWWOROUuZYQUpT_6

	nop

	:l_OIxFKTMyGrZlohqq_69
	if-nez v4, :gl_oCbrJHUpHdOUwtFu

	goto/32 :cond_3

	:gl_oCbrJHUpHdOUwtFu
	goto/32 :l_vByexIdfFYIYgMfH_70

	nop

	:l_SncvjpEsLSncxOgL_41
    const/4 v6, 0x1

	goto/32 :l_FukyeMuJHKiKYcBA_42

	nop

	:l_UfdbuQdTeCkbDfTl_84
    goto :goto_1

    .line 1485
    .end local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_4
    nop

    .line 955
    .end local v3    # "$i$f$forEach":I
    .end local v5    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    nop

    .line 953
    .end local v2    # "$i$a$-let-JobSupport$children$1$1":I
    nop

    .line 957
    :cond_5
    :goto_3
	goto/32 :l_UEBYbByXACuEnhfP_85

	nop

	:l_IAGJWvEnQLxpzwcn_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VPGasmEOevPATfwo_24

	nop

	:l_DzLXZiaMChyNcSCo_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UQivsFwHRmqrinwO_87

	nop

	:l_sqfERDTlFVtBtIzq_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_nHpkdnTEHytLMQkV_80

	nop

	:l_BkSqkygnYkNaCTEY_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_dXbKlPbJrcIZmtyx_9

	nop

	:l_LrrbBypbxeZicxYa_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_zoCNOmukQtKWBWLn_49

	nop

	:l_PBcodrlbNSvBNIlZ_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ymhIqLCuvLmOHPvY_59

	nop

	:l_kQaRerTLPSezqjEJ_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_XoXnNrzihdxDVFgo_35

	nop

.end method
