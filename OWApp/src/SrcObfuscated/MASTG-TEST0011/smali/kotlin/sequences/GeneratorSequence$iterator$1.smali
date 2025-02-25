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

	goto/32 :l_eNkcQwOYvjVIIapY_0

	nop

	:l_IJhSwDDjmuWULMoH_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_piisODYArHUoeukq_3

	nop

	:l_piisODYArHUoeukq_3
    const/4 v0, -0x2

	goto/32 :l_mKkwyWdhuLUKXptr_4

	nop

	:l_eNkcQwOYvjVIIapY_0
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

	goto/32 :l_XqnOeKuxrQpqjImq_1

	nop

	:l_jeUoWfNhvWMubaYa_5
    return-void

	:after_last_instruction

	goto/32 :l_OAgiTnbTfsTnrNtg_6

	nop

	:l_OAgiTnbTfsTnrNtg_6
	goto/32 :before_first_instruction

	:l_mKkwyWdhuLUKXptr_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_jeUoWfNhvWMubaYa_5

	nop

	:l_XqnOeKuxrQpqjImq_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_IJhSwDDjmuWULMoH_2

	nop

.end method

.method private final calcNext(FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cITzVMcZvvqwKIEx_0

	nop

	:l_lkDxSmvcypZZEHFg_1
    const/16 p0, 0x2a

	goto/32 :l_bUimtuACQMLnEMcx_2

	nop

	:l_qVuMzssgbNRXXrlf_6
    return-void

	:after_last_instruction

	goto/32 :l_fYOPMMROuPIYdgkN_7

	nop

	:l_puDdAmfbtjRHqGau_4
    add-int p3, p2, p1

	goto/32 :l_NbxVfcJbjNOxDbIo_5

	nop

	:l_LtPjhFIBkprPERoh_3
    mul-int p2, p0, p1

	goto/32 :l_puDdAmfbtjRHqGau_4

	nop

	:l_bUimtuACQMLnEMcx_2
    const/16 p1, 0xd2

	goto/32 :l_LtPjhFIBkprPERoh_3

	nop

	:l_cITzVMcZvvqwKIEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkDxSmvcypZZEHFg_1

	nop

	:l_fYOPMMROuPIYdgkN_7
	goto/32 :before_first_instruction

	:l_NbxVfcJbjNOxDbIo_5
    int-to-double p0, p3

	goto/32 :l_qVuMzssgbNRXXrlf_6

	nop

.end method

.method private final calcNext(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_HHmEKTWpzXcLxlWH_0

	nop

	:l_AZPURoMvsWsGfShn_2
    const/16 p1, 0xd2

	goto/32 :l_sQQeOlOTzzeGXefQ_3

	nop

	:l_sQQeOlOTzzeGXefQ_3
    mul-int p2, p0, p1

	goto/32 :l_UfkGtjjVFrBJDLVf_4

	nop

	:l_DIUwrehythXlSXye_1
    const/16 p0, 0x2a

	goto/32 :l_AZPURoMvsWsGfShn_2

	nop

	:l_PWFhmhLHUEfHwzAY_6
    return-void

	:after_last_instruction

	goto/32 :l_noPvHZnUERpNPdbF_7

	nop

	:l_PTEONNedLrZCmQOE_5
    int-to-double p0, p3

	goto/32 :l_PWFhmhLHUEfHwzAY_6

	nop

	:l_noPvHZnUERpNPdbF_7
	goto/32 :before_first_instruction

	:l_UfkGtjjVFrBJDLVf_4
    add-int p3, p2, p1

	goto/32 :l_PTEONNedLrZCmQOE_5

	nop

	:l_HHmEKTWpzXcLxlWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIUwrehythXlSXye_1

	nop

.end method

.method private final calcNext(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_gYOIjihIoLLjnpbD_0

	nop

	:l_deHiRKbEDvWxQoie_5
    int-to-double p0, p3

	goto/32 :l_biUEOTzSydRtPYbx_6

	nop

	:l_gYOIjihIoLLjnpbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaRbYzOnaOHhNIHv_1

	nop

	:l_bTjbdbAjcrgHOZja_4
    add-int p3, p2, p1

	goto/32 :l_deHiRKbEDvWxQoie_5

	nop

	:l_uXCmvzxgidqGkrby_2
    const/16 p1, 0xd2

	goto/32 :l_rYYnxJrbgJHlPTth_3

	nop

	:l_XiOCWwKJdRHVhyuX_7
	goto/32 :before_first_instruction

	:l_rYYnxJrbgJHlPTth_3
    mul-int p2, p0, p1

	goto/32 :l_bTjbdbAjcrgHOZja_4

	nop

	:l_KaRbYzOnaOHhNIHv_1
    const/16 p0, 0x2a

	goto/32 :l_uXCmvzxgidqGkrby_2

	nop

	:l_biUEOTzSydRtPYbx_6
    return-void

	:after_last_instruction

	goto/32 :l_XiOCWwKJdRHVhyuX_7

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_ryTJxYwkBqtGONJo_0

	nop

	:l_SFlrKPIFmvDafTPN_13
    goto :goto_0

    :cond_0
	goto/32 :l_uZoTpLGCeGZxVloU_14

	nop

	:l_JdchXCjgupZfDiUw_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_CWRxZGTjoilBKABe_18

	nop

	:l_fHLguIFmaMAusmJY_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_FEfBUdjxDNgJgLeK_8

	nop

	:l_PxXrFIxtKqtwaANp_21
	if-eqz v0, :gl_HtsThvRGETDDQaeC

	goto/32 :cond_1

	:gl_HtsThvRGETDDQaeC
	goto/32 :l_aQGgdsySQrGVFutt_22

	nop

	:l_VPnUpYWnvlxMhaDw_24
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_YHZVoZjFZwZDfGUV_25

	nop

	:l_tDhWylxMDVlmtrNM_27
	goto/32 :before_first_instruction

	:oFUSwnHNhbsQsGgp
	goto/32 :l_pwKcFSkthUMDHCXw_28

	nop

	:l_sXAlxwuaTKWvUDEF_9
	if-eq v0, v1, :gl_UyrREwAClRkkOatU

	goto/32 :cond_0

	:gl_UyrREwAClRkkOatU
	goto/32 :l_PnOChBxMNGPEQtme_10

	nop

	:l_sHFKSxuIVpaqjhQH_3
	rem-int v0, v0, v1
	goto/32 :l_WCcTwydGKLGFlMjD_4

	nop

	:l_PnOChBxMNGPEQtme_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_BPXhQhKqoyiNudyG_11

	nop

	:l_pSfZOctbLanLgTlu_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SFlrKPIFmvDafTPN_13

	nop

	:l_CWRxZGTjoilBKABe_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_thYNtmZIHGwDSNsf_19

	nop

	:l_BPXhQhKqoyiNudyG_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_pSfZOctbLanLgTlu_12

	nop

	:l_FEfBUdjxDNgJgLeK_8
    const/4 v1, -0x2

	goto/32 :l_sXAlxwuaTKWvUDEF_9

	nop

	:l_vufUFvWDslCTwznW_5
	goto/32 :oFUSwnHNhbsQsGgp
	:aLdAtsxfPOEuXPar
	:bwrnObqrYYBjKpRv

	goto/32 :l_ddrGxsBeqiPkbBBk_6

	nop

	:l_thYNtmZIHGwDSNsf_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_rzkVGssokaAshalP_20

	nop

	:l_uNqQNxmpwwLmVfkD_2
	add-int v0, v0, v1
	goto/32 :l_sHFKSxuIVpaqjhQH_3

	nop

	:l_icsgbQAZPAsRZEOu_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_JdchXCjgupZfDiUw_17

	nop

	:l_ryTJxYwkBqtGONJo_0
	const v0, 23
	goto/32 :l_urrDOldRUdLtCYha_1

	nop

	:l_rzkVGssokaAshalP_20
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_PxXrFIxtKqtwaANp_21

	nop

	:l_aQGgdsySQrGVFutt_22
    const/4 v0, 0x0

	goto/32 :l_qBQLICrANYmVMFXt_23

	nop

	:l_lcqnmtFUyNBUAVEm_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_icsgbQAZPAsRZEOu_16

	nop

	:l_urrDOldRUdLtCYha_1
	const v1, 15
	goto/32 :l_uNqQNxmpwwLmVfkD_2

	nop

	:l_pwKcFSkthUMDHCXw_28
	goto/32 :bwrnObqrYYBjKpRv
	:l_uZoTpLGCeGZxVloU_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_lcqnmtFUyNBUAVEm_15

	nop

	:l_WCcTwydGKLGFlMjD_4
	if-lez v0, :gl_inAQHezSIKTFkZJK

	goto/32 :aLdAtsxfPOEuXPar

	:gl_inAQHezSIKTFkZJK	goto/32 :l_vufUFvWDslCTwznW_5

	nop

	:l_qBQLICrANYmVMFXt_23
    goto :goto_1

    :cond_1
	goto/32 :l_VPnUpYWnvlxMhaDw_24

	nop

	:l_YHZVoZjFZwZDfGUV_25
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_PmlvfjGpduXmBTzZ_26

	nop

	:l_ddrGxsBeqiPkbBBk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_fHLguIFmaMAusmJY_7

	nop

	:l_PmlvfjGpduXmBTzZ_26
    return-void

	:after_last_instruction

	goto/32 :l_tDhWylxMDVlmtrNM_27

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EmIVghtpWRKJEUkf_0

	nop

	:l_RhqSjqnTWqyATIHp_3
	goto/32 :before_first_instruction

	:l_WturnrHmELUrXqxV_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_sAvTkqVnvCLraZvw_2

	nop

	:l_sAvTkqVnvCLraZvw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RhqSjqnTWqyATIHp_3

	nop

	:l_EmIVghtpWRKJEUkf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_WturnrHmELUrXqxV_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_xhTYzFwqgwESXRUt_0

	nop

	:l_PrbjeFMTHZmDUHgL_2
    return v0

	:after_last_instruction

	goto/32 :l_VmHexEiGXymwpLuu_3

	nop

	:l_VmHexEiGXymwpLuu_3
	goto/32 :before_first_instruction

	:l_xhTYzFwqgwESXRUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_HDyGqeSCkbnrIXyk_1

	nop

	:l_HDyGqeSCkbnrIXyk_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_PrbjeFMTHZmDUHgL_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_kKAkxIZeXbaqygBV_0

	nop

	:l_lRLzPqBHtUysnRQb_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_xwpnQEGkVUCKJCoQ_11

	nop

	:l_jDznSIIRHYNTPeYO_5
	goto/32 :NjnMZxKmKrWyGmFf
	:drLzxKdOBgqznTov
	:XNgEIQzeLbVVhLsW

	goto/32 :l_kMWkBUvxIqLQzADF_6

	nop

	:l_MCRUQPtYIvxDJmpy_17
	goto/32 :XNgEIQzeLbVVhLsW
	:l_YXBeYLVeYCrXxsQA_1
	const v1, 10
	goto/32 :l_hManBiFPBXbLMMhz_2

	nop

	:l_hManBiFPBXbLMMhz_2
	add-int v0, v0, v1
	goto/32 :l_rgVXpmpvgOCuxWbj_3

	nop

	:l_MiEXqomAYjoAPROj_16
	goto/32 :before_first_instruction

	:NjnMZxKmKrWyGmFf
	goto/32 :l_MCRUQPtYIvxDJmpy_17

	nop

	:l_xwpnQEGkVUCKJCoQ_11
    const/4 v1, 0x1

	goto/32 :l_kAIfqfAMCXifLhEW_12

	nop

	:l_BjEBhRYdWudqSKKw_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_iHrcvFgucMTTmaCy_8

	nop

	:l_GmRKeRwczHykvskd_15
    return v1

	:after_last_instruction

	goto/32 :l_MiEXqomAYjoAPROj_16

	nop

	:l_qiIGMekqVxmfEiHl_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_lRLzPqBHtUysnRQb_10

	nop

	:l_FKXKYsGqgzTvOHxL_13
    goto :goto_0

    :cond_1
	goto/32 :l_gJdfxBKydadoMRhy_14

	nop

	:l_kAIfqfAMCXifLhEW_12
	if-eq v0, v1, :gl_uQWHNPZhtaIWNAEo

	goto/32 :cond_1

	:gl_uQWHNPZhtaIWNAEo
	goto/32 :l_FKXKYsGqgzTvOHxL_13

	nop

	:l_kKAkxIZeXbaqygBV_0
	const v0, 1
	goto/32 :l_YXBeYLVeYCrXxsQA_1

	nop

	:l_qwgvbsJLdIqqopXV_4
	if-lez v0, :gl_ElkNiQNbAcqUnUgp

	goto/32 :drLzxKdOBgqznTov

	:gl_ElkNiQNbAcqUnUgp	goto/32 :l_jDznSIIRHYNTPeYO_5

	nop

	:l_rgVXpmpvgOCuxWbj_3
	rem-int v0, v0, v1
	goto/32 :l_qwgvbsJLdIqqopXV_4

	nop

	:l_gJdfxBKydadoMRhy_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_GmRKeRwczHykvskd_15

	nop

	:l_iHrcvFgucMTTmaCy_8
	if-ltz v0, :gl_iUmuiflRbjcXppXN

	goto/32 :cond_0

	:gl_iUmuiflRbjcXppXN
    .line 609
	goto/32 :l_qiIGMekqVxmfEiHl_9

	nop

	:l_kMWkBUvxIqLQzADF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_BjEBhRYdWudqSKKw_7

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_UnUeomzzfKDISxJn_0

	nop

	:l_UWAqedppZjntVYMI_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ViBdWolBdhVrUSYg_20

	nop

	:l_sAzRYnlAcftEURAr_2
	add-int v0, v0, v1
	goto/32 :l_rerlFQbIqVZuZpfI_3

	nop

	:l_UnUeomzzfKDISxJn_0
	const v0, 17
	goto/32 :l_EyyLnsWHqZBzWcFz_1

	nop

	:l_ORbnAKKvvyTSmwZR_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_beRYTzNcDMBUtWvf_14

	nop

	:l_usLVuwzlvgAVcPSG_15
    const/4 v1, -0x1

	goto/32 :l_iUxAtAnygvAZGbuo_16

	nop

	:l_flZHSjhdZATXRbhS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_AGJaNqfWnxoiAnmj_7

	nop

	:l_rerlFQbIqVZuZpfI_3
	rem-int v0, v0, v1
	goto/32 :l_eyUcQAcGBVfAUwEc_4

	nop

	:l_zafoHNLSfyEVEqdS_5
	goto/32 :BJkYcUmtUvOlHcRG
	:qmJONqvIcjfrSAWW
	:JyNbLPNfTgFeUwNN

	goto/32 :l_flZHSjhdZATXRbhS_6

	nop

	:l_eyUcQAcGBVfAUwEc_4
	if-lez v0, :gl_XZdnQiDGglBoDTgW

	goto/32 :qmJONqvIcjfrSAWW

	:gl_XZdnQiDGglBoDTgW	goto/32 :l_zafoHNLSfyEVEqdS_5

	nop

	:l_hmmRRHggnUkDhTzD_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_DUDFZYMRELYdtXQU_10

	nop

	:l_ViBdWolBdhVrUSYg_20
    throw v0

	:after_last_instruction

	goto/32 :l_PQwVopBWEofUKsqZ_21

	nop

	:l_wVMHncrxBeOTnDlg_11
	if-nez v0, :gl_crzoVfFROFjAWkfT

	goto/32 :cond_1

	:gl_crzoVfFROFjAWkfT
    .line 601
	goto/32 :l_xtNcPnZJKNyfRZXl_12

	nop

	:l_DUDFZYMRELYdtXQU_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_wVMHncrxBeOTnDlg_11

	nop

	:l_kQsoIEXpfDDxMTMo_8
	if-ltz v0, :gl_wGgMbovwDSLCwOYk

	goto/32 :cond_0

	:gl_wGgMbovwDSLCwOYk
    .line 597
	goto/32 :l_hmmRRHggnUkDhTzD_9

	nop

	:l_xtNcPnZJKNyfRZXl_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ORbnAKKvvyTSmwZR_13

	nop

	:l_ltUajymBMicPKTlk_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_xxSzZCchuQIpzxiz_18

	nop

	:l_beRYTzNcDMBUtWvf_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_usLVuwzlvgAVcPSG_15

	nop

	:l_xxSzZCchuQIpzxiz_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_UWAqedppZjntVYMI_19

	nop

	:l_AGJaNqfWnxoiAnmj_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_kQsoIEXpfDDxMTMo_8

	nop

	:l_adSgnltCClINZVqE_22
	goto/32 :JyNbLPNfTgFeUwNN
	:l_PQwVopBWEofUKsqZ_21
	goto/32 :before_first_instruction

	:BJkYcUmtUvOlHcRG
	goto/32 :l_adSgnltCClINZVqE_22

	nop

	:l_EyyLnsWHqZBzWcFz_1
	const v1, 7
	goto/32 :l_sAzRYnlAcftEURAr_2

	nop

	:l_iUxAtAnygvAZGbuo_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_ltUajymBMicPKTlk_17

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_SdgzWJnhYrtmuTwP_0

	nop

	:l_aeCPzAffSpQKQzLs_3
	rem-int v0, v0, v1
	goto/32 :l_iGgRCmAXJmNpzJuv_4

	nop

	:l_yxoJOCSiXpvcbXoZ_2
	add-int v0, v0, v1
	goto/32 :l_aeCPzAffSpQKQzLs_3

	nop

	:l_cDDprfTUVSAkXiVG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EoAyAsYybohlFQkn_10

	nop

	:l_iamvoxwtVFggGFsR_1
	const v1, 23
	goto/32 :l_yxoJOCSiXpvcbXoZ_2

	nop

	:l_bxpVCKPngtPFfoZh_12
	goto/32 :bpkYgtuTMJqjqGEl
	:l_KmGHretLBXFZHejZ_5
	goto/32 :xeTfdHXLSEWNENfY
	:hhtnNiwHKgThgFyb
	:bpkYgtuTMJqjqGEl

	goto/32 :l_SiguxfSyKUuTlCDZ_6

	nop

	:l_XwNTnJnZBGgtJJQs_11
	goto/32 :before_first_instruction

	:xeTfdHXLSEWNENfY
	goto/32 :l_bxpVCKPngtPFfoZh_12

	nop

	:l_iGgRCmAXJmNpzJuv_4
	if-lez v0, :gl_HUYTigqZFAShAMRM

	goto/32 :hhtnNiwHKgThgFyb

	:gl_HUYTigqZFAShAMRM	goto/32 :l_KmGHretLBXFZHejZ_5

	nop

	:l_sbSFXKxIvGIlwZCC_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cDDprfTUVSAkXiVG_9

	nop

	:l_SiguxfSyKUuTlCDZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMyOULbMkvCkshXg_7

	nop

	:l_SdgzWJnhYrtmuTwP_0
	const v0, 18
	goto/32 :l_iamvoxwtVFggGFsR_1

	nop

	:l_EoAyAsYybohlFQkn_10
    throw v0

	:after_last_instruction

	goto/32 :l_XwNTnJnZBGgtJJQs_11

	nop

	:l_bMyOULbMkvCkshXg_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sbSFXKxIvGIlwZCC_8

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KbzLnzlyBUJeJSrt_0

	nop

	:l_KbzLnzlyBUJeJSrt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_JYHZNxrteEJUTWYV_1

	nop

	:l_ANGFZOCFKqCDbfvh_3
	goto/32 :before_first_instruction

	:l_iCRdupXgFlyGcjNf_2
    return-void

	:after_last_instruction

	goto/32 :l_ANGFZOCFKqCDbfvh_3

	nop

	:l_JYHZNxrteEJUTWYV_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_iCRdupXgFlyGcjNf_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_HILSxuLzytLVmgbI_0

	nop

	:l_OInuHUpjFcFixwsU_3
	goto/32 :before_first_instruction

	:l_HILSxuLzytLVmgbI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_cbDkTesqFUqGpSJd_1

	nop

	:l_cbDkTesqFUqGpSJd_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_ysqNNcwZFRFbEcbS_2

	nop

	:l_ysqNNcwZFRFbEcbS_2
    return-void

	:after_last_instruction

	goto/32 :l_OInuHUpjFcFixwsU_3

	nop

.end method
