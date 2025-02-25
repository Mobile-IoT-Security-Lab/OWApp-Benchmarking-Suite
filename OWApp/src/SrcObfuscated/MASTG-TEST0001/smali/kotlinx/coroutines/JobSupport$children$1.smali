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

	goto/32 :l_qftreNbxgsSAkPmA_0

	nop

	:l_EjwillXSgKnQJQLQ_4
    return-void

	:after_last_instruction

	goto/32 :l_SBznGhXmXKQrYlmw_5

	nop

	:l_SBznGhXmXKQrYlmw_5
	goto/32 :before_first_instruction

	:l_qftreNbxgsSAkPmA_0
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

	goto/32 :l_EmnfhmtcAwPiMWHw_1

	nop

	:l_EmnfhmtcAwPiMWHw_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_LeAXacRsmdWpzkQo_2

	nop

	:l_UFKiVWZVwXxQlcts_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EjwillXSgKnQJQLQ_4

	nop

	:l_LeAXacRsmdWpzkQo_2
    const/4 v0, 0x2

	goto/32 :l_UFKiVWZVwXxQlcts_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_AjXfGvQBMOXPdMvz_0

	nop

	:l_wBwjPdxowfOKPCNe_4
	if-lez v0, :gl_bCclIYfzShkUijyy

	goto/32 :VUpFXqnvecbISPvl

	:gl_bCclIYfzShkUijyy	goto/32 :l_HAEmRoZNQLGDYUSH_5

	nop

	:l_XnNrzihdxDVFgolN_13
	goto/32 :before_first_instruction

	:ibSMuXZWNOGaLEJN
	goto/32 :l_JmAjNtmvcmGpEoup_14

	nop

	:l_QRteNLDAEfSgxKLw_6
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

	goto/32 :l_EjzhnElZHvbGauuM_7

	nop

	:l_GasmEOevPATfwoTL_3
	rem-int v0, v0, v1
	goto/32 :l_wBwjPdxowfOKPCNe_4

	nop

	:l_EjzhnElZHvbGauuM_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_ZjnYxuZGgmAfEpuA_8

	nop

	:l_AjXfGvQBMOXPdMvz_0
	const v0, 22
	goto/32 :l_KMISYMBOPLUzNNIA_1

	nop

	:l_aRerTLPSezqjEJXo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XnNrzihdxDVFgolN_13

	nop

	:l_GJWvEnQLxpzwcnVP_2
	add-int v0, v0, v1
	goto/32 :l_GasmEOevPATfwoTL_3

	nop

	:l_GTzTAHtkCaJVxOaa_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dYXETaHAlOvPUICc_10

	nop

	:l_HAEmRoZNQLGDYUSH_5
	goto/32 :ibSMuXZWNOGaLEJN
	:VUpFXqnvecbISPvl
	:UXYyGTnINHKqcgBU

	goto/32 :l_QRteNLDAEfSgxKLw_6

	nop

	:l_JmAjNtmvcmGpEoup_14
	goto/32 :UXYyGTnINHKqcgBU
	:l_dYXETaHAlOvPUICc_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qduOttftxWzfkAkQ_11

	nop

	:l_KMISYMBOPLUzNNIA_1
	const v1, 13
	goto/32 :l_GJWvEnQLxpzwcnVP_2

	nop

	:l_qduOttftxWzfkAkQ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_aRerTLPSezqjEJXo_12

	nop

	:l_ZjnYxuZGgmAfEpuA_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_GTzTAHtkCaJVxOaa_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KvacXgneKzvpcmVz_0

	nop

	:l_FZgudtIhbrlfoNSn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cvjpEsLSncxOgLFu_5

	nop

	:l_cvjpEsLSncxOgLFu_5
	goto/32 :before_first_instruction

	:l_KvacXgneKzvpcmVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWNpZvkRJQwtDwFG_1

	nop

	:l_IgJZdcIPXczoeTrq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cqMdWasoFlLJJzKB_3

	nop

	:l_LWNpZvkRJQwtDwFG_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_IgJZdcIPXczoeTrq_2

	nop

	:l_cqMdWasoFlLJJzKB_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FZgudtIhbrlfoNSn_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kyeMuJHKiKYcBAcC_0

	nop

	:l_ReJzeEZayfHxQoCz_4
	if-lez v0, :gl_NCcZJhvBIaEKvtza

	goto/32 :QwsuDvOwRRKjREhD

	:gl_NCcZJhvBIaEKvtza	goto/32 :l_XmTRcBnGkNyEKqLr_5

	nop

	:l_bAGSJuEEvJYrObwX_1
	const v1, 30
	goto/32 :l_GAtnDgzRwyKlDTpw_2

	nop

	:l_rbBypbxeZicxYazo_6
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

	goto/32 :l_CNOmukQtKWBWLniw_7

	nop

	:l_kyeMuJHKiKYcBAcC_0
	const v0, 24
	goto/32 :l_bAGSJuEEvJYrObwX_1

	nop

	:l_XmTRcBnGkNyEKqLr_5
	goto/32 :tvdDMexuRRJHIwhC
	:QwsuDvOwRRKjREhD
	:dHJwFwMdAPtSrJJb

	goto/32 :l_rbBypbxeZicxYazo_6

	nop

	:l_kTYpuVdqEMjxEHeJ_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_HMyFwfVysKPMJbtR_9

	nop

	:l_CNOmukQtKWBWLniw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kTYpuVdqEMjxEHeJ_8

	nop

	:l_HMyFwfVysKPMJbtR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XVgbDTPbgzJZOfkl_10

	nop

	:l_GAtnDgzRwyKlDTpw_2
	add-int v0, v0, v1
	goto/32 :l_HiquPnroxPoLegBO_3

	nop

	:l_qtQXZNTWIQwHtznJ_13
	goto/32 :dHJwFwMdAPtSrJJb
	:l_SPhtKZzcLkPRahIX_12
	goto/32 :before_first_instruction

	:tvdDMexuRRJHIwhC
	goto/32 :l_qtQXZNTWIQwHtznJ_13

	nop

	:l_ORfZzbMuKPYzbxhs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SPhtKZzcLkPRahIX_12

	nop

	:l_HiquPnroxPoLegBO_3
	rem-int v0, v0, v1
	goto/32 :l_ReJzeEZayfHxQoCz_4

	nop

	:l_XVgbDTPbgzJZOfkl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ORfZzbMuKPYzbxhs_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_pHPHekpHMuCcxmrX_0

	nop

	:l_IGOzTYRmKAqsSLsu_84
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
	goto/32 :l_cBugebOVAOpNDKaA_85

	nop

	:l_apYLvVhGyTcIpZYp_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_fBDNbyhLnhnNKefr_59

	nop

	:l_WXkAZSGRHBLyrpsq_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fERDTlFVtBtIzqnH_26

	nop

	:l_PuLsSXnbpBYnSfKm_62
    move-object v11, v6

	goto/32 :l_dCcihzuwXODKYssr_63

	nop

	:l_bPwhYlinkxAlNoKQ_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YQbgnZDCmZMWGFba_87

	nop

	:l_dbRAVTRdWNnRSXYH_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FbohlqNgPNSVbPmT_19

	nop

	:l_wNzVgkJfQgMcwSAR_88
	goto/32 :OepJpQXnhcMeZevo
	:l_zPKUSdvtjFwLKNYA_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qcOvoWqoeQdGUfUf_31

	nop

	:l_rvzAnCPJDCOBvseM_60
    move-object v7, v2

	goto/32 :l_DpOvdHkRtalioJnO_61

	nop

	:l_mvNWZVTWrYLUELEd_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_opNLZJIKjetfmExb_21

	nop

	:l_fERDTlFVtBtIzqnH_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pkdnTEHytLMQkVQf_27

	nop

	:l_aixlqLBBKfAwaNoe_24
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
	goto/32 :l_WXkAZSGRHBLyrpsq_25

	nop

	:l_FbohlqNgPNSVbPmT_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mvNWZVTWrYLUELEd_20

	nop

	:l_LXZiaMChyNcSCoUQ_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_ivsFwHRmqrinwODm_35

	nop

	:l_ccUkPnZJYbgyXerU_67
	if-eqz v4, :gl_CYCYJgQUoCDROuia

	goto/32 :cond_4

	:gl_CYCYJgQUoCDROuia
    .line 1482
	goto/32 :l_GHLWZLkJdbUdcHYn_68

	nop

	:l_NyzLqwTShniYxsOa_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_kwPANuOPOGKRRjyj_41

	nop

	:l_codrlbNSvBNIlZym_4
	if-lez v0, :gl_hIqLCuvLmOHPvYNb

	goto/32 :GxbvlBMKTRqUnOrv

	:gl_hIqLCuvLmOHPvYNb	goto/32 :l_pzesqiBDgOQHuCGq_5

	nop

	:l_jxYgapDvUWqzLhOi_2
	add-int v0, v0, v1
	goto/32 :l_FQvkEpEknGTagoPB_3

	nop

	:l_fhqWdZwLiWGLCOZZ_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_NtkLkuZLObrvDEmU_13

	nop

	:l_GXRZmOPckDsCShnv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcOhyyCMflQOhQha_7

	nop

	:l_dCcihzuwXODKYssr_63
    move-object v6, v3

	goto/32 :l_wjcbLYrpqXqGtRWe_64

	nop

	:l_IBDnLBUtILcBCKWb_39
    move-object v5, v1

	goto/32 :l_NyzLqwTShniYxsOa_40

	nop

	:l_jSbjuKpDVwVFyylr_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_iPhgQEPybNrydTIy_43

	nop

	:l_bcOhyyCMflQOhQha_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_rzFFCGlpCwTGpzXY_8

	nop

	:l_twdIqibPlAnksgIS_44
	if-eq v2, v0, :gl_aimrwrUqARgyVvCV

	goto/32 :cond_0

	:gl_aimrwrUqARgyVvCV
    .line 950
	goto/32 :l_AbUxYJYBsHbJnthI_45

	nop

	:l_FQvkEpEknGTagoPB_3
	rem-int v0, v0, v1
	goto/32 :l_codrlbNSvBNIlZym_4

	nop

	:l_fBDNbyhLnhnNKefr_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rvzAnCPJDCOBvseM_60

	nop

	:l_EBdjbMMIFbGFCoXF_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_DTzCqKvekTUAIMXK_80

	nop

	:l_pkdnTEHytLMQkVQf_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_XVAmdlhzCygqbuLL_28

	nop

	:l_BYbByXACuEnhfPDz_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_LXZiaMChyNcSCoUQ_34

	nop

	:l_heuILqSXrogjlnzZ_1
	const v1, 15
	goto/32 :l_jxYgapDvUWqzLhOi_2

	nop

	:l_XXbnUhkQwWpaaXXJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fhqWdZwLiWGLCOZZ_12

	nop

	:l_DTzCqKvekTUAIMXK_80
	if-eq v4, v0, :gl_vfuyZpTfuWjBUklF

	goto/32 :cond_2

	:gl_vfuyZpTfuWjBUklF
    .line 950
	goto/32 :l_KJVRRSysqZhYhqlQ_81

	nop

	:l_XVAmdlhzCygqbuLL_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MuDLyLWtQHjRVsUb_29

	nop

	:l_dGpMUPoBnCeHLLaf_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_hTJrWxcUNjVEpzLC_54

	nop

	:l_auWGrLWcCNLychxg_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_IGOzTYRmKAqsSLsu_84

	nop

	:l_gUFPTsadLnJsPAaB_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_EBdjbMMIFbGFCoXF_79

	nop

	:l_QdVXhuTLQGZiREdX_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_ZbBBzQvNKDiviMOw_74

	nop

	:l_JGmdGmIheAhMxtGj_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_rPNivjxvLSsKmPuj_38

	nop

	:l_vxKVGOqkLcjhYcMz_36
    move-object v4, v3

	goto/32 :l_JGmdGmIheAhMxtGj_37

	nop

	:l_qcOvoWqoeQdGUfUf_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dbuQdTeCkbDfTlUE_32

	nop

	:l_dMEcylqtqUmKmHTj_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_MtOfPiijEMsoGbce_49

	nop

	:l_yexIdfFYIYgMfHOl_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dbRAVTRdWNnRSXYH_18

	nop

	:l_hTJrWxcUNjVEpzLC_54
	if-nez v3, :gl_JtcoPrwZhpSxiLXS

	goto/32 :cond_5

	:gl_JtcoPrwZhpSxiLXS
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_fwOatlSrHpYNNJCx_55

	nop

	:l_vOakmVucJJTmwvMV_69
	if-nez v4, :gl_hBrJusbloonFcAsf

	goto/32 :cond_3

	:gl_hBrJusbloonFcAsf
	goto/32 :l_dSVtiFlBymXvsGEJ_70

	nop

	:l_HyZqHDvMUwRsSSrS_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_dGpMUPoBnCeHLLaf_53

	nop

	:l_wjcbLYrpqXqGtRWe_64
    move v3, v5

	goto/32 :l_AAbrexkcmlhGfiRf_65

	nop

	:l_VKjunXLIPGdPDkme_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_auWGrLWcCNLychxg_83

	nop

	:l_ZbBBzQvNKDiviMOw_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JwomGkIRJBSLpcdQ_75

	nop

	:l_JwomGkIRJBSLpcdQ_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BUWOUBdOSIIGvIIE_76

	nop

	:l_ciBWaJIUtadBfnDI_77
    const/4 v10, 0x2

	goto/32 :l_gUFPTsadLnJsPAaB_78

	nop

	:l_xOCleBaQtxKqDDcK_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_yIBcDkLarLQGKoQF_72

	nop

	:l_lwLuJfOdNqhoiEOI_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_xFKTMyGrZlohqqoC_15

	nop

	:l_ZxPgxDqNtAEyGeGH_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_gauabuQrISkANgVU_57

	nop

	:l_rzFFCGlpCwTGpzXY_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_fqKEQmuYiewGnVTp_9

	nop

	:l_NtkLkuZLObrvDEmU_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lwLuJfOdNqhoiEOI_14

	nop

	:l_MuDLyLWtQHjRVsUb_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zPKUSdvtjFwLKNYA_30

	nop

	:l_rPNivjxvLSsKmPuj_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_IBDnLBUtILcBCKWb_39

	nop

	:l_knGvlIylFComsTby_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XXbnUhkQwWpaaXXJ_11

	nop

	:l_iPhgQEPybNrydTIy_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_twdIqibPlAnksgIS_44

	nop

	:l_dZRwmMMauvNtvCrM_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rNJVMMQkxtNuYGQy_23

	nop

	:l_kwPANuOPOGKRRjyj_41
    const/4 v6, 0x1

	goto/32 :l_jSbjuKpDVwVFyylr_42

	nop

	:l_AbUxYJYBsHbJnthI_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_jgSDgQoEDWVllDsz_46

	nop

	:l_yIBcDkLarLQGKoQF_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_QdVXhuTLQGZiREdX_73

	nop

	:l_gauabuQrISkANgVU_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_apYLvVhGyTcIpZYp_58

	nop

	:l_DpOvdHkRtalioJnO_61
    move v2, v4

	goto/32 :l_PuLsSXnbpBYnSfKm_62

	nop

	:l_xFKTMyGrZlohqqoC_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_brJHUpHdOUwtFuvB_16

	nop

	:l_opNLZJIKjetfmExb_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dZRwmMMauvNtvCrM_22

	nop

	:l_cBugebOVAOpNDKaA_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bPwhYlinkxAlNoKQ_86

	nop

	:l_pHPHekpHMuCcxmrX_0
	const v0, 14
	goto/32 :l_heuILqSXrogjlnzZ_1

	nop

	:l_dbuQdTeCkbDfTlUE_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_BYbByXACuEnhfPDz_33

	nop

	:l_YQbgnZDCmZMWGFba_87
	goto/32 :before_first_instruction

	:GhYrYYPBDsTYrsrc
	goto/32 :l_wNzVgkJfQgMcwSAR_88

	nop

	:l_wsHwenZLqxonTnmA_47
    move-object v1, v0

	goto/32 :l_dMEcylqtqUmKmHTj_48

	nop

	:l_GHLWZLkJdbUdcHYn_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_vOakmVucJJTmwvMV_69

	nop

	:l_tznxolqiuoOcSDaw_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ccUkPnZJYbgyXerU_67

	nop

	:l_brJHUpHdOUwtFuvB_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_yexIdfFYIYgMfHOl_17

	nop

	:l_dSVtiFlBymXvsGEJ_70
    move-object v4, v5

	goto/32 :l_xOCleBaQtxKqDDcK_71

	nop

	:l_ivsFwHRmqrinwODm_35
	if-nez v4, :gl_ErALSFWfIPxyenAF

	goto/32 :cond_1

	:gl_ErALSFWfIPxyenAF
	goto/32 :l_vxKVGOqkLcjhYcMz_36

	nop

	:l_MtOfPiijEMsoGbce_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_hogHsQilUnHXcBXe_50

	nop

	:l_fwOatlSrHpYNNJCx_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_ZxPgxDqNtAEyGeGH_56

	nop

	:l_fmAuJmpJOBuKAoLB_51
    move-object v4, v3

	goto/32 :l_HyZqHDvMUwRsSSrS_52

	nop

	:l_pzesqiBDgOQHuCGq_5
	goto/32 :GhYrYYPBDsTYrsrc
	:GxbvlBMKTRqUnOrv
	:OepJpQXnhcMeZevo

	goto/32 :l_GXRZmOPckDsCShnv_6

	nop

	:l_rNJVMMQkxtNuYGQy_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aixlqLBBKfAwaNoe_24

	nop

	:l_fqKEQmuYiewGnVTp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_knGvlIylFComsTby_10

	nop

	:l_BUWOUBdOSIIGvIIE_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ciBWaJIUtadBfnDI_77

	nop

	:l_jgSDgQoEDWVllDsz_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_wsHwenZLqxonTnmA_47

	nop

	:l_KJVRRSysqZhYhqlQ_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_VKjunXLIPGdPDkme_82

	nop

	:l_AAbrexkcmlhGfiRf_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_tznxolqiuoOcSDaw_66

	nop

	:l_hogHsQilUnHXcBXe_50
	if-nez v4, :gl_JDZzKUlcYelcoznQ

	goto/32 :cond_5

	:gl_JDZzKUlcYelcoznQ
	goto/32 :l_fmAuJmpJOBuKAoLB_51

	nop

.end method
