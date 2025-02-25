.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/TakeWhileSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 1

	goto/32 :l_bBGtJJMVTxVFdySD_0

	nop

	:l_spMeMJYDtzoJjEJL_9
	goto/32 :before_first_instruction

	:l_DnqUoMpsrUoGEDro_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_jSdRucMTiDGpkUCY_6

	nop

	:l_jSdRucMTiDGpkUCY_6
    const/4 v0, -0x1

	goto/32 :l_yOwDyiWoYlScpFmh_7

	nop

	:l_FDEgicVtRHXVzgHn_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_MfoEWCknPKHakHII_3

	nop

	:l_MfoEWCknPKHakHII_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_cHkfoxUohvYWqzEf_4

	nop

	:l_aOjHYxNAaSPbjFqH_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_FDEgicVtRHXVzgHn_2

	nop

	:l_cHkfoxUohvYWqzEf_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_DnqUoMpsrUoGEDro_5

	nop

	:l_yOwDyiWoYlScpFmh_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_hueDHAUNgkLoUOdE_8

	nop

	:l_bBGtJJMVTxVFdySD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_aOjHYxNAaSPbjFqH_1

	nop

	:l_hueDHAUNgkLoUOdE_8
    return-void

	:after_last_instruction

	goto/32 :l_spMeMJYDtzoJjEJL_9

	nop

.end method

.method private final calcNext(ZBCI)V
    .locals 0

	goto/32 :l_YwbVrVFMidoUresB_0

	nop

	:l_ZpVpvIEZIFgCUoOG_6
    return-void

	:after_last_instruction

	goto/32 :l_EoyiFzBpDNKDnBJO_7

	nop

	:l_EoyiFzBpDNKDnBJO_7
	goto/32 :before_first_instruction

	:l_YwbVrVFMidoUresB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wziPqHqMyADjdjOv_1

	nop

	:l_BWcyQifQGuTOvxcW_2
    const/16 p1, 0xd2

	goto/32 :l_LVPxivTHOHsvfOOx_3

	nop

	:l_wIbrOEcRAdBgggxh_5
    int-to-double p0, p3

	goto/32 :l_ZpVpvIEZIFgCUoOG_6

	nop

	:l_LVPxivTHOHsvfOOx_3
    mul-int p2, p0, p1

	goto/32 :l_cdwSZHOOXaVAFgFN_4

	nop

	:l_wziPqHqMyADjdjOv_1
    const/16 p0, 0x2a

	goto/32 :l_BWcyQifQGuTOvxcW_2

	nop

	:l_cdwSZHOOXaVAFgFN_4
    add-int p3, p2, p1

	goto/32 :l_wIbrOEcRAdBgggxh_5

	nop

.end method

.method private final calcNext(ICZB)V
    .locals 0

	goto/32 :l_DmkdAcBgRSgfKyxk_0

	nop

	:l_BGnaTfEtiFKruCij_2
    const/16 p1, 0xd2

	goto/32 :l_PAsQqKWLFrTFAzSu_3

	nop

	:l_aJlRrbYcHIczqrio_1
    const/16 p0, 0x2a

	goto/32 :l_BGnaTfEtiFKruCij_2

	nop

	:l_PAsQqKWLFrTFAzSu_3
    mul-int p2, p0, p1

	goto/32 :l_eZIgbQzcnJQhmKqz_4

	nop

	:l_lhOvPjDnYWFGCQcV_7
	goto/32 :before_first_instruction

	:l_DmkdAcBgRSgfKyxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJlRrbYcHIczqrio_1

	nop

	:l_jldHysTmBUzadNCD_6
    return-void

	:after_last_instruction

	goto/32 :l_lhOvPjDnYWFGCQcV_7

	nop

	:l_FELThLWgzGAOxQfG_5
    int-to-double p0, p3

	goto/32 :l_jldHysTmBUzadNCD_6

	nop

	:l_eZIgbQzcnJQhmKqz_4
    add-int p3, p2, p1

	goto/32 :l_FELThLWgzGAOxQfG_5

	nop

.end method

