.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlinx/coroutines/flow/SharingStarted;

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_PbvuZmulkTMLgqDo_0

	nop

	:l_elSdItnuCAPajyVq_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gVSNJUmqnDGgowzd_3

	nop

	:l_gVSNJUmqnDGgowzd_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_xYPvJcKmRgshUWUG_4

	nop

	:l_QzvAzLhusHIDULBh_8
	goto/32 :before_first_instruction

	:l_IVgwJwWBvKEalQOY_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LUVWUARYpJDErtbR_7

	nop

	:l_LUVWUARYpJDErtbR_7
    return-void

	:after_last_instruction

	goto/32 :l_QzvAzLhusHIDULBh_8

	nop

	:l_PbvuZmulkTMLgqDo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_iuaSHSLUftjBGJlq_1

	nop

	:l_xYPvJcKmRgshUWUG_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_cibbZxhbKRkYBeSV_5

	nop

	:l_iuaSHSLUftjBGJlq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_elSdItnuCAPajyVq_2

	nop

	:l_cibbZxhbKRkYBeSV_5
    const/4 v0, 0x2

	goto/32 :l_IVgwJwWBvKEalQOY_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_bwdFuxByZsgAxfBW_0

	nop

	:l_rYPiXaSygCDgTuEq_5
	goto/32 :mFWLkabfnRXvDGEg
	:XZEGQnRUggAWEsqC
	:ZSLrPWcgoNeXGnHt

	goto/32 :l_JXiMGJlXVuVriniF_6

	nop

	:l_wtyGPQtgClOiTxOj_1
	const v1, 26
	goto/32 :l_uausSRJEvKDPWJBX_2

	nop

	:l_KmvckghmIzTbHVOU_17
	goto/32 :before_first_instruction

	:mFWLkabfnRXvDGEg
	goto/32 :l_XnxnnuRtyveRKrDt_18

	nop

	:l_LfLFDKMrURXqYbfp_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ErFWCEEiYYaypcsr_16

	nop

	:l_AdZZuoFtDhTDQbxO_13
    move-object v5, p2

	goto/32 :l_CCrNLWgEqWMEoAfA_14

	nop

	:l_JXiMGJlXVuVriniF_6
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

	goto/32 :l_uqYEjIvoVxxVajPj_7

	nop

	:l_uausSRJEvKDPWJBX_2
	add-int v0, v0, v1
	goto/32 :l_NDVAHnEiVvlUyRsq_3

	nop

	:l_uqYEjIvoVxxVajPj_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_hRlkuOhzoWDOPrAP_8

	nop

	:l_hRlkuOhzoWDOPrAP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_rdtlgtEvwtEPSwwA_9

	nop

	:l_XnxnnuRtyveRKrDt_18
	goto/32 :ZSLrPWcgoNeXGnHt
	:l_BxkttRLUEdzLXCcK_12
    move-object v0, v6

	goto/32 :l_AdZZuoFtDhTDQbxO_13

	nop

	:l_rdtlgtEvwtEPSwwA_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vzupAQCrQCIeuwYU_10

	nop

	:l_bwdFuxByZsgAxfBW_0
	const v0, 19
	goto/32 :l_wtyGPQtgClOiTxOj_1

	nop

	:l_YqZCqObDnkHiNwyI_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_BxkttRLUEdzLXCcK_12

	nop

	:l_vzupAQCrQCIeuwYU_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_YqZCqObDnkHiNwyI_11

	nop

	:l_lFQgMKdWPjKSYMkj_4
	if-lez v0, :gl_yDKvetWoHGVWeNyx

	goto/32 :XZEGQnRUggAWEsqC

	:gl_yDKvetWoHGVWeNyx	goto/32 :l_rYPiXaSygCDgTuEq_5

	nop

	:l_ErFWCEEiYYaypcsr_16
    return-object v6

	:after_last_instruction

	goto/32 :l_KmvckghmIzTbHVOU_17

	nop

	:l_CCrNLWgEqWMEoAfA_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LfLFDKMrURXqYbfp_15

	nop

	:l_NDVAHnEiVvlUyRsq_3
	rem-int v0, v0, v1
	goto/32 :l_lFQgMKdWPjKSYMkj_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_npgYLwkbyUSydvvW_0

	nop

	:l_tFaxEfZwFIoyAYUm_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ywdFaWFODUvNOYxQ_2

	nop

	:l_npgYLwkbyUSydvvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFaxEfZwFIoyAYUm_1

	nop

	:l_ywdFaWFODUvNOYxQ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GqdguupicfUCzZSy_3

	nop

	:l_GqdguupicfUCzZSy_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BcflKJjIgsmMlYek_4

	nop

	:l_BcflKJjIgsmMlYek_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ohUBgvCjHsnlYYpo_5

	nop

	:l_ohUBgvCjHsnlYYpo_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UmxdnIwIiwtvucAY_0

	nop

	:l_ZmeKsGKziPkhjWYM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WppjbnPkuMxwwVww_12

	nop

	:l_ueDAGPUONPbBDzEW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xhTVPesKNaBIXykZ_10

	nop

	:l_hFLNhLZVblNLErzT_1
	const v1, 7
	goto/32 :l_NMIlwgzxzEmMrnfo_2

	nop

	:l_xhTVPesKNaBIXykZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZmeKsGKziPkhjWYM_11

	nop

	:l_JVBoSUnhFmmlREwz_5
	goto/32 :yiPTSTNvoAuvYBVe
	:weZvErUAehqVDVQp
	:YxeYZYLSDPrGxXtq

	goto/32 :l_JrKYmJInZVlTbAKH_6

	nop

	:l_JFmuqxPApxmRRGrg_4
	if-lez v0, :gl_UAUBLgKuVLeUeSyT

	goto/32 :weZvErUAehqVDVQp

	:gl_UAUBLgKuVLeUeSyT	goto/32 :l_JVBoSUnhFmmlREwz_5

	nop

	:l_CxFBDIiqzaldXGos_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XwDCjOLbIyFpchVS_8

	nop

	:l_XwDCjOLbIyFpchVS_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_ueDAGPUONPbBDzEW_9

	nop

	:l_WppjbnPkuMxwwVww_12
	goto/32 :before_first_instruction

	:yiPTSTNvoAuvYBVe
	goto/32 :l_rujfQuKGGDRAwESR_13

	nop

	:l_JrKYmJInZVlTbAKH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CxFBDIiqzaldXGos_7

	nop

	:l_NMIlwgzxzEmMrnfo_2
	add-int v0, v0, v1
	goto/32 :l_EiZSpfpabXVULZwk_3

	nop

	:l_rujfQuKGGDRAwESR_13
	goto/32 :YxeYZYLSDPrGxXtq
	:l_UmxdnIwIiwtvucAY_0
	const v0, 29
	goto/32 :l_hFLNhLZVblNLErzT_1

	nop

	:l_EiZSpfpabXVULZwk_3
	rem-int v0, v0, v1
	goto/32 :l_JFmuqxPApxmRRGrg_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ATZmorbjDkctrMLo_0

	nop

	:l_leEMFSXEhdGzBSvA_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_PRuWrNygENDixeXi_71

	nop

	:l_VuYzcAkzAysFUDRX_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_PzYVOwQoSblQKqrB_74

	nop

	:l_ZFztdvPEgRQVXUhf_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_RLShoFAmfTMlkGJH_38

	nop

	:l_vbDVQJpnDajUrzYE_89
	if-eq v2, v0, :gl_KuWWyKomqMboBqth

	goto/32 :cond_5

	:gl_KuWWyKomqMboBqth
    .line 209
	goto/32 :l_xCRdhhpXQpxoyWYe_90

	nop

	:l_OBFjufQxTSkLVjIL_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_EyzYhYOZPVvnrQfA_45

	nop

	:l_DUJsElQoyXkFfrwZ_34
    move-object v4, v1

	goto/32 :l_GwGVmWhbTPntawQf_35

	nop

	:l_RLShoFAmfTMlkGJH_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dEzoZpHDOGodXpFi_39

	nop

	:l_ZBFIOHeWLUPsrNTy_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mNJPZyaUWRBLAPIu_26

	nop

	:l_cLOTlYrYzYhYyqHB_95
	goto/32 :OqhMGnFKdKLZtElF
	:l_cwGeGuyzyLMyDfFz_46
    const/4 v4, 0x0

	goto/32 :l_VlKxvsgaMxrdeqIK_47

	nop

	:l_MlwyasFfhIyUuGZN_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_IpQnVtURKZCFLMEY_79

	nop

	:l_SERGDdyCNjqwIgVp_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_ojUcYkeTByEEjsTK_43

	nop

	:l_sVNlNCHyfWkXWfdg_84
    move-object v4, v1

	goto/32 :l_rOLFJoNwLasDApge_85

	nop

	:l_sBHUFbVmdENMMeng_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_FDeeRupBlKDgIYOx_68

	nop

	:l_cCIWJQwnbXUsNJoO_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_mxyfiVxKegPANDZI_49

	nop

	:l_UIiRZkYoCYcZeiOM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EDrpmJmJPfiZFJOq_10

	nop

	:l_bnBCDPYuRBQxAgss_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_fYlyKnCtMCYAHEqz_22

	nop

	:l_qaJEYFVriJVACNSz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HiieOOgNusXVEvCq_15

	nop

	:l_CWiTxzhPlhFYcVsi_5
	goto/32 :mpaKfWmvhofwHzmf
	:ZEAjWrfjDZBHFvdn
	:OqhMGnFKdKLZtElF

	goto/32 :l_XXtXBxiLaNEZaGpJ_6

	nop

	:l_COzidhLzpBvhnnom_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_RwMCaISnffSTEGZL_82

	nop

	:l_YlzInldIlcunCCSs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_jAqYzJpxSgKSrvwI_8

	nop

	:l_VONfxChJvHaDkGZW_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ODxjxwdZHmarrAGW_19

	nop

	:l_wLhhVCHHUODuwbrp_59
	if-eq v2, v0, :gl_sovxKQOgcgumLjsL

	goto/32 :cond_2

	:gl_sovxKQOgcgumLjsL
    .line 209
	goto/32 :l_SuKkSkQHnYtSbDLl_60

	nop

	:l_ZJYakzuXJsAdGoqP_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DUJsElQoyXkFfrwZ_34

	nop

	:l_jAqYzJpxSgKSrvwI_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_UIiRZkYoCYcZeiOM_9

	nop

	:l_VlKxvsgaMxrdeqIK_47
	if-eq v2, v3, :gl_KeVnDhnlXmXBPnrL

	goto/32 :cond_4

	:gl_KeVnDhnlXmXBPnrL
    .line 218
	goto/32 :l_cCIWJQwnbXUsNJoO_48

	nop

	:l_PzYVOwQoSblQKqrB_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_SMOtzjmdjznMyvPO_75

	nop

	:l_vZVDWLlCvZGDbcxx_1
	const v1, 24
	goto/32 :l_yULZuOOitxHpXpTn_2

	nop

	:l_mxyfiVxKegPANDZI_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_QrKhCbPhQtryKzxy_50

	nop

	:l_IpQnVtURKZCFLMEY_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OOxAGKNhTbUKVmGU_80

	nop

	:l_yyTPjbFhcKNMRVug_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VONfxChJvHaDkGZW_18

	nop

	:l_DGTXMBjUwnBqNHBd_54
    move-object v4, v1

	goto/32 :l_yFHJyOaYYCpdAqgO_55

	nop

	:l_ojUcYkeTByEEjsTK_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_OBFjufQxTSkLVjIL_44

	nop

	:l_QrKhCbPhQtryKzxy_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_paELVQSaokNoXWba_51

	nop

	:l_CDXXSDZDOOYDoWkz_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_SERGDdyCNjqwIgVp_42

	nop

	:l_mNJPZyaUWRBLAPIu_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_fAmzxxLJFHdIwzoH_27

	nop

	:l_SRkoOMwXtusvLhYK_66
    const/4 v5, 0x3

	goto/32 :l_sBHUFbVmdENMMeng_67

	nop

	:l_GwGVmWhbTPntawQf_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SDoaGyjtFNhESJde_36

	nop

	:l_SMOtzjmdjznMyvPO_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_MRPgjqlXnWhaFAOx_76

	nop

	:l_yULZuOOitxHpXpTn_2
	add-int v0, v0, v1
	goto/32 :l_GvyHLZJYOXOrJwcs_3

	nop

	:l_eRnBTOOVCWVAIAVd_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_CDXXSDZDOOYDoWkz_41

	nop

	:l_gVDIEbbWvzSbsuoV_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_fZZmuUovKsWLbLNI_63

	nop

	:l_MRPgjqlXnWhaFAOx_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_KZPHUjomxfJgRnOi_77

	nop

	:l_rCbKkdIJBfIoCWwo_93
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XQQFFfVzdjaiJnJT_94

	nop

	:l_NpxpeQkSmHvQHOsD_69
	if-eq v2, v0, :gl_EGgfdgZPWhbvsErp

	goto/32 :cond_3

	:gl_EGgfdgZPWhbvsErp
    .line 209
	goto/32 :l_leEMFSXEhdGzBSvA_70

	nop

	:l_rMhBZNgkYOPzDJgZ_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OJQKGFDwaoLRGsTl_24

	nop

	:l_ATZmorbjDkctrMLo_0
	const v0, 19
	goto/32 :l_vZVDWLlCvZGDbcxx_1

	nop

	:l_yqsnWEuaOOxRtZke_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HApnAkKZmAlcrgAd_32

	nop

	:l_fAmzxxLJFHdIwzoH_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_NhJqJASBDNyDyuKn_28

	nop

	:l_cgFfLwHtwjEkxYhG_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yyTPjbFhcKNMRVug_17

	nop

	:l_YzYcZsDeNIUnQaYt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FwjxnXSjPBAhSNNI_12

	nop

	:l_HiieOOgNusXVEvCq_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cgFfLwHtwjEkxYhG_16

	nop

	:l_EDrpmJmJPfiZFJOq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YzYcZsDeNIUnQaYt_11

	nop

	:l_qmDfGubCqaTJUBTs_64
    move-object v4, v1

	goto/32 :l_xvWyBmPBPmzHaEMr_65

	nop

	:l_NhJqJASBDNyDyuKn_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_STbkuGQANcFhoxjP_29

	nop

	:l_rOLFJoNwLasDApge_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_eMruIBILaqJhnpwf_86

	nop

	:l_IAtcAFXkgvlstkwf_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gVDIEbbWvzSbsuoV_62

	nop

	:l_KZPHUjomxfJgRnOi_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_MlwyasFfhIyUuGZN_78

	nop

	:l_AENpuUhSZuJQFiwE_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_VuYzcAkzAysFUDRX_73

	nop

	:l_bZYbhWBznMIfTwoh_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_sVNlNCHyfWkXWfdg_84

	nop

	:l_uTvnARZzezlJifIf_4
	if-lez v0, :gl_WpFedeFRHVcGCGfz

	goto/32 :ZEAjWrfjDZBHFvdn

	:gl_WpFedeFRHVcGCGfz	goto/32 :l_CWiTxzhPlhFYcVsi_5

	nop

	:l_xvWyBmPBPmzHaEMr_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SRkoOMwXtusvLhYK_66

	nop

	:l_OOxAGKNhTbUKVmGU_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_COzidhLzpBvhnnom_81

	nop

	:l_EPfwLPPyBeiFmpyv_56
    const/4 v5, 0x2

	goto/32 :l_wuVxKFJcFjJINQrz_57

	nop

	:l_wuVxKFJcFjJINQrz_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_kKHZWDsecdLDPzWe_58

	nop

	:l_GOJuqyxdsNKFaowJ_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_DGTXMBjUwnBqNHBd_54

	nop

	:l_kKHZWDsecdLDPzWe_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wLhhVCHHUODuwbrp_59

	nop

	:l_gxctLIETZNPQQBvq_30
	if-eq v2, v3, :gl_ObqDRDhPONdSBxTk

	goto/32 :cond_1

	:gl_ObqDRDhPONdSBxTk
    .line 214
	goto/32 :l_yqsnWEuaOOxRtZke_31

	nop

	:l_SuKkSkQHnYtSbDLl_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_IAtcAFXkgvlstkwf_61

	nop

	:l_EyzYhYOZPVvnrQfA_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_cwGeGuyzyLMyDfFz_46

	nop

	:l_OJQKGFDwaoLRGsTl_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_ZBFIOHeWLUPsrNTy_25

	nop

	:l_RwMCaISnffSTEGZL_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bZYbhWBznMIfTwoh_83

	nop

	:l_WNpwABfmkBAZiSpt_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qaJEYFVriJVACNSz_14

	nop

	:l_NoQbtxYuWKzhWpSu_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vbDVQJpnDajUrzYE_89

	nop

	:l_paELVQSaokNoXWba_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_PCuwARDoiqfKSjyc_52

	nop

	:l_SDoaGyjtFNhESJde_36
    const/4 v5, 0x1

	goto/32 :l_ZFztdvPEgRQVXUhf_37

	nop

	:l_fZZmuUovKsWLbLNI_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qmDfGubCqaTJUBTs_64

	nop

	:l_XXtXBxiLaNEZaGpJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlzInldIlcunCCSs_7

	nop

	:l_yFHJyOaYYCpdAqgO_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_EPfwLPPyBeiFmpyv_56

	nop

	:l_xCRdhhpXQpxoyWYe_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_IEYYTBYYAdFuqqcc_91

	nop

	:l_nGOBWhIreVYpimew_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_NoQbtxYuWKzhWpSu_88

	nop

	:l_FwjxnXSjPBAhSNNI_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_WNpwABfmkBAZiSpt_13

	nop

	:l_XQQFFfVzdjaiJnJT_94
	goto/32 :before_first_instruction

	:mpaKfWmvhofwHzmf
	goto/32 :l_cLOTlYrYzYhYyqHB_95

	nop

	:l_WVNSUENDkrhyIaLO_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bnBCDPYuRBQxAgss_21

	nop

	:l_FDeeRupBlKDgIYOx_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NpxpeQkSmHvQHOsD_69

	nop

	:l_STbkuGQANcFhoxjP_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_gxctLIETZNPQQBvq_30

	nop

	:l_PRuWrNygENDixeXi_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_AENpuUhSZuJQFiwE_72

	nop

	:l_dEzoZpHDOGodXpFi_39
	if-eq v2, v0, :gl_IsGpseOKNNULqYEX

	goto/32 :cond_0

	:gl_IsGpseOKNNULqYEX
    .line 209
	goto/32 :l_eRnBTOOVCWVAIAVd_40

	nop

	:l_GvyHLZJYOXOrJwcs_3
	rem-int v0, v0, v1
	goto/32 :l_uTvnARZzezlJifIf_4

	nop

	:l_fYlyKnCtMCYAHEqz_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rMhBZNgkYOPzDJgZ_23

	nop

	:l_ODxjxwdZHmarrAGW_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WVNSUENDkrhyIaLO_20

	nop

	:l_eMruIBILaqJhnpwf_86
    const/4 v5, 0x4

	goto/32 :l_nGOBWhIreVYpimew_87

	nop

	:l_IEYYTBYYAdFuqqcc_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_HkDnlWtsZSZUZPqJ_92

	nop

	:l_PCuwARDoiqfKSjyc_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GOJuqyxdsNKFaowJ_53

	nop

	:l_HkDnlWtsZSZUZPqJ_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rCbKkdIJBfIoCWwo_93

	nop

	:l_HApnAkKZmAlcrgAd_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_ZJYakzuXJsAdGoqP_33

	nop

.end method
