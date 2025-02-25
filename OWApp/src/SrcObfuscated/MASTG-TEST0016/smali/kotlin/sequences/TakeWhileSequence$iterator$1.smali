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

	goto/32 :l_WMFHlqCJLyzRhPMP_0

	nop

	:l_qlMeOEkbIbZAgXPs_8
    return-void

	:after_last_instruction

	goto/32 :l_WmDrlIhFcgmaZMYF_9

	nop

	:l_QPnUVIxpKiupRofM_6
    const/4 v0, -0x1

	goto/32 :l_rkFHYcqjFkppvbPX_7

	nop

	:l_pweCKyGOoZJxRzpC_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_CgLyVNRsetBerqCY_3

	nop

	:l_CgLyVNRsetBerqCY_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_cHQEnUTuuuzOlhmB_4

	nop

	:l_rkFHYcqjFkppvbPX_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_qlMeOEkbIbZAgXPs_8

	nop

	:l_WMFHlqCJLyzRhPMP_0
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

	goto/32 :l_xqTBUnCmJVaIAycd_1

	nop

	:l_YXYYNlQlIcJFukeX_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_QPnUVIxpKiupRofM_6

	nop

	:l_cHQEnUTuuuzOlhmB_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_YXYYNlQlIcJFukeX_5

	nop

	:l_WmDrlIhFcgmaZMYF_9
	goto/32 :before_first_instruction

	:l_xqTBUnCmJVaIAycd_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_pweCKyGOoZJxRzpC_2

	nop

.end method

