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

	goto/32 :l_brfElVbJjNPAOPxj_0

	nop

	:l_rwSgUZoUeRBBSget_4
    return-void

	:after_last_instruction

	goto/32 :l_asSjLENJrdzvWGwG_5

	nop

	:l_asSjLENJrdzvWGwG_5
	goto/32 :before_first_instruction

	:l_wvetrlkALPjUqWXo_2
    const/4 v0, 0x2

	goto/32 :l_rmKvwlImlJJFPxRu_3

	nop

	:l_rmKvwlImlJJFPxRu_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_rwSgUZoUeRBBSget_4

	nop

	:l_brfElVbJjNPAOPxj_0
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

	goto/32 :l_XsQTagDqlqdHTSyD_1

	nop

	:l_XsQTagDqlqdHTSyD_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_wvetrlkALPjUqWXo_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ZkFyPpiLkLXzitQT_0

	nop

	:l_EaPDwnAshAxgGBLU_13
	goto/32 :before_first_instruction

	:hDiQojVGzVyuGQYS
	goto/32 :l_bWiQTbbgCXLPFNNm_14

	nop

	:l_TKHaEfnXAXikXPqU_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_QOgDdgHKfTpHSxkt_8

	nop

	:l_YKxGtdbaWKKMAGNg_4
	if-lez v0, :gl_MYkxarnZNCbOxOpZ

	goto/32 :lBObUIqFuGgtcYkI

	:gl_MYkxarnZNCbOxOpZ	goto/32 :l_IihIGGAMbuhnhvDI_5

	nop

	:l_bWiQTbbgCXLPFNNm_14
	goto/32 :LguurnecXEeBFadK
	:l_knNMsLOUbiwUZuSA_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qFpwAFqudtFDJWXJ_11

	nop

	:l_TmBUlvvJClRYmQsM_3
	rem-int v0, v0, v1
	goto/32 :l_YKxGtdbaWKKMAGNg_4

	nop

	:l_vhPnjKlrYNRmyrEx_1
	const v1, 19
	goto/32 :l_jeQBSGIgtxGNzzZg_2

	nop

	:l_fsatrJzFHqLMoLMl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EaPDwnAshAxgGBLU_13

	nop

	:l_ZkFyPpiLkLXzitQT_0
	const v0, 4
	goto/32 :l_vhPnjKlrYNRmyrEx_1

	nop

	:l_jeQBSGIgtxGNzzZg_2
	add-int v0, v0, v1
	goto/32 :l_TmBUlvvJClRYmQsM_3

	nop

	:l_ookUIOjfWsovSeWt_6
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

	goto/32 :l_TKHaEfnXAXikXPqU_7

	nop

	:l_IihIGGAMbuhnhvDI_5
	goto/32 :hDiQojVGzVyuGQYS
	:lBObUIqFuGgtcYkI
	:LguurnecXEeBFadK

	goto/32 :l_ookUIOjfWsovSeWt_6

	nop

	:l_qFpwAFqudtFDJWXJ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fsatrJzFHqLMoLMl_12

	nop

	:l_QOgDdgHKfTpHSxkt_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_wJMdIRSQcnPlRBVl_9

	nop

	:l_wJMdIRSQcnPlRBVl_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_knNMsLOUbiwUZuSA_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RDFGXSsXCbbDrARd_0

	nop

	:l_uGMIeosljhJKrDCH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vTsRkYpqnZjcPIuR_4

	nop

	:l_XcCtmvcZrjuNoXjd_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_WkZJPmaUbRHGbSGe_2

	nop

	:l_vTsRkYpqnZjcPIuR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_erZoxWkqeOEnwYsd_5

	nop

	:l_RDFGXSsXCbbDrARd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcCtmvcZrjuNoXjd_1

	nop

	:l_WkZJPmaUbRHGbSGe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uGMIeosljhJKrDCH_3

	nop

	:l_erZoxWkqeOEnwYsd_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HGHvEknpCGvFEIWa_0

	nop

	:l_UIQyDUpqImxDqkvK_4
	if-lez v0, :gl_kFLFCNjNzUIaYkwI

	goto/32 :dckmGbrrdUZJGZWJ

	:gl_kFLFCNjNzUIaYkwI	goto/32 :l_HUJpVSvJFZvAXsIk_5

	nop

	:l_nfMWVkCzuUevoEBH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_faEdrdytMqaAzoyn_12

	nop

	:l_lKrkZVYRNTNxBKQm_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_zNrnFoAXolDGEpRb_9

	nop

	:l_xmiqZwNiBULgHbXs_1
	const v1, 30
	goto/32 :l_IODcNJoSGKcMtnQj_2

	nop

	:l_pShTeJHxVzutxvFJ_6
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

	goto/32 :l_GkrlsQpJuAyZXlPd_7

	nop

	:l_zNrnFoAXolDGEpRb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NvApBqeBmJeVUvJi_10

	nop

	:l_HUJpVSvJFZvAXsIk_5
	goto/32 :veUqVCHNySQmPVEW
	:dckmGbrrdUZJGZWJ
	:DeECxpugjOCOXfOo

	goto/32 :l_pShTeJHxVzutxvFJ_6

	nop

	:l_faEdrdytMqaAzoyn_12
	goto/32 :before_first_instruction

	:veUqVCHNySQmPVEW
	goto/32 :l_vYXVBDaIvVhpTfma_13

	nop

	:l_GdszNkAjloKqpBYZ_3
	rem-int v0, v0, v1
	goto/32 :l_UIQyDUpqImxDqkvK_4

	nop

	:l_HGHvEknpCGvFEIWa_0
	const v0, 8
	goto/32 :l_xmiqZwNiBULgHbXs_1

	nop

	:l_GkrlsQpJuAyZXlPd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lKrkZVYRNTNxBKQm_8

	nop

	:l_vYXVBDaIvVhpTfma_13
	goto/32 :DeECxpugjOCOXfOo
	:l_IODcNJoSGKcMtnQj_2
	add-int v0, v0, v1
	goto/32 :l_GdszNkAjloKqpBYZ_3

	nop

	:l_NvApBqeBmJeVUvJi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nfMWVkCzuUevoEBH_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_GnyMTmgztEaxZQBk_0

	nop

	:l_heHLtiMSOabmmPCs_63
    move-object v6, v3

	goto/32 :l_anvBkfLUKGzdfuDf_64

	nop

	:l_UFFoYLULXvdCmIOh_4
	if-lez v0, :gl_gzqpTjrSyyBTXtWZ

	goto/32 :BMYZTcwgyPaWfRhK

	:gl_gzqpTjrSyyBTXtWZ	goto/32 :l_PcyKkZXeyyAOCKTD_5

	nop

	:l_GoPuNFCdWFbpVZSj_2
	add-int v0, v0, v1
	goto/32 :l_dMKoeFYyebWYXFbp_3

	nop

	:l_JtOGwAMQTSxfNTzo_51
    move-object v4, v3

	goto/32 :l_rdvUgtcIdvMnpfST_52

	nop

	:l_GXJVXNWbkDklqpkK_70
    move-object v4, v5

	goto/32 :l_RONtcpZAfhVQlAUz_71

	nop

	:l_qXGChrFalgiLlTKt_60
    move-object v7, v2

	goto/32 :l_IviytFPRrzzPnXaP_61

	nop

	:l_iIhLlHXOTdrFeJCH_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wkkxazwLPQfxwhJN_77

	nop

	:l_zfPNfijVpmYBNkwq_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eRjedYFczAyUEkYx_87

	nop

	:l_durDDrhOIzcYgITb_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qXGChrFalgiLlTKt_60

	nop

	:l_eXWbPsruYQIfYbrX_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QEPrFEgAdzLtzHjK_20

	nop

	:l_gyfeeXkSbTiiOHRi_36
    move-object v4, v3

	goto/32 :l_EyASqBTjGjsxVgws_37

	nop

	:l_setHDmMjTbWhLIWO_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_YscjFxtFLZibzFMY_9

	nop

	:l_SNCXWQsFwPHgVShM_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_obbjpRJjOjmhuiGy_47

	nop

	:l_wkkxazwLPQfxwhJN_77
    const/4 v10, 0x2

	goto/32 :l_JeJkipWjcDGiwRPq_78

	nop

	:l_kjVcyAqfarUcTneT_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_jABYtZtWMHLATElY_54

	nop

	:l_RONtcpZAfhVQlAUz_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_jJAsIjyhvDGKYjQO_72

	nop

	:l_eRjedYFczAyUEkYx_87
	goto/32 :before_first_instruction

	:VmCcGZfKiIxaeKjX
	goto/32 :l_MKPWYNZpAEZYQPEh_88

	nop

	:l_hyDdTaoMUHEXaHsg_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_nsvPlZMMRVCoZkqf_66

	nop

	:l_dMKoeFYyebWYXFbp_3
	rem-int v0, v0, v1
	goto/32 :l_UFFoYLULXvdCmIOh_4

	nop

	:l_DduVzmzwTmXgKKmQ_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_ZrIUHgczuvzoupNO_17

	nop

	:l_YscjFxtFLZibzFMY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DcPhCjPWpCWTDxvw_10

	nop

	:l_EehKwOYIIUFtdfkQ_62
    move-object v11, v6

	goto/32 :l_heHLtiMSOabmmPCs_63

	nop

	:l_pRDqoMlqNLVFAjTI_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_sQFpiLyOwHRwtpQP_50

	nop

	:l_GnyMTmgztEaxZQBk_0
	const v0, 22
	goto/32 :l_olTYUZcrsRlJyZoZ_1

	nop

	:l_GwqBHYcGpscIJeEf_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_iiIpTJkzKNLijcmd_83

	nop

	:l_xIUKcRObuEMbdMOm_39
    move-object v5, v1

	goto/32 :l_RyoFFFaVUQErXUkZ_40

	nop

	:l_jABYtZtWMHLATElY_54
	if-nez v3, :gl_YYbTOwQosIclaDeM

	goto/32 :cond_5

	:gl_YYbTOwQosIclaDeM
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_HxrcOtTBcyYAElIq_55

	nop

	:l_RyoFFFaVUQErXUkZ_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_USbaaSqJIAJVkoTZ_41

	nop

	:l_HxrcOtTBcyYAElIq_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_PjxQeNLHDUeAMCyH_56

	nop

	:l_iiIpTJkzKNLijcmd_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_HUGLOubuvAgDdbuI_84

	nop

	:l_hDmXdpbobFpEmznP_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_GwqBHYcGpscIJeEf_82

	nop

	:l_ZrIUHgczuvzoupNO_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jszNYNPyjoMpVuyi_18

	nop

	:l_chxOuWawECLAzmnm_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_DduVzmzwTmXgKKmQ_16

	nop

	:l_lPyRfeWJztOxdflU_80
	if-eq v4, v0, :gl_wLSaAPJVYEdBQwiG

	goto/32 :cond_2

	:gl_wLSaAPJVYEdBQwiG
    .line 950
	goto/32 :l_hDmXdpbobFpEmznP_81

	nop

	:l_olTYUZcrsRlJyZoZ_1
	const v1, 22
	goto/32 :l_GoPuNFCdWFbpVZSj_2

	nop

	:l_EyASqBTjGjsxVgws_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_rxAPfVCpxSsVpqik_38

	nop

	:l_wUHiBWcBhdOuHDnZ_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_zKePzvAMCLphWWCJ_58

	nop

	:l_KoumpIWlAnyaCIxp_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KewBeYXZuRiqYHew_23

	nop

	:l_wRewsdJJBRcgQNPb_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_VdwXymtoRBCnVGyF_28

	nop

	:l_cXNYebfyJhsjlImW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTCEXwzIvZujnbwa_7

	nop

	:l_WlekLSInkmYJuAWb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EGtYEwuMfUghOBLV_12

	nop

	:l_JeJkipWjcDGiwRPq_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_krhSpOzsRuXhzNgP_79

	nop

	:l_anvBkfLUKGzdfuDf_64
    move v3, v5

	goto/32 :l_hyDdTaoMUHEXaHsg_65

	nop

	:l_zFTCoyaZuLuTwzAt_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_QPARTQRAGtSjvJnH_33

	nop

	:l_nsvPlZMMRVCoZkqf_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_iXCoaGMwUvEYiMcJ_67

	nop

	:l_rdvUgtcIdvMnpfST_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_kjVcyAqfarUcTneT_53

	nop

	:l_IviytFPRrzzPnXaP_61
    move v2, v4

	goto/32 :l_EehKwOYIIUFtdfkQ_62

	nop

	:l_PjxQeNLHDUeAMCyH_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_wUHiBWcBhdOuHDnZ_57

	nop

	:l_QPARTQRAGtSjvJnH_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_jNoOQMXozhNVsrtZ_34

	nop

	:l_EGtYEwuMfUghOBLV_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_CMfkNnESmesFBCrE_13

	nop

	:l_obbjpRJjOjmhuiGy_47
    move-object v1, v0

	goto/32 :l_wjpNDlKjAbVYcEwj_48

	nop

	:l_rxAPfVCpxSsVpqik_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_xIUKcRObuEMbdMOm_39

	nop

	:l_HUGLOubuvAgDdbuI_84
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
	goto/32 :l_HgTWHLGWXPKsCsWW_85

	nop

	:l_AAFDUfyZDaGzBtAr_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kDtjtFCceNHFymcx_30

	nop

	:l_VdwXymtoRBCnVGyF_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AAFDUfyZDaGzBtAr_29

	nop

	:l_QEPrFEgAdzLtzHjK_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_YOpUFRGfUiXNpXMX_21

	nop

	:l_zKePzvAMCLphWWCJ_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_durDDrhOIzcYgITb_59

	nop

	:l_yTCEXwzIvZujnbwa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_setHDmMjTbWhLIWO_8

	nop

	:l_CMfkNnESmesFBCrE_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SNsnpmXCHjtATWCt_14

	nop

	:l_KewBeYXZuRiqYHew_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jVFASrijFDeuxzyx_24

	nop

	:l_sQFpiLyOwHRwtpQP_50
	if-nez v4, :gl_yIEjlTcUnWJDuJWh

	goto/32 :cond_5

	:gl_yIEjlTcUnWJDuJWh
	goto/32 :l_JtOGwAMQTSxfNTzo_51

	nop

	:l_wjpNDlKjAbVYcEwj_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_pRDqoMlqNLVFAjTI_49

	nop

	:l_XwsMMrUOHQmWPDfg_69
	if-nez v4, :gl_JJQdHMcPKxxKpwdo

	goto/32 :cond_3

	:gl_JJQdHMcPKxxKpwdo
	goto/32 :l_GXJVXNWbkDklqpkK_70

	nop

	:l_LQPaDouivguraaaO_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wRewsdJJBRcgQNPb_27

	nop

	:l_jJAsIjyhvDGKYjQO_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_lZDKDRRqMqOtAuNo_73

	nop

	:l_RNmBFdWGezySODIk_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iIhLlHXOTdrFeJCH_76

	nop

	:l_lZDKDRRqMqOtAuNo_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_GRSEHOOZlWWhOqpu_74

	nop

	:l_jVFASrijFDeuxzyx_24
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
	goto/32 :l_hNLcbdrdcQclzWnN_25

	nop

	:l_USbaaSqJIAJVkoTZ_41
    const/4 v6, 0x1

	goto/32 :l_hBdMlsLgEToAJGAI_42

	nop

	:l_kQIcNZjDXecdTJiU_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_XwsMMrUOHQmWPDfg_69

	nop

	:l_slprKheSSXDiaFaH_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zFTCoyaZuLuTwzAt_32

	nop

	:l_jNoOQMXozhNVsrtZ_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_hqHNBrEZFynnNanz_35

	nop

	:l_BFSutbKZKgPagcMW_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_SNCXWQsFwPHgVShM_46

	nop

	:l_YOpUFRGfUiXNpXMX_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KoumpIWlAnyaCIxp_22

	nop

	:l_MKPWYNZpAEZYQPEh_88
	goto/32 :uZoSLtqxwsbDyZOw
	:l_VRSTDRgAGOcjQvhT_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_pTMnutWqbIKeWwJw_44

	nop

	:l_hqHNBrEZFynnNanz_35
	if-nez v4, :gl_tfXzjuFLJhJAvMWw

	goto/32 :cond_1

	:gl_tfXzjuFLJhJAvMWw
	goto/32 :l_gyfeeXkSbTiiOHRi_36

	nop

	:l_krhSpOzsRuXhzNgP_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_lPyRfeWJztOxdflU_80

	nop

	:l_kDtjtFCceNHFymcx_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_slprKheSSXDiaFaH_31

	nop

	:l_iXCoaGMwUvEYiMcJ_67
	if-eqz v4, :gl_RlFDafgdAJePpFsY

	goto/32 :cond_4

	:gl_RlFDafgdAJePpFsY
    .line 1482
	goto/32 :l_kQIcNZjDXecdTJiU_68

	nop

	:l_hBdMlsLgEToAJGAI_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_VRSTDRgAGOcjQvhT_43

	nop

	:l_SNsnpmXCHjtATWCt_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_chxOuWawECLAzmnm_15

	nop

	:l_GRSEHOOZlWWhOqpu_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RNmBFdWGezySODIk_75

	nop

	:l_hNLcbdrdcQclzWnN_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LQPaDouivguraaaO_26

	nop

	:l_pTMnutWqbIKeWwJw_44
	if-eq v2, v0, :gl_ElvdqJfFCAevPgJJ

	goto/32 :cond_0

	:gl_ElvdqJfFCAevPgJJ
    .line 950
	goto/32 :l_BFSutbKZKgPagcMW_45

	nop

	:l_HgTWHLGWXPKsCsWW_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zfPNfijVpmYBNkwq_86

	nop

	:l_PcyKkZXeyyAOCKTD_5
	goto/32 :VmCcGZfKiIxaeKjX
	:BMYZTcwgyPaWfRhK
	:uZoSLtqxwsbDyZOw

	goto/32 :l_cXNYebfyJhsjlImW_6

	nop

	:l_jszNYNPyjoMpVuyi_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_eXWbPsruYQIfYbrX_19

	nop

	:l_DcPhCjPWpCWTDxvw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WlekLSInkmYJuAWb_11

	nop

.end method
