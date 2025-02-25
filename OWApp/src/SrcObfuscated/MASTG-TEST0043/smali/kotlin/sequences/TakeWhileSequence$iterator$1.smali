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

	goto/32 :l_ZxsBePCMAOUqVtDo_0

	nop

	:l_ruCPWuSwFGycTAiQ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_InCvcrmxQVhxQlgP_3

	nop

	:l_ggBerePYallexmJN_6
    const/4 v0, -0x1

	goto/32 :l_jrxYHyuUBNtwIzme_7

	nop

	:l_InCvcrmxQVhxQlgP_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_qCuUxkZdWXPGMAar_4

	nop

	:l_qCuUxkZdWXPGMAar_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_LiJlHNZNVRCBQSzy_5

	nop

	:l_THiZqBxXvZxZpKrl_8
    return-void

	:after_last_instruction

	goto/32 :l_sXTaYehlxqRGWuHK_9

	nop

	:l_pFqzcEFLcFfuVogi_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_ruCPWuSwFGycTAiQ_2

	nop

	:l_jrxYHyuUBNtwIzme_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_THiZqBxXvZxZpKrl_8

	nop

	:l_ZxsBePCMAOUqVtDo_0
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

	goto/32 :l_pFqzcEFLcFfuVogi_1

	nop

	:l_LiJlHNZNVRCBQSzy_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_ggBerePYallexmJN_6

	nop

	:l_sXTaYehlxqRGWuHK_9
	goto/32 :before_first_instruction

.end method

.method private final calcNext(FBIZ)V
    .locals 0

	goto/32 :l_rOMflvyICIcwIkjn_0

	nop

	:l_kJwxmnVazNOsuWDb_5
    int-to-double p0, p3

	goto/32 :l_oRYbZUSsNKMffUjE_6

	nop

	:l_oRYbZUSsNKMffUjE_6
    return-void

	:after_last_instruction

	goto/32 :l_hfnlhRGULwCJIXzV_7

	nop

	:l_tgTXPEZBpxpzCdNW_1
    const/16 p0, 0x2a

	goto/32 :l_tJVizfSuhXzUOkCS_2

	nop

	:l_gJLPSODWhbOnCZJk_4
    add-int p3, p2, p1

	goto/32 :l_kJwxmnVazNOsuWDb_5

	nop

	:l_rOMflvyICIcwIkjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgTXPEZBpxpzCdNW_1

	nop

	:l_hfnlhRGULwCJIXzV_7
	goto/32 :before_first_instruction

	:l_VJnuFnQQQbLunHFw_3
    mul-int p2, p0, p1

	goto/32 :l_gJLPSODWhbOnCZJk_4

	nop

	:l_tJVizfSuhXzUOkCS_2
    const/16 p1, 0xd2

	goto/32 :l_VJnuFnQQQbLunHFw_3

	nop

.end method

.method private final calcNext(FZBI)V
    .locals 0

	goto/32 :l_HIAkqjbEPWLsqhhz_0

	nop

	:l_bQkKBjOZaiHqxGUZ_3
    mul-int p2, p0, p1

	goto/32 :l_UiirpWbfaBPGiIst_4

	nop

	:l_UiirpWbfaBPGiIst_4
    add-int p3, p2, p1

	goto/32 :l_lEhrXaTPTRREOHcu_5

	nop

	:l_ZgDMmRuajRnAmFsn_6
    return-void

	:after_last_instruction

	goto/32 :l_KBfoPeIUBAaksKgr_7

	nop

	:l_KBfoPeIUBAaksKgr_7
	goto/32 :before_first_instruction

	:l_wlzjkFZchsUtFwtJ_2
    const/16 p1, 0xd2

	goto/32 :l_bQkKBjOZaiHqxGUZ_3

	nop

	:l_HIAkqjbEPWLsqhhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqIjdGuYXmXmhpqs_1

	nop

	:l_lEhrXaTPTRREOHcu_5
    int-to-double p0, p3

	goto/32 :l_ZgDMmRuajRnAmFsn_6

	nop

	:l_oqIjdGuYXmXmhpqs_1
    const/16 p0, 0x2a

	goto/32 :l_wlzjkFZchsUtFwtJ_2

	nop

.end method