.method private final calcNext(Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_jIjtnbHJoWlzlecq_0

	nop

	:l_VXvEXIblcViutJmu_1
    const/16 p0, 0x2a

	goto/32 :l_HblqYstAhmbLobXp_2

	nop

	:l_uYZTiXGcFtzBCpdT_7
	goto/32 :before_first_instruction

	:l_jIjtnbHJoWlzlecq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXvEXIblcViutJmu_1

	nop

	:l_dpMrtnHgGlwzACRw_5
    int-to-double p0, p3

	goto/32 :l_tRKvxTMqgBhkKDtm_6

	nop

	:l_kbeclbmDIwDJppKP_3
    mul-int p2, p0, p1

	goto/32 :l_vsLngStvzmhoZgsH_4

	nop

	:l_tRKvxTMqgBhkKDtm_6
    return-void

	:after_last_instruction

	goto/32 :l_uYZTiXGcFtzBCpdT_7

	nop

	:l_HblqYstAhmbLobXp_2
    const/16 p1, 0xd2

	goto/32 :l_kbeclbmDIwDJppKP_3

	nop

	:l_vsLngStvzmhoZgsH_4
    add-int p3, p2, p1

	goto/32 :l_dpMrtnHgGlwzACRw_5

	nop

.end method

.method private final calcNext(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LHhpauhwaabfbQqg_0

	nop

	:l_kJxOEHtYxFwzORfJ_5
    int-to-double p0, p3

	goto/32 :l_MWJWEfchbKSfGSkW_6

	nop

	:l_sLCBFJqZANqSBeuN_1
    const/16 p0, 0x2a

	goto/32 :l_TmmrKmrATqHJyZzD_2

	nop

	:l_LHhpauhwaabfbQqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLCBFJqZANqSBeuN_1

	nop

	:l_IRXFGsFvqJwVJuSJ_7
	goto/32 :before_first_instruction

	:l_MWJWEfchbKSfGSkW_6
    return-void

	:after_last_instruction

	goto/32 :l_IRXFGsFvqJwVJuSJ_7

	nop

	:l_QxNusZJLcmxtkzJE_4
    add-int p3, p2, p1

	goto/32 :l_kJxOEHtYxFwzORfJ_5

	nop

	:l_XsLwbhKikPCWZllO_3
    mul-int p2, p0, p1

	goto/32 :l_QxNusZJLcmxtkzJE_4

	nop

	:l_TmmrKmrATqHJyZzD_2
    const/16 p1, 0xd2

	goto/32 :l_XsLwbhKikPCWZllO_3

	nop

.end method

.method private final calcNext(ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_wZiqcvcxgMnQDvew_0

	nop

	:l_xRbeoeQGUMfvxATX_4
    add-int p3, p2, p1

	goto/32 :l_nGnAtijkwLjkUuXC_5

	nop

	:l_nGnAtijkwLjkUuXC_5
    int-to-double p0, p3

	goto/32 :l_beLspBdwqUkEHIsi_6

	nop

	:l_hNmbyDYratrptihA_3
    mul-int p2, p0, p1

	goto/32 :l_xRbeoeQGUMfvxATX_4

	nop

	:l_wZiqcvcxgMnQDvew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlVwUNIdkFhipKbF_1

	nop

	:l_beLspBdwqUkEHIsi_6
    return-void

	:after_last_instruction

	goto/32 :l_UqqUXULtzYRJiEWV_7

	nop

	:l_tlVwUNIdkFhipKbF_1
    const/16 p0, 0x2a

	goto/32 :l_oGNAVWJkqmUApgbW_2

	nop

	:l_oGNAVWJkqmUApgbW_2
    const/16 p1, 0xd2

	goto/32 :l_hNmbyDYratrptihA_3

	nop

	:l_UqqUXULtzYRJiEWV_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_LaltTmktJBVZgbVp_0

	nop

	:l_KpTsqMkEEYdBsCgo_18
    const/4 v1, 0x1

	goto/32 :l_DYIXZAbAukosfyNw_19

	nop

	:l_rmWNDfpfzPMqYXuB_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_xknrGDqvJIVzwbcw_12

	nop

	:l_qtYSryiLMFnXazHe_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_zZYjzrrDamNizeGM_16

	nop

	:l_WNZpbShnvXbKLaeC_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_jLgzkWxWfFMIHJSx_22

	nop

	:l_MrubkgRimzGPuJGK_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qtYSryiLMFnXazHe_15

	nop

	:l_zTSACBCdHYYiFrdx_9
	if-nez v0, :gl_aaYqdSfmMpmCgtJp

	goto/32 :cond_0

	:gl_aaYqdSfmMpmCgtJp
    .line 442
	goto/32 :l_EnzTNzHvYTQnMsFV_10

	nop

	:l_ymJzpYJFUwOTfENC_2
	add-int v0, v0, v1
	goto/32 :l_IvFGAoDqsrclhyul_3

	nop

	:l_uOJLshizFNfhTYBf_26
	goto/32 :dTiCehTOtQqELHIC
	:l_EnzTNzHvYTQnMsFV_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_rmWNDfpfzPMqYXuB_11

	nop

	:l_ABkFsttSxpJtatAo_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_eoBqHaSPmYAzDbVV_8

	nop

	:l_aKIDCRUjmcwjVmzL_4
	if-lez v0, :gl_mvjDNiColNtWFxco

	goto/32 :GCXwEDQPnVyWXjKZ

	:gl_mvjDNiColNtWFxco	goto/32 :l_vNXQcunKIqHFxzok_5

	nop

	:l_lbOkSmQwdzJZxiXT_24
    return-void

	:after_last_instruction

	goto/32 :l_eIiFJOusgTljWfFW_25

	nop

	:l_AGSAKAGCVGCNEeGc_1
	const v1, 1
	goto/32 :l_ymJzpYJFUwOTfENC_2

	nop

	:l_HnXXYXHyWfUPQciO_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_WNZpbShnvXbKLaeC_21

	nop

	:l_XfkCBOUcfESFQAsO_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_lbOkSmQwdzJZxiXT_24

	nop

	:l_xknrGDqvJIVzwbcw_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_QJxzfWePWSDBhgPz_13

	nop

	:l_mEgEryGMIgwMjnwL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_ABkFsttSxpJtatAo_7

	nop

	:l_zZYjzrrDamNizeGM_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_jHPeXAMXxgFczAOY_17

	nop

	:l_QJxzfWePWSDBhgPz_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_MrubkgRimzGPuJGK_14

	nop

	:l_jHPeXAMXxgFczAOY_17
	if-nez v1, :gl_GMLGnbFdHmjjYAyK

	goto/32 :cond_0

	:gl_GMLGnbFdHmjjYAyK
    .line 444
	goto/32 :l_KpTsqMkEEYdBsCgo_18

	nop

	:l_eIiFJOusgTljWfFW_25
	goto/32 :before_first_instruction

	:sMCltvKaEDomWlFr
	goto/32 :l_uOJLshizFNfhTYBf_26

	nop

	:l_LaltTmktJBVZgbVp_0
	const v0, 4
	goto/32 :l_AGSAKAGCVGCNEeGc_1

	nop

	:l_eoBqHaSPmYAzDbVV_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_zTSACBCdHYYiFrdx_9

	nop

	:l_vNXQcunKIqHFxzok_5
	goto/32 :sMCltvKaEDomWlFr
	:GCXwEDQPnVyWXjKZ
	:dTiCehTOtQqELHIC

	goto/32 :l_mEgEryGMIgwMjnwL_6

	nop

	:l_jLgzkWxWfFMIHJSx_22
    const/4 v0, 0x0

	goto/32 :l_XfkCBOUcfESFQAsO_23

	nop

	:l_IvFGAoDqsrclhyul_3
	rem-int v0, v0, v1
	goto/32 :l_aKIDCRUjmcwjVmzL_4

	nop

	:l_DYIXZAbAukosfyNw_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_HnXXYXHyWfUPQciO_20

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wqgrOQVBlmIJCiKA_0

	nop

	:l_UpIXRvmvqfSyxvBk_3
	goto/32 :before_first_instruction

	:l_wqgrOQVBlmIJCiKA_0
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
	goto/32 :l_cpqpplRdwOSBwETG_1

	nop

	:l_cpqpplRdwOSBwETG_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_rnBkseOjTMMczhRR_2

	nop

	:l_rnBkseOjTMMczhRR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UpIXRvmvqfSyxvBk_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LuzOLhwaXhNEYeyi_0

	nop

	:l_orIctDaeisYhQIcy_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_aGjWpXRYErFiCOYm_2

	nop

	:l_aGjWpXRYErFiCOYm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RHejgNoiveMAmRfN_3

	nop

	:l_LuzOLhwaXhNEYeyi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_orIctDaeisYhQIcy_1

	nop

	:l_RHejgNoiveMAmRfN_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_KnorCrqrQYTIjVVe_0

	nop

	:l_jHplDsmtLwtKQDxK_2
    return v0

	:after_last_instruction

	goto/32 :l_CyrqlZbfaqlIWPIo_3

	nop

	:l_KnorCrqrQYTIjVVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_iFZsYihvOjakbIEF_1

	nop

	:l_CyrqlZbfaqlIWPIo_3
	goto/32 :before_first_instruction

	:l_iFZsYihvOjakbIEF_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_jHplDsmtLwtKQDxK_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_BSysRNIDEGfTpVgo_0

	nop

	:l_cIJopnvNeWQMFMro_4
	if-lez v0, :gl_gHGTFfqesDSvbYNm

	goto/32 :qOLsBJdbSyxBNUFl

	:gl_gHGTFfqesDSvbYNm	goto/32 :l_MtiisftJSBsRSbsj_5

	nop

	:l_HxFBApJXpFVxVpIo_17
	goto/32 :before_first_instruction

	:YWisBJteIHpsjciQ
	goto/32 :l_yHIfDIfeqmjzjmFz_18

	nop

	:l_gjAwAEUmgJLIAGBm_1
	const v1, 15
	goto/32 :l_hbYTlfYLNwXxEClK_2

	nop

	:l_mGwZuwZsJZlPRuqB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_EdKzUlmkQeQYgSkM_7

	nop

	:l_usgTiNfEjAPfOfFu_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_fofXuFSDIxScHpuc_16

	nop

	:l_LlhxNLtVSjJbWdhw_14
    goto :goto_0

    :cond_1
	goto/32 :l_usgTiNfEjAPfOfFu_15

	nop

	:l_nQHKoydinCfdzOty_12
    const/4 v1, 0x1

	goto/32 :l_pEONghRMHSRaiQSO_13

	nop

	:l_MtiisftJSBsRSbsj_5
	goto/32 :YWisBJteIHpsjciQ
	:qOLsBJdbSyxBNUFl
	:jLXrUCEuiIfPBOlv

	goto/32 :l_mGwZuwZsJZlPRuqB_6

	nop

	:l_oyfuWPkUmGRXXBto_9
	if-eq v0, v1, :gl_GweFRozdgXHxUNut

	goto/32 :cond_0

	:gl_GweFRozdgXHxUNut
    .line 468
	goto/32 :l_VZZBlpHsqXmyVskY_10

	nop

	:l_yHIfDIfeqmjzjmFz_18
	goto/32 :jLXrUCEuiIfPBOlv
	:l_BSysRNIDEGfTpVgo_0
	const v0, 31
	goto/32 :l_gjAwAEUmgJLIAGBm_1

	nop

	:l_wjkvDQqoEDrsoDGF_8
    const/4 v1, -0x1

	goto/32 :l_oyfuWPkUmGRXXBto_9

	nop

	:l_cRRjreZOqmMobCdS_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_nQHKoydinCfdzOty_12

	nop

	:l_hbYTlfYLNwXxEClK_2
	add-int v0, v0, v1
	goto/32 :l_sEiIsUOwmeWXmAPB_3

	nop

	:l_VZZBlpHsqXmyVskY_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_cRRjreZOqmMobCdS_11

	nop

	:l_pEONghRMHSRaiQSO_13
	if-eq v0, v1, :gl_tGDVRfLTgrhbvzcE

	goto/32 :cond_1

	:gl_tGDVRfLTgrhbvzcE
	goto/32 :l_LlhxNLtVSjJbWdhw_14

	nop

	:l_fofXuFSDIxScHpuc_16
    return v1

	:after_last_instruction

	goto/32 :l_HxFBApJXpFVxVpIo_17

	nop

	:l_sEiIsUOwmeWXmAPB_3
	rem-int v0, v0, v1
	goto/32 :l_cIJopnvNeWQMFMro_4

	nop

	:l_EdKzUlmkQeQYgSkM_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_wjkvDQqoEDrsoDGF_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_RAFuPOphOzOzOJfl_0

	nop

	:l_HCPrZPEgkieDIbAp_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_fgWgbZDTgCrtgGpE_14

	nop

	:l_CLIheqNdBtjQZlUU_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_gJfcwQLUFiBnzuUk_17

	nop

	:l_iVdfPgNmHxZukjyo_12
	if-nez v0, :gl_RYvLrdjYmhUDMAOD

	goto/32 :cond_1

	:gl_RYvLrdjYmhUDMAOD
    .line 458
	goto/32 :l_HCPrZPEgkieDIbAp_13

	nop

	:l_UtysrsAxQIBVSPhg_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_CrXyBiQGGGZbARZq_20

	nop

	:l_NXeRvuUhpwWcszWL_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_UtysrsAxQIBVSPhg_19

	nop

	:l_ewgmXraxcQagtWrS_4
	if-lez v0, :gl_EMVtGyAOIpkxzIje

	goto/32 :xIpZddMxSiFVIHqO

	:gl_EMVtGyAOIpkxzIje	goto/32 :l_jtVUSwsSvYmtmkRs_5

	nop

	:l_fgWgbZDTgCrtgGpE_14
    const/4 v2, 0x0

	goto/32 :l_XJeZsCxXWReFmeWS_15

	nop

	:l_sWZgFCcbhvryclUS_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_RgAwkAXELquNaUUp_11

	nop

	:l_XJeZsCxXWReFmeWS_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_CLIheqNdBtjQZlUU_16

	nop

	:l_zTolxfzdIzXnTCuI_9
	if-eq v0, v1, :gl_rURdvceTbRVRdcNg

	goto/32 :cond_0

	:gl_rURdvceTbRVRdcNg
    .line 454
	goto/32 :l_sWZgFCcbhvryclUS_10

	nop

	:l_jtVUSwsSvYmtmkRs_5
	goto/32 :mJiMCNXPDDeAeaPj
	:xIpZddMxSiFVIHqO
	:WZXvuMousJZbJViI

	goto/32 :l_GMprELXqLdgSSKrq_6

	nop

	:l_gJfcwQLUFiBnzuUk_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_NXeRvuUhpwWcszWL_18

	nop

	:l_RAFuPOphOzOzOJfl_0
	const v0, 21
	goto/32 :l_CKuujzWYioIKwOgA_1

	nop

	:l_HoYuJebQCWcHwejW_3
	rem-int v0, v0, v1
	goto/32 :l_ewgmXraxcQagtWrS_4

	nop

	:l_qtoMnyTJkcpimgzh_2
	add-int v0, v0, v1
	goto/32 :l_HoYuJebQCWcHwejW_3

	nop

	:l_UOjXlOCbQXoXHsPU_21
	goto/32 :before_first_instruction

	:mJiMCNXPDDeAeaPj
	goto/32 :l_dOBsuubzXwvtTVIv_22

	nop

	:l_GMprELXqLdgSSKrq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_mIkJdSzneRgiqdHL_7

	nop

	:l_mIkJdSzneRgiqdHL_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_iQgbFpfcwxSURWEu_8

	nop

	:l_iQgbFpfcwxSURWEu_8
    const/4 v1, -0x1

	goto/32 :l_zTolxfzdIzXnTCuI_9

	nop

	:l_CKuujzWYioIKwOgA_1
	const v1, 25
	goto/32 :l_qtoMnyTJkcpimgzh_2

	nop

	:l_CrXyBiQGGGZbARZq_20
    throw v0

	:after_last_instruction

	goto/32 :l_UOjXlOCbQXoXHsPU_21

	nop

	:l_dOBsuubzXwvtTVIv_22
	goto/32 :WZXvuMousJZbJViI
	:l_RgAwkAXELquNaUUp_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_iVdfPgNmHxZukjyo_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_rrGaRzxexMMlbsUA_0

	nop

	:l_dAwVtWjBvbpTNyZt_12
	goto/32 :QvXLliGxMHUhGxZC
	:l_oVmmSOLvKgZcPhwN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BLwGQexCunyedWwI_9

	nop

	:l_rrGaRzxexMMlbsUA_0
	const v0, 2
	goto/32 :l_wOltjbicYnGueNDW_1

	nop

	:l_UzjFpXVOUPJrkFqR_5
	goto/32 :PuSzOercRYmWUWci
	:SclgJpQlDATOorgD
	:QvXLliGxMHUhGxZC

	goto/32 :l_cVsORJIqFBRXUxZV_6

	nop

	:l_zwHzrTrhiPrqIDPE_11
	goto/32 :before_first_instruction

	:PuSzOercRYmWUWci
	goto/32 :l_dAwVtWjBvbpTNyZt_12

	nop

	:l_lcNpOSqcrvSkKbxq_4
	if-lez v0, :gl_kvMYnoYeolvFZixD

	goto/32 :SclgJpQlDATOorgD

	:gl_kvMYnoYeolvFZixD	goto/32 :l_UzjFpXVOUPJrkFqR_5

	nop

	:l_uDcGLwfMYjgwbPjD_3
	rem-int v0, v0, v1
	goto/32 :l_lcNpOSqcrvSkKbxq_4

	nop

	:l_KObuDMtSpvVSbwpz_2
	add-int v0, v0, v1
	goto/32 :l_uDcGLwfMYjgwbPjD_3

	nop

	:l_FwIqFBQoxJtKHjxX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_oVmmSOLvKgZcPhwN_8

	nop

	:l_BLwGQexCunyedWwI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nFFrBqlNjfVZhypE_10

	nop

	:l_cVsORJIqFBRXUxZV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwIqFBQoxJtKHjxX_7

	nop

	:l_wOltjbicYnGueNDW_1
	const v1, 29
	goto/32 :l_KObuDMtSpvVSbwpz_2

	nop

	:l_nFFrBqlNjfVZhypE_10
    throw v0

	:after_last_instruction

	goto/32 :l_zwHzrTrhiPrqIDPE_11

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_atNmUxBhmEFbGYCo_0

	nop

	:l_GQsQpIHxhFsEMVxy_2
    return-void

	:after_last_instruction

	goto/32 :l_wqblgWltXSRNsheh_3

	nop

	:l_XobaaTjHoMxAWwnl_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_GQsQpIHxhFsEMVxy_2

	nop

	:l_wqblgWltXSRNsheh_3
	goto/32 :before_first_instruction

	:l_atNmUxBhmEFbGYCo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_XobaaTjHoMxAWwnl_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_CLmxfRZibhQcuXII_0

	nop

	:l_CLmxfRZibhQcuXII_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_wnvoLcdyYYiDruUe_1

	nop

	:l_eMNmorWqQPgGtNey_2
    return-void

	:after_last_instruction

	goto/32 :l_gmeiAauTGJyGRkvD_3

	nop

	:l_wnvoLcdyYYiDruUe_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_eMNmorWqQPgGtNey_2

	nop

	:l_gmeiAauTGJyGRkvD_3
	goto/32 :before_first_instruction

.end method
