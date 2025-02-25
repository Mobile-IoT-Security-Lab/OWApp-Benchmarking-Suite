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

	goto/32 :l_PLxEGngGMaBmnOND_0

	nop

	:l_MuuOXTbqLGNVBGDC_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PjmFNfCsuhDqLvjx_4

	nop

	:l_JVYaFKISoSQwuUxN_2
    const/4 v0, 0x2

	goto/32 :l_MuuOXTbqLGNVBGDC_3

	nop

	:l_MIwiwnldlgYtrtTl_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_JVYaFKISoSQwuUxN_2

	nop

	:l_diuPDFGLQAbvdzzr_5
	goto/32 :before_first_instruction

	:l_PLxEGngGMaBmnOND_0
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

	goto/32 :l_MIwiwnldlgYtrtTl_1

	nop

	:l_PjmFNfCsuhDqLvjx_4
    return-void

	:after_last_instruction

	goto/32 :l_diuPDFGLQAbvdzzr_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_xgyNgKEmZiXJLwWv_0

	nop

	:l_aEpmSxGlqPpAtnXc_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_zSlpdPfsLSdjAgzF_9

	nop

	:l_xeMCqhSPvOLjYgIO_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lJLYGcPnzQGFaaTG_12

	nop

	:l_TtlBNOAzwDlVVAvT_5
	goto/32 :vXkCCrSIERByqXcX
	:SRSusewcKhEykyph
	:cMLlsvquuwoRDIoK

	goto/32 :l_GZbtgtlAmbQBwIPd_6

	nop

	:l_KRWBJhymTtxeLfln_14
	goto/32 :cMLlsvquuwoRDIoK
	:l_vhsGRlFOhYTkWVnp_13
	goto/32 :before_first_instruction

	:vXkCCrSIERByqXcX
	goto/32 :l_KRWBJhymTtxeLfln_14

	nop

	:l_MdVkoIjqKBbpFFAW_1
	const v1, 1
	goto/32 :l_AzbXxsrEtMRcePtP_2

	nop

	:l_xgyNgKEmZiXJLwWv_0
	const v0, 15
	goto/32 :l_MdVkoIjqKBbpFFAW_1

	nop

	:l_xutbLkZHdoRxcwGQ_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_aEpmSxGlqPpAtnXc_8

	nop

	:l_zSlpdPfsLSdjAgzF_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YRTLrhFrpzZbOvdx_10

	nop

	:l_XvessEjWFEbxUweN_3
	rem-int v0, v0, v1
	goto/32 :l_JXNdoFXIHKSnKKTf_4

	nop

	:l_JXNdoFXIHKSnKKTf_4
	if-lez v0, :gl_bhiBfPhPLFeNXiOS

	goto/32 :SRSusewcKhEykyph

	:gl_bhiBfPhPLFeNXiOS	goto/32 :l_TtlBNOAzwDlVVAvT_5

	nop

	:l_AzbXxsrEtMRcePtP_2
	add-int v0, v0, v1
	goto/32 :l_XvessEjWFEbxUweN_3

	nop

	:l_YRTLrhFrpzZbOvdx_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xeMCqhSPvOLjYgIO_11

	nop

	:l_lJLYGcPnzQGFaaTG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vhsGRlFOhYTkWVnp_13

	nop

	:l_GZbtgtlAmbQBwIPd_6
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

	goto/32 :l_xutbLkZHdoRxcwGQ_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jPOLWHDXLGZabnXw_0

	nop

	:l_ToSYfaUXGZGuBVOd_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_FobhHxQrOEQGQwBy_2

	nop

	:l_FobhHxQrOEQGQwBy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iTlEBzvSwCrdKVgF_3

	nop

	:l_ihnqERNrHfWPCSUM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vUPosiSawNQphICE_5

	nop

	:l_vUPosiSawNQphICE_5
	goto/32 :before_first_instruction

	:l_iTlEBzvSwCrdKVgF_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ihnqERNrHfWPCSUM_4

	nop

	:l_jPOLWHDXLGZabnXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ToSYfaUXGZGuBVOd_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eEzNZEYBbyGuvIHt_0

	nop

	:l_dvAtlYwBPdUtJEHo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RspXFarZRoblpPyz_12

	nop

	:l_IauwyufZLeWVWEqe_6
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

	goto/32 :l_OkdqTCyosXnLMydw_7

	nop

	:l_eEzNZEYBbyGuvIHt_0
	const v0, 1
	goto/32 :l_YDAWXcMHeirqdwOW_1

	nop

	:l_syKUTZVrFbOsGocl_2
	add-int v0, v0, v1
	goto/32 :l_YBMmsbBaoQHlitmt_3

	nop

	:l_YBMmsbBaoQHlitmt_3
	rem-int v0, v0, v1
	goto/32 :l_lZnvxlzFsJMZJfPs_4

	nop

	:l_kgrvefTOQkofTwBR_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_dMvAZyZxRwRnNzcG_9

	nop

	:l_YDAWXcMHeirqdwOW_1
	const v1, 29
	goto/32 :l_syKUTZVrFbOsGocl_2

	nop

	:l_mZjcGpahtcTfIVgp_5
	goto/32 :lXxPXzZxKuUWZnQL
	:GeiqEdnYJLgQBrgH
	:GaEhtXdYyWfZbrKG

	goto/32 :l_IauwyufZLeWVWEqe_6

	nop

	:l_dMvAZyZxRwRnNzcG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IPUtvBCJgfydLPBC_10

	nop

	:l_OkdqTCyosXnLMydw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kgrvefTOQkofTwBR_8

	nop

	:l_lZnvxlzFsJMZJfPs_4
	if-lez v0, :gl_YaJLDGffhjEQYzsa

	goto/32 :GeiqEdnYJLgQBrgH

	:gl_YaJLDGffhjEQYzsa	goto/32 :l_mZjcGpahtcTfIVgp_5

	nop

	:l_RspXFarZRoblpPyz_12
	goto/32 :before_first_instruction

	:lXxPXzZxKuUWZnQL
	goto/32 :l_YcTpepNghGRgApfO_13

	nop

	:l_YcTpepNghGRgApfO_13
	goto/32 :GaEhtXdYyWfZbrKG
	:l_IPUtvBCJgfydLPBC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dvAtlYwBPdUtJEHo_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_ptkdviikJxprJsbC_0

	nop

	:l_BlhQueuoQKMkqLlu_2
	add-int v0, v0, v1
	goto/32 :l_pxFOaUIWanBFwqLj_3

	nop

	:l_UgRzCrwWCLNifcij_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_EPBAJZufkDGiOirW_59

	nop

	:l_iEwqbkicCxYZSseM_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_aiXnIDEUHBISWzGX_50

	nop

	:l_DpkNNsBUwjCscMCl_64
    move v3, v5

	goto/32 :l_OcpKVnjTnUYALbRe_65

	nop

	:l_krNufKeTbuoJMDFS_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_ApYtiFBMNZLzROov_15

	nop

	:l_oYWpmHtZccUPNRLd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_mMcnvTrTHzYsOeRt_8

	nop

	:l_hbTJJXgjfQBHBHNd_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YcHCBIDSURMSSQsX_31

	nop

	:l_mMcnvTrTHzYsOeRt_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_QOzXVkyuiscGbRTn_9

	nop

	:l_QOzXVkyuiscGbRTn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jiELqGoHSsViiJBI_10

	nop

	:l_FlReTciOyipMblCB_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_eYQGjfgYoJVgRqFg_34

	nop

	:l_UtQZdFSrzabSbWkM_54
	if-nez v3, :gl_RRVRRXEKlomlhJIk

	goto/32 :cond_5

	:gl_RRVRRXEKlomlhJIk
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_TGdYsUoFYkrGJWZN_55

	nop

	:l_FlJSyfkgDErxXOod_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PqtvTCuQeFpWGzZv_77

	nop

	:l_OcpKVnjTnUYALbRe_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_zZLvvMVWmFOiBgmz_66

	nop

	:l_wtQdLgcLGQAZSCxZ_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_ZVXHfGyMvcQaJNAs_69

	nop

	:l_UfdACxZtzVMXlhxy_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZlFAXuZmFKbpVMCR_86

	nop

	:l_bfJlDajRZQsTeNUf_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mlEtKOwQZgQDuWSY_24

	nop

	:l_mEKWIYTXRMwhsEJv_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YDTJuYeeQcQsEKKd_22

	nop

	:l_PqtvTCuQeFpWGzZv_77
    const/4 v10, 0x2

	goto/32 :l_QeVstyIKOHWtEyfE_78

	nop

	:l_aiXnIDEUHBISWzGX_50
	if-nez v4, :gl_yFRUukfSNruKFuyo

	goto/32 :cond_5

	:gl_yFRUukfSNruKFuyo
	goto/32 :l_rxIFkvdlrSvUkWDk_51

	nop

	:l_jyxYRQRVwUXYjzdw_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RMtmvmgXKyboNELD_29

	nop

	:l_ptkdviikJxprJsbC_0
	const v0, 9
	goto/32 :l_GfRnFEOhMIFtrhJu_1

	nop

	:l_IATDsshQnSkJnWZH_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_GiuxqQvkLJpMqnZw_38

	nop

	:l_eUDpJkoQZHDncUhY_84
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
	goto/32 :l_UfdACxZtzVMXlhxy_85

	nop

	:l_SwkdDOolkDcUgUMF_67
	if-eqz v4, :gl_clFSyQDltJXcGTlR

	goto/32 :cond_4

	:gl_clFSyQDltJXcGTlR
    .line 1482
	goto/32 :l_wtQdLgcLGQAZSCxZ_68

	nop

	:l_mlEtKOwQZgQDuWSY_24
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
	goto/32 :l_tdDTZovmeTFJBuzW_25

	nop

	:l_tdDTZovmeTFJBuzW_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xcuTGtEZGIgzFTHa_26

	nop

	:l_dsUxetKsantWSTtU_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_npRceTwjcSFWsrgf_72

	nop

	:l_SOXvKmjKcKbjfqiL_62
    move-object v11, v6

	goto/32 :l_AiuqJOFUNjhnMeSj_63

	nop

	:l_eYQGjfgYoJVgRqFg_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_kmYNduEhkwHktjkJ_35

	nop

	:l_ZVXHfGyMvcQaJNAs_69
	if-nez v4, :gl_xhOmBBZwhAbXeiJx

	goto/32 :cond_3

	:gl_xhOmBBZwhAbXeiJx
	goto/32 :l_pkvkYzdAEivjisXb_70

	nop

	:l_geJmxHcIYlcQDhbx_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_dSEBEPLvcDwymoWb_57

	nop

	:l_npRceTwjcSFWsrgf_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_eJAOaezhOBdmQBxQ_73

	nop

	:l_fCgvgCBFcVrHztun_4
	if-lez v0, :gl_DiFeMIoJAgJGhjVD

	goto/32 :FbydGhXBusylyQht

	:gl_DiFeMIoJAgJGhjVD	goto/32 :l_SqGlHTEVGElPkxGu_5

	nop

	:l_pxFOaUIWanBFwqLj_3
	rem-int v0, v0, v1
	goto/32 :l_fCgvgCBFcVrHztun_4

	nop

	:l_PYBDRDKwSfEgWKrA_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_TTRTNPibnJOnmOAU_41

	nop

	:l_KsKgWZJfIHORKNBx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYWpmHtZccUPNRLd_7

	nop

	:l_BudHunlYNAysBdwD_36
    move-object v4, v3

	goto/32 :l_IATDsshQnSkJnWZH_37

	nop

	:l_DQUPxXfVTtuChRhj_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_gSgeRLIThYiKiWaY_82

	nop

	:l_rxIFkvdlrSvUkWDk_51
    move-object v4, v3

	goto/32 :l_YrifxuZRofEupqyj_52

	nop

	:l_MOeXNchSwQjgqvgT_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SFwtIkOxQZTVfFMH_20

	nop

	:l_xizJUSZYJCwpZtHU_47
    move-object v1, v0

	goto/32 :l_jMGGWuHSNHAedeqX_48

	nop

	:l_lMbDqAsRHlmxJKGM_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_FGIyPeizlHTpbEtp_44

	nop

	:l_GiuxqQvkLJpMqnZw_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_AZtnOSvfJLlNlGnh_39

	nop

	:l_AWfeyPjoQKpMCROJ_88
	goto/32 :mmqSsHtoECTGBNWH
	:l_xvsVHGfQGBLtzEYR_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HkHEeSYjRmStfCgR_75

	nop

	:l_AZtnOSvfJLlNlGnh_39
    move-object v5, v1

	goto/32 :l_PYBDRDKwSfEgWKrA_40

	nop

	:l_wrmaMZNleYmxaHXI_80
	if-eq v4, v0, :gl_QHRFAyKbhGPNbyio

	goto/32 :cond_2

	:gl_QHRFAyKbhGPNbyio
    .line 950
	goto/32 :l_DQUPxXfVTtuChRhj_81

	nop

	:l_TTRTNPibnJOnmOAU_41
    const/4 v6, 0x1

	goto/32 :l_gBPYxrzIVTmRnshg_42

	nop

	:l_gSgeRLIThYiKiWaY_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_OCSJGoCHVjgxyxGX_83

	nop

	:l_jMGGWuHSNHAedeqX_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_iEwqbkicCxYZSseM_49

	nop

	:l_BWvXzdzvcrmiEJqE_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_UtQZdFSrzabSbWkM_54

	nop

	:l_nCWpDAMBhVqoCWHl_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_xizJUSZYJCwpZtHU_47

	nop

	:l_ZlFAXuZmFKbpVMCR_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rJPSGqYNLnWJVnPf_87

	nop

	:l_zZLvvMVWmFOiBgmz_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_SwkdDOolkDcUgUMF_67

	nop

	:l_lKlnfMWXohXWhZoi_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_wrmaMZNleYmxaHXI_80

	nop

	:l_awwbAIFyYtBZGzbg_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_jyxYRQRVwUXYjzdw_28

	nop

	:l_EPBAJZufkDGiOirW_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BcqAVInRUfqlOBwm_60

	nop

	:l_SFwtIkOxQZTVfFMH_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_mEKWIYTXRMwhsEJv_21

	nop

	:l_YrifxuZRofEupqyj_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_BWvXzdzvcrmiEJqE_53

	nop

	:l_XvuRzmVrsoEuwlSR_61
    move v2, v4

	goto/32 :l_SOXvKmjKcKbjfqiL_62

	nop

	:l_qcyJWuIjYyzVhOFk_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_krNufKeTbuoJMDFS_14

	nop

	:l_eJAOaezhOBdmQBxQ_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_xvsVHGfQGBLtzEYR_74

	nop

	:l_wxbGNFbEAqLWssUB_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_GlIdZteYWJyZrFOG_17

	nop

	:l_pkvkYzdAEivjisXb_70
    move-object v4, v5

	goto/32 :l_dsUxetKsantWSTtU_71

	nop

	:l_SqGlHTEVGElPkxGu_5
	goto/32 :wPNkRrJUXrmVNihp
	:FbydGhXBusylyQht
	:mmqSsHtoECTGBNWH

	goto/32 :l_KsKgWZJfIHORKNBx_6

	nop

	:l_YpajbmjgnTNVzLyO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mjXrHRylLiGFbHAw_12

	nop

	:l_mjXrHRylLiGFbHAw_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_qcyJWuIjYyzVhOFk_13

	nop

	:l_FGIyPeizlHTpbEtp_44
	if-eq v2, v0, :gl_jXvJSYLpsesExIdq

	goto/32 :cond_0

	:gl_jXvJSYLpsesExIdq
    .line 950
	goto/32 :l_AUNANsPxUniyVNTm_45

	nop

	:l_jiELqGoHSsViiJBI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YpajbmjgnTNVzLyO_11

	nop

	:l_QeVstyIKOHWtEyfE_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_lKlnfMWXohXWhZoi_79

	nop

	:l_PfaEHNeibvJuhLdg_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MOeXNchSwQjgqvgT_19

	nop

	:l_AUNANsPxUniyVNTm_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_nCWpDAMBhVqoCWHl_46

	nop

	:l_rJPSGqYNLnWJVnPf_87
	goto/32 :before_first_instruction

	:wPNkRrJUXrmVNihp
	goto/32 :l_AWfeyPjoQKpMCROJ_88

	nop

	:l_YcHCBIDSURMSSQsX_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CIbDUhOOpIaSCwqI_32

	nop

	:l_kmYNduEhkwHktjkJ_35
	if-nez v4, :gl_EFdoZoBhTHCPUaGX

	goto/32 :cond_1

	:gl_EFdoZoBhTHCPUaGX
	goto/32 :l_BudHunlYNAysBdwD_36

	nop

	:l_TGdYsUoFYkrGJWZN_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_geJmxHcIYlcQDhbx_56

	nop

	:l_xcuTGtEZGIgzFTHa_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_awwbAIFyYtBZGzbg_27

	nop

	:l_GfRnFEOhMIFtrhJu_1
	const v1, 31
	goto/32 :l_BlhQueuoQKMkqLlu_2

	nop

	:l_dSEBEPLvcDwymoWb_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_UgRzCrwWCLNifcij_58

	nop

	:l_AiuqJOFUNjhnMeSj_63
    move-object v6, v3

	goto/32 :l_DpkNNsBUwjCscMCl_64

	nop

	:l_BcqAVInRUfqlOBwm_60
    move-object v7, v2

	goto/32 :l_XvuRzmVrsoEuwlSR_61

	nop

	:l_YDTJuYeeQcQsEKKd_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_bfJlDajRZQsTeNUf_23

	nop

	:l_ApYtiFBMNZLzROov_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_wxbGNFbEAqLWssUB_16

	nop

	:l_RMtmvmgXKyboNELD_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hbTJJXgjfQBHBHNd_30

	nop

	:l_OCSJGoCHVjgxyxGX_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_eUDpJkoQZHDncUhY_84

	nop

	:l_HkHEeSYjRmStfCgR_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FlJSyfkgDErxXOod_76

	nop

	:l_gBPYxrzIVTmRnshg_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_lMbDqAsRHlmxJKGM_43

	nop

	:l_CIbDUhOOpIaSCwqI_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_FlReTciOyipMblCB_33

	nop

	:l_GlIdZteYWJyZrFOG_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PfaEHNeibvJuhLdg_18

	nop

.end method
