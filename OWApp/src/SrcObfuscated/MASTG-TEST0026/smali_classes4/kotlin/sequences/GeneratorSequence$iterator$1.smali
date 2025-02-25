.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
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
.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1

	goto/32 :l_RwLOJpuDZCATICvw_0

	nop

	:l_LhYTqHJKkqdhTeHY_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_yJBIFGJEHLxNkxaW_2

	nop

	:l_HaPVIUnBvjMkUZfv_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_riiqVjDxzDQsOUhS_5

	nop

	:l_RwLOJpuDZCATICvw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_LhYTqHJKkqdhTeHY_1

	nop

	:l_yJBIFGJEHLxNkxaW_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_xTwQZUGqDiWCfsBz_3

	nop

	:l_xTwQZUGqDiWCfsBz_3
    const/4 v0, -0x2

	goto/32 :l_HaPVIUnBvjMkUZfv_4

	nop

	:l_riiqVjDxzDQsOUhS_5
    return-void

	:after_last_instruction

	goto/32 :l_jcVIcPvwqxHZrdpY_6

	nop

	:l_jcVIcPvwqxHZrdpY_6
	goto/32 :before_first_instruction

.end method

.method private final calcNext(ICBS)V
    .locals 0

	goto/32 :l_ysXegRsbsOVvzTvx_0

	nop

	:l_boSUfBLhXhYjrAli_1
    const/16 p0, 0x2a

	goto/32 :l_cjYwcAeSnZdVtMIp_2

	nop

	:l_MAufSAEjXbLJFJDz_4
    add-int p3, p2, p1

	goto/32 :l_pzCxczLborZbDBBv_5

	nop

	:l_HTrdQVfLnQfPRfEk_6
    return-void

	:after_last_instruction

	goto/32 :l_IwxFUcPmnBTlmNxt_7

	nop

	:l_pzCxczLborZbDBBv_5
    int-to-double p0, p3

	goto/32 :l_HTrdQVfLnQfPRfEk_6

	nop

	:l_cjYwcAeSnZdVtMIp_2
    const/16 p1, 0xd2

	goto/32 :l_PUEuYHFONctyddye_3

	nop

	:l_ysXegRsbsOVvzTvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_boSUfBLhXhYjrAli_1

	nop

	:l_PUEuYHFONctyddye_3
    mul-int p2, p0, p1

	goto/32 :l_MAufSAEjXbLJFJDz_4

	nop

	:l_IwxFUcPmnBTlmNxt_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(ISBC)V
    .locals 0

	goto/32 :l_ikDPhEvmMwmmDCIK_0

	nop

	:l_CEJnNIebBMfpcZxu_3
    mul-int p2, p0, p1

	goto/32 :l_onwEzfLcEVEGykNv_4

	nop

	:l_oHvneneLvLLOasYK_1
    const/16 p0, 0x2a

	goto/32 :l_uosZOzDIgVVykOnx_2

	nop

	:l_uosZOzDIgVVykOnx_2
    const/16 p1, 0xd2

	goto/32 :l_CEJnNIebBMfpcZxu_3

	nop

	:l_IGlhwiTIFjbyzImk_7
	goto/32 :before_first_instruction

	:l_DQHxwcCkeMAGrRQA_5
    int-to-double p0, p3

	goto/32 :l_LZTGxVpPwgupnVNl_6

	nop

	:l_onwEzfLcEVEGykNv_4
    add-int p3, p2, p1

	goto/32 :l_DQHxwcCkeMAGrRQA_5

	nop

	:l_ikDPhEvmMwmmDCIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHvneneLvLLOasYK_1

	nop

	:l_LZTGxVpPwgupnVNl_6
    return-void

	:after_last_instruction

	goto/32 :l_IGlhwiTIFjbyzImk_7

	nop

.end method

