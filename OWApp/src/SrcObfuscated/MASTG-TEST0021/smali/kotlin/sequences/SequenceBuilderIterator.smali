.class final Lkotlin/sequences/SequenceBuilderIterator;
.super Lkotlin/sequences/SequenceScope;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/sequences/SequenceScope<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\t\u0010\u0018\u001a\u00020\u0019H\u0096\u0002J\u000e\u0010\u001a\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u001c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u001e\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001f\u0010$\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/sequences/SequenceBuilderIterator;",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "nextIterator",
        "nextStep",
        "getNextStep",
        "()Lkotlin/coroutines/Continuation;",
        "setNextStep",
        "(Lkotlin/coroutines/Continuation;)V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "",
        "Lkotlin/sequences/State;",
        "exceptionalState",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "nextNotReady",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "yield",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "yieldAll",
        "iterator",
        "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private nextIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private nextStep:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_UWqtyqbBJPeadXEf_0

	nop

	:l_UWqtyqbBJPeadXEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_rjvWjtefwISbsnFA_1

	nop

	:l_chTYyVwQxuppxZZp_3
	goto/32 :before_first_instruction

	:l_rjvWjtefwISbsnFA_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_tMVLtCBPSUBNmoBl_2

	nop

	:l_tMVLtCBPSUBNmoBl_2
    return-void

	:after_last_instruction

	goto/32 :l_chTYyVwQxuppxZZp_3

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_hJNgaMydFlwnYQZN_0

	nop

	:l_vmWzXqsUsnyhRkay_1
    const/16 p0, 0x2a

	goto/32 :l_dmnNDnZVmnaKdrds_2

	nop

	:l_RgGfOGUDXKytJFIw_4
    add-int p3, p2, p1

	goto/32 :l_bCiuNIWNhcgoBnlE_5

	nop

	:l_tSfHtYWqYOqoibks_7
	goto/32 :before_first_instruction

	:l_jnTOFAKDASGbJetT_3
    mul-int p2, p0, p1

	goto/32 :l_RgGfOGUDXKytJFIw_4

	nop

	:l_wZkPvWyZDSBGCZIg_6
    return-void

	:after_last_instruction

	goto/32 :l_tSfHtYWqYOqoibks_7

	nop

	:l_hJNgaMydFlwnYQZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmWzXqsUsnyhRkay_1

	nop

	:l_dmnNDnZVmnaKdrds_2
    const/16 p1, 0xd2

	goto/32 :l_jnTOFAKDASGbJetT_3

	nop

	:l_bCiuNIWNhcgoBnlE_5
    int-to-double p0, p3

	goto/32 :l_wZkPvWyZDSBGCZIg_6

	nop

.end method

