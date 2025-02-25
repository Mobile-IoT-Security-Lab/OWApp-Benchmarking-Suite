.class public final Lkotlin/sequences/MergingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004B;\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000bH\u0096\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/sequences/MergingSequence;",
        "T1",
        "T2",
        "V",
        "Lkotlin/sequences/Sequence;",
        "sequence1",
        "sequence2",
        "transform",
        "Lkotlin/Function2;",
        "(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V",
        "iterator",
        "",
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
.field private final sequence1:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final sequence2:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private final transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_GwAOBLBgFZkqSzNn_0

	nop

	:l_jKZXiASjZydJwMeo_5
    const-string/jumbo v0, "transform"

	goto/32 :l_KrSJyZMgvZBvGpyE_6

	nop

	:l_TmRttKpEfttGcmLB_10
    iput-object p3, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

    .line 268
	goto/32 :l_WGAbjttUZyzYfFuA_11

	nop

	:l_GwAOBLBgFZkqSzNn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence1"    # Lkotlin/sequences/Sequence;
    .param p2, "sequence2"    # Lkotlin/sequences/Sequence;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT1;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_YyeoaJvanYAjlxXl_1

	nop

	:l_OyUglailatKLxftF_12
	goto/32 :before_first_instruction

	:l_IcBPRzauMBzjEKZt_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JMjYtgCjqwQmtVll_3

	nop

	:l_JMjYtgCjqwQmtVll_3
    const-string v0, "sequence2"

	goto/32 :l_stpTaYiQkimVYKyH_4

	nop

	:l_KrSJyZMgvZBvGpyE_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
	goto/32 :l_OtOgalnWhapPxMaS_7

	nop

	:l_zNNAOMpLtYhzxwWg_9
    iput-object p2, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

    .line 271
	goto/32 :l_TmRttKpEfttGcmLB_10

	nop

	:l_WGAbjttUZyzYfFuA_11
    return-void

	:after_last_instruction

	goto/32 :l_OyUglailatKLxftF_12

	nop

	:l_stpTaYiQkimVYKyH_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jKZXiASjZydJwMeo_5

	nop

	:l_OtOgalnWhapPxMaS_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
	goto/32 :l_NUOYrWSsrTMRwUWk_8

	nop

	:l_YyeoaJvanYAjlxXl_1
    const-string v0, "sequence1"

	goto/32 :l_IcBPRzauMBzjEKZt_2

	nop

	:l_NUOYrWSsrTMRwUWk_8
    iput-object p1, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

    .line 270
	goto/32 :l_zNNAOMpLtYhzxwWg_9

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BIZF)V
    .locals 0

	goto/32 :l_ZPzXAjzjAcSzscoT_0

	nop

	:l_ZPzXAjzjAcSzscoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKpYLbCkzsPVpQwe_1

	nop

	:l_OkGpgRbhYOkJSBZW_6
    return-void

	:after_last_instruction

	goto/32 :l_bfAmuQhcFAVKbcVL_7

	nop

	:l_svqiVJqEySsdRkJC_2
    const/16 p1, 0xd2

	goto/32 :l_aygQZlguLsdGkmjZ_3

	nop

	:l_bfAmuQhcFAVKbcVL_7
	goto/32 :before_first_instruction

	:l_zKpYLbCkzsPVpQwe_1
    const/16 p0, 0x2a

	goto/32 :l_svqiVJqEySsdRkJC_2

	nop

	:l_fCBYrWAPeStwAzQm_4
    add-int p3, p2, p1

	goto/32 :l_LVLwdtKVpeIHMOvg_5

	nop

	:l_LVLwdtKVpeIHMOvg_5
    int-to-double p0, p3

	goto/32 :l_OkGpgRbhYOkJSBZW_6

	nop

	:l_aygQZlguLsdGkmjZ_3
    mul-int p2, p0, p1

	goto/32 :l_fCBYrWAPeStwAzQm_4

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_zHPmHoBchAUzpufN_0

	nop

	:l_NkcQwOYvjVIIapYX_5
    int-to-double p0, p3

	goto/32 :l_qnOeKuxrQpqjImqI_6

	nop

	:l_JhSwDDjmuWULMoHp_7
	goto/32 :before_first_instruction

	:l_MmayWBjtqJmbPWEj_1
    const/16 p0, 0x2a

	goto/32 :l_qwJsOzADzkOeARtj_2

	nop

	:l_WFGzvATtmULrxqpa_3
    mul-int p2, p0, p1

	goto/32 :l_MDDGFgNhRgoLIRFe_4

	nop

	:l_zHPmHoBchAUzpufN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmayWBjtqJmbPWEj_1

	nop

	:l_qnOeKuxrQpqjImqI_6
    return-void

	:after_last_instruction

	goto/32 :l_JhSwDDjmuWULMoHp_7

	nop

	:l_qwJsOzADzkOeARtj_2
    const/16 p1, 0xd2

	goto/32 :l_WFGzvATtmULrxqpa_3

	nop

	:l_MDDGFgNhRgoLIRFe_4
    add-int p3, p2, p1

	goto/32 :l_NkcQwOYvjVIIapYX_5

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;ZFIB)V
    .locals 0

	goto/32 :l_iisODYArHUoeukqm_0

	nop

	:l_KkwyWdhuLUKXptrj_1
    const/16 p0, 0x2a

	goto/32 :l_eUoWfNhvWMubaYaO_2

	nop

	:l_AgiTnbTfsTnrNtgc_3
    mul-int p2, p0, p1

	goto/32 :l_ITzVMcZvvqwKIExl_4

	nop

	:l_UimtuACQMLnEMcxL_6
    return-void

	:after_last_instruction

	goto/32 :l_tPjhFIBkprPERohp_7

	nop

	:l_tPjhFIBkprPERohp_7
	goto/32 :before_first_instruction

	:l_kDxSmvcypZZEHFgb_5
    int-to-double p0, p3

	goto/32 :l_UimtuACQMLnEMcxL_6

	nop

	:l_ITzVMcZvvqwKIExl_4
    add-int p3, p2, p1

	goto/32 :l_kDxSmvcypZZEHFgb_5

	nop

	:l_iisODYArHUoeukqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkwyWdhuLUKXptrj_1

	nop

	:l_eUoWfNhvWMubaYaO_2
    const/16 p1, 0xd2

	goto/32 :l_AgiTnbTfsTnrNtgc_3

	nop

