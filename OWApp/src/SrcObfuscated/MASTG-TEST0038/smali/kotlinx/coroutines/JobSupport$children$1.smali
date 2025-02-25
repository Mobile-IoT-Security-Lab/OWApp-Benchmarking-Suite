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

	goto/32 :l_kfjRXRLinwjwrVGz_0

	nop

	:l_IuulHsveunoIAUhH_5
	goto/32 :before_first_instruction

	:l_vQxZkLCwfoURWnHm_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_cbfQjLKinxNIucSx_2

	nop

	:l_cbfQjLKinxNIucSx_2
    const/4 v0, 0x2

	goto/32 :l_gouLqnWKZRyJZGFk_3

	nop

	:l_kfjRXRLinwjwrVGz_0
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

	goto/32 :l_vQxZkLCwfoURWnHm_1

	nop

	:l_gouLqnWKZRyJZGFk_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UmFgdLvuDOBEFruj_4

	nop

	:l_UmFgdLvuDOBEFruj_4
    return-void

	:after_last_instruction

	goto/32 :l_IuulHsveunoIAUhH_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ZVnRRlXYmjNDQUiF_0

	nop

	:l_VPeQtoSYRCSmwIgA_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_YyWgWWTgqtkxZgwO_9

	nop

	:l_PtkaDrhaOLwLhXvs_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_VPeQtoSYRCSmwIgA_8

	nop

	:l_YyWgWWTgqtkxZgwO_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LjLjSurlkYERLKRq_10

	nop

	:l_ZVnRRlXYmjNDQUiF_0
	const v0, 30
	goto/32 :l_REugZZvjNWgMBTSE_1

	nop

	:l_rKhXpNPtsIHnzrEW_5
	goto/32 :IZLQdksesiBKtoQy
	:ldQLbUAYNPYpnzrd
	:soXjtRSkTXeUBjyB

	goto/32 :l_cdAawIEmSsOkLErh_6

	nop

	:l_CzbembaEfXnoKTon_13
	goto/32 :before_first_instruction

	:IZLQdksesiBKtoQy
	goto/32 :l_gGlWZmssUnftXXdd_14

	nop

	:l_cdAawIEmSsOkLErh_6
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

	goto/32 :l_PtkaDrhaOLwLhXvs_7

	nop

	:l_LjLjSurlkYERLKRq_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CfbSmCXpfWhrgDKK_11

	nop

	:l_LPvhoJvEVKXXRKro_3
	rem-int v0, v0, v1
	goto/32 :l_KpqrmssnWzqnKBua_4

	nop

	:l_REugZZvjNWgMBTSE_1
	const v1, 19
	goto/32 :l_XOBfBjVhXmwnyJwA_2

	nop

	:l_KpqrmssnWzqnKBua_4
	if-lez v0, :gl_PVoHwnrYrqOysAEf

	goto/32 :ldQLbUAYNPYpnzrd

	:gl_PVoHwnrYrqOysAEf	goto/32 :l_rKhXpNPtsIHnzrEW_5

	nop

	:l_gGlWZmssUnftXXdd_14
	goto/32 :soXjtRSkTXeUBjyB
	:l_XOBfBjVhXmwnyJwA_2
	add-int v0, v0, v1
	goto/32 :l_LPvhoJvEVKXXRKro_3

	nop

	:l_bKbUlfYkUeHXeJjZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CzbembaEfXnoKTon_13

	nop

	:l_CfbSmCXpfWhrgDKK_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bKbUlfYkUeHXeJjZ_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ncICSDPxamYvTvus_0

	nop

	:l_YzFSKQpWhvlmhnPY_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fvhqNZlPTZXAVsbL_4

	nop

	:l_fvhqNZlPTZXAVsbL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DafKdVSAXIojHtnH_5

	nop

	:l_cMyfGcSGPoziFkdv_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_xpkkiUPPSXXsJgVw_2

	nop

	:l_ncICSDPxamYvTvus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMyfGcSGPoziFkdv_1

	nop

	:l_xpkkiUPPSXXsJgVw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YzFSKQpWhvlmhnPY_3

	nop

	:l_DafKdVSAXIojHtnH_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZPUZrvcmBqGSDYOB_0

	nop

	:l_cHUoPhiDSdRWlAUO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OvZDQMDxLsRAQTTN_11

	nop

	:l_AxCoZXswUcUdqUVH_1
	const v1, 3
	goto/32 :l_XVYxFYGfFlXKnaAY_2

	nop

	:l_GJvOkOFGUAsbMYie_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_DRxdyXcVozvXmxvc_9

	nop

	:l_WEqBPAPYCRwgJIFH_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GJvOkOFGUAsbMYie_8

	nop

	:l_ZPUZrvcmBqGSDYOB_0
	const v0, 24
	goto/32 :l_AxCoZXswUcUdqUVH_1

	nop

	:l_izKcMezQHvhfQXfK_3
	rem-int v0, v0, v1
	goto/32 :l_UNMaiOAchBiSFYQo_4

	nop

	:l_jifJKhwGsmejVTnq_6
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

	goto/32 :l_WEqBPAPYCRwgJIFH_7

	nop

	:l_OvZDQMDxLsRAQTTN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WHtLyAkeUpWxpfCC_12

	nop

	:l_DRxdyXcVozvXmxvc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cHUoPhiDSdRWlAUO_10

	nop

	:l_XVYxFYGfFlXKnaAY_2
	add-int v0, v0, v1
	goto/32 :l_izKcMezQHvhfQXfK_3

	nop

	:l_WHtLyAkeUpWxpfCC_12
	goto/32 :before_first_instruction

	:wheaOVcBXEfiEhRV
	goto/32 :l_WhbCRDMUdRYxghcD_13

	nop

	:l_WhbCRDMUdRYxghcD_13
	goto/32 :RoQQxiXjFrXdVtTO
	:l_WJNizEJcsDKBSoYM_5
	goto/32 :wheaOVcBXEfiEhRV
	:wwzNVuToNnwxHOzb
	:RoQQxiXjFrXdVtTO

	goto/32 :l_jifJKhwGsmejVTnq_6

	nop

	:l_UNMaiOAchBiSFYQo_4
	if-lez v0, :gl_qojwKtJZjSTUNemn

	goto/32 :wwzNVuToNnwxHOzb

	:gl_qojwKtJZjSTUNemn	goto/32 :l_WJNizEJcsDKBSoYM_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_BCSWQOdFsLfTpSSp_0

	nop

	:l_xDdWzxOarsOngnFD_5
	goto/32 :fuWXfEuVDeNLizPY
	:jxskKQXqfDvZgTBR
	:RghtyMwbuCfSweoE

	goto/32 :l_RzlHFOEfZSwbkbdS_6

	nop

	:l_ENkUpjZhALgjiuJl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_umWvGWrYpYPbZTvn_12

	nop

	:l_TLEYlXRdrRXUaJlg_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_KdUFFMczWUMtWiiF_17

	nop

	:l_AVcqVKoRJOYFiSor_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uTJbGtPxloxdKUfm_14

	nop

	:l_KyuZVgsVUCPWFIfE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ENkUpjZhALgjiuJl_11

	nop

	:l_ZlekLzwtauGEWmWF_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QYoafAJyXrYbdazn_60

	nop

	:l_QDGxSqrWZOZyynfb_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YePWrCjnHlpsHFGg_19

	nop

	:l_fgGgHJDbRCZaGVZl_80
	if-eq v4, v0, :gl_zPfIDdrOdsliSKNT

	goto/32 :cond_2

	:gl_zPfIDdrOdsliSKNT
    .line 950
	goto/32 :l_JrqVBjwhbUpZiONi_81

	nop

	:l_zRVJdMuVysakVdnY_54
	if-nez v3, :gl_ObvRsmggcWRMChRH

	goto/32 :cond_5

	:gl_ObvRsmggcWRMChRH
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_lwCCyySUCHYVCYEs_55

	nop

	:l_pOJZjWwuWqTShGRZ_64
    move v3, v5

	goto/32 :l_kTZNlcRmuEBJKOiI_65

	nop

	:l_CUeFlAcHtgsVDJoc_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_WuwPVbMMJwqxVPZA_72

	nop

	:l_WDvPEwbdAmJhZxGM_62
    move-object v11, v6

	goto/32 :l_cuFMafJwwwpuWywz_63

	nop

	:l_iUCEtfuDIfiifIDk_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_UFtYPmGEgyqGGcbX_33

	nop

	:l_UDsECeoMDiiHtQbe_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MOhDgSFIydrQftBh_24

	nop

	:l_MRPnOxxjscjaKVwV_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NlsUxsptdCyNWMmk_31

	nop

	:l_AQHqGnyzxGVOzKsV_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_CmMgwfBcZlFUfYDs_83

	nop

	:l_bpOmkbGtIatlQXgu_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_htrNvQIyKqZoYkaI_28

	nop

	:l_TCDqBTuiOuyfXjXn_84
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
	goto/32 :l_SVRqlDlKaVuXpVQU_85

	nop

	:l_mEloKoDUTZtFDjYF_88
	goto/32 :RghtyMwbuCfSweoE
	:l_mKWNKPIDvOfrUSYK_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_cKOhyRwFAQjfiphZ_57

	nop

	:l_eAPRVUnCXJEXCuXm_77
    const/4 v10, 0x2

	goto/32 :l_HjMLnNTZBvujPKQM_78

	nop

	:l_HjMLnNTZBvujPKQM_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_kmWEnCbPygzAVKHE_79

	nop

	:l_umWvGWrYpYPbZTvn_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_AVcqVKoRJOYFiSor_13

	nop

	:l_nuRlhVRBdvsOWPTJ_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UDsECeoMDiiHtQbe_23

	nop

	:l_JKfmqztXnktBPtms_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_GPupSMgKJkHrcDZG_39

	nop

	:l_SmeuvJxhEivjVIBG_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gaOBPjNHmlAxqhJL_75

	nop

	:l_YePWrCjnHlpsHFGg_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mRvloDCUIXJRRXlF_20

	nop

	:l_sNVnYkHoCRgewYim_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MRPnOxxjscjaKVwV_30

	nop

	:l_QYoafAJyXrYbdazn_60
    move-object v7, v2

	goto/32 :l_nUeTKTjnUZFpCmZF_61

	nop

	:l_BCSWQOdFsLfTpSSp_0
	const v0, 3
	goto/32 :l_xJaQMqqbGxLINpRx_1

	nop

	:l_MOhDgSFIydrQftBh_24
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
	goto/32 :l_TJxyemtCwiWgZqwP_25

	nop

	:l_SIXdHVJLlPXQfEug_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_zRVJdMuVysakVdnY_54

	nop

	:l_PjXbwsdOearZxCST_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nuRlhVRBdvsOWPTJ_22

	nop

	:l_ihHgDxzPmRVhxSWg_35
	if-nez v4, :gl_BUuWoIaDuKTGlTJV

	goto/32 :cond_1

	:gl_BUuWoIaDuKTGlTJV
	goto/32 :l_BxOLUeTlYfKDSikX_36

	nop

	:l_mDQQIaElVQvCOfLE_3
	rem-int v0, v0, v1
	goto/32 :l_clnDuHrvHTsBehnI_4

	nop

	:l_aTWfwTbbqZPFMZmY_50
	if-nez v4, :gl_aZkwpFHMQquCjhxe

	goto/32 :cond_5

	:gl_aZkwpFHMQquCjhxe
	goto/32 :l_DGBXmXkfozLEaRLK_51

	nop

	:l_iDBfSkPEFxzGwgXX_67
	if-eqz v4, :gl_COvhjSErsatfgBmZ

	goto/32 :cond_4

	:gl_COvhjSErsatfgBmZ
    .line 1482
	goto/32 :l_XsliQVFlYAGHHIuh_68

	nop

	:l_BvmDebMihTggOBRP_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bpOmkbGtIatlQXgu_27

	nop

	:l_WuwPVbMMJwqxVPZA_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_ZNbnzPhZiVkhXzZE_73

	nop

	:l_JQygMMTrSLwppwyu_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_iDBfSkPEFxzGwgXX_67

	nop

	:l_DGBXmXkfozLEaRLK_51
    move-object v4, v3

	goto/32 :l_lGJkYCnzGOCDkpvs_52

	nop

	:l_lwCCyySUCHYVCYEs_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_mKWNKPIDvOfrUSYK_56

	nop

	:l_XCEkzmbjsABlEWEt_41
    const/4 v6, 0x1

	goto/32 :l_KpWgIsnxcEdPuLPx_42

	nop

	:l_GyhtQUdCJEjASyoV_2
	add-int v0, v0, v1
	goto/32 :l_mDQQIaElVQvCOfLE_3

	nop

	:l_kmWEnCbPygzAVKHE_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_fgGgHJDbRCZaGVZl_80

	nop

	:l_vtLAjZAcbdDqlnOc_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_cYYVPsdlTsnpPCQU_44

	nop

	:l_uTJbGtPxloxdKUfm_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_pZqTTFQMctEBfyxv_15

	nop

	:l_NlsUxsptdCyNWMmk_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_iUCEtfuDIfiifIDk_32

	nop

	:l_scjEAORIyzlVEPaa_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_ihHgDxzPmRVhxSWg_35

	nop

	:l_gaOBPjNHmlAxqhJL_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ybrGNudwpodQwIbp_76

	nop

	:l_oSJrLsCjxjLMqrnp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_TeYiiqIWonPkXXCn_8

	nop

	:l_KpWgIsnxcEdPuLPx_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_vtLAjZAcbdDqlnOc_43

	nop

	:l_TJxyemtCwiWgZqwP_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BvmDebMihTggOBRP_26

	nop

	:l_cKOhyRwFAQjfiphZ_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_ewiOqRoUlCVItdgz_58

	nop

	:l_clnDuHrvHTsBehnI_4
	if-lez v0, :gl_oiehmbmiUXcJdbGB

	goto/32 :jxskKQXqfDvZgTBR

	:gl_oiehmbmiUXcJdbGB	goto/32 :l_xDdWzxOarsOngnFD_5

	nop

	:l_ybrGNudwpodQwIbp_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_eAPRVUnCXJEXCuXm_77

	nop

	:l_XsliQVFlYAGHHIuh_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_FUaZbEVYYxvuYkfj_69

	nop

	:l_eYwPntArVQepFtUs_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_JKfmqztXnktBPtms_38

	nop

	:l_XSObSpnkUKFsJQTx_87
	goto/32 :before_first_instruction

	:fuWXfEuVDeNLizPY
	goto/32 :l_mEloKoDUTZtFDjYF_88

	nop

	:l_EGWiXJGuxRbCzvdZ_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_wbibuBXPbilqAOlQ_46

	nop

	:l_qYuhzDJibcSrAwVR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KyuZVgsVUCPWFIfE_10

	nop

	:l_RzlHFOEfZSwbkbdS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSJrLsCjxjLMqrnp_7

	nop

	:l_TeYiiqIWonPkXXCn_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_qYuhzDJibcSrAwVR_9

	nop

	:l_pZqTTFQMctEBfyxv_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_TLEYlXRdrRXUaJlg_16

	nop

	:l_nUeTKTjnUZFpCmZF_61
    move v2, v4

	goto/32 :l_WDvPEwbdAmJhZxGM_62

	nop

	:l_htrNvQIyKqZoYkaI_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sNVnYkHoCRgewYim_29

	nop

	:l_vwizGBTyqSjLddAy_70
    move-object v4, v5

	goto/32 :l_CUeFlAcHtgsVDJoc_71

	nop

	:l_JrqVBjwhbUpZiONi_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_AQHqGnyzxGVOzKsV_82

	nop

	:l_CmMgwfBcZlFUfYDs_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_TCDqBTuiOuyfXjXn_84

	nop

	:l_vVMOwzMowywmKPKG_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XSObSpnkUKFsJQTx_87

	nop

	:l_mjNizTyogWONSxWk_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_XCEkzmbjsABlEWEt_41

	nop

	:l_cYYVPsdlTsnpPCQU_44
	if-eq v2, v0, :gl_aHwoKPWpirNAEvAZ

	goto/32 :cond_0

	:gl_aHwoKPWpirNAEvAZ
    .line 950
	goto/32 :l_EGWiXJGuxRbCzvdZ_45

	nop

	:l_mRvloDCUIXJRRXlF_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_PjXbwsdOearZxCST_21

	nop

	:l_BxOLUeTlYfKDSikX_36
    move-object v4, v3

	goto/32 :l_eYwPntArVQepFtUs_37

	nop

	:l_lGJkYCnzGOCDkpvs_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_SIXdHVJLlPXQfEug_53

	nop

	:l_SVRqlDlKaVuXpVQU_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vVMOwzMowywmKPKG_86

	nop

	:l_XVZaivBdnjkrXhYn_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ZyJqYrGnqucEVSvS_49

	nop

	:l_wbibuBXPbilqAOlQ_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_qxZsvfHqRlrplUod_47

	nop

	:l_KdUFFMczWUMtWiiF_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QDGxSqrWZOZyynfb_18

	nop

	:l_ZNbnzPhZiVkhXzZE_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_SmeuvJxhEivjVIBG_74

	nop

	:l_ZyJqYrGnqucEVSvS_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_aTWfwTbbqZPFMZmY_50

	nop

	:l_ewiOqRoUlCVItdgz_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ZlekLzwtauGEWmWF_59

	nop

	:l_cuFMafJwwwpuWywz_63
    move-object v6, v3

	goto/32 :l_pOJZjWwuWqTShGRZ_64

	nop

	:l_kTZNlcRmuEBJKOiI_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_JQygMMTrSLwppwyu_66

	nop

	:l_GPupSMgKJkHrcDZG_39
    move-object v5, v1

	goto/32 :l_mjNizTyogWONSxWk_40

	nop

	:l_UFtYPmGEgyqGGcbX_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_scjEAORIyzlVEPaa_34

	nop

	:l_xJaQMqqbGxLINpRx_1
	const v1, 31
	goto/32 :l_GyhtQUdCJEjASyoV_2

	nop

	:l_FUaZbEVYYxvuYkfj_69
	if-nez v4, :gl_CogTsLnRfCubZnab

	goto/32 :cond_3

	:gl_CogTsLnRfCubZnab
	goto/32 :l_vwizGBTyqSjLddAy_70

	nop

	:l_qxZsvfHqRlrplUod_47
    move-object v1, v0

	goto/32 :l_XVZaivBdnjkrXhYn_48

	nop

.end method