.method private final exceptionalState(ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DgAafJfOHnYWBROw_0

	nop

	:l_gNMQzimhfRJjMaQU_4
    add-int p3, p2, p1

	goto/32 :l_fqaPuoZxKzIioXjF_5

	nop

	:l_vlOyftPUVHSlaVml_6
    return-void

	:after_last_instruction

	goto/32 :l_rHKgEtXKblSbkvmk_7

	nop

	:l_aksBdXjxDlgpJBap_2
    const/16 p1, 0xd2

	goto/32 :l_PgnVQOwoBHTJWMpI_3

	nop

	:l_PgnVQOwoBHTJWMpI_3
    mul-int p2, p0, p1

	goto/32 :l_gNMQzimhfRJjMaQU_4

	nop

	:l_fqaPuoZxKzIioXjF_5
    int-to-double p0, p3

	goto/32 :l_vlOyftPUVHSlaVml_6

	nop

	:l_DgAafJfOHnYWBROw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPqdrZGzKJuQqpgN_1

	nop

	:l_rHKgEtXKblSbkvmk_7
	goto/32 :before_first_instruction

	:l_uPqdrZGzKJuQqpgN_1
    const/16 p0, 0x2a

	goto/32 :l_aksBdXjxDlgpJBap_2

	nop

.end method

.method private final exceptionalState(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_AmfptDnLmXReHOXY_0

	nop

	:l_AujMJARtnUlTllYE_7
	goto/32 :before_first_instruction

	:l_MkfKYIljIWehXQwS_2
    const/16 p1, 0xd2

	goto/32 :l_UNPZaqVMusFNLZXa_3

	nop

	:l_UNPZaqVMusFNLZXa_3
    mul-int p2, p0, p1

	goto/32 :l_cHvlRaisKwgJyYeo_4

	nop

	:l_cHvlRaisKwgJyYeo_4
    add-int p3, p2, p1

	goto/32 :l_oUzLIBXTenkyxtpz_5

	nop

	:l_XWLqriTYwrpdHNPK_1
    const/16 p0, 0x2a

	goto/32 :l_MkfKYIljIWehXQwS_2

	nop

	:l_oUzLIBXTenkyxtpz_5
    int-to-double p0, p3

	goto/32 :l_tYFpOFJnnRzMxNrH_6

	nop

	:l_AmfptDnLmXReHOXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWLqriTYwrpdHNPK_1

	nop

	:l_tYFpOFJnnRzMxNrH_6
    return-void

	:after_last_instruction

	goto/32 :l_AujMJARtnUlTllYE_7

	nop

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_FdivsMNADQBwAyzU_0

	nop

	:l_AblAwmmZTDYUqfZZ_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bXbtnJJzftoyIPxz_9

	nop

	:l_sJXKTAaFzfnVaDJn_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gUwgUTyGFmqbqHcw_15

	nop

	:l_lXBPwBgwuTWETNBq_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_lmfnbsrwXWeyJhwx_18

	nop

	:l_ihrDKODxXkmdrjmv_4
	if-lez v0, :gl_AmWAEuckuKdPXwZj

	goto/32 :dqxxZvjCYASbeDHH

	:gl_AmWAEuckuKdPXwZj	goto/32 :l_PlpYZcrxAhoAKiun_5

	nop

	:l_lmfnbsrwXWeyJhwx_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_lYBbGsnCRiNApoqn_19

	nop

	:l_ihUxSkBryLtPJRZI_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_qoSQJEKhkJkQUrIz_26

	nop

	:l_yArFxxmXfylcfktB_3
	rem-int v0, v0, v1
	goto/32 :l_ihrDKODxXkmdrjmv_4

	nop

	:l_SaXyHJrAJUruONGl_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_AblAwmmZTDYUqfZZ_8

	nop

	:l_BptmXMUKumBFOolO_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_uoERDqaNCYWMcUpd_23

	nop

	:l_ncLYJFvsyvFrBmGb_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_CGXXyPVzePOdhScr_12

	nop

	:l_qoSQJEKhkJkQUrIz_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_kxESZHSXSpKdWcra_27

	nop

	:l_bXbtnJJzftoyIPxz_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SyloPVuikkzfoRmM_10

	nop

	:l_kxESZHSXSpKdWcra_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_spezOaRoIefAbEOX_28

	nop

	:l_FdivsMNADQBwAyzU_0
	const v0, 11
	goto/32 :l_lkvaZtBqXpqnpYRU_1

	nop

	:l_gqyxjAIDLcrbNHEL_20
    const-string v1, "Iterator has failed."

	goto/32 :l_WUoOffYjBGmmzgLc_21

	nop

	:l_gUwgUTyGFmqbqHcw_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xUQtCgtkfngDSlGN_16

	nop

	:l_cOwNWyjsjPMZUgZv_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_sJXKTAaFzfnVaDJn_14

	nop

	:l_CGXXyPVzePOdhScr_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cOwNWyjsjPMZUgZv_13

	nop

	:l_WoPnQmTWQxTnSVCT_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ihUxSkBryLtPJRZI_25

	nop

	:l_AmEztCitMAptjmHI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_SaXyHJrAJUruONGl_7

	nop

	:l_lYBbGsnCRiNApoqn_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_gqyxjAIDLcrbNHEL_20

	nop

	:l_PlpYZcrxAhoAKiun_5
	goto/32 :KclQOlZVOjmTfJpC
	:dqxxZvjCYASbeDHH
	:otFBCDZqLIzMyfOA

	goto/32 :l_AmEztCitMAptjmHI_6

	nop

	:l_ejnUBQoMWHLKjNXF_2
	add-int v0, v0, v1
	goto/32 :l_yArFxxmXfylcfktB_3

	nop

	:l_lkvaZtBqXpqnpYRU_1
	const v1, 3
	goto/32 :l_ejnUBQoMWHLKjNXF_2

	nop

	:l_spezOaRoIefAbEOX_28
	goto/32 :before_first_instruction

	:KclQOlZVOjmTfJpC
	goto/32 :l_JOCmiuwSbHzirAaq_29

	nop

	:l_SyloPVuikkzfoRmM_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ncLYJFvsyvFrBmGb_11

	nop

	:l_WUoOffYjBGmmzgLc_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BptmXMUKumBFOolO_22

	nop

	:l_JOCmiuwSbHzirAaq_29
	goto/32 :otFBCDZqLIzMyfOA
	:l_xUQtCgtkfngDSlGN_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lXBPwBgwuTWETNBq_17

	nop

	:l_uoERDqaNCYWMcUpd_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_WoPnQmTWQxTnSVCT_24

	nop

.end method

.method private final nextNotReady(ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ADJbkkmYlcSStGzh_0

	nop

	:l_fGbeTQGsrqmndXPq_1
    const/16 p0, 0x2a

	goto/32 :l_epJCbgukZpYguXbY_2

	nop

	:l_RACtvpeHBUkgKTze_7
	goto/32 :before_first_instruction

	:l_ADJbkkmYlcSStGzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGbeTQGsrqmndXPq_1

	nop

	:l_TAnRmndUNlueQdUi_4
    add-int p3, p2, p1

	goto/32 :l_OOVJorfMAfOxhtRT_5

	nop

	:l_OOVJorfMAfOxhtRT_5
    int-to-double p0, p3

	goto/32 :l_HjwfXfwzkwzLhkSQ_6

	nop

	:l_CbspwoPNBUniCreJ_3
    mul-int p2, p0, p1

	goto/32 :l_TAnRmndUNlueQdUi_4

	nop

	:l_HjwfXfwzkwzLhkSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RACtvpeHBUkgKTze_7

	nop

	:l_epJCbgukZpYguXbY_2
    const/16 p1, 0xd2

	goto/32 :l_CbspwoPNBUniCreJ_3

	nop

.end method

.method private final nextNotReady(CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_AispdnrHmPBvydLr_0

	nop

	:l_mZoxIfWyFtlLSQno_6
    return-void

	:after_last_instruction

	goto/32 :l_DmseBwisDuURXoaG_7

	nop

	:l_nRPhQZkpFHDwXYRe_4
    add-int p3, p2, p1

	goto/32 :l_EAscTYeOdiIkLJJR_5

	nop

	:l_fhYVBvCYrZpwBKSE_1
    const/16 p0, 0x2a

	goto/32 :l_NYTlswpLolpMvvZf_2

	nop

	:l_RbsdBBSdvyMLfCMy_3
    mul-int p2, p0, p1

	goto/32 :l_nRPhQZkpFHDwXYRe_4

	nop

	:l_EAscTYeOdiIkLJJR_5
    int-to-double p0, p3

	goto/32 :l_mZoxIfWyFtlLSQno_6

	nop

	:l_DmseBwisDuURXoaG_7
	goto/32 :before_first_instruction

	:l_AispdnrHmPBvydLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhYVBvCYrZpwBKSE_1

	nop

	:l_NYTlswpLolpMvvZf_2
    const/16 p1, 0xd2

	goto/32 :l_RbsdBBSdvyMLfCMy_3

	nop

.end method

.method private final nextNotReady(ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_cfpwnsWHLLOGcsjf_0

	nop

	:l_KMlHCIIYHwKmCxHT_3
    mul-int p2, p0, p1

	goto/32 :l_wHgffXbZGmzQSvnt_4

	nop

	:l_OAYtHntAsWHIAvMS_2
    const/16 p1, 0xd2

	goto/32 :l_KMlHCIIYHwKmCxHT_3

	nop

	:l_cfpwnsWHLLOGcsjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSektqkdQcvvkbci_1

	nop

	:l_MSektqkdQcvvkbci_1
    const/16 p0, 0x2a

	goto/32 :l_OAYtHntAsWHIAvMS_2

	nop

	:l_nzQZJEiEXlnaLzOR_7
	goto/32 :before_first_instruction

	:l_kwoyebuqaDqiPUhC_6
    return-void

	:after_last_instruction

	goto/32 :l_nzQZJEiEXlnaLzOR_7

	nop

	:l_wHgffXbZGmzQSvnt_4
    add-int p3, p2, p1

	goto/32 :l_snEYwmGdJXrTargP_5

	nop

	:l_snEYwmGdJXrTargP_5
    int-to-double p0, p3

	goto/32 :l_kwoyebuqaDqiPUhC_6

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fDvbKrzyfYSheqBo_0

	nop

	:l_KJmCOvUgSXWkeKle_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_omIuddmRYngWeTDo_2

	nop

	:l_sOHOQZTKgvjlhnhx_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_oqwbPaJwjNsKJTBQ_7

	nop

	:l_omIuddmRYngWeTDo_2
	if-nez v0, :gl_JHQEScFriHkTJObV

	goto/32 :cond_0

	:gl_JHQEScFriHkTJObV
	goto/32 :l_SZNIWgHDadTupgRK_3

	nop

	:l_viSmARIpulEKETLe_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_sOHOQZTKgvjlhnhx_6

	nop

	:l_boNWVxOkWCKhzwZw_8
	goto/32 :before_first_instruction

	:l_fDvbKrzyfYSheqBo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_KJmCOvUgSXWkeKle_1

	nop

	:l_oqwbPaJwjNsKJTBQ_7
    throw v0

	:after_last_instruction

	goto/32 :l_boNWVxOkWCKhzwZw_8

	nop

	:l_xLHDItBRuPnsRkTL_4
    return-object v0

    :cond_0
	goto/32 :l_viSmARIpulEKETLe_5

	nop

	:l_SZNIWgHDadTupgRK_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xLHDItBRuPnsRkTL_4

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_zXtYTxqmlNlKnUQj_0

	nop

	:l_zXtYTxqmlNlKnUQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_SakGlbNOjeKWDEZZ_1

	nop

	:l_SakGlbNOjeKWDEZZ_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_lnhrlODchmDpebYQ_2

	nop

	:l_lnhrlODchmDpebYQ_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zlHdYnMJlxvPuSLC_3

	nop

	:l_jbbXEFPFcUmQzQXX_4
	goto/32 :before_first_instruction

	:l_zlHdYnMJlxvPuSLC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jbbXEFPFcUmQzQXX_4

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_vXgPvaNapUFNPhBL_0

	nop

	:l_FhEiXwiMBABbUMPl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NWwXZqrRjwQkqWgj_3

	nop

	:l_NWwXZqrRjwQkqWgj_3
	goto/32 :before_first_instruction

	:l_vXgPvaNapUFNPhBL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 108
	goto/32 :l_iVJyEzZsKyjrusvv_1

	nop

	:l_iVJyEzZsKyjrusvv_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_FhEiXwiMBABbUMPl_2

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_ZsnEKrewtUupOTwF_0

	nop

	:l_JXDtxqlmhLTGHrhg_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_gIcvFQUEzWgvjYLK_32

	nop

	:l_oDNzgSwEoPqfmIWC_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_YWfiZzVyuihlxBod_23

	nop

	:l_gOerrbtCXgPyRXXD_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_eiKgmwYnzoznlAPz_11

	nop

	:l_pFCnUtHRyvzbZTAg_1
	const v1, 9
	goto/32 :l_UYiQPUprzTxyyFHn_2

	nop

	:l_oynjtiJOhRMelLsl_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_WjiQgkZDtJthRHfN_16

	nop

	:l_eiKgmwYnzoznlAPz_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_gRDnfgAlbadCpCCD_12

	nop

	:l_mlTUBxbLNYLGKTqH_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_GuwXpcErGRaPmESS_28

	nop

	:l_GuwXpcErGRaPmESS_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LeQpoqJqBSvdMhXv_29

	nop

	:l_wFiUglpcSzWgReJE_34
	goto/32 :wdYsIBONwsqyDQpy
	:l_LeQpoqJqBSvdMhXv_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BtGixRwEZHChtmxd_30

	nop

	:l_TSutZRkmmrcGbVCo_19
    const/4 v0, 0x2

	goto/32 :l_ndXjmwtnDHDaWyXX_20

	nop

	:l_GwQDRbDTNWLtsUPz_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_kDauIFNmIWLpBHsr_26

	nop

	:l_ndXjmwtnDHDaWyXX_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_dYBCFXhHcZygSqBP_21

	nop

	:l_dYBCFXhHcZygSqBP_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_oDNzgSwEoPqfmIWC_22

	nop

	:l_ZsnEKrewtUupOTwF_0
	const v0, 26
	goto/32 :l_pFCnUtHRyvzbZTAg_1

	nop

	:l_BtGixRwEZHChtmxd_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JXDtxqlmhLTGHrhg_31

	nop

	:l_UYiQPUprzTxyyFHn_2
	add-int v0, v0, v1
	goto/32 :l_gtKiqkpJPtmIXwTV_3

	nop

	:l_WjiQgkZDtJthRHfN_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qSARmcfQKoFgBHrg_17

	nop

	:l_FVkOXToojEFoYxfY_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_gOerrbtCXgPyRXXD_10

	nop

	:l_zzNAheYXglmzdAgm_33
	goto/32 :before_first_instruction

	:QBbAwfWWSvGNfZCs
	goto/32 :l_wFiUglpcSzWgReJE_34

	nop

	:l_jqVpVIPWUtgeLhJH_4
	if-lez v0, :gl_UYwvfURijYiUxSMb

	goto/32 :zNlccgmWGAwpdnXX

	:gl_UYwvfURijYiUxSMb	goto/32 :l_ArxsIpfoEGGGqWiU_5

	nop

	:l_GiFMqwmozrpJeWvj_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_olSOjMCltPtvsVdm_8

	nop

	:l_olSOjMCltPtvsVdm_8
    const/4 v1, 0x0

	goto/32 :l_FVkOXToojEFoYxfY_9

	nop

	:l_gtKiqkpJPtmIXwTV_3
	rem-int v0, v0, v1
	goto/32 :l_jqVpVIPWUtgeLhJH_4

	nop

	:l_YWfiZzVyuihlxBod_23
    const/4 v0, 0x5

	goto/32 :l_TpJPUEPIJMxuilhO_24

	nop

	:l_qSARmcfQKoFgBHrg_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_tLxhIJZpSrSLAaAU_18

	nop

	:l_ISzYwVbtiFLDEtTs_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_NFTojaPEvcWokosL_14

	nop

	:l_QKlKkVOoVAbSXPas_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_GiFMqwmozrpJeWvj_7

	nop

	:l_kDauIFNmIWLpBHsr_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_mlTUBxbLNYLGKTqH_27

	nop

	:l_TpJPUEPIJMxuilhO_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_GwQDRbDTNWLtsUPz_25

	nop

	:l_gIcvFQUEzWgvjYLK_32
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zzNAheYXglmzdAgm_33

	nop

	:l_NFTojaPEvcWokosL_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_oynjtiJOhRMelLsl_15

	nop

	:l_tLxhIJZpSrSLAaAU_18
	if-nez v0, :gl_uzUitPkIqjcpunlr

	goto/32 :cond_0

	:gl_uzUitPkIqjcpunlr
    .line 116
	goto/32 :l_TSutZRkmmrcGbVCo_19

	nop

	:l_ArxsIpfoEGGGqWiU_5
	goto/32 :QBbAwfWWSvGNfZCs
	:zNlccgmWGAwpdnXX
	:wdYsIBONwsqyDQpy

	goto/32 :l_QKlKkVOoVAbSXPas_6

	nop

	:l_gRDnfgAlbadCpCCD_12
    const/4 v0, 0x0

	goto/32 :l_ISzYwVbtiFLDEtTs_13

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ekcJwpQwDESdTldB_0

	nop

	:l_YPDNXeGkrqzOCwpF_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_ivjRmLHkVDiatIod_22

	nop

	:l_NDdOEzNQkJQYIrxO_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YPDNXeGkrqzOCwpF_21

	nop

	:l_UVusxIvQqgzBIMNj_5
	goto/32 :HDAWKcQpQCOkPoZl
	:BXRLsIZziKiYCVRn
	:vlkfxUFUFDtjmeLW

	goto/32 :l_IySTeuCxjteHNkga_6

	nop

	:l_NwZEntChflIoyZdw_3
	rem-int v0, v0, v1
	goto/32 :l_AIPKVIjXLPJWzDkm_4

	nop

	:l_EMPtzeEmujrVLhdM_24
	goto/32 :before_first_instruction

	:HDAWKcQpQCOkPoZl
	goto/32 :l_dOBuSeigfxhPtHmI_25

	nop

	:l_ivjRmLHkVDiatIod_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JJrNaRZXVOPhqSEW_23

	nop

	:l_tFLtHbqmIliUfcPM_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DQQnodSBdniWggbX_16

	nop

	:l_DQQnodSBdniWggbX_16
    const/4 v0, 0x1

	goto/32 :l_pMAALRQkyvZPVmjm_17

	nop

	:l_fAPvIvBBFDmXgsLE_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NDdOEzNQkJQYIrxO_20

	nop

	:l_LBqFUolmGURmwPAA_13
    const/4 v1, 0x0

	goto/32 :l_VTKGBuffErgwqxOy_14

	nop

	:l_eZrTUxzYdBgQvduR_10
    const/4 v0, 0x0

	goto/32 :l_yljrKcVfYLZNfChT_11

	nop

	:l_IySTeuCxjteHNkga_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_cklAaYoJYwjKFtZd_7

	nop

	:l_yJNZrUawvkWbEjZf_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_fAPvIvBBFDmXgsLE_19

	nop

	:l_dOBuSeigfxhPtHmI_25
	goto/32 :vlkfxUFUFDtjmeLW
	:l_nRWAqKyXlCExFQIN_1
	const v1, 20
	goto/32 :l_UrSdJtDHwufUQklB_2

	nop

	:l_ekcJwpQwDESdTldB_0
	const v0, 4
	goto/32 :l_nRWAqKyXlCExFQIN_1

	nop

	:l_pMAALRQkyvZPVmjm_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_yJNZrUawvkWbEjZf_18

	nop

	:l_cMezwSkbAIIWESUg_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_LBqFUolmGURmwPAA_13

	nop

	:l_AIPKVIjXLPJWzDkm_4
	if-lez v0, :gl_xdQQGBuUuoHPQYlW

	goto/32 :BXRLsIZziKiYCVRn

	:gl_xdQQGBuUuoHPQYlW	goto/32 :l_UVusxIvQqgzBIMNj_5

	nop

	:l_cklAaYoJYwjKFtZd_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_bMeKURwtLXwQndhH_8

	nop

	:l_VTKGBuffErgwqxOy_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_tFLtHbqmIliUfcPM_15

	nop

	:l_TWKzAtkUdTounsAc_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_eZrTUxzYdBgQvduR_10

	nop

	:l_JJrNaRZXVOPhqSEW_23
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EMPtzeEmujrVLhdM_24

	nop

	:l_yljrKcVfYLZNfChT_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_cMezwSkbAIIWESUg_12

	nop

	:l_bMeKURwtLXwQndhH_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_TWKzAtkUdTounsAc_9

	nop

	:l_UrSdJtDHwufUQklB_2
	add-int v0, v0, v1
	goto/32 :l_NwZEntChflIoyZdw_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_mHcYHzJNDwUKjqNx_0

	nop

	:l_VqErfoFCBrVuhIXA_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LqZIdegiurwUYxRw_10

	nop

	:l_LqZIdegiurwUYxRw_10
    throw v0

	:after_last_instruction

	goto/32 :l_GEuuzQkykEAeKAly_11

	nop

	:l_CHoSXULjpYizlldD_4
	if-lez v0, :gl_dkpAdqjWBWcVOEVW

	goto/32 :MxOTewRnnKlFqhGK

	:gl_dkpAdqjWBWcVOEVW	goto/32 :l_IvXkhBRtkfWnavUZ_5

	nop

	:l_GpaSGvXhTpDhvAnC_12
	goto/32 :HSdNAunsFjGsBTLM
	:l_rqHFdijErLWEFIUH_3
	rem-int v0, v0, v1
	goto/32 :l_CHoSXULjpYizlldD_4

	nop

	:l_RGshmvsDcQiYVWDi_1
	const v1, 13
	goto/32 :l_LgYMnSmoqMfwsFGP_2

	nop

	:l_MpQgiJlXdXrZugWr_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VqErfoFCBrVuhIXA_9

	nop

	:l_mHcYHzJNDwUKjqNx_0
	const v0, 2
	goto/32 :l_RGshmvsDcQiYVWDi_1

	nop

	:l_IvXkhBRtkfWnavUZ_5
	goto/32 :aCDIpONKgLrIxrEf
	:MxOTewRnnKlFqhGK
	:HSdNAunsFjGsBTLM

	goto/32 :l_eHCTqofpQBqgTviK_6

	nop

	:l_GEuuzQkykEAeKAly_11
	goto/32 :before_first_instruction

	:aCDIpONKgLrIxrEf
	goto/32 :l_GpaSGvXhTpDhvAnC_12

	nop

	:l_LgYMnSmoqMfwsFGP_2
	add-int v0, v0, v1
	goto/32 :l_rqHFdijErLWEFIUH_3

	nop

	:l_fGnExUadwGmAkecI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MpQgiJlXdXrZugWr_8

	nop

	:l_eHCTqofpQBqgTviK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGnExUadwGmAkecI_7

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_oKPABfbImyPVKvXt_0

	nop

	:l_ShyoXhZGpkiWwwAp_5
	goto/32 :before_first_instruction

	:l_fEIDjZkiRJLUJxcf_4
    return-void

	:after_last_instruction

	goto/32 :l_ShyoXhZGpkiWwwAp_5

	nop

	:l_oKPABfbImyPVKvXt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_lsXsFMiczKpUaYBn_1

	nop

	:l_vatFXPgGzeNnGZeI_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_fEIDjZkiRJLUJxcf_4

	nop

	:l_lsXsFMiczKpUaYBn_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_gvwgwumAXZWfoJtx_2

	nop

	:l_gvwgwumAXZWfoJtx_2
    const/4 v0, 0x4

	goto/32 :l_vatFXPgGzeNnGZeI_3

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_coRPChwiFgumJgRT_0

	nop

	:l_coRPChwiFgumJgRT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 108
	goto/32 :l_AvakaMBmRIjGmmAY_1

	nop

	:l_AvakaMBmRIjGmmAY_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_pKJHmPefuNhrZmJd_2

	nop

	:l_SvjnmlZVJVWueYxD_3
	goto/32 :before_first_instruction

	:l_pKJHmPefuNhrZmJd_2
    return-void

	:after_last_instruction

	goto/32 :l_SvjnmlZVJVWueYxD_3

	nop

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DEFznLWoznSnhkZq_0

	nop

	:l_fwZqAcUpgppVNEXK_19
    return-object v0

    :cond_1
	goto/32 :l_euYiziuKxWMtEbuh_20

	nop

	:l_XHPkAkyFsQjkITSB_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xNBrOhMUDvtWiejj_18

	nop

	:l_nCTdRtgfUDKDMSdJ_1
	const v1, 23
	goto/32 :l_rGfbYVpLEUbsdIMy_2

	nop

	:l_ZIuFuvroZehQmCgi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
	goto/32 :l_HmNRXxBaLshukdBO_7

	nop

	:l_rusasqyLIjEXlkMR_21
    return-object v0

	:after_last_instruction

	goto/32 :l_OvydpiMAiUPSCHmI_22

	nop

	:l_KxqbPCBpqfaTCzsP_5
	goto/32 :EIVXMrpAHJdbBurk
	:XBFWvRCTdqayLGAk
	:HDXdUDXOuIDrqEkK

	goto/32 :l_ZIuFuvroZehQmCgi_6

	nop

	:l_nszOKKMuQTIPviij_8
    const/4 v0, 0x3

	goto/32 :l_tGIvIhnqaZHOLvxi_9

	nop

	:l_TZnnRpCisglgDNbw_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_THFAUjjRwCrxZQlw_15

	nop

	:l_bGopYmXkADTyfmAH_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_TZnnRpCisglgDNbw_14

	nop

	:l_iJgnHKCqHZJOrzaQ_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_bGopYmXkADTyfmAH_13

	nop

	:l_OvydpiMAiUPSCHmI_22
	goto/32 :before_first_instruction

	:EIVXMrpAHJdbBurk
	goto/32 :l_HCBrrNjRheKPUVSU_23

	nop

	:l_UZhiVRCCvJQfQjvN_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_oRzcOXlqgfGBENRx_11

	nop

	:l_YJVloGVMmVavGujg_3
	rem-int v0, v0, v1
	goto/32 :l_KHMFxctWHbyXpxid_4

	nop

	:l_euYiziuKxWMtEbuh_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rusasqyLIjEXlkMR_21

	nop

	:l_HCBrrNjRheKPUVSU_23
	goto/32 :HDXdUDXOuIDrqEkK
	:l_DEFznLWoznSnhkZq_0
	const v0, 5
	goto/32 :l_nCTdRtgfUDKDMSdJ_1

	nop

	:l_THFAUjjRwCrxZQlw_15
	if-eq v0, v1, :gl_oaQNPYbSFkbeYPwm

	goto/32 :cond_0

	:gl_oaQNPYbSFkbeYPwm
	goto/32 :l_voOsUNzVBROgyhuX_16

	nop

	:l_rGfbYVpLEUbsdIMy_2
	add-int v0, v0, v1
	goto/32 :l_YJVloGVMmVavGujg_3

	nop

	:l_voOsUNzVBROgyhuX_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_XHPkAkyFsQjkITSB_17

	nop

	:l_HmNRXxBaLshukdBO_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_nszOKKMuQTIPviij_8

	nop

	:l_KHMFxctWHbyXpxid_4
	if-lez v0, :gl_vfRbSYMcGoMmlZGs

	goto/32 :XBFWvRCTdqayLGAk

	:gl_vfRbSYMcGoMmlZGs	goto/32 :l_KxqbPCBpqfaTCzsP_5

	nop

	:l_xNBrOhMUDvtWiejj_18
	if-eq v0, v1, :gl_JHKXkLFQWbHOJmsu

	goto/32 :cond_1

	:gl_JHKXkLFQWbHOJmsu
	goto/32 :l_fwZqAcUpgppVNEXK_19

	nop

	:l_oRzcOXlqgfGBENRx_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_iJgnHKCqHZJOrzaQ_12

	nop

	:l_tGIvIhnqaZHOLvxi_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_UZhiVRCCvJQfQjvN_10

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eXsovyTzQUxltrDs_0

	nop

	:l_jaEzZMarjUfOyrwM_19
	if-eq v0, v1, :gl_hukmSbJjOeSxYAmb

	goto/32 :cond_1

	:gl_hukmSbJjOeSxYAmb
	goto/32 :l_DRoIZZSjpvLHnsXT_20

	nop

	:l_wGCtFIlqdFdtHQZd_26
	goto/32 :before_first_instruction

	:WnssiNxGvCgeAjDU
	goto/32 :l_KkVSxwOdzblKsBmA_27

	nop

	:l_oDZsZkSDNPRwDEKq_4
	if-lez v0, :gl_ZyGFGyvfzNlycjwr

	goto/32 :WDDHgpDTVgfLmREi

	:gl_ZyGFGyvfzNlycjwr	goto/32 :l_wHpIoQCazpyDIMaI_5

	nop

	:l_dhYlHlNHDWfmdPqd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
	goto/32 :l_BifPChWLkBTlBpHs_7

	nop

	:l_xdKhJLkeAEBqVutv_3
	rem-int v0, v0, v1
	goto/32 :l_oDZsZkSDNPRwDEKq_4

	nop

	:l_NhVjHnLdMlFRpdXi_22
	if-eq v0, v1, :gl_PiHTgnvdiZHouCZP

	goto/32 :cond_2

	:gl_PiHTgnvdiZHouCZP
	goto/32 :l_uvtPcSIrSaGZXDQJ_23

	nop

	:l_uTCFbaUswdWwCkhM_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_xQvZTpajfhzgnXxl_12

	nop

	:l_gXVPaPDbrowAHxGI_25
    return-object v0

	:after_last_instruction

	goto/32 :l_wGCtFIlqdFdtHQZd_26

	nop

	:l_KkVSxwOdzblKsBmA_27
	goto/32 :jOaIdsmWoTbiUdSS
	:l_uvtPcSIrSaGZXDQJ_23
    return-object v0

    :cond_2
	goto/32 :l_nVypZdMRKdsaslHy_24

	nop

	:l_iIXoBPPeuAuwBXWz_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WbprcPupPmxSlwKM_10

	nop

	:l_DRoIZZSjpvLHnsXT_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_DFdGZNpAdwusVDea_21

	nop

	:l_nbmzKyOykNpgXQfD_2
	add-int v0, v0, v1
	goto/32 :l_xdKhJLkeAEBqVutv_3

	nop

	:l_xQvZTpajfhzgnXxl_12
    const/4 v0, 0x2

	goto/32 :l_ZMUUYsXJleYfCGqW_13

	nop

	:l_WzqStDpyGTgTybRD_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_ExbYFBjkxQCLxcMk_15

	nop

	:l_ZlpOvfFBdKVOvGjH_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jaEzZMarjUfOyrwM_19

	nop

	:l_WbprcPupPmxSlwKM_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_uTCFbaUswdWwCkhM_11

	nop

	:l_bfpmorZCMoaTZlgs_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_ZlpOvfFBdKVOvGjH_18

	nop

	:l_hgkgfbMFIpKvnOkv_8
	if-eqz v0, :gl_orKkEcxXWxDJPYLc

	goto/32 :cond_0

	:gl_orKkEcxXWxDJPYLc
	goto/32 :l_iIXoBPPeuAuwBXWz_9

	nop

	:l_ZMUUYsXJleYfCGqW_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_WzqStDpyGTgTybRD_14

	nop

	:l_wHpIoQCazpyDIMaI_5
	goto/32 :WnssiNxGvCgeAjDU
	:WDDHgpDTVgfLmREi
	:jOaIdsmWoTbiUdSS

	goto/32 :l_dhYlHlNHDWfmdPqd_6

	nop

	:l_nVypZdMRKdsaslHy_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gXVPaPDbrowAHxGI_25

	nop

	:l_eXsovyTzQUxltrDs_0
	const v0, 16
	goto/32 :l_stpbsafLDoScwTJt_1

	nop

	:l_BifPChWLkBTlBpHs_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_hgkgfbMFIpKvnOkv_8

	nop

	:l_ExbYFBjkxQCLxcMk_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_rHIohfWVIfNkbYfu_16

	nop

	:l_rHIohfWVIfNkbYfu_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_bfpmorZCMoaTZlgs_17

	nop

	:l_DFdGZNpAdwusVDea_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NhVjHnLdMlFRpdXi_22

	nop

	:l_stpbsafLDoScwTJt_1
	const v1, 7
	goto/32 :l_nbmzKyOykNpgXQfD_2

	nop

.end method