.end method

.method public static final synthetic access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_uDdAmfbtjRHqGauN_0

	nop

	:l_VuMzssgbNRXXrlff_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YOPMMROuPIYdgkNH_3

	nop

	:l_bxVfcJbjNOxDbIoq_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence1:Lkotlin/sequences/Sequence;

	goto/32 :l_VuMzssgbNRXXrlff_2

	nop

	:l_uDdAmfbtjRHqGauN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_bxVfcJbjNOxDbIoq_1

	nop

	:l_YOPMMROuPIYdgkNH_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IFCZ)V
    .locals 0

	goto/32 :l_HmEKTWpzXcLxlWHD_0

	nop

	:l_TEONNedLrZCmQOEP_5
    int-to-double p0, p3

	goto/32 :l_WFhmhLHUEfHwzAYn_6

	nop

	:l_WFhmhLHUEfHwzAYn_6
    return-void

	:after_last_instruction

	goto/32 :l_oPvHZnUERpNPdbFg_7

	nop

	:l_IUwrehythXlSXyeA_1
    const/16 p0, 0x2a

	goto/32 :l_ZPURoMvsWsGfShns_2

	nop

	:l_fkGtjjVFrBJDLVfP_4
    add-int p3, p2, p1

	goto/32 :l_TEONNedLrZCmQOEP_5

	nop

	:l_oPvHZnUERpNPdbFg_7
	goto/32 :before_first_instruction

	:l_ZPURoMvsWsGfShns_2
    const/16 p1, 0xd2

	goto/32 :l_QQeOlOTzzeGXefQU_3

	nop

	:l_QQeOlOTzzeGXefQU_3
    mul-int p2, p0, p1

	goto/32 :l_fkGtjjVFrBJDLVfP_4

	nop

	:l_HmEKTWpzXcLxlWHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUwrehythXlSXyeA_1

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;CFIZ)V
    .locals 0

	goto/32 :l_YOIjihIoLLjnpbDK_0

	nop

	:l_YYnxJrbgJHlPTthb_3
    mul-int p2, p0, p1

	goto/32 :l_TjbdbAjcrgHOZjad_4

	nop

	:l_TjbdbAjcrgHOZjad_4
    add-int p3, p2, p1

	goto/32 :l_eHiRKbEDvWxQoieb_5

	nop

	:l_eHiRKbEDvWxQoieb_5
    int-to-double p0, p3

	goto/32 :l_iUEOTzSydRtPYbxX_6

	nop

	:l_YOIjihIoLLjnpbDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRbYzOnaOHhNIHvu_1

	nop

	:l_iOCWwKJdRHVhyuXr_7
	goto/32 :before_first_instruction

	:l_aRbYzOnaOHhNIHvu_1
    const/16 p0, 0x2a

	goto/32 :l_XCmvzxgidqGkrbyr_2

	nop

	:l_XCmvzxgidqGkrbyr_2
    const/16 p1, 0xd2

	goto/32 :l_YYnxJrbgJHlPTthb_3

	nop

	:l_iUEOTzSydRtPYbxX_6
    return-void

	:after_last_instruction

	goto/32 :l_iOCWwKJdRHVhyuXr_7

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;IZFC)V
    .locals 0

	goto/32 :l_yTJxYwkBqtGONJou_0

	nop

	:l_ufUFvWDslCTwznWd_6
    return-void

	:after_last_instruction

	goto/32 :l_drGxsBeqiPkbBBkf_7

	nop

	:l_yTJxYwkBqtGONJou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrDOldRUdLtCYhau_1

	nop

	:l_NqQNxmpwwLmVfkDs_2
    const/16 p1, 0xd2

	goto/32 :l_HFKSxuIVpaqjhQHW_3

	nop

	:l_drGxsBeqiPkbBBkf_7
	goto/32 :before_first_instruction

	:l_rrDOldRUdLtCYhau_1
    const/16 p0, 0x2a

	goto/32 :l_NqQNxmpwwLmVfkDs_2

	nop

	:l_HFKSxuIVpaqjhQHW_3
    mul-int p2, p0, p1

	goto/32 :l_CcTwydGKLGFlMjDi_4

	nop

	:l_CcTwydGKLGFlMjDi_4
    add-int p3, p2, p1

	goto/32 :l_nAQHezSIKTFkZJKv_5

	nop

	:l_nAQHezSIKTFkZJKv_5
    int-to-double p0, p3

	goto/32 :l_ufUFvWDslCTwznWd_6

	nop

