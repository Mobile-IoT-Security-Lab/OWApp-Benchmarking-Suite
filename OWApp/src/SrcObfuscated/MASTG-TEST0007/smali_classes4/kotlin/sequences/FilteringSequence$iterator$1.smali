.class public final Lkotlin/sequences/FilteringSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;
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
        "kotlin/sequences/FilteringSequence$iterator$1",
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

.field final synthetic this$0:Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FilteringSequence;)V
    .locals 1

	goto/32 :l_BwfqJMBvEqMAroWE_0

	nop

	:l_yswKOnzsTkYaChyT_6
    const/4 v0, -0x1

	goto/32 :l_nXLGFfHUkZXcgaax_7

	nop

	:l_GPCQtXmTAgWcnMki_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_RDKhjtfKPzFMnfqy_3

	nop

	:l_BwfqJMBvEqMAroWE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_nStwwkgcumQCFcoc_1

	nop

	:l_OwOHPnisDhDSkGhF_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_yswKOnzsTkYaChyT_6

	nop

	:l_ehicfExlWOTnvGSg_8
    return-void

	:after_last_instruction

	goto/32 :l_VzweaqUVdwsIzHIG_9

	nop

	:l_nStwwkgcumQCFcoc_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_GPCQtXmTAgWcnMki_2

	nop

	:l_VzweaqUVdwsIzHIG_9
	goto/32 :before_first_instruction

	:l_UfWrdgqydoFfFnxn_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_OwOHPnisDhDSkGhF_5

	nop

	:l_RDKhjtfKPzFMnfqy_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_UfWrdgqydoFfFnxn_4

	nop

	:l_nXLGFfHUkZXcgaax_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_ehicfExlWOTnvGSg_8

	nop

.end method