.method private final calcNext(FIZB)V
    .locals 0

	goto/32 :l_GUQLAEfVaPixAIMd_0

	nop

	:l_bukShouqIVgRVGrR_6
    return-void

	:after_last_instruction

	goto/32 :l_cGNlfodUXuKMTakX_7

	nop

	:l_MhfTtjcmMSciInlK_4
    add-int p3, p2, p1

	goto/32 :l_kQznNFjQKlwjTMNp_5

	nop

	:l_SLMcCAlzzSCAeRno_3
    mul-int p2, p0, p1

	goto/32 :l_MhfTtjcmMSciInlK_4

	nop

	:l_qSpZfpGvRIElYCqS_1
    const/16 p0, 0x2a

	goto/32 :l_IrvQwrhozelefLZI_2

	nop

	:l_kQznNFjQKlwjTMNp_5
    int-to-double p0, p3

	goto/32 :l_bukShouqIVgRVGrR_6

	nop

	:l_IrvQwrhozelefLZI_2
    const/16 p1, 0xd2

	goto/32 :l_SLMcCAlzzSCAeRno_3

	nop

	:l_GUQLAEfVaPixAIMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSpZfpGvRIElYCqS_1

	nop

	:l_cGNlfodUXuKMTakX_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_QDtBBsKAiSHvEzrY_0

	nop

	:l_XoVWiQaEGgacxOqU_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_BNCnkwVklcjPFGHr_22

	nop

	:l_sbnosOoOqYfrKhiB_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wouPbilSrMocqTfE_15

	nop

	:l_GqRrxzrQWvpiGwtb_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_sbnosOoOqYfrKhiB_14

	nop

	:l_ZirJLbbPMzlEIcDn_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_tmtrJskOmWCrfswX_24

	nop

	:l_fyceFCmnIACACdak_18
    const/4 v1, 0x1

	goto/32 :l_pFbJPbKTwuPUAcRY_19

	nop

	:l_MsDgOsrsrcEyZBth_3
	rem-int v0, v0, v1
	goto/32 :l_kIVooJDHIWqhMfhJ_4

	nop

	:l_QDtBBsKAiSHvEzrY_0
	const v0, 2
	goto/32 :l_WYqLPuMPOugqqkUy_1

	nop

	:l_FTdiFVoWPfRkvMYW_26
	goto/32 :tGRImZHGaFXdhzkS
	:l_LkXxkloKyQRThTlN_25
	goto/32 :before_first_instruction

	:aSGeEqvvAAlPsqFj
	goto/32 :l_FTdiFVoWPfRkvMYW_26

	nop

	:l_wouPbilSrMocqTfE_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_TfdUvZfajBRpXsQk_16

	nop

	:l_chgfrWcseXDvrpAb_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KrwKZLVjYUyqtXmA_9

	nop

	:l_cHtmohwvOJODnPHp_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_chgfrWcseXDvrpAb_8

	nop

	:l_KrwKZLVjYUyqtXmA_9
	if-nez v0, :gl_CRXSHEfKlOjBsBEc

	goto/32 :cond_0

	:gl_CRXSHEfKlOjBsBEc
    .line 442
	goto/32 :l_HNDcmNrzUNWGZOLr_10

	nop

	:l_kIVooJDHIWqhMfhJ_4
	if-lez v0, :gl_pRdWcsZFESCQkTZH

	goto/32 :zCHsLgYcsuSdBOrv

	:gl_pRdWcsZFESCQkTZH	goto/32 :l_TzGzzBScSEamXYHg_5

	nop

	:l_tmtrJskOmWCrfswX_24
    return-void

	:after_last_instruction

	goto/32 :l_LkXxkloKyQRThTlN_25

	nop

	:l_WYqLPuMPOugqqkUy_1
	const v1, 9
	goto/32 :l_RQfkmMMsfxWWCXMs_2

	nop

	:l_TfdUvZfajBRpXsQk_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_ICuKWklMRIwwLPeQ_17

	nop

	:l_ICuKWklMRIwwLPeQ_17
	if-nez v1, :gl_bYZMZgamGenSYPTR

	goto/32 :cond_0

	:gl_bYZMZgamGenSYPTR
    .line 444
	goto/32 :l_fyceFCmnIACACdak_18

	nop

	:l_TzGzzBScSEamXYHg_5
	goto/32 :aSGeEqvvAAlPsqFj
	:zCHsLgYcsuSdBOrv
	:tGRImZHGaFXdhzkS

	goto/32 :l_TonqyBmzhEfysMtW_6

	nop

	:l_EiAqSReyoxcqfWoo_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_dSshVnkuAMipnDhA_12

	nop

	:l_pFbJPbKTwuPUAcRY_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_nepTPRqtuhdVlnJd_20

	nop

	:l_HNDcmNrzUNWGZOLr_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_EiAqSReyoxcqfWoo_11

	nop

	:l_BNCnkwVklcjPFGHr_22
    const/4 v0, 0x0

	goto/32 :l_ZirJLbbPMzlEIcDn_23

	nop

	:l_TonqyBmzhEfysMtW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_cHtmohwvOJODnPHp_7

	nop

	:l_dSshVnkuAMipnDhA_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_GqRrxzrQWvpiGwtb_13

	nop

	:l_RQfkmMMsfxWWCXMs_2
	add-int v0, v0, v1
	goto/32 :l_MsDgOsrsrcEyZBth_3

	nop

	:l_nepTPRqtuhdVlnJd_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_XoVWiQaEGgacxOqU_21

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_qZRqTSFXnlIzKjga_0

	nop

	:l_kTyQXcNjCuuOlzUM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IYsRHgCNrZHqrThH_3

	nop

	:l_qZRqTSFXnlIzKjga_0
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
	goto/32 :l_VOkPTujrYHpRtRfV_1

	nop

	:l_IYsRHgCNrZHqrThH_3
	goto/32 :before_first_instruction

	:l_VOkPTujrYHpRtRfV_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_kTyQXcNjCuuOlzUM_2

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uEKvCWwQOjEJlnhL_0

	nop

	:l_nPJCUiRCvoFvFfJK_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_vuqRXSfbSnWwUiZK_2

	nop

	:l_DvtEEcBfYFUouOrN_3
	goto/32 :before_first_instruction

	:l_vuqRXSfbSnWwUiZK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DvtEEcBfYFUouOrN_3

	nop

	:l_uEKvCWwQOjEJlnhL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_nPJCUiRCvoFvFfJK_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_WJOQzolvzMfOWzaf_0

	nop

	:l_mIcfkDKjATNsLneA_3
	goto/32 :before_first_instruction

	:l_WJOQzolvzMfOWzaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_XiCqOHwbwQcdMdQe_1

	nop

	:l_jKJMJyomoIHeoheL_2
    return v0

	:after_last_instruction

	goto/32 :l_mIcfkDKjATNsLneA_3

	nop

	:l_XiCqOHwbwQcdMdQe_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_jKJMJyomoIHeoheL_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_DhotwkzXAXxPaJNI_0

	nop

	:l_KjYTfatsAnfuYnVC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_baeviSbUTdAtetWn_7

	nop

	:l_oYLirvDyjhuJXAXL_5
	goto/32 :FwbIQtpTQmuHccWI
	:fZBFeetxlXEjjPWr
	:RuuglTgSYcfHXgnO

	goto/32 :l_KjYTfatsAnfuYnVC_6

	nop

	:l_XBwvXnYCVUxPRLuW_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_qhpKnbhEgTDOEMoh_12

	nop

	:l_OybJjkXbrerkAMtX_18
	goto/32 :RuuglTgSYcfHXgnO
	:l_DhotwkzXAXxPaJNI_0
	const v0, 4
	goto/32 :l_kVxhrCRAQKawqJan_1

	nop

	:l_biUNWdExIBYiOmeb_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_XBwvXnYCVUxPRLuW_11

	nop

	:l_baeviSbUTdAtetWn_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_JgHbLjZCEAuqoiDw_8

	nop

	:l_nlbqzmZCeceikFFd_16
    return v1

	:after_last_instruction

	goto/32 :l_dKZxGTSqjsEZLlzd_17

	nop

	:l_HaHBbqLJXlgHmIaE_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_nlbqzmZCeceikFFd_16

	nop

	:l_qhpKnbhEgTDOEMoh_12
    const/4 v1, 0x1

	goto/32 :l_xVsOzUaYuUibiJsv_13

	nop

	:l_dKZxGTSqjsEZLlzd_17
	goto/32 :before_first_instruction

	:FwbIQtpTQmuHccWI
	goto/32 :l_OybJjkXbrerkAMtX_18

	nop

	:l_SFcBRJmWEHXyIfdJ_14
    goto :goto_0

    :cond_1
	goto/32 :l_HaHBbqLJXlgHmIaE_15

	nop

	:l_OahMNdVSqmRqfCCE_4
	if-lez v0, :gl_jwWwbbFkdSPMTxSN

	goto/32 :fZBFeetxlXEjjPWr

	:gl_jwWwbbFkdSPMTxSN	goto/32 :l_oYLirvDyjhuJXAXL_5

	nop

	:l_vxfInrfScHFvBxUR_2
	add-int v0, v0, v1
	goto/32 :l_VbEOQBCNDaOyrDSS_3

	nop

	:l_VbEOQBCNDaOyrDSS_3
	rem-int v0, v0, v1
	goto/32 :l_OahMNdVSqmRqfCCE_4

	nop

	:l_xVsOzUaYuUibiJsv_13
	if-eq v0, v1, :gl_xRCsWHpYlcMqfYug

	goto/32 :cond_1

	:gl_xRCsWHpYlcMqfYug
	goto/32 :l_SFcBRJmWEHXyIfdJ_14

	nop

	:l_kVxhrCRAQKawqJan_1
	const v1, 31
	goto/32 :l_vxfInrfScHFvBxUR_2

	nop

	:l_IZbkpNMsAOWMfHLv_9
	if-eq v0, v1, :gl_xDkihrEYYSIhBljQ

	goto/32 :cond_0

	:gl_xDkihrEYYSIhBljQ
    .line 468
	goto/32 :l_biUNWdExIBYiOmeb_10

	nop

	:l_JgHbLjZCEAuqoiDw_8
    const/4 v1, -0x1

	goto/32 :l_IZbkpNMsAOWMfHLv_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_sArttHfvfytFwpmu_0

	nop

	:l_iJzzetObCXwjQLzj_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_ieFZToyrcgnJNrXI_12

	nop

	:l_ieFZToyrcgnJNrXI_12
	if-nez v0, :gl_PkHCoVeyaEdSOQhb

	goto/32 :cond_1

	:gl_PkHCoVeyaEdSOQhb
    .line 458
	goto/32 :l_PfhvXglDvyEDsdAF_13

	nop

	:l_LNsYeZAcmuiEDLuO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_dUgZzdClsqxSOzJj_7

	nop

	:l_KRIgBvbWQAUqFhUh_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_qCALHrxKuZJIkprb_18

	nop

	:l_hWaLnwALULKmelfa_4
	if-lez v0, :gl_IJDcJtyPTyjrSEGJ

	goto/32 :TtRqUZswGBKijcXG

	:gl_IJDcJtyPTyjrSEGJ	goto/32 :l_cBBtfpGpJrfvcNfg_5

	nop

	:l_TkEtOSlOphEgmCjf_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_iJzzetObCXwjQLzj_11

	nop

	:l_HYBQdkLfPXFqGyGl_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_zCIHIFDjBPofkqBY_20

	nop

	:l_tfwHsMBMYmWBUlfR_3
	rem-int v0, v0, v1
	goto/32 :l_hWaLnwALULKmelfa_4

	nop

	:l_VsajLyPiKUaLRmrv_14
    const/4 v2, 0x0

	goto/32 :l_SbzRNpMGgWoOxntB_15

	nop

	:l_PfhvXglDvyEDsdAF_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_VsajLyPiKUaLRmrv_14

	nop

	:l_sArttHfvfytFwpmu_0
	const v0, 15
	goto/32 :l_rfRetBSCOnRqvBAi_1

	nop

	:l_KfTyWmxUKNJOlOSa_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_KRIgBvbWQAUqFhUh_17

	nop

	:l_ZSESEoITnPcQFGBq_2
	add-int v0, v0, v1
	goto/32 :l_tfwHsMBMYmWBUlfR_3

	nop

	:l_qCALHrxKuZJIkprb_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_HYBQdkLfPXFqGyGl_19

	nop

	:l_pAqDXUZzNhfKjQgo_22
	goto/32 :isxgPPzKLodTXnFm
	:l_DuLwEzFfkKOAVHEo_8
    const/4 v1, -0x1

	goto/32 :l_GwQFFBlmPNRiCvbn_9

	nop

	:l_rTPWapfrkjxltscA_21
	goto/32 :before_first_instruction

	:GDyJwnydyMECNwQH
	goto/32 :l_pAqDXUZzNhfKjQgo_22

	nop

	:l_cBBtfpGpJrfvcNfg_5
	goto/32 :GDyJwnydyMECNwQH
	:TtRqUZswGBKijcXG
	:isxgPPzKLodTXnFm

	goto/32 :l_LNsYeZAcmuiEDLuO_6

	nop

	:l_dUgZzdClsqxSOzJj_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_DuLwEzFfkKOAVHEo_8

	nop

	:l_GwQFFBlmPNRiCvbn_9
	if-eq v0, v1, :gl_EdyYEQGGGcepXDry

	goto/32 :cond_0

	:gl_EdyYEQGGGcepXDry
    .line 454
	goto/32 :l_TkEtOSlOphEgmCjf_10

	nop

	:l_SbzRNpMGgWoOxntB_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_KfTyWmxUKNJOlOSa_16

	nop

	:l_zCIHIFDjBPofkqBY_20
    throw v0

	:after_last_instruction

	goto/32 :l_rTPWapfrkjxltscA_21

	nop

	:l_rfRetBSCOnRqvBAi_1
	const v1, 31
	goto/32 :l_ZSESEoITnPcQFGBq_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_hGQramVaKiLAcwJa_0

	nop

	:l_iTLyyBFCDyeoJJzS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_reprlvWGZxfBhtxI_9

	nop

	:l_hGQramVaKiLAcwJa_0
	const v0, 13
	goto/32 :l_aQiIVrBuIPkghjSc_1

	nop

	:l_aQiIVrBuIPkghjSc_1
	const v1, 11
	goto/32 :l_vrJvejPIunMBaPqT_2

	nop

	:l_hPAMfxNNYLvIPhPL_11
	goto/32 :before_first_instruction

	:OqsYnYHcbKCNJAAV
	goto/32 :l_qXTakTnDcNLDdBYw_12

	nop

	:l_VVXPReTKvbxXSnaw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iTLyyBFCDyeoJJzS_8

	nop

	:l_VJhuJGmtdGmUYXpi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVXPReTKvbxXSnaw_7

	nop

	:l_qXTakTnDcNLDdBYw_12
	goto/32 :kiiBWoHQQVfkmYCm
	:l_vrJvejPIunMBaPqT_2
	add-int v0, v0, v1
	goto/32 :l_cnGlFztyALIqZQEl_3

	nop

	:l_kpXSdkObsbNvjVcM_5
	goto/32 :OqsYnYHcbKCNJAAV
	:jbwjIUMFCFRwscgj
	:kiiBWoHQQVfkmYCm

	goto/32 :l_VJhuJGmtdGmUYXpi_6

	nop

	:l_reprlvWGZxfBhtxI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BImRbcxTUqNgiIXW_10

	nop

	:l_BodAYvtlgrCTbiCM_4
	if-lez v0, :gl_UWiJYRMLiDFPDNia

	goto/32 :jbwjIUMFCFRwscgj

	:gl_UWiJYRMLiDFPDNia	goto/32 :l_kpXSdkObsbNvjVcM_5

	nop

	:l_BImRbcxTUqNgiIXW_10
    throw v0

	:after_last_instruction

	goto/32 :l_hPAMfxNNYLvIPhPL_11

	nop

	:l_cnGlFztyALIqZQEl_3
	rem-int v0, v0, v1
	goto/32 :l_BodAYvtlgrCTbiCM_4

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fFoZzNMJbHnNrOUU_0

	nop

	:l_kOJOhwAnFXErzyAY_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_WEghJugpUtuusnoO_2

	nop

	:l_EfCiqeFFeinfWhCJ_3
	goto/32 :before_first_instruction

	:l_fFoZzNMJbHnNrOUU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_kOJOhwAnFXErzyAY_1

	nop

	:l_WEghJugpUtuusnoO_2
    return-void

	:after_last_instruction

	goto/32 :l_EfCiqeFFeinfWhCJ_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_xsNJZXQTugDXmJLs_0

	nop

	:l_elpmqNTjeJqwUcyv_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_vUaFNnIhfyDpDXkp_2

	nop

	:l_IbVgUTIVQVTcwUNk_3
	goto/32 :before_first_instruction

	:l_xsNJZXQTugDXmJLs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_elpmqNTjeJqwUcyv_1

	nop

	:l_vUaFNnIhfyDpDXkp_2
    return-void

	:after_last_instruction

	goto/32 :l_IbVgUTIVQVTcwUNk_3

	nop

.end method