.method private final calcNext(IBSC)V
    .locals 0

	goto/32 :l_Qxkvzmwafqibdytb_0

	nop

	:l_zAlNoIZWLusHytQQ_3
    mul-int p2, p0, p1

	goto/32 :l_aaOwlcNHNEcnXnEG_4

	nop

	:l_pgYbjuDMnFyrrZYQ_5
    int-to-double p0, p3

	goto/32 :l_WpUgSBdXSSNamCrM_6

	nop

	:l_aaOwlcNHNEcnXnEG_4
    add-int p3, p2, p1

	goto/32 :l_pgYbjuDMnFyrrZYQ_5

	nop

	:l_WpUgSBdXSSNamCrM_6
    return-void

	:after_last_instruction

	goto/32 :l_rmYwQsvZUEFrOgjO_7

	nop

	:l_Qxkvzmwafqibdytb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isqCmFDCzaJvoKHS_1

	nop

	:l_isqCmFDCzaJvoKHS_1
    const/16 p0, 0x2a

	goto/32 :l_klGQOBBKbdnxxaZm_2

	nop

	:l_rmYwQsvZUEFrOgjO_7
	goto/32 :before_first_instruction

	:l_klGQOBBKbdnxxaZm_2
    const/16 p1, 0xd2

	goto/32 :l_zAlNoIZWLusHytQQ_3

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_OfSlhFVaeWJrvVIp_0

	nop

	:l_kTpmJLSfuvltntOW_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_ZFKXaNOFpUFFIIDt_8

	nop

	:l_fZYzjLqhNJBKFhOM_23
    goto :goto_1

    :cond_1
	goto/32 :l_KahCXmuOLRTYJiEm_24

	nop

	:l_QVhaKMMDLvIHGDTc_26
    return-void

	:after_last_instruction

	goto/32 :l_sPjSLvhPoUriBNAc_27

	nop

	:l_RLTPwHURqkxyIGXe_1
	const v1, 23
	goto/32 :l_UNOsxfQkpLMgaLWh_2

	nop

	:l_KWOyEobjMicGZPgv_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iJtKUNzKJHbmRjVO_13

	nop

	:l_bamuuCteHTInRVBu_3
	rem-int v0, v0, v1
	goto/32 :l_YMVNzNqGdbPoPNhW_4

	nop

	:l_pSiFmoBceqsHAkvP_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NBMYUeXKDtEfjfzg_18

	nop

	:l_UTjjDufCJvFYsCoT_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_pSiFmoBceqsHAkvP_17

	nop

	:l_xanoGVmtJvQyjQkC_25
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_QVhaKMMDLvIHGDTc_26

	nop

	:l_PdFAWUzLKkixqXOH_28
	goto/32 :bpkYgtuTMJqjqGEl
	:l_pCPzUMTHKOUrYhlx_20
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_tcMbITwHCooAYaYb_21

	nop

	:l_kVWuVZcHhKDFmWGb_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_pCPzUMTHKOUrYhlx_20

	nop

	:l_iJtKUNzKJHbmRjVO_13
    goto :goto_0

    :cond_0
	goto/32 :l_aXzfEwWKZVIuutau_14

	nop

	:l_NBMYUeXKDtEfjfzg_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_kVWuVZcHhKDFmWGb_19

	nop

	:l_viuEGDDlorTABPoH_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_UTjjDufCJvFYsCoT_16

	nop

	:l_YMVNzNqGdbPoPNhW_4
	if-lez v0, :gl_xmYZIuIRRnLIDjdC

	goto/32 :hhtnNiwHKgThgFyb

	:gl_xmYZIuIRRnLIDjdC	goto/32 :l_QZBmxAqsfRvhQTGu_5

	nop

	:l_CMVJDWcYFyXOrTAe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_kTpmJLSfuvltntOW_7

	nop

	:l_aXzfEwWKZVIuutau_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_viuEGDDlorTABPoH_15

	nop

	:l_AQaJPuglFdFyWObi_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_KWOyEobjMicGZPgv_12

	nop

	:l_tcMbITwHCooAYaYb_21
	if-eqz v0, :gl_AreeJieUvvAaEXvB

	goto/32 :cond_1

	:gl_AreeJieUvvAaEXvB
	goto/32 :l_iCdqoiFbsutCCXWC_22

	nop

	:l_YMcRgNWTdHfiFikD_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_AQaJPuglFdFyWObi_11

	nop

	:l_KahCXmuOLRTYJiEm_24
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_xanoGVmtJvQyjQkC_25

	nop

	:l_QZBmxAqsfRvhQTGu_5
	goto/32 :xeTfdHXLSEWNENfY
	:hhtnNiwHKgThgFyb
	:bpkYgtuTMJqjqGEl

	goto/32 :l_CMVJDWcYFyXOrTAe_6

	nop

	:l_ZFKXaNOFpUFFIIDt_8
    const/4 v1, -0x2

	goto/32 :l_KAvbmfEKoTXrQKoU_9

	nop

	:l_UNOsxfQkpLMgaLWh_2
	add-int v0, v0, v1
	goto/32 :l_bamuuCteHTInRVBu_3

	nop

	:l_OfSlhFVaeWJrvVIp_0
	const v0, 18
	goto/32 :l_RLTPwHURqkxyIGXe_1

	nop

	:l_iCdqoiFbsutCCXWC_22
    const/4 v0, 0x0

	goto/32 :l_fZYzjLqhNJBKFhOM_23

	nop

	:l_KAvbmfEKoTXrQKoU_9
	if-eq v0, v1, :gl_ArFJlMhPcZAjLfYB

	goto/32 :cond_0

	:gl_ArFJlMhPcZAjLfYB
	goto/32 :l_YMcRgNWTdHfiFikD_10

	nop

	:l_sPjSLvhPoUriBNAc_27
	goto/32 :before_first_instruction

	:xeTfdHXLSEWNENfY
	goto/32 :l_PdFAWUzLKkixqXOH_28

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ruayOSQYkObUtCZw_0

	nop

	:l_ruayOSQYkObUtCZw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_NGUeBgROuaRNoVyY_1

	nop

	:l_NGUeBgROuaRNoVyY_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_SyVHiUYBuzgpiXtn_2

	nop

	:l_SlXNzXRsQtnSfbnV_3
	goto/32 :before_first_instruction

	:l_SyVHiUYBuzgpiXtn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SlXNzXRsQtnSfbnV_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_FXNofzzCaXdxovNO_0

	nop

	:l_FXNofzzCaXdxovNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_hKlgVRdbHSAOOyXM_1

	nop

	:l_hKlgVRdbHSAOOyXM_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_GPlfyUYfrwabfZJH_2

	nop

	:l_KdnSyCpVSsoWJhga_3
	goto/32 :before_first_instruction

	:l_GPlfyUYfrwabfZJH_2
    return v0

	:after_last_instruction

	goto/32 :l_KdnSyCpVSsoWJhga_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_nedaDKkxIDJZkxew_0

	nop

	:l_qPnyEvlxiiTqcLxE_13
    goto :goto_0

    :cond_1
	goto/32 :l_ANpvehgJSuqfXFps_14

	nop

	:l_BgoQuAfuezAvsGuq_12
	if-eq v0, v1, :gl_ptPJaQJcnfoecTzr

	goto/32 :cond_1

	:gl_ptPJaQJcnfoecTzr
	goto/32 :l_qPnyEvlxiiTqcLxE_13

	nop

	:l_SSdQenvGWmIsHych_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_AGkLdGbzglvyrfQg_8

	nop

	:l_akDuYHJoHBWPqTXB_3
	rem-int v0, v0, v1
	goto/32 :l_sRHpGPuncEvLWFMy_4

	nop

	:l_zOnKbsqEpcSqrHMf_2
	add-int v0, v0, v1
	goto/32 :l_akDuYHJoHBWPqTXB_3

	nop

	:l_seSMetSJsWscGssE_1
	const v1, 31
	goto/32 :l_zOnKbsqEpcSqrHMf_2

	nop

	:l_XPNIWOjKYQALqmkV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_SSdQenvGWmIsHych_7

	nop

	:l_ZjXetWyHqZXAzjvd_11
    const/4 v1, 0x1

	goto/32 :l_BgoQuAfuezAvsGuq_12

	nop

	:l_sRHpGPuncEvLWFMy_4
	if-lez v0, :gl_RwbVBrVUShrzOwMn

	goto/32 :FkuKEfiLAOnKcgFT

	:gl_RwbVBrVUShrzOwMn	goto/32 :l_hqsAYksfborkbxOJ_5

	nop

	:l_hqsAYksfborkbxOJ_5
	goto/32 :OXuDsnzbMqzqcnEB
	:FkuKEfiLAOnKcgFT
	:rBNXpMvHmdLSxejQ

	goto/32 :l_XPNIWOjKYQALqmkV_6

	nop

	:l_ANpvehgJSuqfXFps_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_pEqJGTUEkYdmLLBk_15

	nop

	:l_vQXUDgsRJrGAUfQf_17
	goto/32 :rBNXpMvHmdLSxejQ
	:l_AZlfqRrRKJcmXPYi_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_kgwSbNhSstNoQqWZ_10

	nop

	:l_nedaDKkxIDJZkxew_0
	const v0, 17
	goto/32 :l_seSMetSJsWscGssE_1

	nop

	:l_AGkLdGbzglvyrfQg_8
	if-ltz v0, :gl_LQREXkrNqgEMWtFp

	goto/32 :cond_0

	:gl_LQREXkrNqgEMWtFp
    .line 609
	goto/32 :l_AZlfqRrRKJcmXPYi_9

	nop

	:l_xZBxfFWqcLaSSpMG_16
	goto/32 :before_first_instruction

	:OXuDsnzbMqzqcnEB
	goto/32 :l_vQXUDgsRJrGAUfQf_17

	nop

	:l_pEqJGTUEkYdmLLBk_15
    return v1

	:after_last_instruction

	goto/32 :l_xZBxfFWqcLaSSpMG_16

	nop

	:l_kgwSbNhSstNoQqWZ_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_ZjXetWyHqZXAzjvd_11

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_KFPuwLfPXTxmhQsa_0

	nop

	:l_TBSOSYDBJzzmKdDP_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_hXRdrHOItFIZMhfd_14

	nop

	:l_dpzbitVGqueyFWsC_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_wJSTOvRwADhvEzGZ_20

	nop

	:l_XyuckJEXZabIdQUz_21
	goto/32 :before_first_instruction

	:LMRZfhfWigGykZET
	goto/32 :l_RMKsdKXpguboXBJg_22

	nop

	:l_KFPuwLfPXTxmhQsa_0
	const v0, 2
	goto/32 :l_NcrvCQJOrmQHqVLn_1

	nop

	:l_bNpoevpUGfSFiRMF_11
	if-nez v0, :gl_AMYLhOPUBdHOmzga

	goto/32 :cond_1

	:gl_AMYLhOPUBdHOmzga
    .line 601
	goto/32 :l_CGOoxgYQgrqVUqjg_12

	nop

	:l_RKPeLyLDtGbvcfCS_15
    const/4 v1, -0x1

	goto/32 :l_fFpvdjyyEdOXSpro_16

	nop

	:l_XIBCdecdVugeGHnx_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_izMQNXRfWiJmYmQf_18

	nop

	:l_opmCFtjeXnUbmDDJ_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_DEkqkFBxGvxuZUWi_10

	nop

	:l_YyHhnvhGZWhCHDKU_3
	rem-int v0, v0, v1
	goto/32 :l_XEasmkHCqCscuRyl_4

	nop

	:l_QqKZHpDlZavRGkPQ_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_rfeLcnOAZQaXsljN_8

	nop

	:l_DEkqkFBxGvxuZUWi_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_bNpoevpUGfSFiRMF_11

	nop

	:l_uCGsNKWbjaZIKZmj_5
	goto/32 :LMRZfhfWigGykZET
	:OKsnmrkozufqSsFs
	:atdgmebrVlstEhOr

	goto/32 :l_MpNKrNtsxQqtTvur_6

	nop

	:l_wJSTOvRwADhvEzGZ_20
    throw v0

	:after_last_instruction

	goto/32 :l_XyuckJEXZabIdQUz_21

	nop

	:l_CGOoxgYQgrqVUqjg_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_TBSOSYDBJzzmKdDP_13

	nop

	:l_qcpuZnyPeZtvBuRS_2
	add-int v0, v0, v1
	goto/32 :l_YyHhnvhGZWhCHDKU_3

	nop

	:l_rfeLcnOAZQaXsljN_8
	if-ltz v0, :gl_KhUSmwUjQViweRmK

	goto/32 :cond_0

	:gl_KhUSmwUjQViweRmK
    .line 597
	goto/32 :l_opmCFtjeXnUbmDDJ_9

	nop

	:l_hXRdrHOItFIZMhfd_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_RKPeLyLDtGbvcfCS_15

	nop

	:l_XEasmkHCqCscuRyl_4
	if-lez v0, :gl_fpWkuePEavpZFeLP

	goto/32 :OKsnmrkozufqSsFs

	:gl_fpWkuePEavpZFeLP	goto/32 :l_uCGsNKWbjaZIKZmj_5

	nop

	:l_RMKsdKXpguboXBJg_22
	goto/32 :atdgmebrVlstEhOr
	:l_izMQNXRfWiJmYmQf_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_dpzbitVGqueyFWsC_19

	nop

	:l_MpNKrNtsxQqtTvur_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_QqKZHpDlZavRGkPQ_7

	nop

	:l_fFpvdjyyEdOXSpro_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_XIBCdecdVugeGHnx_17

	nop

	:l_NcrvCQJOrmQHqVLn_1
	const v1, 23
	goto/32 :l_qcpuZnyPeZtvBuRS_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_evMvQgnymHoIxiGq_0

	nop

	:l_hKJULqZUHjgADZaT_1
	const v1, 18
	goto/32 :l_yUmgsKhCdcQiVUxh_2

	nop

	:l_jMEiPEIxFCFDcbai_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pcPOVKTeDOGUWBBw_8

	nop

	:l_DnIEIoTMJeCMWCet_12
	goto/32 :mxEDMXbnapYTzKTr
	:l_pcPOVKTeDOGUWBBw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iUKVOmtYGNiOVOsk_9

	nop

	:l_BNoXOnFqqPtNPTIQ_5
	goto/32 :KbIoOpFxajXLapjB
	:NfWPfKRplnJCUiaE
	:mxEDMXbnapYTzKTr

	goto/32 :l_lkuPiKnuCYEklzyH_6

	nop

	:l_iUKVOmtYGNiOVOsk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MgnvyuPWwZfuBgri_10

	nop

	:l_wfAhirREAjgNnDPc_11
	goto/32 :before_first_instruction

	:KbIoOpFxajXLapjB
	goto/32 :l_DnIEIoTMJeCMWCet_12

	nop

	:l_vxYHQxgIanwHrgNH_4
	if-lez v0, :gl_nQEgMUYPbhqBhcLf

	goto/32 :NfWPfKRplnJCUiaE

	:gl_nQEgMUYPbhqBhcLf	goto/32 :l_BNoXOnFqqPtNPTIQ_5

	nop

	:l_yUmgsKhCdcQiVUxh_2
	add-int v0, v0, v1
	goto/32 :l_YmsEmrrjOdmXdZxS_3

	nop

	:l_YmsEmrrjOdmXdZxS_3
	rem-int v0, v0, v1
	goto/32 :l_vxYHQxgIanwHrgNH_4

	nop

	:l_MgnvyuPWwZfuBgri_10
    throw v0

	:after_last_instruction

	goto/32 :l_wfAhirREAjgNnDPc_11

	nop

	:l_lkuPiKnuCYEklzyH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMEiPEIxFCFDcbai_7

	nop

	:l_evMvQgnymHoIxiGq_0
	const v0, 28
	goto/32 :l_hKJULqZUHjgADZaT_1

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nmhNZtGXywpaIxuo_0

	nop

	:l_WpWBNGJGvKznOFaO_2
    return-void

	:after_last_instruction

	goto/32 :l_dxZmmSDVsvIQHPIb_3

	nop

	:l_qOkjHKdltfDsEGYr_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_WpWBNGJGvKznOFaO_2

	nop

	:l_nmhNZtGXywpaIxuo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_qOkjHKdltfDsEGYr_1

	nop

	:l_dxZmmSDVsvIQHPIb_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_EsovKiowdydXJoWw_0

	nop

	:l_EsovKiowdydXJoWw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_cZNbKmFqqRNkWmWg_1

	nop

	:l_uCwsibKcKPzFbEFv_3
	goto/32 :before_first_instruction

	:l_QzZTTsAnmmXLFznP_2
    return-void

	:after_last_instruction

	goto/32 :l_uCwsibKcKPzFbEFv_3

	nop

	:l_cZNbKmFqqRNkWmWg_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_QzZTTsAnmmXLFznP_2

	nop

.end method
