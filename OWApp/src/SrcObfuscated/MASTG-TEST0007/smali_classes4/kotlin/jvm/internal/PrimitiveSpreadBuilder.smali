.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0004*\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "T",
        "",
        "size",
        "",
        "(I)V",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "spreads",
        "",
        "getSpreads$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "addSpread",
        "",
        "spreadArgument",
        "(Ljava/lang/Object;)V",
        "toArray",
        "values",
        "result",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSize",
        "(Ljava/lang/Object;)I",
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
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_vwTfxuUthgAQVEeI_0

	nop

	:l_hqsCgzndIPmmvnCU_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_sGxaGYFLkRHzQsvl_3

	nop

	:l_sGxaGYFLkRHzQsvl_3
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_foNsvXeofvOZFdrQ_4

	nop

	:l_EWNOhOacXsnKzgzc_6
    return-void

	:after_last_instruction

	goto/32 :l_BWZMnqEvVelBXXvA_7

	nop

	:l_foNsvXeofvOZFdrQ_4
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_JaWSxMrLTMxYqxzT_5

	nop

	:l_JaWSxMrLTMxYqxzT_5
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_EWNOhOacXsnKzgzc_6

	nop

	:l_BWZMnqEvVelBXXvA_7
	goto/32 :before_first_instruction

	:l_QchxbituXkNNhDkq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hqsCgzndIPmmvnCU_2

	nop

	:l_vwTfxuUthgAQVEeI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_QchxbituXkNNhDkq_1

	nop

.end method

.method private static synthetic getSpreads$annotations(SCIB)V
    .locals 0

	goto/32 :l_RSvxyDkkaXHZFPeE_0

	nop

	:l_RSvxyDkkaXHZFPeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAyfYGONwMBpozpz_1

	nop

	:l_CZUWpWVonGkKHukU_5
    int-to-double p0, p3

	goto/32 :l_dWWejbDFXDghCwjt_6

	nop

	:l_pOQwHdbjLBtOhNiU_2
    const/16 p1, 0xd2

	goto/32 :l_MGXlLdxtTteJCEks_3

	nop

	:l_MGXlLdxtTteJCEks_3
    mul-int p2, p0, p1

	goto/32 :l_tOHLhNwnIpDuHmTu_4

	nop

	:l_YGZEbyQJMgjKfqjj_7
	goto/32 :before_first_instruction

	:l_tOHLhNwnIpDuHmTu_4
    add-int p3, p2, p1

	goto/32 :l_CZUWpWVonGkKHukU_5

	nop

	:l_MAyfYGONwMBpozpz_1
    const/16 p0, 0x2a

	goto/32 :l_pOQwHdbjLBtOhNiU_2

	nop

	:l_dWWejbDFXDghCwjt_6
    return-void

	:after_last_instruction

	goto/32 :l_YGZEbyQJMgjKfqjj_7

	nop

.end method

.method private static synthetic getSpreads$annotations(SBCI)V
    .locals 0

	goto/32 :l_vKzYDTcEulxxAaSB_0

	nop

	:l_vKzYDTcEulxxAaSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COBtJUfOGOWbneXa_1

	nop

	:l_qvdlVPPHVxcrfLxR_2
    const/16 p1, 0xd2

	goto/32 :l_XUUTpUTVYJWRpXTR_3

	nop

	:l_HNCMBVPaJnBcLBfI_4
    add-int p3, p2, p1

	goto/32 :l_pnpAMuXvDOmcZLpm_5

	nop

	:l_XUUTpUTVYJWRpXTR_3
    mul-int p2, p0, p1

	goto/32 :l_HNCMBVPaJnBcLBfI_4

	nop

	:l_COBtJUfOGOWbneXa_1
    const/16 p0, 0x2a

	goto/32 :l_qvdlVPPHVxcrfLxR_2

	nop

	:l_WUNxHscWMLehxwwz_7
	goto/32 :before_first_instruction

	:l_NACTnhqBhlXzWYwQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WUNxHscWMLehxwwz_7

	nop

	:l_pnpAMuXvDOmcZLpm_5
    int-to-double p0, p3

	goto/32 :l_NACTnhqBhlXzWYwQ_6

	nop

.end method

