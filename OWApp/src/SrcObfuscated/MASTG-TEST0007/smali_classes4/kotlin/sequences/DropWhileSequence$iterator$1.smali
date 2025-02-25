.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropWhileSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "dropState",
        "",
        "getDropState",
        "()I",
        "setDropState",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "drop",
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
.field private dropState:I

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

.field final synthetic this$0:Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .locals 1

	goto/32 :l_KAdkEQOESXdRAhQs_0

	nop

	:l_njLtvLAyIiKWyKgj_6
    const/4 v0, -0x1

	goto/32 :l_QUZADOMKbVmKZZLn_7

	nop

	:l_QUZADOMKbVmKZZLn_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_qGoPtqUsHtpFTufD_8

	nop

	:l_NhdMTUXBhncrXztN_9
	goto/32 :before_first_instruction

	:l_PHZBCqYJMpFmftGN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_wpXSkULjKVtnqxzF_3

	nop

	:l_PeStymDVRWzkSLky_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_PHZBCqYJMpFmftGN_2

	nop

	:l_adAqGopfPQulDoEH_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_njLtvLAyIiKWyKgj_6

	nop

	:l_wpXSkULjKVtnqxzF_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_UBeAbyfdizGmbmrI_4

	nop

	:l_qGoPtqUsHtpFTufD_8
    return-void

	:after_last_instruction

	goto/32 :l_NhdMTUXBhncrXztN_9

	nop

	:l_UBeAbyfdizGmbmrI_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_adAqGopfPQulDoEH_5

	nop

	:l_KAdkEQOESXdRAhQs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_PeStymDVRWzkSLky_1

	nop

.end method

.method private final drop(FISZ)V
    .locals 0

	goto/32 :l_jyVJKLVIdEZlphQS_0

	nop

	:l_ulhhqpEnOrMrIOUQ_3
    mul-int p2, p0, p1

	goto/32 :l_OanZuIqBzSGjXkTh_4

	nop

	:l_BbEJkDgVdxChhIeW_1
    const/16 p0, 0x2a

	goto/32 :l_GWEasqxmQpCKlMFy_2

	nop

	:l_lMpBykRMRjfldCkV_7
	goto/32 :before_first_instruction

	:l_jyVJKLVIdEZlphQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbEJkDgVdxChhIeW_1

	nop

	:l_KtDDyABJxFHFGclI_6
    return-void

	:after_last_instruction

	goto/32 :l_lMpBykRMRjfldCkV_7

	nop

	:l_OanZuIqBzSGjXkTh_4
    add-int p3, p2, p1

	goto/32 :l_oTEbsdiqEWzgaEKv_5

	nop

	:l_GWEasqxmQpCKlMFy_2
    const/16 p1, 0xd2

	goto/32 :l_ulhhqpEnOrMrIOUQ_3

	nop

	:l_oTEbsdiqEWzgaEKv_5
    int-to-double p0, p3

	goto/32 :l_KtDDyABJxFHFGclI_6

	nop

.end method

.method private final drop(SZIF)V
    .locals 0

	goto/32 :l_BMuWazNVqNPssZvp_0

	nop

	:l_BmiXVbZCauGfdROO_3
    mul-int p2, p0, p1

	goto/32 :l_RMUbVwFDbIgwPdVc_4

	nop

	:l_RMUbVwFDbIgwPdVc_4
    add-int p3, p2, p1

	goto/32 :l_bSXEyabozhVpkipp_5

	nop

	:l_bSXEyabozhVpkipp_5
    int-to-double p0, p3

	goto/32 :l_pthzUNpYflpelWNZ_6

	nop

	:l_zuXBWoezRayAWUJj_1
    const/16 p0, 0x2a

	goto/32 :l_GkuyVkvjjcgNHfUX_2

	nop

	:l_pthzUNpYflpelWNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_nCfIffMWSfIFYmNc_7

	nop

	:l_nCfIffMWSfIFYmNc_7
	goto/32 :before_first_instruction

	:l_BMuWazNVqNPssZvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuXBWoezRayAWUJj_1

	nop

	:l_GkuyVkvjjcgNHfUX_2
    const/16 p1, 0xd2

	goto/32 :l_BmiXVbZCauGfdROO_3

	nop

.end method

