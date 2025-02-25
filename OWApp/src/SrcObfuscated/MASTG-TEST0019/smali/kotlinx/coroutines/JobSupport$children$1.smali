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

	goto/32 :l_WHDXLGZabnXwToSY_0

	nop

	:l_WHDXLGZabnXwToSY_0
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

	goto/32 :l_faUXGZGuBVOdFobh_1

	nop

	:l_HxQrOEQGQwByiTlE_2
    const/4 v0, 0x2

	goto/32 :l_BzvSwCrdKVgFihnq_3

	nop

	:l_ERNrHfWPCSUMvUPo_4
    return-void

	:after_last_instruction

	goto/32 :l_siSawNQphICEeEzN_5

	nop

	:l_BzvSwCrdKVgFihnq_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ERNrHfWPCSUMvUPo_4

	nop

	:l_faUXGZGuBVOdFobh_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_HxQrOEQGQwByiTlE_2

	nop

	:l_siSawNQphICEeEzN_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ZEYBbyGuvIHtYDAW_0

	nop

	:l_efTOQkofTwBRdMvA_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ZyZxRwRnNzcGIPUt_9

	nop

	:l_XcMHeirqdwOWsyKU_1
	const v1, 8
	goto/32 :l_TZVrFbOsGoclYBMm_2

	nop

	:l_epNghGRgApfOptkd_13
	goto/32 :before_first_instruction

	:kQNeylJcpqoKWPsd
	goto/32 :l_viikJxprJsbCGfRn_14

	nop

	:l_lYwBPdUtJEHoRspX_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FarZRoblpPyzYcTp_12

	nop

	:l_TZVrFbOsGoclYBMm_2
	add-int v0, v0, v1
	goto/32 :l_sbBaoQHlitmtlZnv_3

	nop

	:l_vBCJgfydLPBCdvAt_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lYwBPdUtJEHoRspX_11

	nop

	:l_TCyosXnLMydwkgrv_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_efTOQkofTwBRdMvA_8

	nop

	:l_yufZLeWVWEqeOkdq_6
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

	goto/32 :l_TCyosXnLMydwkgrv_7

	nop

	:l_FarZRoblpPyzYcTp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_epNghGRgApfOptkd_13

	nop

	:l_ZyZxRwRnNzcGIPUt_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vBCJgfydLPBCdvAt_10

	nop

	:l_sbBaoQHlitmtlZnv_3
	rem-int v0, v0, v1
	goto/32 :l_xlzFsJMZJfPsYaJL_4

	nop

	:l_ZEYBbyGuvIHtYDAW_0
	const v0, 3
	goto/32 :l_XcMHeirqdwOWsyKU_1

	nop

	:l_xlzFsJMZJfPsYaJL_4
	if-lez v0, :gl_DGffhjEQYzsamZjc

	goto/32 :dVhXvNrKDLFfPcxv

	:gl_DGffhjEQYzsamZjc	goto/32 :l_GpahtcTfIVgpIauw_5

	nop

	:l_GpahtcTfIVgpIauw_5
	goto/32 :kQNeylJcpqoKWPsd
	:dVhXvNrKDLFfPcxv
	:MWSZIKrSeeLUHohq

	goto/32 :l_yufZLeWVWEqeOkdq_6

	nop

	:l_viikJxprJsbCGfRn_14
	goto/32 :MWSZIKrSeeLUHohq
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FEOhMIFtrhJuBlhQ_0

	nop

	:l_gCBFcVrHztunDiFe_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MIoJAgJGhjVDSqGl_4

	nop

	:l_aUIWanBFwqLjfCgv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gCBFcVrHztunDiFe_3

	nop

	:l_ueuoQKMkqLlupxFO_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_aUIWanBFwqLjfCgv_2

	nop

	:l_HTEVGElPkxGuKsKg_5
	goto/32 :before_first_instruction

	:l_FEOhMIFtrhJuBlhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueuoQKMkqLlupxFO_1

	nop

	:l_MIoJAgJGhjVDSqGl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HTEVGElPkxGuKsKg_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WZJfIHORKNBxoYWp_0

	nop

	:l_qGoHSsViiJBIYpaj_4
	if-lez v0, :gl_bmjgnTNVzLyOmjXr

	goto/32 :iGZgqbtSPLegpAyp

	:gl_bmjgnTNVzLyOmjXr	goto/32 :l_HRylLiGFbHAwqcyJ_5

	nop

	:l_iFBMNZLzROovwxbG_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_NFbEAqLWssUBGlId_9

	nop

	:l_WZJfIHORKNBxoYWp_0
	const v0, 12
	goto/32 :l_mHtZccUPNRLdmMcn_1

	nop

	:l_fKeTbuoJMDFSApYt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iFBMNZLzROovwxbG_8

	nop

	:l_VkyuiscGbRTnjiEL_3
	rem-int v0, v0, v1
	goto/32 :l_qGoHSsViiJBIYpaj_4

	nop

	:l_HNeibvJuhLdgMOeX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NchSwQjgqvgTSFwt_12

	nop

	:l_ZteYWJyZrFOGPfaE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HNeibvJuhLdgMOeX_11

	nop

	:l_vTrTHzYsOeRtQOzX_2
	add-int v0, v0, v1
	goto/32 :l_VkyuiscGbRTnjiEL_3

	nop

	:l_WuIjYyzVhOFkkrNu_6
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

	goto/32 :l_fKeTbuoJMDFSApYt_7

	nop

	:l_NFbEAqLWssUBGlId_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZteYWJyZrFOGPfaE_10

	nop

	:l_mHtZccUPNRLdmMcn_1
	const v1, 8
	goto/32 :l_vTrTHzYsOeRtQOzX_2

	nop

	:l_NchSwQjgqvgTSFwt_12
	goto/32 :before_first_instruction

	:XhkgIAtoWHICXJYG
	goto/32 :l_IkOxQZTVfFMHmEKW_13

	nop

	:l_HRylLiGFbHAwqcyJ_5
	goto/32 :XhkgIAtoWHICXJYG
	:iGZgqbtSPLegpAyp
	:wsnfAcLeQSOISkyg

	goto/32 :l_WuIjYyzVhOFkkrNu_6

	nop

	:l_IkOxQZTVfFMHmEKW_13
	goto/32 :wsnfAcLeQSOISkyg
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_IYTXRMwhsEJvYDTJ_0

	nop

	:l_ukfSNruKFuyorxIF_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kvdlrSvUkWDkYrif_32

	nop

	:l_BIDSURMSSQsXCIbD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UhOOpIaSCwqIFlRe_10

	nop

	:l_RDKwSfEgWKrATTRT_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NPibnJOnmOAUgBPY_20

	nop

	:l_ZovmeTFJBuzWxcuT_4
	if-lez v0, :gl_GtEZGIgzFTHaawwb

	goto/32 :oBinbmYsRpwYEwRB

	:gl_GtEZGIgzFTHaawwb	goto/32 :l_AIFyYtBZGzbgjyxY_5

	nop

	:l_JkoQZHDncUhYUfdA_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_CxZtzVMXlhxyZlFA_66

	nop

	:l_DAMBhVqoCWHlxizJ_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_USZYJCwpZtHUjMGG_27

	nop

	:l_HNkFoRVplDXWodhC_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_FNVHaUTclJeZmSmC_72

	nop

	:l_NsPxUniyVNTmnCWp_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DAMBhVqoCWHlxizJ_26

	nop

	:l_TCuQeFpWGzZvQeVs_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_tyIKOHWtEyfElKln_58

	nop

	:l_fGyMvcQaJNAsxhOm_50
	if-nez v4, :gl_BBZwhAbXeiJxpkvk

	goto/32 :cond_5

	:gl_BBZwhAbXeiJxpkvk
	goto/32 :l_YzdAEivjisXbdsUx_51

	nop

	:l_xuZRofEupqyjBWvX_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_zdzvcrmiEJqEUtQZ_34

	nop

	:l_LgcLGQAZSCxZZVXH_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_fGyMvcQaJNAsxhOm_50

	nop

	:l_duEhkwHktjkJEFdo_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZoBhTHCPUaGXBudH_14

	nop

	:l_ZoBhTHCPUaGXBudH_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_unlYNAysBdwDIATD_15

	nop

	:l_dFSrzabSbWkMRRVR_35
	if-nez v4, :gl_RXEKlomlhJIkTGdY

	goto/32 :cond_1

	:gl_RXEKlomlhJIkTGdY
	goto/32 :l_sUoFYkrGJWZNgeJm_36

	nop

	:l_vmgXKyboNELDhbTJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_JXgjfQBHBHNdYcHC_8

	nop

	:l_zmVrsoEuwlSRSOXv_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_KmjKcKbjfqiLAiuq_43

	nop

	:l_YzdAEivjisXbdsUx_51
    move-object v4, v3

	goto/32 :l_etKsantWSTtUnpRc_52

	nop

	:l_bkicCxYZSseMaiXn_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IDEUHBISWzGXyFRU_30

	nop

	:l_AyKbhGPNbyioDQUP_61
    move v2, v4

	goto/32 :l_xXfVTtuChRhjgSge_62

	nop

	:l_USZYJCwpZtHUjMGG_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_WuHSNHAedeqXiEwq_28

	nop

	:l_RLIThYiKiWaYOCSJ_63
    move-object v6, v3

	goto/32 :l_GoCHVjgxyxGXeUDp_64

	nop

	:l_QilLaJlofexlnVPk_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ambNqiLzWTbRjlEW_77

	nop

	:l_FNVHaUTclJeZmSmC_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_gypWhnmbBYDmpZbg_73

	nop

	:l_sUoFYkrGJWZNgeJm_36
    move-object v4, v3

	goto/32 :l_xHcIYlcQDhbxdSEB_37

	nop

	:l_sBsEXiaAmTdGGUOo_87
	goto/32 :before_first_instruction

	:EBSczzSJvwlHMTbF
	goto/32 :l_qzUizgSepnwbNHIK_88

	nop

	:l_PsxsNLQnkQzwkLTX_70
    move-object v4, v5

	goto/32 :l_HNkFoRVplDXWodhC_71

	nop

	:l_yfkgDErxXOodPqtv_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_TCuQeFpWGzZvQeVs_57

	nop

	:l_JOFUNjhnMeSjDpkN_44
	if-eq v2, v0, :gl_NsBUwjCscMClOcpK

	goto/32 :cond_0

	:gl_NsBUwjCscMClOcpK
    .line 950
	goto/32 :l_VnjTnUYALbRezZLv_45

	nop

	:l_AIFyYtBZGzbgjyxY_5
	goto/32 :EBSczzSJvwlHMTbF
	:oBinbmYsRpwYEwRB
	:WoNxnXLRhKMBcYZf

	goto/32 :l_RQRVwUXYjzdwRMtm_6

	nop

	:l_PeizlHTpbEtpjXvJ_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SYLpsesExIdqAUNA_24

	nop

	:l_uYeeQcQsEKKdbfJl_1
	const v1, 1
	goto/32 :l_DajRZQsTeNUfmlEt_2

	nop

	:l_RQRVwUXYjzdwRMtm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmgXKyboNELDhbTJ_7

	nop

	:l_TciOyipMblCBeYQG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jfgYoJVgRqFgkmYN_12

	nop

	:l_yQDltJXcGTlRwtQd_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_LgcLGQAZSCxZZVXH_49

	nop

	:l_VnjTnUYALbRezZLv_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_vMVWmFOiBgmzSwkd_46

	nop

	:l_qQvkLJpMqnZwAZtn_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OSvfJLlNlGnhPYBD_18

	nop

	:l_IYTXRMwhsEJvYDTJ_0
	const v0, 23
	goto/32 :l_uYeeQcQsEKKdbfJl_1

	nop

	:l_ioxEcgzcMfzqpwLr_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_qcrLmMyCujEUuyuz_83

	nop

	:l_IDEUHBISWzGXyFRU_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ukfSNruKFuyorxIF_31

	nop

	:l_zdzvcrmiEJqEUtQZ_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_dFSrzabSbWkMRRVR_35

	nop

	:l_tyIKOHWtEyfElKln_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_fMWXohXWhZoiwrma_59

	nop

	:l_KOwQZgQDuWSYtdDT_3
	rem-int v0, v0, v1
	goto/32 :l_ZovmeTFJBuzWxcuT_4

	nop

	:l_UhOOpIaSCwqIFlRe_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TciOyipMblCBeYQG_11

	nop

	:l_CxZtzVMXlhxyZlFA_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_XuZmFKbpVMCRrJPS_67

	nop

	:l_OMZfFfNStTZtuvWq_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QilLaJlofexlnVPk_76

	nop

	:l_etKsantWSTtUnpRc_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_eTwjcSFWsrgfeJAO_53

	nop

	:l_gypWhnmbBYDmpZbg_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_luFoQwsdicSVCYwh_74

	nop

	:l_OSvfJLlNlGnhPYBD_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RDKwSfEgWKrATTRT_19

	nop

	:l_fGqwjuhgYSKPFWbz_80
	if-eq v4, v0, :gl_EcUvWAXUMGfaFHOs

	goto/32 :cond_2

	:gl_EcUvWAXUMGfaFHOs
    .line 950
	goto/32 :l_LYLRRKslysacjZYW_81

	nop

	:l_qAsRHlmxJKGMFGIy_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PeizlHTpbEtpjXvJ_23

	nop

	:l_boPGzdeccUszRSZF_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_fGqwjuhgYSKPFWbz_80

	nop

	:l_gPGTKQWfvBBTpTZl_84
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
	goto/32 :l_fDACCIfWtUVcRyGz_85

	nop

	:l_vOPhmkcCxyvCfVII_69
	if-nez v4, :gl_yqJnYgrHgIOxkGom

	goto/32 :cond_3

	:gl_yqJnYgrHgIOxkGom
	goto/32 :l_PsxsNLQnkQzwkLTX_70

	nop

	:l_GoCHVjgxyxGXeUDp_64
    move v3, v5

	goto/32 :l_JkoQZHDncUhYUfdA_65

	nop

	:l_KmjKcKbjfqiLAiuq_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_JOFUNjhnMeSjDpkN_44

	nop

	:l_kvdlrSvUkWDkYrif_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_xuZRofEupqyjBWvX_33

	nop

	:l_LYLRRKslysacjZYW_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_ioxEcgzcMfzqpwLr_82

	nop

	:l_unlYNAysBdwDIATD_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_sshQnSkJnWZHGiux_16

	nop

	:l_ambNqiLzWTbRjlEW_77
    const/4 v10, 0x2

	goto/32 :l_SZjsYuoXcGLXFRGS_78

	nop

	:l_xrzIVTmRnshglMbD_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qAsRHlmxJKGMFGIy_22

	nop

	:l_yPjoQKpMCROJCeeY_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_vOPhmkcCxyvCfVII_69

	nop

	:l_NPibnJOnmOAUgBPY_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_xrzIVTmRnshglMbD_21

	nop

	:l_JZufkDGiOirWBcqA_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_VInRUfqlOBwmXvuR_41

	nop

	:l_luFoQwsdicSVCYwh_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OMZfFfNStTZtuvWq_75

	nop

	:l_qzUizgSepnwbNHIK_88
	goto/32 :WoNxnXLRhKMBcYZf
	:l_DOolkDcUgUMFclFS_47
    move-object v1, v0

	goto/32 :l_yQDltJXcGTlRwtQd_48

	nop

	:l_XuZmFKbpVMCRrJPS_67
	if-eqz v4, :gl_GqYNLnWJVnPfAWfe

	goto/32 :cond_4

	:gl_GqYNLnWJVnPfAWfe
    .line 1482
	goto/32 :l_yPjoQKpMCROJCeeY_68

	nop

	:l_JXgjfQBHBHNdYcHC_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_BIDSURMSSQsXCIbD_9

	nop

	:l_SZjsYuoXcGLXFRGS_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_boPGzdeccUszRSZF_79

	nop

	:l_EPLvcDwymoWbUgRz_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_CrwWCLNifcijEPBA_39

	nop

	:l_VInRUfqlOBwmXvuR_41
    const/4 v6, 0x1

	goto/32 :l_zmVrsoEuwlSRSOXv_42

	nop

	:l_eTwjcSFWsrgfeJAO_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_aezhOBdmQBxQxvsV_54

	nop

	:l_WuHSNHAedeqXiEwq_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bkicCxYZSseMaiXn_29

	nop

	:l_aezhOBdmQBxQxvsV_54
	if-nez v3, :gl_HGfQGBLtzEYRHkHE

	goto/32 :cond_5

	:gl_HGfQGBLtzEYRHkHE
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_eSYjRmStfCgRFlJS_55

	nop

	:l_xXfVTtuChRhjgSge_62
    move-object v11, v6

	goto/32 :l_RLIThYiKiWaYOCSJ_63

	nop

	:l_DLWEbEcTFLOSlfQN_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sBsEXiaAmTdGGUOo_87

	nop

	:l_jfgYoJVgRqFgkmYN_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_duEhkwHktjkJEFdo_13

	nop

	:l_MZNleYmxaHXIQHRF_60
    move-object v7, v2

	goto/32 :l_AyKbhGPNbyioDQUP_61

	nop

	:l_eSYjRmStfCgRFlJS_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_yfkgDErxXOodPqtv_56

	nop

	:l_sshQnSkJnWZHGiux_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_qQvkLJpMqnZwAZtn_17

	nop

	:l_fDACCIfWtUVcRyGz_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DLWEbEcTFLOSlfQN_86

	nop

	:l_fMWXohXWhZoiwrma_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MZNleYmxaHXIQHRF_60

	nop

	:l_CrwWCLNifcijEPBA_39
    move-object v5, v1

	goto/32 :l_JZufkDGiOirWBcqA_40

	nop

	:l_xHcIYlcQDhbxdSEB_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_EPLvcDwymoWbUgRz_38

	nop

	:l_qcrLmMyCujEUuyuz_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_gPGTKQWfvBBTpTZl_84

	nop

	:l_SYLpsesExIdqAUNA_24
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
	goto/32 :l_NsPxUniyVNTmnCWp_25

	nop

	:l_vMVWmFOiBgmzSwkd_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_DOolkDcUgUMFclFS_47

	nop

	:l_DajRZQsTeNUfmlEt_2
	add-int v0, v0, v1
	goto/32 :l_KOwQZgQDuWSYtdDT_3

	nop

.end method