.method private static synthetic getSpreads$annotations(BISC)V
    .locals 0

	goto/32 :l_jbTNfgqFQAFENOVm_0

	nop

	:l_jbTNfgqFQAFENOVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtwublyStUFSZAXj_1

	nop

	:l_oSGsYNmmCqpAxVxH_7
	goto/32 :before_first_instruction

	:l_hgFuJpCIVenAbEGK_4
    add-int p3, p2, p1

	goto/32 :l_SIfvcqLvgNENcyjD_5

	nop

	:l_SIfvcqLvgNENcyjD_5
    int-to-double p0, p3

	goto/32 :l_sSXTStwQPCCcUZmQ_6

	nop

	:l_JtwublyStUFSZAXj_1
    const/16 p0, 0x2a

	goto/32 :l_LLqyihHdoaAsJOQT_2

	nop

	:l_LLqyihHdoaAsJOQT_2
    const/16 p1, 0xd2

	goto/32 :l_bKcMxszyZswgqWVv_3

	nop

	:l_sSXTStwQPCCcUZmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_oSGsYNmmCqpAxVxH_7

	nop

	:l_bKcMxszyZswgqWVv_3
    mul-int p2, p0, p1

	goto/32 :l_hgFuJpCIVenAbEGK_4

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_RtyNASloHlcsLvsk_0

	nop

	:l_JVSLnMnNaVxUOlsj_1
    return-void

	:after_last_instruction

	goto/32 :l_ekUwlDOsQrbCwTZx_2

	nop

	:l_ekUwlDOsQrbCwTZx_2
	goto/32 :before_first_instruction

	:l_RtyNASloHlcsLvsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVSLnMnNaVxUOlsj_1

	nop

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_tGkvhkSgojtCRDpS_0

	nop

	:l_aaQRrMqGLDMmxgPz_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_CSDmglOrEvgTiMmN_13

	nop

	:l_tGkvhkSgojtCRDpS_0
	const v0, 15
	goto/32 :l_gsjJiMYjSwBLlcJC_1

	nop

	:l_oCAHqkbVLQZgURrX_4
	if-lez v0, :gl_pveRoniunwThkKPC

	goto/32 :uhZwLHvHLZnDTLRB

	:gl_pveRoniunwThkKPC	goto/32 :l_TztSWSOXNLvLNlJC_5

	nop

	:l_CSDmglOrEvgTiMmN_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_tlKjujErckKDBMXz_14

	nop

	:l_jDSRfIxbuPMmyvkP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_bHJMDWfommDKiWYd_9

	nop

	:l_UbCojOPQIXGveyYK_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_aaQRrMqGLDMmxgPz_12

	nop

	:l_TztSWSOXNLvLNlJC_5
	goto/32 :WQOQmNLqDQQQAgTN
	:uhZwLHvHLZnDTLRB
	:UuZvqYnsjvQDTFFu

	goto/32 :l_FfSNlPXdOeqcIfZM_6

	nop

	:l_BgMZPLgiMnBsZaDp_7
    const-string v0, "spreadArgument"

	goto/32 :l_jDSRfIxbuPMmyvkP_8

	nop

	:l_FfSNlPXdOeqcIfZM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_BgMZPLgiMnBsZaDp_7

	nop

	:l_BVgftrSDnUtMpOJo_15
	goto/32 :before_first_instruction

	:WQOQmNLqDQQQAgTN
	goto/32 :l_ouaOASWGDawQxPfi_16

	nop

	:l_OqqThlLTJDqTgKfB_3
	rem-int v0, v0, v1
	goto/32 :l_oCAHqkbVLQZgURrX_4

	nop

	:l_tlKjujErckKDBMXz_14
    return-void

	:after_last_instruction

	goto/32 :l_BVgftrSDnUtMpOJo_15

	nop

	:l_tdVDxEMugbrWSbTS_2
	add-int v0, v0, v1
	goto/32 :l_OqqThlLTJDqTgKfB_3

	nop

	:l_ouaOASWGDawQxPfi_16
	goto/32 :UuZvqYnsjvQDTFFu
	:l_gsjJiMYjSwBLlcJC_1
	const v1, 17
	goto/32 :l_tdVDxEMugbrWSbTS_2

	nop

	:l_seivoXrlIMideUzK_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_UbCojOPQIXGveyYK_11

	nop

	:l_bHJMDWfommDKiWYd_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_seivoXrlIMideUzK_10

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_nMJYSPKDQibkpeBM_0

	nop

	:l_qlbnqOUHwGFhhWMJ_3
	goto/32 :before_first_instruction

	:l_MLwidYSQVNkPZtlP_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_isVfQfqjRtftRDjG_2

	nop

	:l_isVfQfqjRtftRDjG_2
    return v0

	:after_last_instruction

	goto/32 :l_qlbnqOUHwGFhhWMJ_3

	nop

	:l_nMJYSPKDQibkpeBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_MLwidYSQVNkPZtlP_1

	nop