.method private final calcNext(BZCI)V
    .locals 0

	goto/32 :l_DIXekSzoGYNhYpuM_0

	nop

	:l_gAVknfiFFqCZcGrt_2
    const/16 p1, 0xd2

	goto/32 :l_wbksHZqDmaAHcyYK_3

	nop

	:l_TvahYNgifNpkfzBQ_7
	goto/32 :before_first_instruction

	:l_AibvaUbpajLgTayB_5
    int-to-double p0, p3

	goto/32 :l_bGcYShNnlwyfnhIn_6

	nop

	:l_pXdoBadjktjFhBQx_4
    add-int p3, p2, p1

	goto/32 :l_AibvaUbpajLgTayB_5

	nop

	:l_bGcYShNnlwyfnhIn_6
    return-void

	:after_last_instruction

	goto/32 :l_TvahYNgifNpkfzBQ_7

	nop

	:l_wbksHZqDmaAHcyYK_3
    mul-int p2, p0, p1

	goto/32 :l_pXdoBadjktjFhBQx_4

	nop

	:l_XUKLaMbQYUaPaDkE_1
    const/16 p0, 0x2a

	goto/32 :l_gAVknfiFFqCZcGrt_2

	nop

	:l_DIXekSzoGYNhYpuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUKLaMbQYUaPaDkE_1

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_pZOPNHzsxOwhJEwe_0

	nop

	:l_DAFhYebqBkSeoeBy_5
	goto/32 :rGLUfcpfBBYadFYR
	:TPgOHqPPzICpOdgO
	:cicMbCWroAFyhnkc

	goto/32 :l_FhsYxGQuGqPPryIz_6

	nop

	:l_PNxNNHFgXjdnStvt_17
	if-nez v1, :gl_BzVGuXiozzsjpdAl

	goto/32 :cond_0

	:gl_BzVGuXiozzsjpdAl
    .line 444
	goto/32 :l_skGjiVkNfJDqvEfF_18

	nop

	:l_jsvwMwfFIraMAYqf_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SFoSefOMifurbGkb_15

	nop

	:l_ARDyAFcsaOjbZzeh_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_oeYncdvqJLNlWVDR_21

	nop

	:l_eIhQzFzaWiLNQQuY_1
	const v1, 12
	goto/32 :l_wBVCwhqigcSSofif_2

	nop

	:l_IYOaKcCNNNODGPBK_22
    const/4 v0, 0x0

	goto/32 :l_SaobRMQCNZteWTxG_23

	nop

	:l_xepVWiomExQVqqhv_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_PNxNNHFgXjdnStvt_17

	nop

	:l_epJZAzNsonFyuxXB_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_fyWhSZxtKNhbWchY_11

	nop

	:l_pZOPNHzsxOwhJEwe_0
	const v0, 12
	goto/32 :l_eIhQzFzaWiLNQQuY_1

	nop

	:l_KJOvaHbsqtkxSScg_3
	rem-int v0, v0, v1
	goto/32 :l_uSQLpUXIualDXzmy_4

	nop

	:l_xLVSbUoNmjYVdJBq_9
	if-nez v0, :gl_GbabpgcvfjEOXiPJ

	goto/32 :cond_0

	:gl_GbabpgcvfjEOXiPJ
    .line 442
	goto/32 :l_epJZAzNsonFyuxXB_10

	nop

	:l_uSQLpUXIualDXzmy_4
	if-lez v0, :gl_ijyCCaXKehtypfyo

	goto/32 :TPgOHqPPzICpOdgO

	:gl_ijyCCaXKehtypfyo	goto/32 :l_DAFhYebqBkSeoeBy_5

	nop

	:l_FXeSbVRSYRuaXPwF_25
	goto/32 :before_first_instruction

	:rGLUfcpfBBYadFYR
	goto/32 :l_KnMyfshSkQgyWnyz_26

	nop

	:l_oeYncdvqJLNlWVDR_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_IYOaKcCNNNODGPBK_22

	nop

	:l_WUykBtMkHqCdZNGK_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_jsvwMwfFIraMAYqf_14

	nop

	:l_eTiNZJnDXRMvurKg_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_HZahOGCFBvxwSzqi_8

	nop

	:l_fyWhSZxtKNhbWchY_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_BVHhRksUKJHDgBlv_12

	nop

	:l_SFoSefOMifurbGkb_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_xepVWiomExQVqqhv_16

	nop

	:l_HZahOGCFBvxwSzqi_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_xLVSbUoNmjYVdJBq_9

	nop

	:l_skGjiVkNfJDqvEfF_18
    const/4 v1, 0x1

	goto/32 :l_cAfRGFapgsMhxMYd_19

	nop

	:l_wBVCwhqigcSSofif_2
	add-int v0, v0, v1
	goto/32 :l_KJOvaHbsqtkxSScg_3

	nop

	:l_BVHhRksUKJHDgBlv_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_WUykBtMkHqCdZNGK_13

	nop

	:l_lsUPnChAGpJiQueO_24
    return-void

	:after_last_instruction

	goto/32 :l_FXeSbVRSYRuaXPwF_25

	nop

	:l_FhsYxGQuGqPPryIz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_eTiNZJnDXRMvurKg_7

	nop

	:l_SaobRMQCNZteWTxG_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_lsUPnChAGpJiQueO_24

	nop

	:l_cAfRGFapgsMhxMYd_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_ARDyAFcsaOjbZzeh_20

	nop

	:l_KnMyfshSkQgyWnyz_26
	goto/32 :cicMbCWroAFyhnkc