.method private final drop(ZIFS)V
    .locals 0

	goto/32 :l_jsxyNbYacClRcAlv_0

	nop

	:l_AvILTvKEmAESfuZe_2
    const/16 p1, 0xd2

	goto/32 :l_RdxPCXkcniCLBVEl_3

	nop

	:l_jsxyNbYacClRcAlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQSexUKPtllbtdSv_1

	nop

	:l_NQSexUKPtllbtdSv_1
    const/16 p0, 0x2a

	goto/32 :l_AvILTvKEmAESfuZe_2

	nop

	:l_rDiyUhzaNCprGzXw_4
    add-int p3, p2, p1

	goto/32 :l_QUmLDcMpVobbAItz_5

	nop

	:l_RdxPCXkcniCLBVEl_3
    mul-int p2, p0, p1

	goto/32 :l_rDiyUhzaNCprGzXw_4

	nop

	:l_QUmLDcMpVobbAItz_5
    int-to-double p0, p3

	goto/32 :l_wXlONKdjSVRjkhcJ_6

	nop

	:l_wXlONKdjSVRjkhcJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LgaIRGgYLNmehizL_7

	nop

	:l_LgaIRGgYLNmehizL_7
	goto/32 :before_first_instruction

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_qsQLFkGlthkuIMiE_0

	nop

	:l_OuvEQyrhodLZFLXR_2
	add-int v0, v0, v1
	goto/32 :l_BCSECbIQEGHrrJck_3

	nop

	:l_PtiHxRoUtCppWEaz_26
	goto/32 :JOnYdbdZTqvElkLg
	:l_eiCKjCtJiXWLLhOo_25
	goto/32 :before_first_instruction

	:QBIWCrKJIhoSjEqi
	goto/32 :l_PtiHxRoUtCppWEaz_26

	nop

	:l_xthXunKlAwRgyDwd_19
    const/4 v1, 0x1

	goto/32 :l_fOuIUygPHocKzdZU_20

	nop

	:l_fOuIUygPHocKzdZU_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_exMKBJnGqWKIuylo_21

	nop

	:l_SQhZMGAXwnLltbCm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_OFBENwgkevnZROgJ_7

	nop

	:l_mAmahYyjqCBpGFDX_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DNIqaGApPGpNHFRR_15

	nop

	:l_DNIqaGApPGpNHFRR_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_pIeAvYClwnaMpbmP_16

	nop

	:l_awmVEqemwAjsRQPS_9
	if-nez v0, :gl_nkXeznXDmhnfqDgP

	goto/32 :cond_1

	:gl_nkXeznXDmhnfqDgP
    .line 530
	goto/32 :l_bFhgodwahDEeKVRa_10

	nop

	:l_qRlXpWQQmRcDNrQx_5
	goto/32 :QBIWCrKJIhoSjEqi
	:sKuvHgFjafcNclyr
	:JOnYdbdZTqvElkLg

	goto/32 :l_SQhZMGAXwnLltbCm_6

	nop

	:l_exMKBJnGqWKIuylo_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_qQkjiUZooPPOoUTo_22

	nop

	:l_qQkjiUZooPPOoUTo_22
    const/4 v0, 0x0

	goto/32 :l_rukVYLlTITFNWgsa_23

	nop

	:l_BCSECbIQEGHrrJck_3
	rem-int v0, v0, v1
	goto/32 :l_nhofEQXwzmBNAADG_4

	nop

	:l_LRiPRmDadsKPjBuk_1
	const v1, 32
	goto/32 :l_OuvEQyrhodLZFLXR_2

	nop

	:l_pIeAvYClwnaMpbmP_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_FBGYyazRUhDzovzH_17

	nop

	:l_TYLAgRPdeUwldouQ_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_xthXunKlAwRgyDwd_19

	nop

	:l_YEUzxWYobPCGOsae_24
    return-void

	:after_last_instruction

	goto/32 :l_eiCKjCtJiXWLLhOo_25

	nop

	:l_AuNTPlodFZolUsSE_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_mAmahYyjqCBpGFDX_14

	nop

	:l_vWWAiOspcBLerwqG_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_AuNTPlodFZolUsSE_13

	nop

	:l_rukVYLlTITFNWgsa_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_YEUzxWYobPCGOsae_24

	nop

	:l_FBGYyazRUhDzovzH_17
	if-eqz v1, :gl_sGEppoaaNTwvmxCV

	goto/32 :cond_0

	:gl_sGEppoaaNTwvmxCV
    .line 532
	goto/32 :l_TYLAgRPdeUwldouQ_18

	nop

	:l_QSiZjmwGPQiqWnQr_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_vWWAiOspcBLerwqG_12

	nop

	:l_iFwQmEMDxcUvjmJn_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_awmVEqemwAjsRQPS_9

	nop

	:l_qsQLFkGlthkuIMiE_0
	const v0, 15
	goto/32 :l_LRiPRmDadsKPjBuk_1

	nop

	:l_bFhgodwahDEeKVRa_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QSiZjmwGPQiqWnQr_11

	nop

	:l_OFBENwgkevnZROgJ_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_iFwQmEMDxcUvjmJn_8

	nop

	:l_nhofEQXwzmBNAADG_4
	if-lez v0, :gl_rAWFcDMbGKMftulN

	goto/32 :sKuvHgFjafcNclyr

	:gl_rAWFcDMbGKMftulN	goto/32 :l_qRlXpWQQmRcDNrQx_5

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_XIpechvCYPdvJdFx_0

	nop

	:l_todcKLWDlkstQFuB_3
	goto/32 :before_first_instruction

	:l_VcMGvRyKrTFIZZWz_2
    return v0

	:after_last_instruction

	goto/32 :l_todcKLWDlkstQFuB_3

	nop

	:l_XIpechvCYPdvJdFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_gvyUVcgRUMWdPfao_1

	nop

	:l_gvyUVcgRUMWdPfao_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_VcMGvRyKrTFIZZWz_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hmbRbsJiigsVABSg_0

	nop

	:l_QNismUUcXuVbmzmI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PepDUezsBWLqGZit_3

	nop

	:l_PepDUezsBWLqGZit_3
	goto/32 :before_first_instruction

	:l_oSpzDNWSiztlXXJt_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QNismUUcXuVbmzmI_2

	nop

	:l_hmbRbsJiigsVABSg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 524
	goto/32 :l_oSpzDNWSiztlXXJt_1

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PVySkbUpBqZSlxiY_0

	nop

	:l_oxigJurAzOtsqBBL_3
	goto/32 :before_first_instruction

	:l_TamBLlLVbdRqQlHe_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_GCWmHaCdEAruapBu_2

	nop

	:l_PVySkbUpBqZSlxiY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_TamBLlLVbdRqQlHe_1

	nop

	:l_GCWmHaCdEAruapBu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oxigJurAzOtsqBBL_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_BflcQpKunQfqrNIF_0

	nop

	:l_iwINGlvDnRYVuszu_5
	goto/32 :apFMDlGCeLAWWcIh
	:eHVQAdXoipgKhMCf
	:BFuCtomTxXerUzmd

	goto/32 :l_wUJYZcrahiYNqpXI_6

	nop

	:l_RvjUcfJiVoTgqGcQ_13
	if-ne v0, v1, :gl_CnniWWThckTDMJmW

	goto/32 :cond_2

	:gl_CnniWWThckTDMJmW
	goto/32 :l_SxhKWmYrPDpqHUZz_14

	nop

	:l_VDaGEHSeiNgkbkZn_21
	goto/32 :BFuCtomTxXerUzmd
	:l_bhcxQpUvedXhqwsp_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_eUWHrnaVQrRUbDgf_19

	nop

	:l_eUWHrnaVQrRUbDgf_19
    return v1

	:after_last_instruction

	goto/32 :l_jfQoLLYiXDihilse_20

	nop

	:l_khlxDWsXvcSdfTQl_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_bIXZZijDppjsFoNw_8

	nop

	:l_jfQoLLYiXDihilse_20
	goto/32 :before_first_instruction

	:apFMDlGCeLAWWcIh
	goto/32 :l_VDaGEHSeiNgkbkZn_21

	nop

	:l_OCqjrfQNtQUXmPjX_16
	if-nez v0, :gl_ePLLUzgZVKEPhNDb

	goto/32 :cond_1

	:gl_ePLLUzgZVKEPhNDb
	goto/32 :l_qmplwCdxohEJvvVf_17

	nop

	:l_QYlKITKjqdTqjohm_4
	if-lez v0, :gl_oUGVcSddifQvxCOr

	goto/32 :eHVQAdXoipgKhMCf

	:gl_oUGVcSddifQvxCOr	goto/32 :l_iwINGlvDnRYVuszu_5

	nop

	:l_qmplwCdxohEJvvVf_17
    goto :goto_0

    :cond_1
	goto/32 :l_bhcxQpUvedXhqwsp_18

	nop

	:l_SxhKWmYrPDpqHUZz_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_jVVbomfMSaraYDjr_15

	nop

	:l_bIXZZijDppjsFoNw_8
    const/4 v1, -0x1

	goto/32 :l_OSnaRIAwASopPUYs_9

	nop

	:l_jVVbomfMSaraYDjr_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OCqjrfQNtQUXmPjX_16

	nop

	:l_wUJYZcrahiYNqpXI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_khlxDWsXvcSdfTQl_7

	nop

	:l_BflcQpKunQfqrNIF_0
	const v0, 3
	goto/32 :l_JECZHetqKiolvAZm_1

	nop

	:l_RfjrhQwkzZAHjdQU_12
    const/4 v1, 0x1

	goto/32 :l_RvjUcfJiVoTgqGcQ_13

	nop

	:l_WlPwqvzMyoFfxwDh_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_RfjrhQwkzZAHjdQU_12

	nop

	:l_AtHyVCJtIrJrENDn_2
	add-int v0, v0, v1
	goto/32 :l_gZtliuAKbvzTToFY_3

	nop

	:l_JECZHetqKiolvAZm_1
	const v1, 16
	goto/32 :l_AtHyVCJtIrJrENDn_2

	nop

	:l_gZtliuAKbvzTToFY_3
	rem-int v0, v0, v1
	goto/32 :l_QYlKITKjqdTqjohm_4

	nop

	:l_fdeDfJmoaHafyPOp_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_WlPwqvzMyoFfxwDh_11

	nop

	:l_OSnaRIAwASopPUYs_9
	if-eq v0, v1, :gl_mFLkzmaJPXQSExVd

	goto/32 :cond_0

	:gl_mFLkzmaJPXQSExVd
    .line 556
	goto/32 :l_fdeDfJmoaHafyPOp_10

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_wParHXzsIaKlkMoD_0

	nop

	:l_wParHXzsIaKlkMoD_0
	const v0, 21
	goto/32 :l_jpmLuxgMjTWmPElk_1

	nop

	:l_uZVfxjqHfQVYVvck_17
    const/4 v1, 0x0

	goto/32 :l_lKTugAsnYVmIJulJ_18

	nop

	:l_bZtkfeKlUCtUvLhG_12
    const/4 v1, 0x1

	goto/32 :l_VvyyfbubgheqHebm_13

	nop

	:l_nKnbYTJlUWqahmHZ_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_qmrCrOqTFYAodoEG_21

	nop

	:l_jpmLuxgMjTWmPElk_1
	const v1, 4
	goto/32 :l_QskmQSmXTPIHsvnb_2

	nop

	:l_gPjKvLeRurSzEnOe_4
	if-lez v0, :gl_JhpjHeHNIVbuBPMd

	goto/32 :zMBVqplNTiwVhwQB

	:gl_JhpjHeHNIVbuBPMd	goto/32 :l_bfkCfCTaghPOhvAL_5

	nop

	:l_YhcnafaQECQsbvnl_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_glcXmqYZcSmAGbIN_15

	nop

	:l_qmrCrOqTFYAodoEG_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QSmWAtghdgoGGCuQ_22

	nop

	:l_AqqNhypLUhKnngOe_8
    const/4 v1, -0x1

	goto/32 :l_ddcbgxnSZXddzUiv_9

	nop

	:l_iXkTAAGUpfaYrgYq_3
	rem-int v0, v0, v1
	goto/32 :l_gPjKvLeRurSzEnOe_4

	nop

	:l_ddcbgxnSZXddzUiv_9
	if-eq v0, v1, :gl_NrzDnaLfqSWbeGah

	goto/32 :cond_0

	:gl_NrzDnaLfqSWbeGah
    .line 542
	goto/32 :l_fTaBDVsprrjbVdND_10

	nop

	:l_bfkCfCTaghPOhvAL_5
	goto/32 :CpuATVAxzMvBTALa
	:zMBVqplNTiwVhwQB
	:ZxPwZjBUBzqHIbKe

	goto/32 :l_czjIJBDdmhljOXkE_6

	nop

	:l_QSmWAtghdgoGGCuQ_22
    return-object v0

	:after_last_instruction

	goto/32 :l_ViUuQtIohPOtZfbD_23

	nop

	:l_rDhnHVjeyoEmOTkz_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_uZVfxjqHfQVYVvck_17

	nop

	:l_fTaBDVsprrjbVdND_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_kheIZWcCQTSTDRbp_11

	nop

	:l_lKTugAsnYVmIJulJ_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_iMoZztHpLZKUwkPZ_19

	nop

	:l_ViUuQtIohPOtZfbD_23
	goto/32 :before_first_instruction

	:CpuATVAxzMvBTALa
	goto/32 :l_HBMoIeIJtacgYLyZ_24

	nop

	:l_VvyyfbubgheqHebm_13
	if-eq v0, v1, :gl_gcfijCfzMIqygmmY

	goto/32 :cond_1

	:gl_gcfijCfzMIqygmmY
    .line 546
	goto/32 :l_YhcnafaQECQsbvnl_14

	nop

	:l_QskmQSmXTPIHsvnb_2
	add-int v0, v0, v1
	goto/32 :l_iXkTAAGUpfaYrgYq_3

	nop

	:l_iMoZztHpLZKUwkPZ_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_nKnbYTJlUWqahmHZ_20

	nop

	:l_czjIJBDdmhljOXkE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_VnzOmzuZlrhupakN_7

	nop

	:l_HBMoIeIJtacgYLyZ_24
	goto/32 :ZxPwZjBUBzqHIbKe
	:l_kheIZWcCQTSTDRbp_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_bZtkfeKlUCtUvLhG_12

	nop

	:l_VnzOmzuZlrhupakN_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_AqqNhypLUhKnngOe_8

	nop

	:l_glcXmqYZcSmAGbIN_15
    const/4 v1, 0x0

	goto/32 :l_rDhnHVjeyoEmOTkz_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ZNSrXlrflOLafygx_0

	nop

	:l_hydxAcMUVANZwXud_10
    throw v0

	:after_last_instruction

	goto/32 :l_rETVKwcVJccQGuLg_11

	nop

	:l_HXUQlBbPXSOVXfyz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_eqAaDUojcwwXZwUV_9

	nop

	:l_tupWtMQOctccloPX_1
	const v1, 15
	goto/32 :l_IuGlQcIAQNVJpuuj_2

	nop

	:l_qAGnWxKSRPktVIPD_3
	rem-int v0, v0, v1
	goto/32 :l_xjuJEhzLWQmgOFVF_4

	nop

	:l_eqAaDUojcwwXZwUV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hydxAcMUVANZwXud_10

	nop

	:l_rETVKwcVJccQGuLg_11
	goto/32 :before_first_instruction

	:dgcHxosILsyOpYNp
	goto/32 :l_gsJrvbCSQnLwZLty_12

	nop

	:l_yMRagVOMOFlFCrBm_5
	goto/32 :dgcHxosILsyOpYNp
	:fjLMSTAFNYalbnXv
	:AKhsjdiIQNSOXeXt

	goto/32 :l_qrldYpcjfMlhJodp_6

	nop

	:l_xjuJEhzLWQmgOFVF_4
	if-lez v0, :gl_NpEHJOERJhuzmPBd

	goto/32 :fjLMSTAFNYalbnXv

	:gl_NpEHJOERJhuzmPBd	goto/32 :l_yMRagVOMOFlFCrBm_5

	nop

	:l_IuGlQcIAQNVJpuuj_2
	add-int v0, v0, v1
	goto/32 :l_qAGnWxKSRPktVIPD_3

	nop

	:l_ZNSrXlrflOLafygx_0
	const v0, 31
	goto/32 :l_tupWtMQOctccloPX_1

	nop

	:l_qrldYpcjfMlhJodp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePRGEnmjKSYEqgtE_7

	nop

	:l_ePRGEnmjKSYEqgtE_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HXUQlBbPXSOVXfyz_8

	nop

	:l_gsJrvbCSQnLwZLty_12
	goto/32 :AKhsjdiIQNSOXeXt
.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_dROOtGGAQNeGACSP_0

	nop

	:l_dROOtGGAQNeGACSP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_VdmZdZhCVoLUTNxh_1

	nop

	:l_VdmZdZhCVoLUTNxh_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_eGeWfrMTbMRsiBAG_2

	nop

	:l_eGeWfrMTbMRsiBAG_2
    return-void

	:after_last_instruction

	goto/32 :l_FTKwmtbBmNOopLYc_3

	nop

	:l_FTKwmtbBmNOopLYc_3
	goto/32 :before_first_instruction

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UvYkGFUTBCsEKzIX_0

	nop

	:l_ZSUYPUjHIWTZVAlG_2
    return-void

	:after_last_instruction

	goto/32 :l_GzIDKMfLpgjxhsNe_3

	nop

	:l_tZgyHGIEQBECQNTw_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ZSUYPUjHIWTZVAlG_2

	nop

	:l_UvYkGFUTBCsEKzIX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_tZgyHGIEQBECQNTw_1

	nop

	:l_GzIDKMfLpgjxhsNe_3
	goto/32 :before_first_instruction

.end method