.end method

.method public static final synthetic access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_HLguIFmaMAusmJYF_0

	nop

	:l_HLguIFmaMAusmJYF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_EfBUdjxDNgJgLeKs_1

	nop

	:l_yrREwAClRkkOatUP_3
	goto/32 :before_first_instruction

	:l_XAlxwuaTKWvUDEFU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yrREwAClRkkOatUP_3

	nop

	:l_EfBUdjxDNgJgLeKs_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->sequence2:Lkotlin/sequences/Sequence;

	goto/32 :l_XAlxwuaTKWvUDEFU_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FZIB)V
    .locals 0

	goto/32 :l_nOChBxMNGPEQtmeB_0

	nop

	:l_ZoTpLGCeGZxVloUl_4
    add-int p3, p2, p1

	goto/32 :l_cqnmtFUyNBUAVEmi_5

	nop

	:l_dchXCjgupZfDiUwC_7
	goto/32 :before_first_instruction

	:l_nOChBxMNGPEQtmeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXhQhKqoyiNudyGp_1

	nop

	:l_SfZOctbLanLgTluS_2
    const/16 p1, 0xd2

	goto/32 :l_FlrKPIFmvDafTPNu_3

	nop

	:l_cqnmtFUyNBUAVEmi_5
    int-to-double p0, p3

	goto/32 :l_csgbQAZPAsRZEOuJ_6

	nop

	:l_PXhQhKqoyiNudyGp_1
    const/16 p0, 0x2a

	goto/32 :l_SfZOctbLanLgTluS_2

	nop

	:l_csgbQAZPAsRZEOuJ_6
    return-void

	:after_last_instruction

	goto/32 :l_dchXCjgupZfDiUwC_7

	nop

	:l_FlrKPIFmvDafTPNu_3
    mul-int p2, p0, p1

	goto/32 :l_ZoTpLGCeGZxVloUl_4

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;BZIF)V
    .locals 0

	goto/32 :l_WRxZGTjoilBKABet_0

	nop

	:l_zkVGssokaAshalPP_2
    const/16 p1, 0xd2

	goto/32 :l_xXrFIxtKqtwaANpH_3

	nop

	:l_WRxZGTjoilBKABet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYNtmZIHGwDSNsfr_1

	nop

	:l_xXrFIxtKqtwaANpH_3
    mul-int p2, p0, p1

	goto/32 :l_tsThvRGETDDQaeCa_4

	nop

	:l_BQLICrANYmVMFXtV_6
    return-void

	:after_last_instruction

	goto/32 :l_PnUpYWnvlxMhaDwY_7

	nop

	:l_tsThvRGETDDQaeCa_4
    add-int p3, p2, p1

	goto/32 :l_QGgdsySQrGVFuttq_5

	nop

	:l_QGgdsySQrGVFuttq_5
    int-to-double p0, p3

	goto/32 :l_BQLICrANYmVMFXtV_6

	nop

	:l_hYNtmZIHGwDSNsfr_1
    const/16 p0, 0x2a

	goto/32 :l_zkVGssokaAshalPP_2

	nop

	:l_PnUpYWnvlxMhaDwY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;FIZB)V
    .locals 0

	goto/32 :l_HZVoZjFZwZDfGUVP_0

	nop

	:l_mIVghtpWRKJEUkfW_4
    add-int p3, p2, p1

	goto/32 :l_turnrHmELUrXqxVs_5

	nop

	:l_DhWylxMDVlmtrNMp_2
    const/16 p1, 0xd2

	goto/32 :l_wKcFSkthUMDHCXwE_3

	nop

	:l_wKcFSkthUMDHCXwE_3
    mul-int p2, p0, p1

	goto/32 :l_mIVghtpWRKJEUkfW_4

	nop

	:l_AvTkqVnvCLraZvwR_6
    return-void

	:after_last_instruction

	goto/32 :l_hqSjqnTWqyATIHpx_7

	nop

	:l_turnrHmELUrXqxVs_5
    int-to-double p0, p3

	goto/32 :l_AvTkqVnvCLraZvwR_6

	nop

	:l_mlvfjGpduXmBTzZt_1
    const/16 p0, 0x2a

	goto/32 :l_DhWylxMDVlmtrNMp_2

	nop

	:l_hqSjqnTWqyATIHpx_7
	goto/32 :before_first_instruction

	:l_HZVoZjFZwZDfGUVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlvfjGpduXmBTzZt_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_hTYzFwqgwESXRUtH_0

	nop

	:l_rbjeFMTHZmDUHgLV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mHexEiGXymwpLuuk_3

	nop

	:l_DyGqeSCkbnrIXykP_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence;->transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rbjeFMTHZmDUHgLV_2

	nop

	:l_mHexEiGXymwpLuuk_3
	goto/32 :before_first_instruction

	:l_hTYzFwqgwESXRUtH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/MergingSequence;

    .line 267
	goto/32 :l_DyGqeSCkbnrIXykP_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KAkxIZeXbaqygBVY_0

	nop

	:l_gVXpmpvgOCuxWbjq_3
    check-cast v0, Ljava/util/Iterator;

    .line 283
	goto/32 :l_wgvbsJLdIqqopXVE_4

	nop

	:l_XBeYLVeYCrXxsQAh_1
    new-instance v0, Lkotlin/sequences/MergingSequence$iterator$1;

	goto/32 :l_ManBiFPBXbLMMhzr_2

	nop

	:l_KAkxIZeXbaqygBVY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 273
	goto/32 :l_XBeYLVeYCrXxsQAh_1

	nop

	:l_wgvbsJLdIqqopXVE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lkNiQNbAcqUnUgpj_5

	nop

	:l_lkNiQNbAcqUnUgpj_5
	goto/32 :before_first_instruction

	:l_ManBiFPBXbLMMhzr_2
    invoke-direct {v0, p0}, Lkotlin/sequences/MergingSequence$iterator$1;-><init>(Lkotlin/sequences/MergingSequence;)V

	goto/32 :l_gVXpmpvgOCuxWbjq_3

	nop

.end method
