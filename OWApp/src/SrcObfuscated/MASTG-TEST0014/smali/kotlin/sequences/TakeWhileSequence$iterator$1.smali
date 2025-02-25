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

	goto/32 :l_MYphrUfZYlNspNLy_0

	nop

	:l_ghRuKnvWHzjeXucc_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_vwjQHbBHjnMXPBgy_2

	nop

	:l_vwjQHbBHjnMXPBgy_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_baEKNSdccpOQBfIo_3

	nop

	:l_lzMTqiAKpMAvcAmg_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_WaeiREVibHYxmWZz_5

	nop

	:l_MYphrUfZYlNspNLy_0
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

	goto/32 :l_ghRuKnvWHzjeXucc_1

	nop

	:l_WaeiREVibHYxmWZz_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_COoMTuHpOLhqsXIs_6

	nop

	:l_dUlFwqBBYuyRQSPS_8
    return-void

	:after_last_instruction

	goto/32 :l_ZWMSdpsvtXvjsdSZ_9

	nop

	:l_ZWMSdpsvtXvjsdSZ_9
	goto/32 :before_first_instruction

	:l_djgNUKQmEuXhZdTX_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_dUlFwqBBYuyRQSPS_8

	nop

	:l_COoMTuHpOLhqsXIs_6
    const/4 v0, -0x1

	goto/32 :l_djgNUKQmEuXhZdTX_7

	nop

	:l_baEKNSdccpOQBfIo_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_lzMTqiAKpMAvcAmg_4

	nop

.end method

