.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8f2,
        0x8f6
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
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

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_xIElPNtriSOZWOhU_0

	nop

	:l_dVwMhXuCRPkeHlXW_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_sWTHGDJCcGJfzRXb_2

	nop

	:l_xIElPNtriSOZWOhU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dVwMhXuCRPkeHlXW_1

	nop

	:l_dmnVZcbuGmTOCehd_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MpPyETdRJnVmTjxm_4

	nop

	:l_sWTHGDJCcGJfzRXb_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_dmnVZcbuGmTOCehd_3

	nop

	:l_MpPyETdRJnVmTjxm_4
    const/4 v0, 0x2

	goto/32 :l_CYeJJbzQIfeBbofb_5

	nop

	:l_CYeJJbzQIfeBbofb_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JInwhAIGoOiHRJXS_6

	nop

	:l_JInwhAIGoOiHRJXS_6
    return-void

	:after_last_instruction

	goto/32 :l_anduCTOXZwqESife_7

	nop

	:l_anduCTOXZwqESife_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_YNaccrGLGFWMJReT_0

	nop

	:l_ZghKpAHBCQEUpAia_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_vgPgwBBPWOtsqKzu_9

	nop

	:l_PgJoeZlgujlIkkkG_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UHTBHugVDCCWlwsa_11

	nop

	:l_qzjaQJiDCdnyVJEM_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XsEKRgQBJyboixkQ_14

	nop

	:l_ABHcazbNLFIjbAZm_2
	add-int v0, v0, v1
	goto/32 :l_hhmcOOqGPOcOppqi_3

	nop

	:l_KLROcOpNNVeQQWwe_5
	goto/32 :vxhfYdMSGiAzxUTW
	:nbwUACnEmgjybJrU
	:TiBUorYKzMEKiZGq

	goto/32 :l_EuccwpTmrsCNqWIU_6

	nop

	:l_vgPgwBBPWOtsqKzu_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_PgJoeZlgujlIkkkG_10

	nop

	:l_uWGAlgQGMbxXQbsS_15
	goto/32 :before_first_instruction

	:vxhfYdMSGiAzxUTW
	goto/32 :l_BJQwmlzBtxJfbMPF_16

	nop

	:l_mdbpmzfVwAMIKygL_1
	const v1, 9
	goto/32 :l_ABHcazbNLFIjbAZm_2

	nop

	:l_CmbbiBvIYmAyTZUb_4
	if-lez v0, :gl_nlxUkcNADLingqbF

	goto/32 :nbwUACnEmgjybJrU

	:gl_nlxUkcNADLingqbF	goto/32 :l_KLROcOpNNVeQQWwe_5

	nop

	:l_YNaccrGLGFWMJReT_0
	const v0, 21
	goto/32 :l_mdbpmzfVwAMIKygL_1

	nop

	:l_EuccwpTmrsCNqWIU_6
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

	goto/32 :l_JplfyWPawsYRYrSl_7

	nop

	:l_BJQwmlzBtxJfbMPF_16
	goto/32 :TiBUorYKzMEKiZGq
	:l_JplfyWPawsYRYrSl_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_ZghKpAHBCQEUpAia_8

	nop

	:l_ceCdDQKqhWXPrZOg_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qzjaQJiDCdnyVJEM_13

	nop

	:l_hhmcOOqGPOcOppqi_3
	rem-int v0, v0, v1
	goto/32 :l_CmbbiBvIYmAyTZUb_4

	nop

	:l_XsEKRgQBJyboixkQ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_uWGAlgQGMbxXQbsS_15

	nop

	:l_UHTBHugVDCCWlwsa_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ceCdDQKqhWXPrZOg_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lJVdRGEsuTOOGAUw_0

	nop

	:l_LoiefyWZNjKCSIoQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eRpbyzAMMmCqKFYE_5

	nop

	:l_DOdVkZfZxGNmGxMI_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_JSuRCXBTwhtfgJfq_2

	nop

	:l_JSuRCXBTwhtfgJfq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nZENrXLHysyuzQMp_3

	nop

	:l_nZENrXLHysyuzQMp_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LoiefyWZNjKCSIoQ_4

	nop

	:l_lJVdRGEsuTOOGAUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOdVkZfZxGNmGxMI_1

	nop

	:l_eRpbyzAMMmCqKFYE_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dZUjtLKHUfOOXXLg_0

	nop

	:l_nOOCnkNAxrPVKpte_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_mlFXwLqeZrRqHiAS_9

	nop

	:l_iiLKSODxwOFqmWTe_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nOOCnkNAxrPVKpte_8

	nop

	:l_CeCltzYyvjqlWeIR_2
	add-int v0, v0, v1
	goto/32 :l_KMrpgTtXWMuyyFeK_3

	nop

	:l_WgXAQmtYaxsQPzTd_4
	if-lez v0, :gl_AitMVHdJHZwlynZe

	goto/32 :BicCVcLwvOcaesjP

	:gl_AitMVHdJHZwlynZe	goto/32 :l_BHBIKBobuATLfwci_5

	nop

	:l_cnkxDoBwGcWAQiKe_11
    return-object v0

	:after_last_instruction

	goto/32 :l_amPztjsPPvWUCIKU_12

	nop

	:l_NbiQDgSozybLlDOy_13
	goto/32 :rPrRMScQDWUQMops
	:l_BRKDFoGHXibHyZOY_1
	const v1, 16
	goto/32 :l_CeCltzYyvjqlWeIR_2

	nop

	:l_mlFXwLqeZrRqHiAS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LmXaZBuYmiXaKbHx_10

	nop

	:l_amPztjsPPvWUCIKU_12
	goto/32 :before_first_instruction

	:GuzZbSmUJOORTqVx
	goto/32 :l_NbiQDgSozybLlDOy_13

	nop

	:l_dZUjtLKHUfOOXXLg_0
	const v0, 21
	goto/32 :l_BRKDFoGHXibHyZOY_1

	nop

	:l_LmXaZBuYmiXaKbHx_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cnkxDoBwGcWAQiKe_11

	nop

	:l_KMrpgTtXWMuyyFeK_3
	rem-int v0, v0, v1
	goto/32 :l_WgXAQmtYaxsQPzTd_4

	nop

	:l_cgpNfAjcpECDOFUY_6
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

	goto/32 :l_iiLKSODxwOFqmWTe_7

	nop

	:l_BHBIKBobuATLfwci_5
	goto/32 :GuzZbSmUJOORTqVx
	:BicCVcLwvOcaesjP
	:rPrRMScQDWUQMops

	goto/32 :l_cgpNfAjcpECDOFUY_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_oKSgacvMdcqxRxoK_0

	nop

	:l_KPOprNsbdfXNyXLA_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CVKaPqgMbbAyhbWB_34

	nop

	:l_tvgpcdqJSWANOfvS_5
	goto/32 :VAvwuoqmqIBrNBLo
	:QoQWhgtBvQftdUBf
	:ULcfbMOjtoREgXER

	goto/32 :l_NXpSiLCOIjiYwthU_6

	nop

	:l_kXQrbkUSgNHqWinL_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WzkQnCoQwGvKNnPU_21

	nop

	:l_uLzXLmBoCtrXoyhn_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_IAtdppAPwAkCzEzQ_58

	nop

	:l_YQSVfISrVgPZbVfc_31
    move-object v4, v1

	goto/32 :l_OuldqVkGRwfKkUxg_32

	nop

	:l_pIliWwEZSZaBEgLn_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sQmShfAciLFrHriy_12

	nop

	:l_KoOmbINfCtCImtpF_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_TNacebZqUWPlvdiC_42

	nop

	:l_TNacebZqUWPlvdiC_42
    move-object v7, v4

	goto/32 :l_HXnIooCKfIgRCxUG_43

	nop

	:l_TGWpNJEGMvtcKaBp_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kXQrbkUSgNHqWinL_20

	nop

	:l_WzkQnCoQwGvKNnPU_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_avvEqssbqGCMCYjL_22

	nop

	:l_gKyBRRVRArqhJzAW_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_YBeNEnpKqHKTZqkW_61

	nop

	:l_oKSgacvMdcqxRxoK_0
	const v0, 5
	goto/32 :l_UJgFDaYxjyCcdICa_1

	nop

	:l_mlwnsaRvWNzqMSUN_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_gKyBRRVRArqhJzAW_60

	nop

	:l_SkJboYcLsoAGrqeH_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_haECrSSslinuyXrt_28

	nop

	:l_WmlQkiBPUNLCrgXL_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_yuAitNsHfSiINDTO_30

	nop

	:l_ZNMMZFFsHaoLdpbP_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_xHElkJGfUzjdlLbe_45

	nop

	:l_fYEjiorvjHMPBrSI_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_nWGKxqJMqutnxWSo_50

	nop

	:l_UHMkvfCFmAqBtNIQ_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yItyWPWaXOBskrUr_55

	nop

	:l_dKOVKuUsHRvmEdLg_46
	if-nez v5, :gl_jHoAfRaaXjmhdRti

	goto/32 :cond_2

	:gl_jHoAfRaaXjmhdRti
	goto/32 :l_yoCHIaDapWRspgaL_47

	nop

	:l_hPbituBChLOyFMuq_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BBsQtdpeXcpkqehm_25

	nop

	:l_lxRuBumcTsmGrRyi_4
	if-lez v0, :gl_aYNnhhkFStQGDMCw

	goto/32 :QoQWhgtBvQftdUBf

	:gl_aYNnhhkFStQGDMCw	goto/32 :l_tvgpcdqJSWANOfvS_5

	nop

	:l_YBeNEnpKqHKTZqkW_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dwZWjetAjOfYIsyD_62

	nop

	:l_FZaNwsFYhSsYwdZk_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CuhNdrzinSPWoRUi_18

	nop

	:l_xHElkJGfUzjdlLbe_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_dKOVKuUsHRvmEdLg_46

	nop

	:l_XnjAspgInGiuUhxs_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SkJboYcLsoAGrqeH_27

	nop

	:l_nWGKxqJMqutnxWSo_50
    move-object v5, v1

	goto/32 :l_MNgNqZcWrJorxPtl_51

	nop

	:l_XAafXGZCwCVATApC_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_uLzXLmBoCtrXoyhn_57

	nop

	:l_yoCHIaDapWRspgaL_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_wzBQlPLWISpdRSRt_48

	nop

	:l_rWJjcZHaNleOrFks_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_hPbituBChLOyFMuq_24

	nop

	:l_iaLuKXXIKcsiENDk_37
	if-eq v3, v0, :gl_sidRlJDXQScFmDBu

	goto/32 :cond_0

	:gl_sidRlJDXQScFmDBu
    .line 2289
	goto/32 :l_AHPoKXAVXXGVOrTg_38

	nop

	:l_mCHbzwxRhaQNncis_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AbIeAbehLmUcwpdR_53

	nop

	:l_IAtdppAPwAkCzEzQ_58
	if-eq v5, v0, :gl_HVygHMoznNOijmGb

	goto/32 :cond_1

	:gl_HVygHMoznNOijmGb
    .line 2289
	goto/32 :l_mlwnsaRvWNzqMSUN_59

	nop

	:l_HXnIooCKfIgRCxUG_43
    move-object v4, v2

	goto/32 :l_ZNMMZFFsHaoLdpbP_44

	nop

	:l_sQmShfAciLFrHriy_12
    throw p1

    :pswitch_0
	goto/32 :l_IkWymDkAtxUlYShl_13

	nop

	:l_AbIeAbehLmUcwpdR_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UHMkvfCFmAqBtNIQ_54

	nop

	:l_OuldqVkGRwfKkUxg_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KPOprNsbdfXNyXLA_33

	nop

	:l_RVnouYNDbLOxROgs_64
	goto/32 :ULcfbMOjtoREgXER
	:l_wzBQlPLWISpdRSRt_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fYEjiorvjHMPBrSI_49

	nop

	:l_HxDYSCcToqgJetNL_63
	goto/32 :before_first_instruction

	:VAvwuoqmqIBrNBLo
	goto/32 :l_RVnouYNDbLOxROgs_64

	nop

	:l_AHPoKXAVXXGVOrTg_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_siCJeRmagsycyzGh_39

	nop

	:l_BXVVHlNfcnCtAAeY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_LslsGJTleZCSNBIp_8

	nop

	:l_wDWjBwmiHaOQVIfw_2
	add-int v0, v0, v1
	goto/32 :l_WIwHQidDfgVQPzZx_3

	nop

	:l_yuAitNsHfSiINDTO_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_YQSVfISrVgPZbVfc_31

	nop

	:l_MNgNqZcWrJorxPtl_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_mCHbzwxRhaQNncis_52

	nop

	:l_LslsGJTleZCSNBIp_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_driOriZmmnkXnvLX_9

	nop

	:l_CVKaPqgMbbAyhbWB_34
    const/4 v5, 0x1

	goto/32 :l_edUlYAqpkiuuXNat_35

	nop

	:l_IkWymDkAtxUlYShl_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_sFGvtnsRATPtrtzs_14

	nop

	:l_dwZWjetAjOfYIsyD_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HxDYSCcToqgJetNL_63

	nop

	:l_YTOrNmQvWVDfrnTT_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_XDxzSAoaLxPmOUxc_16

	nop

	:l_BBsQtdpeXcpkqehm_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_XnjAspgInGiuUhxs_26

	nop

	:l_yItyWPWaXOBskrUr_55
    const/4 v6, 0x2

	goto/32 :l_XAafXGZCwCVATApC_56

	nop

	:l_sFGvtnsRATPtrtzs_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YTOrNmQvWVDfrnTT_15

	nop

	:l_aBManNuVIqpkLbaT_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_KoOmbINfCtCImtpF_41

	nop

	:l_NXpSiLCOIjiYwthU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXVVHlNfcnCtAAeY_7

	nop

	:l_edUlYAqpkiuuXNat_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_gECSJburXrJvmIZw_36

	nop

	:l_driOriZmmnkXnvLX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bjHesMRWexfFXdqp_10

	nop

	:l_XDxzSAoaLxPmOUxc_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_FZaNwsFYhSsYwdZk_17

	nop

	:l_gECSJburXrJvmIZw_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iaLuKXXIKcsiENDk_37

	nop

	:l_UJgFDaYxjyCcdICa_1
	const v1, 11
	goto/32 :l_wDWjBwmiHaOQVIfw_2

	nop

	:l_WIwHQidDfgVQPzZx_3
	rem-int v0, v0, v1
	goto/32 :l_lxRuBumcTsmGrRyi_4

	nop

	:l_bjHesMRWexfFXdqp_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pIliWwEZSZaBEgLn_11

	nop

	:l_haECrSSslinuyXrt_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WmlQkiBPUNLCrgXL_29

	nop

	:l_CuhNdrzinSPWoRUi_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_TGWpNJEGMvtcKaBp_19

	nop

	:l_avvEqssbqGCMCYjL_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rWJjcZHaNleOrFks_23

	nop

	:l_siCJeRmagsycyzGh_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_aBManNuVIqpkLbaT_40

	nop

.end method
