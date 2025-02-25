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

	goto/32 :l_AUEGmGSpgXPnUzJb_0

	nop

	:l_RpDgHHyEHhFaWBhm_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_HfECPZPrhFSGuYQD_3

	nop

	:l_CCAkHfueMtECjQKh_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_RpDgHHyEHhFaWBhm_2

	nop

	:l_glXpHzEVvqtCSacB_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_MRJUOVsBBSTjhtmu_5

	nop

	:l_AUEGmGSpgXPnUzJb_0
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

	goto/32 :l_CCAkHfueMtECjQKh_1

	nop

	:l_lnUfJyCyUOnwPpOf_6
	goto/32 :before_first_instruction

	:l_MRJUOVsBBSTjhtmu_5
    return-void

	:after_last_instruction

	goto/32 :l_lnUfJyCyUOnwPpOf_6

	nop

	:l_HfECPZPrhFSGuYQD_3
    const/4 v0, -0x2

	goto/32 :l_glXpHzEVvqtCSacB_4

	nop

.end method

.method private final calcNext(FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iCupnoPNlljCHART_0

	nop

	:l_wXomMaotUgVWmZXM_4
    add-int p3, p2, p1

	goto/32 :l_aObagMBneXiEGfuw_5

	nop

	:l_wOVsDfxvYCYCYGKC_7
	goto/32 :before_first_instruction

	:l_nqnHwNPhiFfEYulS_1
    const/16 p0, 0x2a

	goto/32 :l_YYNCOGlLwGzvOhKA_2

	nop

	:l_WpSakTBefKBCykdV_3
    mul-int p2, p0, p1

	goto/32 :l_wXomMaotUgVWmZXM_4

	nop

	:l_YYNCOGlLwGzvOhKA_2
    const/16 p1, 0xd2

	goto/32 :l_WpSakTBefKBCykdV_3

	nop

	:l_aObagMBneXiEGfuw_5
    int-to-double p0, p3

	goto/32 :l_FOJSKbsOtgnbOtLF_6

	nop

	:l_iCupnoPNlljCHART_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqnHwNPhiFfEYulS_1

	nop

	:l_FOJSKbsOtgnbOtLF_6
    return-void

	:after_last_instruction

	goto/32 :l_wOVsDfxvYCYCYGKC_7

	nop

.end method

.method private final calcNext(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_lNZJQxLGSZmlIVzt_0

	nop

	:l_trlBLbtBKqjntqyM_2
    const/16 p1, 0xd2

	goto/32 :l_yzxgWsCxcSZZnHxc_3

	nop

	:l_MOLkpjNNsKlYQZFS_7
	goto/32 :before_first_instruction

	:l_yzxgWsCxcSZZnHxc_3
    mul-int p2, p0, p1

	goto/32 :l_eXvboHBrgUvxoIzH_4

	nop

	:l_eXvboHBrgUvxoIzH_4
    add-int p3, p2, p1

	goto/32 :l_eWNNWZrNAaAlglDR_5

	nop

	:l_sHUmDJgRAzgxkFRn_1
    const/16 p0, 0x2a

	goto/32 :l_trlBLbtBKqjntqyM_2

	nop

	:l_eWNNWZrNAaAlglDR_5
    int-to-double p0, p3

	goto/32 :l_IvzWBZTGtmNsHhvM_6

	nop

	:l_IvzWBZTGtmNsHhvM_6
    return-void

	:after_last_instruction

	goto/32 :l_MOLkpjNNsKlYQZFS_7

	nop

	:l_lNZJQxLGSZmlIVzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHUmDJgRAzgxkFRn_1

	nop

.end method

.method private final calcNext(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_wgskoXkJTpuohcRI_0

	nop

	:l_ICDFjzzYiFzCfzfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_oJMGdxHxfIMGHfxN_7

	nop

	:l_YkgUzLtUJDuLodrv_5
    int-to-double p0, p3

	goto/32 :l_ICDFjzzYiFzCfzfJ_6

	nop

	:l_bRtdivqpBnYPbdKn_3
    mul-int p2, p0, p1

	goto/32 :l_qDVrzMVtYozbnbAR_4

	nop

	:l_glyLmiONJGqCOkZb_2
    const/16 p1, 0xd2

	goto/32 :l_bRtdivqpBnYPbdKn_3

	nop

	:l_WDrMlNyHWvBnxnOf_1
    const/16 p0, 0x2a

	goto/32 :l_glyLmiONJGqCOkZb_2

	nop

	:l_qDVrzMVtYozbnbAR_4
    add-int p3, p2, p1

	goto/32 :l_YkgUzLtUJDuLodrv_5

	nop

	:l_wgskoXkJTpuohcRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDrMlNyHWvBnxnOf_1

	nop

	:l_oJMGdxHxfIMGHfxN_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_CGmhvBviDwlKRxtK_0

	nop

	:l_JdIMItTkauFrOsQa_8
    const/4 v1, -0x2

	goto/32 :l_dXuVwgCTQGRxaWDs_9

	nop

	:l_CGmhvBviDwlKRxtK_0
	const v0, 19
	goto/32 :l_jojunGZdqvjwfMjN_1

	nop

	:l_GlHtlNfSoFHAuKXs_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_NPtkEsIVWaekcKyg_15

	nop

	:l_BRLQVbsGduDvXOZE_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_QhvbXWxRYRjCqUiS_20

	nop

	:l_aQgQTLyEskHdSrlY_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TXrueauGbiqRXnkM_13

	nop

	:l_IxsbuFSuDkdSAHGD_5
	goto/32 :YQEGsDilCheFKcmy
	:WNWEkwuqhpAhRuOs
	:tgLWaRqdpHjArxEZ

	goto/32 :l_bvbKkZWXHDIbypYm_6

	nop

	:l_wmImMMxxPRAPvedN_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_BRLQVbsGduDvXOZE_19

	nop

	:l_QhvbXWxRYRjCqUiS_20
	if-eqz v0, :gl_TICiVFmqCzVluXiy

	goto/32 :cond_1

	:gl_TICiVFmqCzVluXiy
	goto/32 :l_gawjlsPDFuCgKOLf_21

	nop

	:l_RyQSVKUaDoNknDYq_26
	goto/32 :before_first_instruction

	:YQEGsDilCheFKcmy
	goto/32 :l_ZCIcAmZKcfTwxWvy_27

	nop

	:l_pfwXTrkbFTPjrQlj_2
	add-int v0, v0, v1
	goto/32 :l_MKLGGDcxpeXHlATl_3

	nop

	:l_bvbKkZWXHDIbypYm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_WIRrAnSEotDKnxwR_7

	nop

	:l_wryTzRoXZZPZogvE_4
	if-lez v0, :gl_ArahLCTSdaoFQDCK

	goto/32 :WNWEkwuqhpAhRuOs

	:gl_ArahLCTSdaoFQDCK	goto/32 :l_IxsbuFSuDkdSAHGD_5

	nop

	:l_FoDiGIlWUyAUNBNq_22
    goto :goto_1

    :cond_1
	goto/32 :l_smOOgpmuesxGFbpr_23

	nop

	:l_MKLGGDcxpeXHlATl_3
	rem-int v0, v0, v1
	goto/32 :l_wryTzRoXZZPZogvE_4

	nop

	:l_dXuVwgCTQGRxaWDs_9
	if-eq v0, v1, :gl_yqnmPqDxAvOSElNB

	goto/32 :cond_0

	:gl_yqnmPqDxAvOSElNB
	goto/32 :l_irTSYeZKXofBflUz_10

	nop

	:l_quICiYyJcvtsxnBB_24
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_OeosLzibXGtaKGpc_25

	nop

	:l_jojunGZdqvjwfMjN_1
	const v1, 24
	goto/32 :l_pfwXTrkbFTPjrQlj_2

	nop

	:l_gawjlsPDFuCgKOLf_21
    const/4 v0, 0x0

	goto/32 :l_FoDiGIlWUyAUNBNq_22

	nop

	:l_hcyPOYnBJmzqnwdz_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_aQgQTLyEskHdSrlY_12

	nop

	:l_DtcwJRBPnLWzRnAy_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_mWMRNCyuPukcdTWY_17

	nop

	:l_irTSYeZKXofBflUz_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_hcyPOYnBJmzqnwdz_11

	nop

	:l_smOOgpmuesxGFbpr_23
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_quICiYyJcvtsxnBB_24

	nop

	:l_OeosLzibXGtaKGpc_25
    return-void

	:after_last_instruction

	goto/32 :l_RyQSVKUaDoNknDYq_26

	nop

	:l_NPtkEsIVWaekcKyg_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_DtcwJRBPnLWzRnAy_16

	nop

	:l_mWMRNCyuPukcdTWY_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wmImMMxxPRAPvedN_18

	nop

	:l_TXrueauGbiqRXnkM_13
    goto :goto_0

    :cond_0
	goto/32 :l_GlHtlNfSoFHAuKXs_14

	nop

	:l_WIRrAnSEotDKnxwR_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_JdIMItTkauFrOsQa_8

	nop

	:l_ZCIcAmZKcfTwxWvy_27
	goto/32 :tgLWaRqdpHjArxEZ
.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XeAZuUhNvERmNXEx_0

	nop

	:l_SRnzNlkgKvtmoUeG_3
	goto/32 :before_first_instruction

	:l_WMiBXUhVsvZlMfba_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_dKtVSTMGaKRKbRjU_2

	nop

	:l_dKtVSTMGaKRKbRjU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SRnzNlkgKvtmoUeG_3

	nop

	:l_XeAZuUhNvERmNXEx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_WMiBXUhVsvZlMfba_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_FvexxJXvnYwGYYpQ_0

	nop

	:l_FvexxJXvnYwGYYpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_rQfnNVZZSmTDeQPh_1

	nop

	:l_lPExgklSuNbqPYVa_2
    return v0

	:after_last_instruction

	goto/32 :l_uYASRscPyoPggHZl_3

	nop

	:l_uYASRscPyoPggHZl_3
	goto/32 :before_first_instruction

	:l_rQfnNVZZSmTDeQPh_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_lPExgklSuNbqPYVa_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_CLZWcgsvsMCjQHIJ_0

	nop

	:l_UEiOwKLAMmZyzqHs_5
	goto/32 :DFAHREIaQqxWQHDO
	:sYQeduGJVZIrpLet
	:yBSfgtNunGHbvIeq

	goto/32 :l_YFtelwZJcbiFmUZg_6

	nop

	:l_sqfuCPgIUmhSzjpS_2
	add-int v0, v0, v1
	goto/32 :l_qcLZuKfqMlFhwkoj_3

	nop

	:l_mHRVDlzCZgoyDTLp_13
    goto :goto_0

    :cond_1
	goto/32 :l_lKgTYiUEFoiiHjbL_14

	nop

	:l_ZWszQahMJwdXAgfL_16
	goto/32 :before_first_instruction

	:DFAHREIaQqxWQHDO
	goto/32 :l_EUVDwQjhHwsXjCFk_17

	nop

	:l_qPaQtyOpvtxrfkgs_11
    const/4 v1, 0x1

	goto/32 :l_dQyJaGeoBXvatWfo_12

	nop

	:l_ZMPjTscunoogCTar_4
	if-lez v0, :gl_zMcrmKDjpxFJbKvo

	goto/32 :sYQeduGJVZIrpLet

	:gl_zMcrmKDjpxFJbKvo	goto/32 :l_UEiOwKLAMmZyzqHs_5

	nop

	:l_lKgTYiUEFoiiHjbL_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_rCsAcSEHgQMLMMZX_15

	nop

	:l_rCsAcSEHgQMLMMZX_15
    return v1

	:after_last_instruction

	goto/32 :l_ZWszQahMJwdXAgfL_16

	nop

	:l_dQyJaGeoBXvatWfo_12
	if-eq v0, v1, :gl_FfFpPvYAKYFGnNRF

	goto/32 :cond_1

	:gl_FfFpPvYAKYFGnNRF
	goto/32 :l_mHRVDlzCZgoyDTLp_13

	nop

	:l_YFtelwZJcbiFmUZg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_piJBJLZGtgMJxCjt_7

	nop

	:l_XnPVvzSqJViNatVb_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_qPaQtyOpvtxrfkgs_11

	nop

	:l_EUVDwQjhHwsXjCFk_17
	goto/32 :yBSfgtNunGHbvIeq
	:l_qcLZuKfqMlFhwkoj_3
	rem-int v0, v0, v1
	goto/32 :l_ZMPjTscunoogCTar_4

	nop

	:l_CLZWcgsvsMCjQHIJ_0
	const v0, 29
	goto/32 :l_QRWabCyQdarIjIcb_1

	nop

	:l_QRWabCyQdarIjIcb_1
	const v1, 27
	goto/32 :l_sqfuCPgIUmhSzjpS_2

	nop

	:l_piJBJLZGtgMJxCjt_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_vQfqXcgJWTCuJUyu_8

	nop

	:l_vQfqXcgJWTCuJUyu_8
	if-ltz v0, :gl_pMsPJDblHVJDJFVe

	goto/32 :cond_0

	:gl_pMsPJDblHVJDJFVe
    .line 609
	goto/32 :l_UhSMJrMJZQaSUryh_9

	nop

	:l_UhSMJrMJZQaSUryh_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_XnPVvzSqJViNatVb_10

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_NzTTHrMoeuSpQhbw_0

	nop

	:l_qGcVXzNDiTkYTOGM_8
	if-ltz v0, :gl_IQNyrWQUvQDzZXin

	goto/32 :cond_0

	:gl_IQNyrWQUvQDzZXin
    .line 597
	goto/32 :l_uPfQfpjVNpUGJibr_9

	nop

	:l_WvsNjuIgYJorXApn_22
	goto/32 :XqspvxMuqHiVwKcN
	:l_YysyvwCMzfXkkjBy_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_TUaOwzfGrxYMJtQv_20

	nop

	:l_NzTTHrMoeuSpQhbw_0
	const v0, 21
	goto/32 :l_vIHVYbQVMVqugPjH_1

	nop

	:l_qYCSBIdRLVrhEGre_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_eoFwGTlmhhZREsBI_11

	nop

	:l_UEpmvaNXsZjxMnyE_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_xenZQQuMXodmMSJC_15

	nop

	:l_uPfQfpjVNpUGJibr_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_qYCSBIdRLVrhEGre_10

	nop

	:l_SnqapqoWIbjmusIt_4
	if-lez v0, :gl_dlVJedTiAuIJXwpX

	goto/32 :aptHUpjFCoQsaLTj

	:gl_dlVJedTiAuIJXwpX	goto/32 :l_cERBDnGzxnONGmwB_5

	nop

	:l_CnCiDNGWAfTguHZM_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_YysyvwCMzfXkkjBy_19

	nop

	:l_cIndrseeWxOzPHVg_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_igXNNmVvUnWtRnbg_13

	nop

	:l_yDnuNEpqJOGNDnIz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_ofqGxxNVLExihbGE_7

	nop

	:l_cERBDnGzxnONGmwB_5
	goto/32 :vvakgOyWsZFFQDyr
	:aptHUpjFCoQsaLTj
	:XqspvxMuqHiVwKcN

	goto/32 :l_yDnuNEpqJOGNDnIz_6

	nop

	:l_igXNNmVvUnWtRnbg_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_UEpmvaNXsZjxMnyE_14

	nop

	:l_cjTjNrDOkWyASMta_3
	rem-int v0, v0, v1
	goto/32 :l_SnqapqoWIbjmusIt_4

	nop

	:l_xenZQQuMXodmMSJC_15
    const/4 v1, -0x1

	goto/32 :l_bsSLdlAufpRSZyUN_16

	nop

	:l_eoFwGTlmhhZREsBI_11
	if-nez v0, :gl_qpDEQhvQtFIKDEKf

	goto/32 :cond_1

	:gl_qpDEQhvQtFIKDEKf
    .line 601
	goto/32 :l_cIndrseeWxOzPHVg_12

	nop

	:l_lACCzZApmljEObLj_2
	add-int v0, v0, v1
	goto/32 :l_cjTjNrDOkWyASMta_3

	nop

	:l_AcXqGcRGArQVIbgL_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_CnCiDNGWAfTguHZM_18

	nop

	:l_bsSLdlAufpRSZyUN_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_AcXqGcRGArQVIbgL_17

	nop

	:l_vIHVYbQVMVqugPjH_1
	const v1, 25
	goto/32 :l_lACCzZApmljEObLj_2

	nop

	:l_ofqGxxNVLExihbGE_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_qGcVXzNDiTkYTOGM_8

	nop

	:l_GrensSZaJEloTzZf_21
	goto/32 :before_first_instruction

	:vvakgOyWsZFFQDyr
	goto/32 :l_WvsNjuIgYJorXApn_22

	nop

	:l_TUaOwzfGrxYMJtQv_20
    throw v0

	:after_last_instruction

	goto/32 :l_GrensSZaJEloTzZf_21

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_AyrFuCTgDIpNTzlp_0

	nop

	:l_dDMeeZwiXSHaSuVR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkAWFIQobIqhBonL_7

	nop

	:l_AyrFuCTgDIpNTzlp_0
	const v0, 14
	goto/32 :l_qTnCEZoSeLkBwGhx_1

	nop

	:l_WFwNFvJoguyDTgKG_10
    throw v0

	:after_last_instruction

	goto/32 :l_tGGSuEGAMztNnNEC_11

	nop

	:l_gXZmnVbqyUWebRnl_2
	add-int v0, v0, v1
	goto/32 :l_IkHzAWthXGrSfdef_3

	nop

	:l_AkAWFIQobIqhBonL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uYmSugkbizapblox_8

	nop

	:l_JTPAEPnUepaUqQdK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WFwNFvJoguyDTgKG_10

	nop

	:l_aRfKEuSXiQSAdraf_5
	goto/32 :uunpmzBjYOUqfvcP
	:gYxJqtoWiJDgwfKg
	:KIurruIKMdbDxizG

	goto/32 :l_dDMeeZwiXSHaSuVR_6

	nop

	:l_qTnCEZoSeLkBwGhx_1
	const v1, 17
	goto/32 :l_gXZmnVbqyUWebRnl_2

	nop

	:l_tGGSuEGAMztNnNEC_11
	goto/32 :before_first_instruction

	:uunpmzBjYOUqfvcP
	goto/32 :l_ehWvRXeEkPPLvXBz_12

	nop

	:l_ehWvRXeEkPPLvXBz_12
	goto/32 :KIurruIKMdbDxizG
	:l_uYmSugkbizapblox_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JTPAEPnUepaUqQdK_9

	nop

	:l_WDsUKvUvEfDBDwra_4
	if-lez v0, :gl_oiuONUwdXSRVvYWe

	goto/32 :gYxJqtoWiJDgwfKg

	:gl_oiuONUwdXSRVvYWe	goto/32 :l_aRfKEuSXiQSAdraf_5

	nop

	:l_IkHzAWthXGrSfdef_3
	rem-int v0, v0, v1
	goto/32 :l_WDsUKvUvEfDBDwra_4

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_edEGhouCnJExxOAw_0

	nop

	:l_edEGhouCnJExxOAw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_yWGYgnqHillxXcxZ_1

	nop

	:l_qPMGxQKkwzdVudlw_2
    return-void

	:after_last_instruction

	goto/32 :l_NQpTgiYMizKuEwGw_3

	nop

	:l_yWGYgnqHillxXcxZ_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_qPMGxQKkwzdVudlw_2

	nop

	:l_NQpTgiYMizKuEwGw_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_zHzMqyGhseFtdLiE_0

	nop

	:l_OySHrMcFGxlpoLXR_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_ONfJfSNTRRhHQVqo_2

	nop

	:l_oHPBbjzxcsXERJOK_3
	goto/32 :before_first_instruction

	:l_ONfJfSNTRRhHQVqo_2
    return-void

	:after_last_instruction

	goto/32 :l_oHPBbjzxcsXERJOK_3

	nop

	:l_zHzMqyGhseFtdLiE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_OySHrMcFGxlpoLXR_1

	nop

.end method