.method private final calcNext(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EOKcqeAnISQRMnLz_0

	nop

	:l_yLxsMwaURDqBtVbH_2
    const/16 p1, 0xd2

	goto/32 :l_cwXsUHXmWhpHqiJL_3

	nop

	:l_EOKcqeAnISQRMnLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndQEnRuthJUVrnZV_1

	nop

	:l_EHLXTdUFoEogymxw_4
    add-int p3, p2, p1

	goto/32 :l_HICmObhoxujzAbTo_5

	nop

	:l_TgFwYvWokIapLESQ_7
	goto/32 :before_first_instruction

	:l_HICmObhoxujzAbTo_5
    int-to-double p0, p3

	goto/32 :l_rZZYporldLufWBpS_6

	nop

	:l_cwXsUHXmWhpHqiJL_3
    mul-int p2, p0, p1

	goto/32 :l_EHLXTdUFoEogymxw_4

	nop

	:l_rZZYporldLufWBpS_6
    return-void

	:after_last_instruction

	goto/32 :l_TgFwYvWokIapLESQ_7

	nop

	:l_ndQEnRuthJUVrnZV_1
    const/16 p0, 0x2a

	goto/32 :l_yLxsMwaURDqBtVbH_2

	nop

.end method

.method private final calcNext(Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_MFzIkwadMMGlXjAN_0

	nop

	:l_ObptHHZwLGQaoCIJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UKbCnIUIXNeABWvm_7

	nop

	:l_UKbCnIUIXNeABWvm_7
	goto/32 :before_first_instruction

	:l_KupcUtIrkIOtUzSQ_2
    const/16 p1, 0xd2

	goto/32 :l_WDCZCHLPVBTedYKD_3

	nop

	:l_wQMeSnSHCtTHwcbw_5
    int-to-double p0, p3

	goto/32 :l_ObptHHZwLGQaoCIJ_6

	nop

	:l_WDCZCHLPVBTedYKD_3
    mul-int p2, p0, p1

	goto/32 :l_NyOueMwmyNhDMyaT_4

	nop

	:l_nnCTwFqHQZOofwVe_1
    const/16 p0, 0x2a

	goto/32 :l_KupcUtIrkIOtUzSQ_2

	nop

	:l_MFzIkwadMMGlXjAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnCTwFqHQZOofwVe_1

	nop

	:l_NyOueMwmyNhDMyaT_4
    add-int p3, p2, p1

	goto/32 :l_wQMeSnSHCtTHwcbw_5

	nop

.end method

.method private final calcNext(Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_UtGXjfaSfXpEutiZ_0

	nop

	:l_GNhBRFtcJEwYNRtM_7
	goto/32 :before_first_instruction

	:l_wcqhqETtooBJJhaM_2
    const/16 p1, 0xd2

	goto/32 :l_joumNCSikVBrbngL_3

	nop

	:l_BcPVqhEDPUhaxWoE_5
    int-to-double p0, p3

	goto/32 :l_iAKtUhQLkRErrpCw_6

	nop

	:l_iAKtUhQLkRErrpCw_6
    return-void

	:after_last_instruction

	goto/32 :l_GNhBRFtcJEwYNRtM_7

	nop

	:l_jYFKaecoNwBGIAal_1
    const/16 p0, 0x2a

	goto/32 :l_wcqhqETtooBJJhaM_2

	nop

	:l_UtGXjfaSfXpEutiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYFKaecoNwBGIAal_1

	nop

	:l_XDHINWFkogTFynNw_4
    add-int p3, p2, p1

	goto/32 :l_BcPVqhEDPUhaxWoE_5

	nop

	:l_joumNCSikVBrbngL_3
    mul-int p2, p0, p1

	goto/32 :l_XDHINWFkogTFynNw_4

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_TOHoTZZOeYlKQASr_0

	nop

	:l_EfRnjlJOVGLGhPrA_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_ZRWcSJTCCJqLEPZk_26

	nop

	:l_QRzIzwWfGqgLHKyX_9
	if-nez v0, :gl_HmDTbsFARYoDJFvy

	goto/32 :cond_1

	:gl_HmDTbsFARYoDJFvy
    .line 170
	goto/32 :l_jkZfkftCGicaESjf_10

	nop

	:l_JiUifrfgGNAGsBEA_5
	goto/32 :aaJpGsrZwNcqdYkt
	:PEtdwJIXuYrunRvN
	:mtEuyLpKLkANZpzo

	goto/32 :l_XZuFiZSfLuHFPBaQ_6

	nop

	:l_eMyjIXDbuKQUYJwh_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_JrOosICNlXNTqjMI_16

	nop

	:l_TOHoTZZOeYlKQASr_0
	const v0, 14
	goto/32 :l_DQvJnPnazOjWSKCe_1

	nop

	:l_JrOosICNlXNTqjMI_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_EOGoqunHyQwhFrvL_17

	nop

	:l_IcZOOzBwYfppWCDJ_27
	goto/32 :before_first_instruction

	:aaJpGsrZwNcqdYkt
	goto/32 :l_eZUmgGlxulJIlXco_28

	nop

	:l_XZuFiZSfLuHFPBaQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_DUIHvaDrDpssyZng_7

	nop

	:l_jkZfkftCGicaESjf_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_jZGHxKhyneEHOjjv_11

	nop

	:l_tPXpThPPHIULQRtt_21
    const/4 v1, 0x1

	goto/32 :l_HgqIqDQdicDDWTIr_22

	nop

	:l_ZRWcSJTCCJqLEPZk_26
    return-void

	:after_last_instruction

	goto/32 :l_IcZOOzBwYfppWCDJ_27

	nop

	:l_eRjHoEJAdBBMcUtA_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_ieBkwKhQoVKRGQAv_14

	nop

	:l_zcpPdmABLwnXWRCt_2
	add-int v0, v0, v1
	goto/32 :l_RaNfOEQKilSvNsJo_3

	nop

	:l_OHMkzMztIWilCWUR_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_tPXpThPPHIULQRtt_21

	nop

	:l_EOGoqunHyQwhFrvL_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_FKVnAWuWPpQWcGsA_18

	nop

	:l_jZGHxKhyneEHOjjv_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_JFHtVFsJIelRagGr_12

	nop

	:l_RaNfOEQKilSvNsJo_3
	rem-int v0, v0, v1
	goto/32 :l_NGDKuEkzRSfmjgDs_4

	nop

	:l_DUIHvaDrDpssyZng_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_YYJdouCidZoOibbo_8

	nop

	:l_YYJdouCidZoOibbo_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_QRzIzwWfGqgLHKyX_9

	nop

	:l_DQvJnPnazOjWSKCe_1
	const v1, 28
	goto/32 :l_zcpPdmABLwnXWRCt_2

	nop

	:l_WlPOEtPmggyjhNpV_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_VKEQBqIHLVJMzznF_24

	nop

	:l_KnFPItWxAzqcRLKx_19
	if-eq v1, v2, :gl_gMBQypCIHXQChYeg

	goto/32 :cond_0

	:gl_gMBQypCIHXQChYeg
    .line 172
	goto/32 :l_OHMkzMztIWilCWUR_20

	nop

	:l_ieBkwKhQoVKRGQAv_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eMyjIXDbuKQUYJwh_15

	nop

	:l_JFHtVFsJIelRagGr_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_eRjHoEJAdBBMcUtA_13

	nop

	:l_eZUmgGlxulJIlXco_28
	goto/32 :mtEuyLpKLkANZpzo
	:l_HgqIqDQdicDDWTIr_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_WlPOEtPmggyjhNpV_23

	nop

	:l_NGDKuEkzRSfmjgDs_4
	if-lez v0, :gl_ZhSjzLkZyoWEOGvu

	goto/32 :PEtdwJIXuYrunRvN

	:gl_ZhSjzLkZyoWEOGvu	goto/32 :l_JiUifrfgGNAGsBEA_5

	nop

	:l_VKEQBqIHLVJMzznF_24
    const/4 v0, 0x0

	goto/32 :l_EfRnjlJOVGLGhPrA_25

	nop

	:l_FKVnAWuWPpQWcGsA_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_KnFPItWxAzqcRLKx_19

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gbXxxqhuIPYSXccH_0

	nop

	:l_LNpKUKMFCGNuYrzM_3
	goto/32 :before_first_instruction

	:l_gbXxxqhuIPYSXccH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 164
	goto/32 :l_nWQDeaRkgSdjNYnS_1

	nop

	:l_nrJhyNyzOAGCcGnQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LNpKUKMFCGNuYrzM_3

	nop

	:l_nWQDeaRkgSdjNYnS_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_nrJhyNyzOAGCcGnQ_2

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_maKCkHfEfymegnyg_0

	nop

	:l_cWsMnidlULQYgEcl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iNBFkcQZdDnarnDp_3

	nop

	:l_maKCkHfEfymegnyg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_wgQjXsAGsUsQHGwp_1

	nop

	:l_iNBFkcQZdDnarnDp_3
	goto/32 :before_first_instruction

	:l_wgQjXsAGsUsQHGwp_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_cWsMnidlULQYgEcl_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_NWyBXlaLktAejVkY_0

	nop

	:l_NWyBXlaLktAejVkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_kRkNFlzLkxfLFRDT_1

	nop

	:l_kRkNFlzLkxfLFRDT_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_MEmDBieQTevulPNQ_2

	nop

	:l_MEmDBieQTevulPNQ_2
    return v0

	:after_last_instruction

	goto/32 :l_ZNkOKLSZGEZFWIWY_3

	nop

	:l_ZNkOKLSZGEZFWIWY_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_ifAqyEPMlXzffRtU_0

	nop

	:l_ETvXejPgdkdeTQHR_2
	add-int v0, v0, v1
	goto/32 :l_lFyomtngKVwVYzqH_3

	nop

	:l_zJbpwGpjnsdQiTHS_8
    const/4 v1, -0x1

	goto/32 :l_rAKSUviCwbgGtqFV_9

	nop

	:l_rAKSUviCwbgGtqFV_9
	if-eq v0, v1, :gl_nuZnIdSknJhZaGjK

	goto/32 :cond_0

	:gl_nuZnIdSknJhZaGjK
    .line 194
	goto/32 :l_ejuvrUxnbztbGdoL_10

	nop

	:l_MIdMoguSOELuGtSF_17
	goto/32 :before_first_instruction

	:DdzZGYegTugCXuFz
	goto/32 :l_ipdPjaFdRNPmgGaC_18

	nop

	:l_cyEQNhrJkEAteHBV_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_OQLyKyUELQmNepyv_12

	nop

	:l_smBOAAZdGOQfbmdz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_qMEZMGgjGIaOjALO_7

	nop

	:l_ifAqyEPMlXzffRtU_0
	const v0, 3
	goto/32 :l_wvAuIdLPvERAOZfe_1

	nop

	:l_qMEZMGgjGIaOjALO_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_zJbpwGpjnsdQiTHS_8

	nop

	:l_VGakTxnWqUjVrVdt_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_nVNNLxPOeGwtniLc_16

	nop

	:l_wvAuIdLPvERAOZfe_1
	const v1, 15
	goto/32 :l_ETvXejPgdkdeTQHR_2

	nop

	:l_rhiBJDbHPjIarykZ_4
	if-lez v0, :gl_cClSjKYiHsLiSOtw

	goto/32 :hrFrIajtIgCWIDfk

	:gl_cClSjKYiHsLiSOtw	goto/32 :l_IvLsFCVWWLiPheyf_5

	nop

	:l_OQLyKyUELQmNepyv_12
    const/4 v1, 0x1

	goto/32 :l_lDNQudwFQTudcMfK_13

	nop

	:l_IdykKcElYVtALjWl_14
    goto :goto_0

    :cond_1
	goto/32 :l_VGakTxnWqUjVrVdt_15

	nop

	:l_ipdPjaFdRNPmgGaC_18
	goto/32 :MIsGCmoVYJrJqrfg
	:l_ejuvrUxnbztbGdoL_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_cyEQNhrJkEAteHBV_11

	nop

	:l_IvLsFCVWWLiPheyf_5
	goto/32 :DdzZGYegTugCXuFz
	:hrFrIajtIgCWIDfk
	:MIsGCmoVYJrJqrfg

	goto/32 :l_smBOAAZdGOQfbmdz_6

	nop

	:l_nVNNLxPOeGwtniLc_16
    return v1

	:after_last_instruction

	goto/32 :l_MIdMoguSOELuGtSF_17

	nop

	:l_lDNQudwFQTudcMfK_13
	if-eq v0, v1, :gl_MdacZkqpIUfhXdqc

	goto/32 :cond_1

	:gl_MdacZkqpIUfhXdqc
	goto/32 :l_IdykKcElYVtALjWl_14

	nop

	:l_lFyomtngKVwVYzqH_3
	rem-int v0, v0, v1
	goto/32 :l_rhiBJDbHPjIarykZ_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_EIZCgmKpCFfkyjOD_0

	nop

	:l_OrwDywhPBCovZXRo_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_EXoUoVDuMKwIdnJQ_11

	nop

	:l_KeojysbQKjIKYlgk_1
	const v1, 18
	goto/32 :l_yoUlkiOCRtcNbVPe_2

	nop

	:l_LabfApVpzlUiKWjg_3
	rem-int v0, v0, v1
	goto/32 :l_pvRmiyznVImCQgNs_4

	nop

	:l_IGqOWptGEpoTidbE_8
    const/4 v1, -0x1

	goto/32 :l_BiDncdBdhSHPisQI_9

	nop

	:l_aDvmnqhqCVpEpbtA_20
    throw v0

	:after_last_instruction

	goto/32 :l_PySCRxmTpVcyGCSF_21

	nop

	:l_wgHmJkuDVLCEssFo_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_KxtbSzbVwTREQXHC_16

	nop

	:l_xpFNkxhzkmoBbFkr_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_NLhxRLdYvqsNZPRB_14

	nop

	:l_BAlvpzIuugGkNUCs_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_woxhtovRpJLllGHM_18

	nop

	:l_woznMqbqfoeRUqKS_5
	goto/32 :sHofpjnShVqAORjz
	:UAwsGpotgGmPMryJ
	:fFlehcqVthGFhjYf

	goto/32 :l_hensiwVzhSJvDTLd_6

	nop

	:l_BiDncdBdhSHPisQI_9
	if-eq v0, v1, :gl_IPbFfFJmudCPpyRE

	goto/32 :cond_0

	:gl_IPbFfFJmudCPpyRE
    .line 182
	goto/32 :l_OrwDywhPBCovZXRo_10

	nop

	:l_TIkvAmqzbIGMTsfc_22
	goto/32 :fFlehcqVthGFhjYf
	:l_KxtbSzbVwTREQXHC_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_BAlvpzIuugGkNUCs_17

	nop

	:l_pvRmiyznVImCQgNs_4
	if-lez v0, :gl_JQnKZeBZYlIEerCL

	goto/32 :UAwsGpotgGmPMryJ

	:gl_JQnKZeBZYlIEerCL	goto/32 :l_woznMqbqfoeRUqKS_5

	nop

	:l_BjZWzqVntwOVUDym_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_aDvmnqhqCVpEpbtA_20

	nop

	:l_NLhxRLdYvqsNZPRB_14
    const/4 v2, 0x0

	goto/32 :l_wgHmJkuDVLCEssFo_15

	nop

	:l_hensiwVzhSJvDTLd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_NVonjsIrVCpJAXed_7

	nop

	:l_WbEouJKKOBtrwPbY_12
	if-nez v0, :gl_RMNIJojEWkaLkbkm

	goto/32 :cond_1

	:gl_RMNIJojEWkaLkbkm
    .line 185
	goto/32 :l_xpFNkxhzkmoBbFkr_13

	nop

	:l_NVonjsIrVCpJAXed_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_IGqOWptGEpoTidbE_8

	nop

	:l_EXoUoVDuMKwIdnJQ_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_WbEouJKKOBtrwPbY_12

	nop

	:l_yoUlkiOCRtcNbVPe_2
	add-int v0, v0, v1
	goto/32 :l_LabfApVpzlUiKWjg_3

	nop

	:l_PySCRxmTpVcyGCSF_21
	goto/32 :before_first_instruction

	:sHofpjnShVqAORjz
	goto/32 :l_TIkvAmqzbIGMTsfc_22

	nop

	:l_EIZCgmKpCFfkyjOD_0
	const v0, 17
	goto/32 :l_KeojysbQKjIKYlgk_1

	nop

	:l_woxhtovRpJLllGHM_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_BjZWzqVntwOVUDym_19

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_VwEATQxwpUkVxOZQ_0

	nop

	:l_endZCSXEJPhXbSBA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LpNTMfdfwfnIAtNN_8

	nop

	:l_VwEATQxwpUkVxOZQ_0
	const v0, 23
	goto/32 :l_dWtqLVPZxIGQXaOh_1

	nop

	:l_SPGxFkjYmuvoPAlM_2
	add-int v0, v0, v1
	goto/32 :l_uxLfgmsKRuQvCPnQ_3

	nop

	:l_SsEhJtoLpDdhfGtL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_endZCSXEJPhXbSBA_7

	nop

	:l_dWtqLVPZxIGQXaOh_1
	const v1, 6
	goto/32 :l_SPGxFkjYmuvoPAlM_2

	nop

	:l_uxLfgmsKRuQvCPnQ_3
	rem-int v0, v0, v1
	goto/32 :l_COyAGDfVHZXQhvCl_4

	nop

	:l_COyAGDfVHZXQhvCl_4
	if-lez v0, :gl_eevjrfdirCawmeYX

	goto/32 :bHXTaXJGsqEtlznq

	:gl_eevjrfdirCawmeYX	goto/32 :l_DZgxlvTSqzZMukyy_5

	nop

	:l_LpNTMfdfwfnIAtNN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hzdaKlbgSnbUPNwh_9

	nop

	:l_hfocchxeXoAljdFB_10
    throw v0

	:after_last_instruction

	goto/32 :l_PFUYkvrNrYEthrfC_11

	nop

	:l_DZgxlvTSqzZMukyy_5
	goto/32 :PmOeJmmKMqgSfCOz
	:bHXTaXJGsqEtlznq
	:ghfDtErAmAoTxNGh

	goto/32 :l_SsEhJtoLpDdhfGtL_6

	nop

	:l_PFUYkvrNrYEthrfC_11
	goto/32 :before_first_instruction

	:PmOeJmmKMqgSfCOz
	goto/32 :l_lKDQlytOJKFZwrjp_12

	nop

	:l_lKDQlytOJKFZwrjp_12
	goto/32 :ghfDtErAmAoTxNGh
	:l_hzdaKlbgSnbUPNwh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hfocchxeXoAljdFB_10

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xyCuZlYtndhcnQjZ_0

	nop

	:l_JPcJQWeUUcVtdxiF_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_OVetHmiDFOikmcdt_2

	nop

	:l_xyCuZlYtndhcnQjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_JPcJQWeUUcVtdxiF_1

	nop

	:l_wWeMJyBkvQYwdjGB_3
	goto/32 :before_first_instruction

	:l_OVetHmiDFOikmcdt_2
    return-void

	:after_last_instruction

	goto/32 :l_wWeMJyBkvQYwdjGB_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_avNDvMQVNiaNNrZL_0

	nop

	:l_PdQrBDWDLTrukYYh_3
	goto/32 :before_first_instruction

	:l_HfnUwghYmcwmjtLZ_2
    return-void

	:after_last_instruction

	goto/32 :l_PdQrBDWDLTrukYYh_3

	nop

	:l_FRRaEejGEPGOdTLw_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_HfnUwghYmcwmjtLZ_2

	nop

	:l_avNDvMQVNiaNNrZL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_FRRaEejGEPGOdTLw_1

	nop

.end method
