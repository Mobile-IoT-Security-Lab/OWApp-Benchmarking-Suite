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

	goto/32 :l_MsucwFVsxagMgUJh_0

	nop

	:l_LKmFEMaCZVeMfncn_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_kclRPSBskCMWpriG_2

	nop

	:l_tRHHpqowQvZNwtkt_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GsIpGAAKlrDWsoTh_4

	nop

	:l_MsucwFVsxagMgUJh_0
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

	goto/32 :l_LKmFEMaCZVeMfncn_1

	nop

	:l_kclRPSBskCMWpriG_2
    const/4 v0, 0x2

	goto/32 :l_tRHHpqowQvZNwtkt_3

	nop

	:l_GsIpGAAKlrDWsoTh_4
    return-void

	:after_last_instruction

	goto/32 :l_ahFtEGBvNdmEvZEf_5

	nop

	:l_ahFtEGBvNdmEvZEf_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_olQoiqXrPgVjQmWy_0

	nop

	:l_BWMqiKaojovXTUOI_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WldsYjSfXxtSHdEr_12

	nop

	:l_oqueZATwitWhVDtx_2
	add-int v0, v0, v1
	goto/32 :l_VGFMCIJgmbNhnFdD_3

	nop

	:l_olQoiqXrPgVjQmWy_0
	const v0, 22
	goto/32 :l_jbQDovVcZfsZUXjX_1

	nop

	:l_VGFMCIJgmbNhnFdD_3
	rem-int v0, v0, v1
	goto/32 :l_IfLnrYZbwlWkEpLg_4

	nop

	:l_zhFUrLAdmZFnuhHW_13
	goto/32 :before_first_instruction

	:VmCcGZfKiIxaeKjX
	goto/32 :l_HKqKBViulNXlrDmG_14

	nop

	:l_HecebPJxaAOJJoqv_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_wFvwjqWhkmzhMqsF_8

	nop

	:l_WldsYjSfXxtSHdEr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zhFUrLAdmZFnuhHW_13

	nop

	:l_JGapCBjmroqEInpG_6
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

	goto/32 :l_HecebPJxaAOJJoqv_7

	nop

	:l_KGlXLnpxdbhVkKFZ_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BWMqiKaojovXTUOI_11

	nop

	:l_HRCBuruJjrbEjIYB_5
	goto/32 :VmCcGZfKiIxaeKjX
	:BMYZTcwgyPaWfRhK
	:uZoSLtqxwsbDyZOw

	goto/32 :l_JGapCBjmroqEInpG_6

	nop

	:l_jbQDovVcZfsZUXjX_1
	const v1, 22
	goto/32 :l_oqueZATwitWhVDtx_2

	nop

	:l_wFvwjqWhkmzhMqsF_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_OvqiNTDzVwGcJfPS_9

	nop

	:l_IfLnrYZbwlWkEpLg_4
	if-lez v0, :gl_NqPoKKUnDvTAhVQO

	goto/32 :BMYZTcwgyPaWfRhK

	:gl_NqPoKKUnDvTAhVQO	goto/32 :l_HRCBuruJjrbEjIYB_5

	nop

	:l_OvqiNTDzVwGcJfPS_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KGlXLnpxdbhVkKFZ_10

	nop

	:l_HKqKBViulNXlrDmG_14
	goto/32 :uZoSLtqxwsbDyZOw
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KRCqtunYpwfIMImZ_0

	nop

	:l_cUOYgQpRCRQVRGWh_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_YcWizphWzMhwvfws_2

	nop

	:l_WCnfTdBvkmOOgokM_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QyTqDrSKHRUGBZVS_4

	nop

	:l_YcWizphWzMhwvfws_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WCnfTdBvkmOOgokM_3

	nop

	:l_KRCqtunYpwfIMImZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUOYgQpRCRQVRGWh_1

	nop

	:l_QyTqDrSKHRUGBZVS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TLwlEgdtTekeUyxM_5

	nop

	:l_TLwlEgdtTekeUyxM_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VAvpHSfgVjMvWQHV_0

	nop

	:l_iXEykzJLrrTozSkY_6
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

	goto/32 :l_BKDYhbLLYUCISicX_7

	nop

	:l_eDWBOJZEZrzqhWRB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VPkuReetfDUoSSRk_11

	nop

	:l_lnniaZUAsvbAvagf_5
	goto/32 :kQSTaJMipUIHzbSq
	:RKWInBgQMpKCUoKJ
	:GasoLAQhEUDPTKiT

	goto/32 :l_iXEykzJLrrTozSkY_6

	nop

	:l_VAvpHSfgVjMvWQHV_0
	const v0, 21
	goto/32 :l_rcXCLouNzwDyJmxx_1

	nop

	:l_HpQpZXgJeKwRhBdh_2
	add-int v0, v0, v1
	goto/32 :l_hjXAeQdnXZXWxysF_3

	nop

	:l_iLNBDxrWuuEFvRSf_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_LipcYmTaMFDImfRB_9

	nop

	:l_VPkuReetfDUoSSRk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eveLEpFwevMrWRTt_12

	nop

	:l_hjXAeQdnXZXWxysF_3
	rem-int v0, v0, v1
	goto/32 :l_lYbKGnQysvoQlZQq_4

	nop

	:l_jygTDbuYtcrHAxyz_13
	goto/32 :GasoLAQhEUDPTKiT
	:l_eveLEpFwevMrWRTt_12
	goto/32 :before_first_instruction

	:kQSTaJMipUIHzbSq
	goto/32 :l_jygTDbuYtcrHAxyz_13

	nop

	:l_LipcYmTaMFDImfRB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eDWBOJZEZrzqhWRB_10

	nop

	:l_rcXCLouNzwDyJmxx_1
	const v1, 23
	goto/32 :l_HpQpZXgJeKwRhBdh_2

	nop

	:l_BKDYhbLLYUCISicX_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iLNBDxrWuuEFvRSf_8

	nop

	:l_lYbKGnQysvoQlZQq_4
	if-lez v0, :gl_nKsFXcFNYrlSlPEG

	goto/32 :RKWInBgQMpKCUoKJ

	:gl_nKsFXcFNYrlSlPEG	goto/32 :l_lnniaZUAsvbAvagf_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_phrbovoBVoLnzHvx_0

	nop

	:l_mEjYeOSItiwXfEwo_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_UtYCPwGaTaDftPoF_53

	nop

	:l_XFRGKWideuIcHKIB_2
	add-int v0, v0, v1
	goto/32 :l_VohRGTIOifXxFeCH_3

	nop

	:l_taWeGzMMZzdVmspz_39
    move-object v5, v1

	goto/32 :l_zGCWkWfyQfMIqaru_40

	nop

	:l_NZnTjRgRrwNsdTey_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_SRMawCrJTvoxYSqt_56

	nop

	:l_cZBpftsoKGwjZIsw_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GpzjoyQWHYegtuVD_24

	nop

	:l_kVvmeyujZLmJrEQb_5
	goto/32 :EUzJlVRLXDwxTYWF
	:BgqJImzYxBPZoTVi
	:LQHoSKhpMlnyjPiM

	goto/32 :l_bhAIINaBHvKVzOpv_6

	nop

	:l_dwSDudbKWsJjaCTN_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zhXhytjkYGFVQfqh_19

	nop

	:l_MNGVnYtydtVkQDnu_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oYthGasnuBBRrIVH_27

	nop

	:l_BLyGmnsUdHEZuHxN_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_oZmmWjkBNpWBPgoL_59

	nop

	:l_twkMHNiCGjTbwOlU_87
	goto/32 :before_first_instruction

	:EUzJlVRLXDwxTYWF
	goto/32 :l_SUxaKLhfQLbrCMdw_88

	nop

	:l_lCDWkqGprqRGOkej_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MXJmAvnooFTTvkCZ_10

	nop

	:l_wgIvfOGjHuRHBwZz_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_nwTqugEwawWJxajM_21

	nop

	:l_MKmFvnUqOEHRjQDl_41
    const/4 v6, 0x1

	goto/32 :l_lZMSdvMWKyOYGFHv_42

	nop

	:l_RSpFxLdyXWNIqLbA_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_piiUzjmpQUIeKHgF_44

	nop

	:l_JcCAcPsFtmMmNORU_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_dwSDudbKWsJjaCTN_18

	nop

	:l_JZFfeGFYUNoGgnfz_54
	if-nez v3, :gl_uNmXtLgiAXCIYOlC

	goto/32 :cond_5

	:gl_uNmXtLgiAXCIYOlC
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_NZnTjRgRrwNsdTey_55

	nop

	:l_SRMawCrJTvoxYSqt_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_jzWmylHwqfVHErrA_57

	nop

	:l_rOJjoEQSHUnbkCLM_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_bZBRsmXVVvmrdmPF_16

	nop

	:l_zhXhytjkYGFVQfqh_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wgIvfOGjHuRHBwZz_20

	nop

	:l_FOiIMhrFtwOpUURl_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_lCDWkqGprqRGOkej_9

	nop

	:l_CNeQdPGPrvSzLiVc_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_dYXiueCfCwUSwKmO_33

	nop

	:l_ZEtQlOiOMTolONCS_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QqLOdSRAqaNLmHlK_29

	nop

	:l_dYXiueCfCwUSwKmO_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_PKpOVNJwvoLFSxMU_34

	nop

	:l_OyjRsKoFMUtkbZDy_51
    move-object v4, v3

	goto/32 :l_mEjYeOSItiwXfEwo_52

	nop

	:l_hhuAADYFHRQgetol_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_ULKVpmOzwdggcHKl_13

	nop

	:l_GJLrVYDWTULtIsCu_64
    move v3, v5

	goto/32 :l_qVdbZXfsUVKXxDtb_65

	nop

	:l_bhAIINaBHvKVzOpv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxSaqTQeLIzfzGLH_7

	nop

	:l_DNtDLwiDCdlIsLkn_4
	if-lez v0, :gl_GEiWUEhSndyApnIB

	goto/32 :BgqJImzYxBPZoTVi

	:gl_GEiWUEhSndyApnIB	goto/32 :l_kVvmeyujZLmJrEQb_5

	nop

	:l_rvBCoEKDLnUVfhXF_60
    move-object v7, v2

	goto/32 :l_LuPtbVEDYvNcLwPo_61

	nop

	:l_nwTqugEwawWJxajM_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AGuFIBBrznmrMqMW_22

	nop

	:l_ODHaKXLSUxvwRyek_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_MDzUszCUsSopJRDV_38

	nop

	:l_wiIReKtZvhlFLzkd_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_lOJgZifqncVnSxyE_83

	nop

	:l_lOJgZifqncVnSxyE_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_hQIHMNnadxeWwJfE_84

	nop

	:l_VVKrjUtByAeQJkgC_1
	const v1, 16
	goto/32 :l_XFRGKWideuIcHKIB_2

	nop

	:l_UtYCPwGaTaDftPoF_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_JZFfeGFYUNoGgnfz_54

	nop

	:l_tgMxqovepbRZdPSe_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OWwbcDdvfVRgAXlQ_86

	nop

	:l_GpzjoyQWHYegtuVD_24
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
	goto/32 :l_CNpBRTwMGwZiooKz_25

	nop

	:l_QqLOdSRAqaNLmHlK_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CKGBWjIDvMifsuZk_30

	nop

	:l_abEtbfVInSYQZFZT_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_AJRNjjgIHGNEFkgX_72

	nop

	:l_mhdSKbjCORDdJVyU_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mDpOZgpPRTSSZRgo_75

	nop

	:l_KSMAkPPmdiIKtKve_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_mhdSKbjCORDdJVyU_74

	nop

	:l_oZmmWjkBNpWBPgoL_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rvBCoEKDLnUVfhXF_60

	nop

	:l_UDjxPdGsePdENXJx_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_uJJhCshwkRxgiYdx_79

	nop

	:l_HRgcZVFZInuJSDPx_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_jKoQdFztlmwQvOSr_50

	nop

	:l_zGCWkWfyQfMIqaru_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_MKmFvnUqOEHRjQDl_41

	nop

	:l_RgfkQpuqgXQOpQKm_77
    const/4 v10, 0x2

	goto/32 :l_UDjxPdGsePdENXJx_78

	nop

	:l_osHJmvyjvUDCojtU_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_TsIqiXmIJBXcgVHA_69

	nop

	:l_vOrSRWqYipqvgGTH_70
    move-object v4, v5

	goto/32 :l_abEtbfVInSYQZFZT_71

	nop

	:l_NxSaqTQeLIzfzGLH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_FOiIMhrFtwOpUURl_8

	nop

	:l_qVdbZXfsUVKXxDtb_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_SPoOGYKKdTVTumJY_66

	nop

	:l_mMWKeLrAoZJfhxGK_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_wiIReKtZvhlFLzkd_82

	nop

	:l_jzxZahUlOJXvUiBu_63
    move-object v6, v3

	goto/32 :l_GJLrVYDWTULtIsCu_64

	nop

	:l_jzWmylHwqfVHErrA_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_BLyGmnsUdHEZuHxN_58

	nop

	:l_SUxaKLhfQLbrCMdw_88
	goto/32 :LQHoSKhpMlnyjPiM
	:l_XjtMiBdbEQfjAvCK_47
    move-object v1, v0

	goto/32 :l_AOrrlQtjfPWsfMdB_48

	nop

	:l_DkUOZUlUGeYXnMiF_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_XjtMiBdbEQfjAvCK_47

	nop

	:l_aRdyjsLbLHrCVlCH_67
	if-eqz v4, :gl_KSnJBdVpILZHBoaE

	goto/32 :cond_4

	:gl_KSnJBdVpILZHBoaE
    .line 1482
	goto/32 :l_osHJmvyjvUDCojtU_68

	nop

	:l_JGIgEnwHpTJxKFtP_62
    move-object v11, v6

	goto/32 :l_jzxZahUlOJXvUiBu_63

	nop

	:l_oNmoywxCgaeXWcNf_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_rOJjoEQSHUnbkCLM_15

	nop

	:l_AGuFIBBrznmrMqMW_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cZBpftsoKGwjZIsw_23

	nop

	:l_phrbovoBVoLnzHvx_0
	const v0, 18
	goto/32 :l_VVKrjUtByAeQJkgC_1

	nop

	:l_OWwbcDdvfVRgAXlQ_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_twkMHNiCGjTbwOlU_87

	nop

	:l_VohRGTIOifXxFeCH_3
	rem-int v0, v0, v1
	goto/32 :l_DNtDLwiDCdlIsLkn_4

	nop

	:l_mFcbzMEKPzVbZFIT_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CNeQdPGPrvSzLiVc_32

	nop

	:l_jKoQdFztlmwQvOSr_50
	if-nez v4, :gl_KcrEwdkDURAwlXZQ

	goto/32 :cond_5

	:gl_KcrEwdkDURAwlXZQ
	goto/32 :l_OyjRsKoFMUtkbZDy_51

	nop

	:l_AYjJNEuJeaCABSRC_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_DkUOZUlUGeYXnMiF_46

	nop

	:l_AJRNjjgIHGNEFkgX_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_KSMAkPPmdiIKtKve_73

	nop

	:l_lZMSdvMWKyOYGFHv_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_RSpFxLdyXWNIqLbA_43

	nop

	:l_MDzUszCUsSopJRDV_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_taWeGzMMZzdVmspz_39

	nop

	:l_MXJmAvnooFTTvkCZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zxomhJXVaKrFstFm_11

	nop

	:l_oYthGasnuBBRrIVH_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ZEtQlOiOMTolONCS_28

	nop

	:l_LuPtbVEDYvNcLwPo_61
    move v2, v4

	goto/32 :l_JGIgEnwHpTJxKFtP_62

	nop

	:l_vPyLycHjhWDRLVow_36
    move-object v4, v3

	goto/32 :l_ODHaKXLSUxvwRyek_37

	nop

	:l_TsIqiXmIJBXcgVHA_69
	if-nez v4, :gl_SQoQYODYGhcketKz

	goto/32 :cond_3

	:gl_SQoQYODYGhcketKz
	goto/32 :l_vOrSRWqYipqvgGTH_70

	nop

	:l_PKpOVNJwvoLFSxMU_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_QuaEOZuRMjZMMnoU_35

	nop

	:l_piiUzjmpQUIeKHgF_44
	if-eq v2, v0, :gl_EEtjEwOBfzWYbfwj

	goto/32 :cond_0

	:gl_EEtjEwOBfzWYbfwj
    .line 950
	goto/32 :l_AYjJNEuJeaCABSRC_45

	nop

	:l_QuaEOZuRMjZMMnoU_35
	if-nez v4, :gl_JQqBBOZmOjSnSydg

	goto/32 :cond_1

	:gl_JQqBBOZmOjSnSydg
	goto/32 :l_vPyLycHjhWDRLVow_36

	nop

	:l_mDpOZgpPRTSSZRgo_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ymdbZUERoaArSIKC_76

	nop

	:l_ymdbZUERoaArSIKC_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RgfkQpuqgXQOpQKm_77

	nop

	:l_CNpBRTwMGwZiooKz_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MNGVnYtydtVkQDnu_26

	nop

	:l_bZBRsmXVVvmrdmPF_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_JcCAcPsFtmMmNORU_17

	nop

	:l_VySWFdfIVxhqtoxr_80
	if-eq v4, v0, :gl_XVCsgYHiimKMsfME

	goto/32 :cond_2

	:gl_XVCsgYHiimKMsfME
    .line 950
	goto/32 :l_mMWKeLrAoZJfhxGK_81

	nop

	:l_AOrrlQtjfPWsfMdB_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_HRgcZVFZInuJSDPx_49

	nop

	:l_ULKVpmOzwdggcHKl_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_oNmoywxCgaeXWcNf_14

	nop

	:l_hQIHMNnadxeWwJfE_84
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
	goto/32 :l_tgMxqovepbRZdPSe_85

	nop

	:l_CKGBWjIDvMifsuZk_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mFcbzMEKPzVbZFIT_31

	nop

	:l_SPoOGYKKdTVTumJY_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_aRdyjsLbLHrCVlCH_67

	nop

	:l_uJJhCshwkRxgiYdx_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_VySWFdfIVxhqtoxr_80

	nop

	:l_zxomhJXVaKrFstFm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hhuAADYFHRQgetol_12

	nop

.end method
