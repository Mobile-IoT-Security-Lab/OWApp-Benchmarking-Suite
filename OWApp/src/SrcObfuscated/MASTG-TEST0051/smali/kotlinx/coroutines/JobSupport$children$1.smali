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

	goto/32 :l_OjkiNbRfJTsZIYlD_0

	nop

	:l_uymyabwAgZIlplXI_2
    const/4 v0, 0x2

	goto/32 :l_OwmHnjrnmFXZmgZG_3

	nop

	:l_OjkiNbRfJTsZIYlD_0
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

	goto/32 :l_dnWETdLGPhNyATDn_1

	nop

	:l_OwmHnjrnmFXZmgZG_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pgQVxtksKELvvPWV_4

	nop

	:l_pgQVxtksKELvvPWV_4
    return-void

	:after_last_instruction

	goto/32 :l_kGybgQAQvxPWAAcj_5

	nop

	:l_kGybgQAQvxPWAAcj_5
	goto/32 :before_first_instruction

	:l_dnWETdLGPhNyATDn_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_uymyabwAgZIlplXI_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_bQLXQgeUQWfQNJHO_0

	nop

	:l_bQLXQgeUQWfQNJHO_0
	const v0, 4
	goto/32 :l_WBhAxCypEERpOHMX_1

	nop

	:l_fObqbjiICDEGZail_2
	add-int v0, v0, v1
	goto/32 :l_dxKYKSJsrUUxOYXJ_3

	nop

	:l_AdJahcrOgSsggjOo_7
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_cmOtFLIuRcpNSAlt_8

	nop

	:l_wmQGeHGtzyJrhPYh_5
	goto/32 :MWvcsupSBtdwTUrt
	:UxMyInHfnIKJNJOL
	:hHXvDRyvrkbnUzOn

	goto/32 :l_EKhyNcyTfmpHeWXP_6

	nop

	:l_mRqcyWvKKzCDnDhO_4
	if-lez v0, :gl_teMSeERceioDWjXx

	goto/32 :UxMyInHfnIKJNJOL

	:gl_teMSeERceioDWjXx	goto/32 :l_wmQGeHGtzyJrhPYh_5

	nop

	:l_cmOtFLIuRcpNSAlt_8
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_WpVgrdOvtXWKKZsB_9

	nop

	:l_JWgThfzEerMSDzqr_14
	goto/32 :hHXvDRyvrkbnUzOn
	:l_WBhAxCypEERpOHMX_1
	const v1, 21
	goto/32 :l_fObqbjiICDEGZail_2

	nop

	:l_WpVgrdOvtXWKKZsB_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qJlENdrLgNZkfQiW_10

	nop

	:l_cAwfqqOqvdnSImSJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rrvCZOXbHYzqoMIj_13

	nop

	:l_rrvCZOXbHYzqoMIj_13
	goto/32 :before_first_instruction

	:MWvcsupSBtdwTUrt
	goto/32 :l_JWgThfzEerMSDzqr_14

	nop

	:l_DHfaCxFDXCTBcclT_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cAwfqqOqvdnSImSJ_12

	nop

	:l_dxKYKSJsrUUxOYXJ_3
	rem-int v0, v0, v1
	goto/32 :l_mRqcyWvKKzCDnDhO_4

	nop

	:l_EKhyNcyTfmpHeWXP_6
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

	goto/32 :l_AdJahcrOgSsggjOo_7

	nop

	:l_qJlENdrLgNZkfQiW_10
    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DHfaCxFDXCTBcclT_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BxwjAIrfJbqxbiwh_0

	nop

	:l_GiGrtgbujwaBDiQg_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AxXHdKAZtvwkDOIX_4

	nop

	:l_AxXHdKAZtvwkDOIX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eUbkYaBdfherAdGU_5

	nop

	:l_eUbkYaBdfherAdGU_5
	goto/32 :before_first_instruction

	:l_BxwjAIrfJbqxbiwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtOAZeXjPwSmTXcs_1

	nop

	:l_XtOAZeXjPwSmTXcs_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_PijJKjfzUYrxqVlS_2

	nop

	:l_PijJKjfzUYrxqVlS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GiGrtgbujwaBDiQg_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PBCuYjjixkbKYplD_0

	nop

	:l_xgtCGRFZnUMKrdwp_3
	rem-int v0, v0, v1
	goto/32 :l_DrECNNpvbrQbCVKe_4

	nop

	:l_PGXXPDSqYthzKNRY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DDlnMZykOveDOLuj_11

	nop

	:l_DDlnMZykOveDOLuj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SAbZPKabRrXwWVAF_12

	nop

	:l_WiuTgemqUbSfJDeF_13
	goto/32 :JEkfJycygFjUDZTb
	:l_SAbZPKabRrXwWVAF_12
	goto/32 :before_first_instruction

	:FopirqlXGSYNKUeb
	goto/32 :l_WiuTgemqUbSfJDeF_13

	nop

	:l_bgGftBacAsKqjdUX_1
	const v1, 23
	goto/32 :l_oXayBXUIzoUNjMFz_2

	nop

	:l_oXayBXUIzoUNjMFz_2
	add-int v0, v0, v1
	goto/32 :l_xgtCGRFZnUMKrdwp_3

	nop

	:l_LVKMkkJkPGEmobtB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fAXOsElbDNiSSwQN_8

	nop

	:l_AIqWpSTvJPDJKTvc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PGXXPDSqYthzKNRY_10

	nop

	:l_PBCuYjjixkbKYplD_0
	const v0, 12
	goto/32 :l_bgGftBacAsKqjdUX_1

	nop

	:l_fAXOsElbDNiSSwQN_8
    check-cast v0, Lkotlinx/coroutines/JobSupport$children$1;

	goto/32 :l_AIqWpSTvJPDJKTvc_9

	nop

	:l_dzBrsSvwZjglCAge_5
	goto/32 :FopirqlXGSYNKUeb
	:RknTirAaGDBzUHvQ
	:JEkfJycygFjUDZTb

	goto/32 :l_ShlorkagnkAUhpAx_6

	nop

	:l_DrECNNpvbrQbCVKe_4
	if-lez v0, :gl_ghYifVEAjDTTtYxJ

	goto/32 :RknTirAaGDBzUHvQ

	:gl_ghYifVEAjDTTtYxJ	goto/32 :l_dzBrsSvwZjglCAge_5

	nop

	:l_ShlorkagnkAUhpAx_6
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

	goto/32 :l_LVKMkkJkPGEmobtB_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_enCIMHtuvZdNuQEJ_0

	nop

	:l_QbqQgVaIBzJLKHel_56
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_OkDcozcGeNCRkJCd_57

	nop

	:l_nfnpGBKgJDjvhyOy_61
    move v2, v4

	goto/32 :l_RVxpSEAsWSdCYfBr_62

	nop

	:l_DdJjpDeUfcyoEkDC_60
    move-object v7, v2

	goto/32 :l_nfnpGBKgJDjvhyOy_61

	nop

	:l_XVRqfWpYDKvXHzrl_33
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v3

    .line 952
    .local v3, "state":Ljava/lang/Object;
	goto/32 :l_sVYuMACajIWGhmLV_34

	nop

	:l_nOnxKOoNbwlrxqlh_36
    move-object v4, v3

	goto/32 :l_oDZXwoYQthyQcTSp_37

	nop

	:l_yNeqQqTfkeJbPfSL_87
	goto/32 :before_first_instruction

	:rFRblTIPdpKIeYUO
	goto/32 :l_qSuiYsOdCCVzrcfx_88

	nop

	:l_MlMmjHEkvacyYEid_1
	const v1, 11
	goto/32 :l_PxLjFjDfclhEPCjd_2

	nop

	:l_SXxjzBVdCNvSsvtq_86
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yNeqQqTfkeJbPfSL_87

	nop

	:l_FYdKQljWyToTodGM_55
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_QbqQgVaIBzJLKHel_56

	nop

	:l_OjlaNzCofogLQDlQ_27
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_nkknsBTghQJKmAwl_28

	nop

	:l_gJHHULDprPVvGHHM_12
    throw p1

    .line 950
    :pswitch_0
	goto/32 :l_rLYHzlbSsFLwVVGq_13

	nop

	:l_rLYHzlbSsFLwVVGq_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JOMhNolISdiaPuBJ_14

	nop

	:l_tXzubDwrIFfcjYtN_69
	if-nez v4, :gl_VvZozxtvLpQXOCxF

	goto/32 :cond_3

	:gl_VvZozxtvLpQXOCxF
	goto/32 :l_bOSPsfOrDAEyGWiN_70

	nop

	:l_nAcsqqQbYwrmZyND_18
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rvfHXwpbKeCWyfKg_19

	nop

	:l_bOSPsfOrDAEyGWiN_70
    move-object v4, v5

	goto/32 :l_DGwmVsmIYCNVQqiQ_71

	nop

	:l_ClaiifawduRvNmWW_80
	if-eq v4, v0, :gl_PvujHgiTEROXGjlb

	goto/32 :cond_2

	:gl_PvujHgiTEROXGjlb
    .line 950
	goto/32 :l_lJzTNpdKCEGFpFmU_81

	nop

	:l_PxLjFjDfclhEPCjd_2
	add-int v0, v0, v1
	goto/32 :l_KMgBokAWomoNwWdl_3

	nop

	:l_sNKageBuHhUMKNQM_46
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    :goto_0
	goto/32 :l_EprXFhXFojikrAnx_47

	nop

	:l_lJzTNpdKCEGFpFmU_81
    return-object v0

    .line 954
    :cond_2
	goto/32 :l_PmjUYYRltMjwGqvb_82

	nop

	:l_KzsSMXqMDlwdrWDH_32
    iget-object v3, v1, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_XVRqfWpYDKvXHzrl_33

	nop

	:l_iNlACWyaNfwwOdBk_16
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_fEDiFMVcMEleqIrS_17

	nop

	:l_DDHwILUeXpfuEtev_65
    move-object v5, v11

    .line 1481
    .end local v4    # "$i$a$-let-JobSupport$children$1$1":I
    .local v2, "$i$a$-let-JobSupport$children$1$1":I
    .local v3, "$i$f$forEach":I
    .local v5, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .restart local v6    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .restart local v7    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_xQpDUYsiOxwTrqrv_66

	nop

	:l_viRGdwtolErHKCBH_42
    iput v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_UMFMzVkndahHvfpW_43

	nop

	:l_gofzEWKoamWSsZoj_54
	if-nez v3, :gl_ohjWrspXFrTGXXSQ

	goto/32 :cond_5

	:gl_ohjWrspXFrTGXXSQ
    .local v3, "list":Lkotlinx/coroutines/NodeList;
	goto/32 :l_FYdKQljWyToTodGM_55

	nop

	:l_DLNarSlLupjzXLfO_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SXxjzBVdCNvSsvtq_86

	nop

	:l_mqwRbTnBAQJulgZt_24
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
	goto/32 :l_xXpyTUSGJSDDxQuf_25

	nop

	:l_hFKYGRPORMApjqvb_45
    return-object v0

    .line 952
    :cond_0
	goto/32 :l_sNKageBuHhUMKNQM_46

	nop

	:l_dSWvlyqYIScMUQcG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gJHHULDprPVvGHHM_12

	nop

	:l_PmjUYYRltMjwGqvb_82
    move v4, v8

    .end local v8    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    .local v4, "$i$a$-forEach-JobSupport$children$1$1$1":I
    :goto_2
    nop

    .line 1483
    .end local v4    # "$i$a$-forEach-JobSupport$children$1$1$1":I
    :cond_3
	goto/32 :l_fhbtRirmwMOKiCWx_83

	nop

	:l_uJEnVlXjJVpoVMWM_40
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_qQZvAfLcHIbLrVUY_41

	nop

	:l_tIzJdwQLCunluZzC_31
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 951
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KzsSMXqMDlwdrWDH_32

	nop

	:l_oRcFyqwyWQphYlxY_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dSWvlyqYIScMUQcG_11

	nop

	:l_JlgZPPcwxeEgOExn_4
	if-lez v0, :gl_RWUzWNmJEWaYLdUx

	goto/32 :VDcYBqTZSdwxEoVe

	:gl_RWUzWNmJEWaYLdUx	goto/32 :l_rehQSAfApRPvXSOs_5

	nop

	:l_fhbtRirmwMOKiCWx_83
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

	goto/32 :l_fmlkmPtdOvfEBsLh_84

	nop

	:l_tGHdYMyQDQlfISeg_21
    iget-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mbOXkXLICDJZsTnH_22

	nop

	:l_eHlVoxyrQerDnZIq_50
	if-nez v4, :gl_gcNmTPErrtBptRnm

	goto/32 :cond_5

	:gl_gcNmTPErrtBptRnm
	goto/32 :l_DAEPQagZDmsrwnuX_51

	nop

	:l_edDDbbDtVvtzgsuT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXSVpsbRPhCpsQqM_7

	nop

	:l_oDZXwoYQthyQcTSp_37
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_gCymITHpQJaogYnn_38

	nop

	:l_CIDfVCxoCUJkmShq_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OjlaNzCofogLQDlQ_27

	nop

	:l_aoZOmcAXShGUmsNB_78
    iput v10, v1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

	goto/32 :l_ScxBzOzPybDBbhrP_79

	nop

	:l_FYwNyCvUXiXhpsMB_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PkPGzwvPkvHYuite_30

	nop

	:l_WXSVpsbRPhCpsQqM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 950
	goto/32 :l_NTjjRDbMDZfkrqYu_8

	nop

	:l_sVYuMACajIWGhmLV_34
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_rfTjbuRzJmkWoDPB_35

	nop

	:l_MzwpTNVFvhSeHjWY_75
    iput-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HKNQugQnAdjGOoBH_76

	nop

	:l_gCymITHpQJaogYnn_38
    iget-object v4, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_aHQHocERYLVyahlm_39

	nop

	:l_NTjjRDbMDZfkrqYu_8
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 957
	goto/32 :l_qfbSUhPGNpUWhOXJ_9

	nop

	:l_WAmzmrFBykpsSuFo_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mqwRbTnBAQJulgZt_24

	nop

	:l_sQCJjdmhUKKxokdk_63
    move-object v6, v3

	goto/32 :l_NADciKFAdjpQAFpC_64

	nop

	:l_ScxBzOzPybDBbhrP_79
    invoke-virtual {v7, v9, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_ClaiifawduRvNmWW_80

	nop

	:l_qQZvAfLcHIbLrVUY_41
    const/4 v6, 0x1

	goto/32 :l_viRGdwtolErHKCBH_42

	nop

	:l_EprXFhXFojikrAnx_47
    move-object v1, v0

	goto/32 :l_JMzvCWDRQFmRIaOr_48

	nop

	:l_RcaFPYGDtAVnVSKx_67
	if-eqz v4, :gl_EtKGlBJSGtCOCRNn

	goto/32 :cond_4

	:gl_EtKGlBJSGtCOCRNn
    .line 1482
	goto/32 :l_COtmkReBLihbSPfB_68

	nop

	:l_aHQHocERYLVyahlm_39
    move-object v5, v1

	goto/32 :l_uJEnVlXjJVpoVMWM_40

	nop

	:l_qSuiYsOdCCVzrcfx_88
	goto/32 :uKrAaBPSwPoDEXyi
	:l_CGxUjHOYuycZMKlv_52
    check-cast v4, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_uiihejbOLjoNcLdj_53

	nop

	:l_XcheyUkxhMQPxSBQ_74
    iput-object v7, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MzwpTNVFvhSeHjWY_75

	nop

	:l_qiwfKMsiiYwHFlNB_20
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v6, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_tGHdYMyQDQlfISeg_21

	nop

	:l_RVxpSEAsWSdCYfBr_62
    move-object v11, v6

	goto/32 :l_sQCJjdmhUKKxokdk_63

	nop

	:l_vtaZlSIbwEREfFMw_73
    iget-object v9, v4, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_XcheyUkxhMQPxSBQ_74

	nop

	:l_rvfHXwpbKeCWyfKg_19
    iget-object v6, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qiwfKMsiiYwHFlNB_20

	nop

	:l_COtmkReBLihbSPfB_68
    instance-of v4, v5, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_tXzubDwrIFfcjYtN_69

	nop

	:l_pqUrHYYpANXXpvgE_15
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
	goto/32 :l_iNlACWyaNfwwOdBk_16

	nop

	:l_mprvHcTImUxsAVSZ_59
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DdJjpDeUfcyoEkDC_60

	nop

	:l_XGqrsQIIMXZawirT_77
    const/4 v10, 0x2

	goto/32 :l_aoZOmcAXShGUmsNB_78

	nop

	:l_xXpyTUSGJSDDxQuf_25
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CIDfVCxoCUJkmShq_26

	nop

	:l_UMFMzVkndahHvfpW_43
    invoke-virtual {v2, v4, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_IdJlynKRFpWLBeqA_44

	nop

	:l_qfbSUhPGNpUWhOXJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oRcFyqwyWQphYlxY_10

	nop

	:l_rehQSAfApRPvXSOs_5
	goto/32 :rFRblTIPdpKIeYUO
	:VDcYBqTZSdwxEoVe
	:uKrAaBPSwPoDEXyi

	goto/32 :l_edDDbbDtVvtzgsuT_6

	nop

	:l_OkDcozcGeNCRkJCd_57
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_VnIJjcvLSlKToZSr_58

	nop

	:l_xQpDUYsiOxwTrqrv_66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_RcaFPYGDtAVnVSKx_67

	nop

	:l_fmlkmPtdOvfEBsLh_84
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
	goto/32 :l_DLNarSlLupjzXLfO_85

	nop

	:l_nkknsBTghQJKmAwl_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FYwNyCvUXiXhpsMB_29

	nop

	:l_DGwmVsmIYCNVQqiQ_71
    check-cast v4, Lkotlinx/coroutines/ChildHandleNode;

    .local v4, "it":Lkotlinx/coroutines/ChildHandleNode;
	goto/32 :l_gSrFwdQXTFUwaZfi_72

	nop

	:l_VnIJjcvLSlKToZSr_58
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_mprvHcTImUxsAVSZ_59

	nop

	:l_NADciKFAdjpQAFpC_64
    move v3, v5

	goto/32 :l_DDHwILUeXpfuEtev_65

	nop

	:l_mjdWcHlAYBEeKiaj_49
    instance-of v4, v3, Lkotlinx/coroutines/Incomplete;

	goto/32 :l_eHlVoxyrQerDnZIq_50

	nop

	:l_KMgBokAWomoNwWdl_3
	rem-int v0, v0, v1
	goto/32 :l_JlgZPPcwxeEgOExn_4

	nop

	:l_JOMhNolISdiaPuBJ_14
    const/4 v2, 0x0

    .local v2, "$i$a$-let-JobSupport$children$1$1":I
	goto/32 :l_pqUrHYYpANXXpvgE_15

	nop

	:l_gSrFwdQXTFUwaZfi_72
    const/4 v8, 0x0

    .line 954
    .local v8, "$i$a$-forEach-JobSupport$children$1$1$1":I
	goto/32 :l_vtaZlSIbwEREfFMw_73

	nop

	:l_uiihejbOLjoNcLdj_53
    invoke-interface {v4}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    .end local v3    # "state":Ljava/lang/Object;
	goto/32 :l_gofzEWKoamWSsZoj_54

	nop

	:l_DAEPQagZDmsrwnuX_51
    move-object v4, v3

	goto/32 :l_CGxUjHOYuycZMKlv_52

	nop

	:l_fEDiFMVcMEleqIrS_17
    iget-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nAcsqqQbYwrmZyND_18

	nop

	:l_IdJlynKRFpWLBeqA_44
	if-eq v2, v0, :gl_MNWkEowPjKyQYexP

	goto/32 :cond_0

	:gl_MNWkEowPjKyQYexP
    .line 950
	goto/32 :l_hFKYGRPORMApjqvb_45

	nop

	:l_JMzvCWDRQFmRIaOr_48
    goto :goto_3

    .line 953
    .end local v0    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v1    # "this":Lkotlinx/coroutines/JobSupport$children$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v3    # "state":Ljava/lang/Object;
    :cond_1
	goto/32 :l_mjdWcHlAYBEeKiaj_49

	nop

	:l_rfTjbuRzJmkWoDPB_35
	if-nez v4, :gl_iGhKaJaTTdgpZozm

	goto/32 :cond_1

	:gl_iGhKaJaTTdgpZozm
	goto/32 :l_nOnxKOoNbwlrxqlh_36

	nop

	:l_enCIMHtuvZdNuQEJ_0
	const v0, 29
	goto/32 :l_MlMmjHEkvacyYEid_1

	nop

	:l_mbOXkXLICDJZsTnH_22
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WAmzmrFBykpsSuFo_23

	nop

	:l_PkPGzwvPkvHYuite_30
    iget-object v2, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tIzJdwQLCunluZzC_31

	nop

	:l_HKNQugQnAdjGOoBH_76
    iput-object v5, v1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XGqrsQIIMXZawirT_77

	nop

.end method