.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TGqnHjLTMYlxVSFh_0

	nop

	:l_YerNTrDxsfLhIPma_3
	goto/32 :before_first_instruction

	:l_qcmLLaVXvFjCTOxb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YerNTrDxsfLhIPma_3

	nop

	:l_TGqnHjLTMYlxVSFh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 436
	goto/32 :l_cjcGTkGhTJrTFjJk_1

	nop

	:l_cjcGTkGhTJrTFjJk_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_qcmLLaVXvFjCTOxb_2

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tyGKqpsFYSqcnUCj_0

	nop

	:l_JKaCDIJDsBJdRwyv_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_oNHECjVZwYyjqUFL_2

	nop

	:l_ccvegnAczCgUaqJM_3
	goto/32 :before_first_instruction

	:l_tyGKqpsFYSqcnUCj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_JKaCDIJDsBJdRwyv_1

	nop

	:l_oNHECjVZwYyjqUFL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ccvegnAczCgUaqJM_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_BJDiGFVeLcqhPlQg_0

	nop

	:l_BJDiGFVeLcqhPlQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_kDMJQQtDgQBAAMfd_1

	nop

	:l_kDMJQQtDgQBAAMfd_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_zwdPKJzkgmdOXHWT_2

	nop

	:l_qCsLtsJLhgFpEVPF_3
	goto/32 :before_first_instruction

	:l_zwdPKJzkgmdOXHWT_2
    return v0

	:after_last_instruction

	goto/32 :l_qCsLtsJLhgFpEVPF_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_gMnQJzfVsMYpIUFf_0

	nop

	:l_DWZcPFxRWaqVpSIc_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_BHKNjtqlxHkeZNNw_16

	nop

	:l_aWtPrfPzNyddAfRi_8
    const/4 v1, -0x1

	goto/32 :l_RoiFEthWGqSlhiJD_9

	nop

	:l_kJLhtOuNqAXCjTsa_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_IWPoPFiMuXSuqpPQ_11

	nop

	:l_ybSSZdEGvzRKbzyS_14
    goto :goto_0

    :cond_1
	goto/32 :l_DWZcPFxRWaqVpSIc_15

	nop

	:l_tplsZyfzzjtlSHon_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_aWtPrfPzNyddAfRi_8

	nop

	:l_OLbpHLkPsGdHgrSa_5
	goto/32 :hSShbzqzNwYFhAnT
	:tgwOLqjPXyvKHXVL
	:qPPiEaoTigeQaSAR

	goto/32 :l_nfxeIDHbYnKvgZgJ_6

	nop

	:l_RoiFEthWGqSlhiJD_9
	if-eq v0, v1, :gl_xKKTOdKecQndRIit

	goto/32 :cond_0

	:gl_xKKTOdKecQndRIit
    .line 468
	goto/32 :l_kJLhtOuNqAXCjTsa_10

	nop

	:l_nfxeIDHbYnKvgZgJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_tplsZyfzzjtlSHon_7

	nop

	:l_IWPoPFiMuXSuqpPQ_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_NYuyZqBgtSnxHKnI_12

	nop

	:l_RmlporCtMLDLuewe_13
	if-eq v0, v1, :gl_NiPoDaSklXnyVsMf

	goto/32 :cond_1

	:gl_NiPoDaSklXnyVsMf
	goto/32 :l_ybSSZdEGvzRKbzyS_14

	nop

	:l_aetbifqbEbtvWWQz_18
	goto/32 :qPPiEaoTigeQaSAR
	:l_ZAQpHNWLvgAlkXNp_17
	goto/32 :before_first_instruction

	:hSShbzqzNwYFhAnT
	goto/32 :l_aetbifqbEbtvWWQz_18

	nop

	:l_gMnQJzfVsMYpIUFf_0
	const v0, 24
	goto/32 :l_NkOUDdcMbXuBOQbl_1

	nop

	:l_BHKNjtqlxHkeZNNw_16
    return v1

	:after_last_instruction

	goto/32 :l_ZAQpHNWLvgAlkXNp_17

	nop

	:l_NxNulAOgvZIeyLUe_4
	if-lez v0, :gl_gBKCnCqyOVYtwgph

	goto/32 :tgwOLqjPXyvKHXVL

	:gl_gBKCnCqyOVYtwgph	goto/32 :l_OLbpHLkPsGdHgrSa_5

	nop

	:l_DaHWqqoVGXifkPGi_3
	rem-int v0, v0, v1
	goto/32 :l_NxNulAOgvZIeyLUe_4

	nop

	:l_NYuyZqBgtSnxHKnI_12
    const/4 v1, 0x1

	goto/32 :l_RmlporCtMLDLuewe_13

	nop

	:l_uzWsGgoBngUKHJlg_2
	add-int v0, v0, v1
	goto/32 :l_DaHWqqoVGXifkPGi_3

	nop

	:l_NkOUDdcMbXuBOQbl_1
	const v1, 7
	goto/32 :l_uzWsGgoBngUKHJlg_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_MSjrQsqLqGSBISbI_0

	nop

	:l_ZDFmsTWHgvZNjJiT_8
    const/4 v1, -0x1

	goto/32 :l_dYLRknKZyTXZMDRK_9

	nop

	:l_CzHfeYudhBgapFSA_3
	rem-int v0, v0, v1
	goto/32 :l_bDtHhnULjJyrzFzV_4

	nop

	:l_MSjrQsqLqGSBISbI_0
	const v0, 27
	goto/32 :l_hSnTejwWCjHnYhWE_1

	nop

	:l_QnAvgDIYNAbnYYcA_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_TcnPGiVHCRUbeKdG_20

	nop

	:l_mtpWoelYqBkgZwTa_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_TOYxmXRtbJOnZGhy_16

	nop

	:l_dYLRknKZyTXZMDRK_9
	if-eq v0, v1, :gl_UHVzZzzeUVRrdiuB

	goto/32 :cond_0

	:gl_UHVzZzzeUVRrdiuB
    .line 454
	goto/32 :l_CYXTugFkegkQhUUl_10

	nop

	:l_hSnTejwWCjHnYhWE_1
	const v1, 6
	goto/32 :l_eHqqXGISOegbXmvN_2

	nop

	:l_kPbLCnFBeVfTjxLp_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_svRhHafBBlULkIvN_14

	nop

	:l_UtCTGEQEUqBnZpHb_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QnAvgDIYNAbnYYcA_19

	nop

	:l_eHqqXGISOegbXmvN_2
	add-int v0, v0, v1
	goto/32 :l_CzHfeYudhBgapFSA_3

	nop

	:l_MxrizwENpAXpNrdC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_QHXYQcJdfcuFwfZB_7

	nop

	:l_fKijIDQrmvGpOFXY_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_UtCTGEQEUqBnZpHb_18

	nop

	:l_KXlWGXeBbtnQaZjn_21
	goto/32 :before_first_instruction

	:WUJORMCdlRwumfOR
	goto/32 :l_NoEHiFUoZLviikiy_22

	nop

	:l_NoEHiFUoZLviikiy_22
	goto/32 :UzvuzJYEmYTrZWZp
	:l_BNqtIrzTJxGKWWRQ_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_FnTjWeKFKtMODXaQ_12

	nop

	:l_CYXTugFkegkQhUUl_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_BNqtIrzTJxGKWWRQ_11

	nop

	:l_TcnPGiVHCRUbeKdG_20
    throw v0

	:after_last_instruction

	goto/32 :l_KXlWGXeBbtnQaZjn_21

	nop

	:l_QHXYQcJdfcuFwfZB_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_ZDFmsTWHgvZNjJiT_8

	nop

	:l_eEetVClRYpwrWfuw_5
	goto/32 :WUJORMCdlRwumfOR
	:zeRQdrEOsmKOchYH
	:UzvuzJYEmYTrZWZp

	goto/32 :l_MxrizwENpAXpNrdC_6

	nop

	:l_TOYxmXRtbJOnZGhy_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_fKijIDQrmvGpOFXY_17

	nop

	:l_FnTjWeKFKtMODXaQ_12
	if-nez v0, :gl_khuMPpHzTgYtpggI

	goto/32 :cond_1

	:gl_khuMPpHzTgYtpggI
    .line 458
	goto/32 :l_kPbLCnFBeVfTjxLp_13

	nop

	:l_bDtHhnULjJyrzFzV_4
	if-lez v0, :gl_DJCkMogHaQdrJlyr

	goto/32 :zeRQdrEOsmKOchYH

	:gl_DJCkMogHaQdrJlyr	goto/32 :l_eEetVClRYpwrWfuw_5

	nop

	:l_svRhHafBBlULkIvN_14
    const/4 v2, 0x0

	goto/32 :l_mtpWoelYqBkgZwTa_15

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_rpjEMSWMwdPnemIT_0

	nop

	:l_gzuflTlSDDPcpQRZ_2
	add-int v0, v0, v1
	goto/32 :l_gZrPtfqymXqfZkZF_3

	nop

	:l_ZliJfnpEmlXdLCFm_11
	goto/32 :before_first_instruction

	:SdsQuAnKcIEKPgcX
	goto/32 :l_XDnWgqYjRlFzZHZP_12

	nop

	:l_OxTKZNZdeUuXHRDy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBmWkBPIHUbTStzu_7

	nop

	:l_gZrPtfqymXqfZkZF_3
	rem-int v0, v0, v1
	goto/32 :l_DISqqAbHnqkkoESP_4

	nop

	:l_XDnWgqYjRlFzZHZP_12
	goto/32 :dLdICmGYPoXyJILw
	:l_pJJRAFvFtPDTufTo_5
	goto/32 :SdsQuAnKcIEKPgcX
	:lzMQdTMwjBnZPTDG
	:dLdICmGYPoXyJILw

	goto/32 :l_OxTKZNZdeUuXHRDy_6

	nop

	:l_iQSatrJUKPQXuZJM_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TQEftqDJZjpSwrUe_10

	nop

	:l_lEdNuYXdMJKLaLoM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iQSatrJUKPQXuZJM_9

	nop

	:l_VBmWkBPIHUbTStzu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lEdNuYXdMJKLaLoM_8

	nop

	:l_DISqqAbHnqkkoESP_4
	if-lez v0, :gl_xpBFyYrgGORvbDYQ

	goto/32 :lzMQdTMwjBnZPTDG

	:gl_xpBFyYrgGORvbDYQ	goto/32 :l_pJJRAFvFtPDTufTo_5

	nop

	:l_rpjEMSWMwdPnemIT_0
	const v0, 24
	goto/32 :l_nGIholeTpoucrreY_1

	nop

	:l_nGIholeTpoucrreY_1
	const v1, 24
	goto/32 :l_gzuflTlSDDPcpQRZ_2

	nop

	:l_TQEftqDJZjpSwrUe_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZliJfnpEmlXdLCFm_11

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OXPAVhBbfhHCqOPx_0

	nop

	:l_ebVWgsFCiDmamoAj_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_uYBrmhHIVhUZosvc_2

	nop

	:l_RGhsDFRRcrIKJuQA_3
	goto/32 :before_first_instruction

	:l_OXPAVhBbfhHCqOPx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_ebVWgsFCiDmamoAj_1

	nop

	:l_uYBrmhHIVhUZosvc_2
    return-void

	:after_last_instruction

	goto/32 :l_RGhsDFRRcrIKJuQA_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_aEIvsVKPCMfxnXRz_0

	nop

	:l_ADRXPCgqNUGvwSns_2
    return-void

	:after_last_instruction

	goto/32 :l_sjZecrVjZaKRlOjc_3

	nop

	:l_cCAeGQpeAxaRueue_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_ADRXPCgqNUGvwSns_2

	nop

	:l_aEIvsVKPCMfxnXRz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_cCAeGQpeAxaRueue_1

	nop

	:l_sjZecrVjZaKRlOjc_3
	goto/32 :before_first_instruction

.end method