.end method

.method protected abstract getSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final setPosition(I)V
    .locals 0

	goto/32 :l_HSxVTHBBtbaTTJBN_0

	nop

	:l_HSxVTHBBtbaTTJBN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_NuBLlGDSINHRsXHE_1

	nop

	:l_DFFkrNXVDmSCqEAZ_2
    return-void

	:after_last_instruction

	goto/32 :l_fuiksWgshmyuJReQ_3

	nop

	:l_fuiksWgshmyuJReQ_3
	goto/32 :before_first_instruction

	:l_NuBLlGDSINHRsXHE_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_DFFkrNXVDmSCqEAZ_2

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_qAxvrQoJIDEamukh_0

	nop

	:l_bwCtiJtsZRDUyovS_3
	rem-int v0, v0, v1
	goto/32 :l_YSJsHslSiqFZeTIf_4

	nop

	:l_SBhvNwKHYKtPuuvC_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_XMHtFiawWofoQLjT_25

	nop

	:l_saVmJzislXCrtbui_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_BGorGSXjHvbBdCRt_16

	nop

	:l_vgqzswQSzfsiriHC_20
	if-nez v4, :gl_WOFTzjGeaOOtqPrS

	goto/32 :cond_0

	:gl_WOFTzjGeaOOtqPrS
	goto/32 :l_ZTusIVZQNuTjVvlN_21

	nop

	:l_ZccgVvSGUwjiCmgD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_eBTJPwMORROxByNw_7

	nop

	:l_obAJveSNocxxLNJa_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_tkpFgPKUtjgZLURS_19

	nop

	:l_VcnjRsFwlPkUzSYi_28
	goto/32 :MYzStGyOgqUGnCjN
	:l_JAoanOOymjWhYagq_10
    const/4 v3, 0x1

	goto/32 :l_ydxKmPKJqQZHYwHH_11

	nop

	:l_ZTusIVZQNuTjVvlN_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_otOdytdABxPJPOYY_22

	nop

	:l_tkpFgPKUtjgZLURS_19
    aget-object v4, v4, v2

	goto/32 :l_vgqzswQSzfsiriHC_20

	nop

	:l_gNaThAYbSVOSKssZ_5
	goto/32 :RypJXqrBlHenljCE
	:YyZAtqfqGXNbmjLk
	:MYzStGyOgqUGnCjN

	goto/32 :l_ZccgVvSGUwjiCmgD_6

	nop

	:l_YSJsHslSiqFZeTIf_4
	if-lez v0, :gl_KSkBXqkjZFYUnyKY

	goto/32 :YyZAtqfqGXNbmjLk

	:gl_KSkBXqkjZFYUnyKY	goto/32 :l_gNaThAYbSVOSKssZ_5

	nop

	:l_BGorGSXjHvbBdCRt_16
	if-nez v2, :gl_InkuhqCIULMsDmIz

	goto/32 :cond_1

	:gl_InkuhqCIULMsDmIz
	goto/32 :l_dniMSymoeNSLAxdD_17

	nop

	:l_XMHtFiawWofoQLjT_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_HWZvSjxfnmwFvsPf_26

	nop

	:l_rHXXIhjWRlXzVhAl_27
	goto/32 :before_first_instruction

	:RypJXqrBlHenljCE
	goto/32 :l_VcnjRsFwlPkUzSYi_28

	nop

	:l_dniMSymoeNSLAxdD_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_obAJveSNocxxLNJa_18

	nop

	:l_ydxKmPKJqQZHYwHH_11
    sub-int/2addr v2, v3

	goto/32 :l_HbfhDejETuvZOaNa_12

	nop

	:l_uJdsqpgyCwMxCHpg_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_iqoONlpsaCWLBSFl_9

	nop

	:l_otOdytdABxPJPOYY_22
    goto :goto_1

    :cond_0
	goto/32 :l_zfPLTMoQvEaPvHBS_23

	nop

	:l_cHXYYOrlyQkxpTsd_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_jhxRXOtMyxBaxthA_14

	nop

	:l_qAxvrQoJIDEamukh_0
	const v0, 27
	goto/32 :l_VTlOMddbaFRvlbQN_1

	nop

	:l_jhxRXOtMyxBaxthA_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_saVmJzislXCrtbui_15

	nop

	:l_eBTJPwMORROxByNw_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_uJdsqpgyCwMxCHpg_8

	nop

	:l_zfPLTMoQvEaPvHBS_23
    move v4, v3

    :goto_1
	goto/32 :l_SBhvNwKHYKtPuuvC_24

	nop

	:l_HWZvSjxfnmwFvsPf_26
    return v0

	:after_last_instruction

	goto/32 :l_rHXXIhjWRlXzVhAl_27

	nop

	:l_VTlOMddbaFRvlbQN_1
	const v1, 13
	goto/32 :l_vwBGcPtlxpOBlBdF_2

	nop

	:l_vwBGcPtlxpOBlBdF_2
	add-int v0, v0, v1
	goto/32 :l_bwCtiJtsZRDUyovS_3

	nop

	:l_HbfhDejETuvZOaNa_12
    const/4 v4, 0x0

	goto/32 :l_cHXYYOrlyQkxpTsd_13

	nop

	:l_iqoONlpsaCWLBSFl_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_JAoanOOymjWhYagq_10

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_BHlvJuoszkYVfnYv_0

	nop

	:l_SeYXFtlntSfQrNCY_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_AkNTSjjMCoPYyJpM_23

	nop

	:l_XCjLDdgTcqsNUptB_26
    sub-int v6, v3, v1

	goto/32 :l_gnxWgtebbWvmyZqK_27

	nop

	:l_bIZKadVEKmMKGBLP_40
    return-object p2

	:after_last_instruction

	goto/32 :l_dKVtbLQkwFcENizD_41

	nop

	:l_mMrskzEriVASLeAL_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_PrhuVyOCaecrsFFf_14

	nop

	:l_JWeNBDWJbZGVwurY_5
	goto/32 :pMqwWcqpkfropypp
	:mMOXLWFkdETVTmEF
	:ikagyQoyDUqPLvWP

	goto/32 :l_WgLOkneecgLNyGCe_6

	nop

	:l_oPAnAtDGzOWkrqTt_4
	if-lez v0, :gl_pRwAGODIlrYIaiNU

	goto/32 :mMOXLWFkdETVTmEF

	:gl_pRwAGODIlrYIaiNU	goto/32 :l_JWeNBDWJbZGVwurY_5

	nop

	:l_KvXKNrAxcCrQaokR_39
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_bIZKadVEKmMKGBLP_40

	nop

	:l_BHlvJuoszkYVfnYv_0
	const v0, 7
	goto/32 :l_fQaGemtdejqgpxma_1

	nop

	:l_gnxWgtebbWvmyZqK_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_tQSUtqDCmmFwGoPJ_28

	nop

	:l_FzFKJckRvkFtBdIQ_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_mMrskzEriVASLeAL_13

	nop

	:l_jebYBIEkbCnqOfle_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_rEmUCtEmXtoHjscV_30

	nop

	:l_jNQAisuccZPQDFtU_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_FzFKJckRvkFtBdIQ_12

	nop

	:l_pclompQrHqdVRbsn_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_SeYXFtlntSfQrNCY_22

	nop

	:l_ERQylixEinLncOvY_24
	if-nez v5, :gl_FYuQKcDXvTPwgcux

	goto/32 :cond_0

	:gl_FYuQKcDXvTPwgcux
    .line 34
	goto/32 :l_ztbRXRZsAZBEuzMW_25

	nop

	:l_plwsckUlXKmyVupJ_9
    const-string v0, "result"

	goto/32 :l_JOQnRgsJNRqPyUCw_10

	nop

	:l_QRFSxRIpnSALyzIG_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_PAOzZlpNNXaZriJf_34

	nop

	:l_nxonOGEOibMlmfaG_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_nnpqlKGAZjpmCYGs_18

	nop

	:l_fQaGemtdejqgpxma_1
	const v1, 10
	goto/32 :l_KGtQNoctUXVAZaQK_2

	nop

	:l_UfVteNOBODUemwJg_20
	if-nez v3, :gl_GRTjufHNauZjCvtV

	goto/32 :cond_2

	:gl_GRTjufHNauZjCvtV
	goto/32 :l_pclompQrHqdVRbsn_21

	nop

	:l_KGtQNoctUXVAZaQK_2
	add-int v0, v0, v1
	goto/32 :l_LvGxNqlcFvqhjyit_3

	nop

	:l_PAOzZlpNNXaZriJf_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_kPdxZFBnEFQlVJZP_35

	nop

	:l_LvGxNqlcFvqhjyit_3
	rem-int v0, v0, v1
	goto/32 :l_oPAnAtDGzOWkrqTt_4

	nop

	:l_dKVtbLQkwFcENizD_41
	goto/32 :before_first_instruction

	:pMqwWcqpkfropypp
	goto/32 :l_fgQyDmnHwCLtfwTt_42

	nop

	:l_dDjlMFGoSIvpSKWn_7
    const-string v0, "values"

	goto/32 :l_FyAswAIbGLiLsDpB_8

	nop

	:l_nnpqlKGAZjpmCYGs_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_mNdvNMEAULismWPG_19

	nop

	:l_mNdvNMEAULismWPG_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_UfVteNOBODUemwJg_20

	nop

	:l_TACnqwBwWMGvfVlh_16
    const/4 v4, 0x0

	goto/32 :l_nxonOGEOibMlmfaG_17

	nop

	:l_fgQyDmnHwCLtfwTt_42
	goto/32 :ikagyQoyDUqPLvWP
	:l_rEmUCtEmXtoHjscV_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_GmtFrWKQrhiNmOYf_31

	nop

	:l_ztbRXRZsAZBEuzMW_25
	if-lt v1, v3, :gl_CwHOjCloxIrBPIST

	goto/32 :cond_1

	:gl_CwHOjCloxIrBPIST
    .line 35
	goto/32 :l_XCjLDdgTcqsNUptB_26

	nop

	:l_XhMzqbViJyAYwhyN_36
	if-lt v1, v2, :gl_JdkTorIARYogNvSa

	goto/32 :cond_3

	:gl_JdkTorIARYogNvSa
    .line 45
	goto/32 :l_BupLpTYVAIwLXzdP_37

	nop

	:l_sOjGRShiVZHHXCnA_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_TACnqwBwWMGvfVlh_16

	nop

	:l_WgLOkneecgLNyGCe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_dDjlMFGoSIvpSKWn_7

	nop

	:l_etROrDdkQPvFJfxy_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_QRFSxRIpnSALyzIG_33

	nop

	:l_BupLpTYVAIwLXzdP_37
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_xsIBzoQlyXRlSUFy_38

	nop

	:l_GmtFrWKQrhiNmOYf_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_etROrDdkQPvFJfxy_32

	nop

	:l_tQSUtqDCmmFwGoPJ_28
    sub-int v6, v3, v1

	goto/32 :l_jebYBIEkbCnqOfle_29

	nop

	:l_PrhuVyOCaecrsFFf_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_sOjGRShiVZHHXCnA_15

	nop

	:l_kPdxZFBnEFQlVJZP_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_XhMzqbViJyAYwhyN_36

	nop

	:l_FyAswAIbGLiLsDpB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_plwsckUlXKmyVupJ_9

	nop

	:l_JOQnRgsJNRqPyUCw_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_jNQAisuccZPQDFtU_11

	nop

	:l_xsIBzoQlyXRlSUFy_38
    sub-int/2addr v2, v1

	goto/32 :l_KvXKNrAxcCrQaokR_39

	nop

	:l_AkNTSjjMCoPYyJpM_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_ERQylixEinLncOvY_24

	nop

.end method