.method private final calcNext(Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_nuMcvExUtQkjoxhU_0

	nop

	:l_NQqNFxCpJMRMQTFu_2
    const/16 p1, 0xd2

	goto/32 :l_NyvNxulQoKXOopBa_3

	nop

	:l_rGsMZsdLFxUMaqVq_4
    add-int p3, p2, p1

	goto/32 :l_koMwohTtDlmLTyCM_5

	nop

	:l_KnJxIhchqOVzEmZN_6
    return-void

	:after_last_instruction

	goto/32 :l_zsaPrRNuOxgIaCyG_7

	nop

	:l_koMwohTtDlmLTyCM_5
    int-to-double p0, p3

	goto/32 :l_KnJxIhchqOVzEmZN_6

	nop

	:l_NyvNxulQoKXOopBa_3
    mul-int p2, p0, p1

	goto/32 :l_rGsMZsdLFxUMaqVq_4

	nop

	:l_zsaPrRNuOxgIaCyG_7
	goto/32 :before_first_instruction

	:l_nuMcvExUtQkjoxhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbVcyWvddRZcfZrr_1

	nop

	:l_gbVcyWvddRZcfZrr_1
    const/16 p0, 0x2a

	goto/32 :l_NQqNFxCpJMRMQTFu_2

	nop

.end method

.method private final calcNext(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BKpYtycWYUJLYOyy_0

	nop

	:l_BKpYtycWYUJLYOyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBElhnvDtNGajnGw_1

	nop

	:l_ezMlipQDCotiCPFw_2
    const/16 p1, 0xd2

	goto/32 :l_ePcuEkzlNqjolnHw_3

	nop

	:l_TCnqBKhThMNgbNer_4
    add-int p3, p2, p1

	goto/32 :l_DFtgjAvJGSKKkrUn_5

	nop

	:l_SfhMKahuYSIesXts_7
	goto/32 :before_first_instruction

	:l_RkkuHUEBNJqYCGff_6
    return-void

	:after_last_instruction

	goto/32 :l_SfhMKahuYSIesXts_7

	nop

	:l_TBElhnvDtNGajnGw_1
    const/16 p0, 0x2a

	goto/32 :l_ezMlipQDCotiCPFw_2

	nop

	:l_ePcuEkzlNqjolnHw_3
    mul-int p2, p0, p1

	goto/32 :l_TCnqBKhThMNgbNer_4

	nop

	:l_DFtgjAvJGSKKkrUn_5
    int-to-double p0, p3

	goto/32 :l_RkkuHUEBNJqYCGff_6

	nop

.end method

.method private final calcNext(ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_HdlGApRGeLNoYSfZ_0

	nop

	:l_JFJNngyyVwNBZSwv_2
    const/16 p1, 0xd2

	goto/32 :l_vIGMiGpAqKJgLWUh_3

	nop

	:l_vIGMiGpAqKJgLWUh_3
    mul-int p2, p0, p1

	goto/32 :l_AVaXqkcOhiTgbgQj_4

	nop

	:l_HdlGApRGeLNoYSfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEbRbFXaOulzCjPB_1

	nop

	:l_AVaXqkcOhiTgbgQj_4
    add-int p3, p2, p1

	goto/32 :l_RuJmCVHxXfWWNmXh_5

	nop

	:l_RuJmCVHxXfWWNmXh_5
    int-to-double p0, p3

	goto/32 :l_idzEEKLPrroBSQky_6

	nop

	:l_idzEEKLPrroBSQky_6
    return-void

	:after_last_instruction

	goto/32 :l_FOyoXMCVSYvUOpSr_7

	nop

	:l_FOyoXMCVSYvUOpSr_7
	goto/32 :before_first_instruction

	:l_JEbRbFXaOulzCjPB_1
    const/16 p0, 0x2a

	goto/32 :l_JFJNngyyVwNBZSwv_2

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_ITndGeFiQKFimACa_0

	nop

	:l_AhgzuxnARYHNXIQT_3
	rem-int v0, v0, v1
	goto/32 :l_SrnznXwiPQOdtpWT_4

	nop

	:l_bfbQqgsLCBFJqZAN_24
    return-void

	:after_last_instruction

	goto/32 :l_qSBeuNTmmrKmrATq_25

	nop

	:l_ZAgXPsWmDrlIhFcg_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_maZMYFjIjtnbHJoW_16

	nop

	:l_qSBeuNTmmrKmrATq_25
	goto/32 :before_first_instruction

	:sQulOyvDnevobqGz
	goto/32 :l_HJyZzDXsLwbhKikP_26

	nop

	:l_bLobXpkbeclbmDIw_18
    const/4 v1, 0x1

	goto/32 :l_DJppKPvsLngStvzm_19

	nop

	:l_nOlmGUWmtyFXQikI_2
	add-int v0, v0, v1
	goto/32 :l_AhgzuxnARYHNXIQT_3

	nop

	:l_ppvbPXqlMeOEkbIb_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZAgXPsWmDrlIhFcg_15

	nop

	:l_YAtRsxbAvqSOGMFk_5
	goto/32 :sQulOyvDnevobqGz
	:FEuESbsDctdSBWqz
	:EGOnndQtXqsvYIdW

	goto/32 :l_rDRRzPJBvjnoOFDb_6

	nop

	:l_upRofMrkFHYcqjFk_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_ppvbPXqlMeOEkbIb_14

	nop

	:l_zRhPMPxqTBUnCmJV_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_aIAycdpweCKyGOoZ_9

	nop

	:l_hkKDtmuYZTiXGcFt_22
    const/4 v0, 0x0

	goto/32 :l_zBCpdTLHhpauhwaa_23

	nop

	:l_ITndGeFiQKFimACa_0
	const v0, 7
	goto/32 :l_aiPmhvGDtnDANwiy_1

	nop

	:l_aiPmhvGDtnDANwiy_1
	const v1, 13
	goto/32 :l_nOlmGUWmtyFXQikI_2

	nop

	:l_DJppKPvsLngStvzm_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_hoZgsHdpMrtnHgGl_20

	nop

	:l_zOlhmBYXYYNlQlIc_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_JFukeXQPnUVIxpKi_12

	nop

	:l_AAWFIfWMFHlqCJLy_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_zRhPMPxqTBUnCmJV_8

	nop

	:l_lzlecqVXvEXIblcV_17
	if-nez v1, :gl_iutJmuHblqYstAhm

	goto/32 :cond_0

	:gl_iutJmuHblqYstAhm
    .line 444
	goto/32 :l_bLobXpkbeclbmDIw_18

	nop

	:l_wzACRwtRKvxTMqgB_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_hkKDtmuYZTiXGcFt_22

	nop

	:l_rDRRzPJBvjnoOFDb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_AAWFIfWMFHlqCJLy_7

	nop

	:l_BerqCYcHQEnUTuuu_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_zOlhmBYXYYNlQlIc_11

	nop

	:l_maZMYFjIjtnbHJoW_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_lzlecqVXvEXIblcV_17

	nop

	:l_aIAycdpweCKyGOoZ_9
	if-nez v0, :gl_JxRzpCCgLyVNRset

	goto/32 :cond_0

	:gl_JxRzpCCgLyVNRset
    .line 442
	goto/32 :l_BerqCYcHQEnUTuuu_10

	nop

	:l_JFukeXQPnUVIxpKi_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_upRofMrkFHYcqjFk_13

	nop

	:l_zBCpdTLHhpauhwaa_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_bfbQqgsLCBFJqZAN_24

	nop

	:l_SrnznXwiPQOdtpWT_4
	if-lez v0, :gl_SXqfpthuEnBfDZHa

	goto/32 :FEuESbsDctdSBWqz

	:gl_SXqfpthuEnBfDZHa	goto/32 :l_YAtRsxbAvqSOGMFk_5

	nop

	:l_hoZgsHdpMrtnHgGl_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_wzACRwtRKvxTMqgB_21

	nop

	:l_HJyZzDXsLwbhKikP_26
	goto/32 :EGOnndQtXqsvYIdW
.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_CWZllOQxNusZJLcm_0

	nop

	:l_SfGSkWIRXFGsFvqJ_3
	goto/32 :before_first_instruction

	:l_CWZllOQxNusZJLcm_0
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
	goto/32 :l_xtkzJEkJxOEHtYxF_1

	nop

	:l_wzORfJMWJWEfchbK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SfGSkWIRXFGsFvqJ_3

	nop

	:l_xtkzJEkJxOEHtYxF_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_wzORfJMWJWEfchbK_2

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wVJuSJwZiqcvcxgM_0

	nop

	:l_wVJuSJwZiqcvcxgM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_nQDvewtlVwUNIdkF_1

	nop

	:l_UApgbWhNmbyDYrat_3
	goto/32 :before_first_instruction

	:l_nQDvewtlVwUNIdkF_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_hipKbFoGNAVWJkqm_2

	nop

	:l_hipKbFoGNAVWJkqm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UApgbWhNmbyDYrat_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_rptihAxRbeoeQGUM_0

	nop

	:l_kEHIsiUqqUXULtzY_3
	goto/32 :before_first_instruction

	:l_rptihAxRbeoeQGUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_fvxATXnGnAtijkwL_1

	nop

	:l_fvxATXnGnAtijkwL_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_jkUuXCbeLspBdwqU_2

	nop

	:l_jkUuXCbeLspBdwqU_2
    return v0

	:after_last_instruction

	goto/32 :l_kEHIsiUqqUXULtzY_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_RJiEWVLaltTmktJB_0

	nop

	:l_QnMsFVrmWNDfpfzP_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_MqYXuBxknrGDqvJI_12

	nop

	:l_AzDbVVzTSACBCdHY_9
	if-eq v0, v1, :gl_YiFrdxaaYqdSfmMp

	goto/32 :cond_0

	:gl_YiFrdxaaYqdSfmMp
    .line 468
	goto/32 :l_mCgtJpEnzTNzHvYT_10

	nop

	:l_MqYXuBxknrGDqvJI_12
    const/4 v1, 0x1

	goto/32 :l_VzwbcwQJxzfWePWS_13

	nop

	:l_NizeGMjHPeXAMXxg_16
    return v1

	:after_last_instruction

	goto/32 :l_FczAOYGMLGnbFdHm_17

	nop

	:l_VzwbcwQJxzfWePWS_13
	if-eq v0, v1, :gl_DBhgPzMrubkgRimz

	goto/32 :cond_1

	:gl_DBhgPzMrubkgRimz
	goto/32 :l_GPuJGKqtYSryiLMF_14

	nop

	:l_JtatAoeoBqHaSPmY_8
    const/4 v1, -0x1

	goto/32 :l_AzDbVVzTSACBCdHY_9

	nop

	:l_RJiEWVLaltTmktJB_0
	const v0, 21
	goto/32 :l_VZgbVpAGSAKAGCVG_1

	nop

	:l_FczAOYGMLGnbFdHm_17
	goto/32 :before_first_instruction

	:NDShvvFpsiFjXJCs
	goto/32 :l_jjYAyKKpTsqMkEEY_18

	nop

	:l_OTfENCIvFGAoDqsr_3
	rem-int v0, v0, v1
	goto/32 :l_clhyulaKIDCRUjmc_4

	nop

	:l_CNEeGcymJzpYJFUw_2
	add-int v0, v0, v1
	goto/32 :l_OTfENCIvFGAoDqsr_3

	nop

	:l_wMjnwLABkFsttSxp_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_JtatAoeoBqHaSPmY_8

	nop

	:l_HFxzokmEgEryGMIg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_wMjnwLABkFsttSxp_7

	nop

	:l_nXazHezZYjzrrDam_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_NizeGMjHPeXAMXxg_16

	nop

	:l_jjYAyKKpTsqMkEEY_18
	goto/32 :rJQlkDgJHUviEdDl
	:l_VZgbVpAGSAKAGCVG_1
	const v1, 11
	goto/32 :l_CNEeGcymJzpYJFUw_2

	nop

	:l_mCgtJpEnzTNzHvYT_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_QnMsFVrmWNDfpfzP_11

	nop

	:l_tWFxcovNXQcunKIq_5
	goto/32 :NDShvvFpsiFjXJCs
	:OvsbvtzLVNGDPmiA
	:rJQlkDgJHUviEdDl

	goto/32 :l_HFxzokmEgEryGMIg_6

	nop

	:l_GPuJGKqtYSryiLMF_14
    goto :goto_0

    :cond_1
	goto/32 :l_nXazHezZYjzrrDam_15

	nop

	:l_clhyulaKIDCRUjmc_4
	if-lez v0, :gl_wjVmzLmvjDNiColN

	goto/32 :OvsbvtzLVNGDPmiA

	:gl_wjVmzLmvjDNiColN	goto/32 :l_tWFxcovNXQcunKIq_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_dBsCgoDYIXZAbAuk_0

	nop

	:l_YhQIcyaGjWpXRYEr_12
	if-nez v0, :gl_FiCOYmRHejgNoive

	goto/32 :cond_1

	:gl_FiCOYmRHejgNoive
    .line 458
	goto/32 :l_MAmRfNKnorCrqrQY_13

	nop

	:l_JZxiXTeIiFJOusgT_5
	goto/32 :fcgGbjGMrGzAARtw
	:mXiINmnfsRKAHxwc
	:KcGpzUMndtWkdvAN

	goto/32 :l_ljWfFWuOJLshizFN_6

	nop

	:l_MIHJSxXfkCBOUcfE_4
	if-lez v0, :gl_SFQAsOlbOkSmQwdz

	goto/32 :mXiINmnfsRKAHxwc

	:gl_SFQAsOlbOkSmQwdz	goto/32 :l_JZxiXTeIiFJOusgT_5

	nop

	:l_lIWPIoBSysRNIDEG_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_fTpVgogjAwAEUmgJ_18

	nop

	:l_XxEClKsEiIsUOwme_20
    throw v0

	:after_last_instruction

	goto/32 :l_WXmAPBcIJopnvNeW_21

	nop

	:l_IJCiKAcpqpplRdwO_8
    const/4 v1, -0x1

	goto/32 :l_SBwETGrnBkseOjTM_9

	nop

	:l_LIAGBmhbYTlfYLNw_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XxEClKsEiIsUOwme_20

	nop

	:l_SyxvBkLuzOLhwaXh_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_NEYeyiorIctDaeis_11

	nop

	:l_UPQciOWNZpbShnvX_2
	add-int v0, v0, v1
	goto/32 :l_bKLaeCjLgzkWxWfF_3

	nop

	:l_WXmAPBcIJopnvNeW_21
	goto/32 :before_first_instruction

	:fcgGbjGMrGzAARtw
	goto/32 :l_QMFMrogHGTFfqesD_22

	nop

	:l_akbIEFjHplDsmtLw_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_tKQDxKCyrqlZbfaq_16

	nop

	:l_tKQDxKCyrqlZbfaq_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_lIWPIoBSysRNIDEG_17

	nop

	:l_NEYeyiorIctDaeis_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_YhQIcyaGjWpXRYEr_12

	nop

	:l_SBwETGrnBkseOjTM_9
	if-eq v0, v1, :gl_MczhRRUpIXRvmvqf

	goto/32 :cond_0

	:gl_MczhRRUpIXRvmvqf
    .line 454
	goto/32 :l_SyxvBkLuzOLhwaXh_10

	nop

	:l_fTpVgogjAwAEUmgJ_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_LIAGBmhbYTlfYLNw_19

	nop

	:l_fhTYBfwqgrOQVBlm_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_IJCiKAcpqpplRdwO_8

	nop

	:l_TIjVVeiFZsYihvOj_14
    const/4 v2, 0x0

	goto/32 :l_akbIEFjHplDsmtLw_15

	nop

	:l_QMFMrogHGTFfqesD_22
	goto/32 :KcGpzUMndtWkdvAN
	:l_MAmRfNKnorCrqrQY_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_TIjVVeiFZsYihvOj_14

	nop

	:l_dBsCgoDYIXZAbAuk_0
	const v0, 29
	goto/32 :l_osfyNwHnXXYXHyWf_1

	nop

	:l_osfyNwHnXXYXHyWf_1
	const v1, 25
	goto/32 :l_UPQciOWNZpbShnvX_2

	nop

	:l_ljWfFWuOJLshizFN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_fhTYBfwqgrOQVBlm_7

	nop

	:l_bKLaeCjLgzkWxWfF_3
	rem-int v0, v0, v1
	goto/32 :l_MIHJSxXfkCBOUcfE_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_SvbYNmMtiisftJSB_0

	nop

	:l_QYgSkMwjkvDQqoED_3
	rem-int v0, v0, v1
	goto/32 :l_rsoDGFoyfuWPkUmG_4

	nop

	:l_PfOfFufofXuFSDIx_12
	goto/32 :xAmDqEIDEhjOcjvn
	:l_rsoDGFoyfuWPkUmG_4
	if-lez v0, :gl_RXXBtoGweFRozdgX

	goto/32 :JaaAkZcqsFYMyOSg

	:gl_RXXBtoGweFRozdgX	goto/32 :l_HxUNutVZZBlpHsqX_5

	nop

	:l_RaiQSOtGDVRfLTgr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hbvzcELlhxNLtVSj_10

	nop

	:l_lPRuqBEdKzUlmkQe_2
	add-int v0, v0, v1
	goto/32 :l_QYgSkMwjkvDQqoED_3

	nop

	:l_JbWdhwusgTiNfEjA_11
	goto/32 :before_first_instruction

	:pAoCHHPfxPEuHovc
	goto/32 :l_PfOfFufofXuFSDIx_12

	nop

	:l_HxUNutVZZBlpHsqX_5
	goto/32 :pAoCHHPfxPEuHovc
	:JaaAkZcqsFYMyOSg
	:xAmDqEIDEhjOcjvn

	goto/32 :l_myVskYcRRjreZOqm_6

	nop

	:l_hbvzcELlhxNLtVSj_10
    throw v0

	:after_last_instruction

	goto/32 :l_JbWdhwusgTiNfEjA_11

	nop

	:l_myVskYcRRjreZOqm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MobCdSnQHKoydinC_7

	nop

	:l_SvbYNmMtiisftJSB_0
	const v0, 12
	goto/32 :l_sRSbsjmGwZuwZsJZ_1

	nop

	:l_MobCdSnQHKoydinC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fdzOtypEONghRMHS_8

	nop

	:l_fdzOtypEONghRMHS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RaiQSOtGDVRfLTgr_9

	nop

	:l_sRSbsjmGwZuwZsJZ_1
	const v1, 5
	goto/32 :l_lPRuqBEdKzUlmkQe_2

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ScHpucHxFBApJXpF_0

	nop

	:l_ScHpucHxFBApJXpF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_VxVpIoyHIfDIfeqm_1

	nop

	:l_OzOJflCKuujzWYio_3
	goto/32 :before_first_instruction

	:l_jzjmFzRAFuPOphOz_2
    return-void

	:after_last_instruction

	goto/32 :l_OzOJflCKuujzWYio_3

	nop

	:l_VxVpIoyHIfDIfeqm_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_jzjmFzRAFuPOphOz_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_IKwOgAqtoMnyTJkc_0

	nop

	:l_cHwejWewgmXraxcQ_2
    return-void

	:after_last_instruction

	goto/32 :l_agtWrSEMVtGyAOIp_3

	nop

	:l_pimgzhHoYuJebQCW_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_cHwejWewgmXraxcQ_2

	nop

	:l_agtWrSEMVtGyAOIp_3
	goto/32 :before_first_instruction

	:l_IKwOgAqtoMnyTJkc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_pimgzhHoYuJebQCW_1

	nop

.end method
