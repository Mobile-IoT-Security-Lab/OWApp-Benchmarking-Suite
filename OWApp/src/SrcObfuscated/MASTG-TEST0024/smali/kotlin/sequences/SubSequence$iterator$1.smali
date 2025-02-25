.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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

.field private position:I

.field final synthetic this$0:Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/SubSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 1

	goto/32 :l_WBxRYgAVdDzIBGEB_0

	nop

	:l_QeUIpiDMGKhPHytH_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_hbzTcWTYIaulsIbt_3

	nop

	:l_WBxRYgAVdDzIBGEB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SubSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_HfjDxFlrilexHjaN_1

	nop

	:l_ULEefyvbYLfoktmS_6
    return-void

	:after_last_instruction

	goto/32 :l_hsTKsiCtACSnkmIa_7

	nop

	:l_hsTKsiCtACSnkmIa_7
	goto/32 :before_first_instruction

	:l_HfjDxFlrilexHjaN_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_QeUIpiDMGKhPHytH_2

	nop

	:l_hbzTcWTYIaulsIbt_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_nvgMjLiwXCzQdHJn_4

	nop

	:l_HHoPdxPABGGjzQBn_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_ULEefyvbYLfoktmS_6

	nop

	:l_nvgMjLiwXCzQdHJn_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_HHoPdxPABGGjzQBn_5

	nop

.end method

.method private final drop(SFIB)V
    .locals 0

	goto/32 :l_ZsJBrvEMbOieMBdo_0

	nop

	:l_YDExaoxDblhOKjXP_5
    int-to-double p0, p3

	goto/32 :l_kmqHkGOPxEeFEgov_6

	nop

	:l_GcRnISHvTCTqJKbi_1
    const/16 p0, 0x2a

	goto/32 :l_gOMZseBIkFAtMESn_2

	nop

	:l_kmqHkGOPxEeFEgov_6
    return-void

	:after_last_instruction

	goto/32 :l_PkfqZCXKJgAURGaj_7

	nop

	:l_gOMZseBIkFAtMESn_2
    const/16 p1, 0xd2

	goto/32 :l_fAwCJmbqqMwIeBJX_3

	nop

	:l_YtwKYiTMCKWtiXDQ_4
    add-int p3, p2, p1

	goto/32 :l_YDExaoxDblhOKjXP_5

	nop

	:l_fAwCJmbqqMwIeBJX_3
    mul-int p2, p0, p1

	goto/32 :l_YtwKYiTMCKWtiXDQ_4

	nop

	:l_PkfqZCXKJgAURGaj_7
	goto/32 :before_first_instruction

	:l_ZsJBrvEMbOieMBdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcRnISHvTCTqJKbi_1

	nop

.end method

.method private final drop(BFIS)V
    .locals 0

	goto/32 :l_RjApmZtxyxAQLwMb_0

	nop

	:l_mEyWiMJvMKwKITtO_7
	goto/32 :before_first_instruction

	:l_fAuaVRROyTpmKLsE_5
    int-to-double p0, p3

	goto/32 :l_qfPENGiCIvlxNQbe_6

	nop

	:l_RjApmZtxyxAQLwMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGdIXfSzLMTKPLQq_1

	nop

	:l_NCfFdMGcujyvoLHl_4
    add-int p3, p2, p1

	goto/32 :l_fAuaVRROyTpmKLsE_5

	nop

	:l_TdHjvmEBQfNhfPCL_2
    const/16 p1, 0xd2

	goto/32 :l_gcCKlwdjdtRqLsWG_3

	nop

	:l_rGdIXfSzLMTKPLQq_1
    const/16 p0, 0x2a

	goto/32 :l_TdHjvmEBQfNhfPCL_2

	nop

	:l_qfPENGiCIvlxNQbe_6
    return-void

	:after_last_instruction

	goto/32 :l_mEyWiMJvMKwKITtO_7

	nop

	:l_gcCKlwdjdtRqLsWG_3
    mul-int p2, p0, p1

	goto/32 :l_NCfFdMGcujyvoLHl_4

	nop

.end method

.method private final drop(BIFS)V
    .locals 0

	goto/32 :l_dASyoEGFFdpahOMJ_0

	nop

	:l_cqjRUbMNlyvclpOn_3
    mul-int p2, p0, p1

	goto/32 :l_SQMoxdHnvLlYUriy_4

	nop

	:l_fPKoKVPQUFoUlXqg_5
    int-to-double p0, p3

	goto/32 :l_yXNiZWkOAKVMwfjx_6

	nop

	:l_SQMoxdHnvLlYUriy_4
    add-int p3, p2, p1

	goto/32 :l_fPKoKVPQUFoUlXqg_5

	nop

	:l_dASyoEGFFdpahOMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOWpJwwmeHuVkmhj_1

	nop

	:l_yXNiZWkOAKVMwfjx_6
    return-void

	:after_last_instruction

	goto/32 :l_sFpOscJdCYuitvVN_7

	nop

	:l_sFpOscJdCYuitvVN_7
	goto/32 :before_first_instruction

	:l_gKeoVQXbniiMvSgD_2
    const/16 p1, 0xd2

	goto/32 :l_cqjRUbMNlyvclpOn_3

	nop

	:l_DOWpJwwmeHuVkmhj_1
    const/16 p0, 0x2a

	goto/32 :l_gKeoVQXbniiMvSgD_2

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_ZTCAXjxYoqtcCqpV_0

	nop

	:l_XYmKpcaGdNBIMFSi_21
	goto/32 :before_first_instruction

	:GDyJwnydyMECNwQH
	goto/32 :l_YFFvSOvTusQtvBGk_22

	nop

	:l_BOmMygxrssLVKkll_4
	if-lez v0, :gl_csWrkzlvXXSECzoP

	goto/32 :TtRqUZswGBKijcXG

	:gl_csWrkzlvXXSECzoP	goto/32 :l_hVsBUUfogtpQPscq_5

	nop

	:l_ZVCYsSFIzCbrsyPh_20
    return-void

	:after_last_instruction

	goto/32 :l_XYmKpcaGdNBIMFSi_21

	nop

	:l_hVsBUUfogtpQPscq_5
	goto/32 :GDyJwnydyMECNwQH
	:TtRqUZswGBKijcXG
	:isxgPPzKLodTXnFm

	goto/32 :l_kPAugiEmginQZHAD_6

	nop

	:l_nuzYFqQGDphcSCkP_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_DFRhZGWJoLlKIQqj_10

	nop

	:l_eRjWbVqVAhRtEPod_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_fBNMHjOtjHEaIGdZ_13

	nop

	:l_DFRhZGWJoLlKIQqj_10
	if-lt v0, v1, :gl_fEgniNNpUQDLZkQl

	goto/32 :cond_0

	:gl_fEgniNNpUQDLZkQl
	goto/32 :l_pkstHsMnuDrxOthF_11

	nop

	:l_gdYJXLJhSTweCSyl_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_IEbQUUOAcaOvtUMv_18

	nop

	:l_JWwKNOQhNQPGwveG_2
	add-int v0, v0, v1
	goto/32 :l_ApuLGQEiIKqBEhKG_3

	nop

	:l_ApuLGQEiIKqBEhKG_3
	rem-int v0, v0, v1
	goto/32 :l_BOmMygxrssLVKkll_4

	nop

	:l_dPGvsuwNPOUgNItE_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_ToiSJpibhVkywcMU_16

	nop

	:l_ToiSJpibhVkywcMU_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_gdYJXLJhSTweCSyl_17

	nop

	:l_EDBBDUYEVBJcwPuX_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_ZVCYsSFIzCbrsyPh_20

	nop

	:l_fBNMHjOtjHEaIGdZ_13
	if-nez v0, :gl_uZvuDUQlwPKTErnl

	goto/32 :cond_0

	:gl_uZvuDUQlwPKTErnl
    .line 373
	goto/32 :l_GTHENoBvlDzRxpor_14

	nop

	:l_YFFvSOvTusQtvBGk_22
	goto/32 :isxgPPzKLodTXnFm
	:l_kPAugiEmginQZHAD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_nKOGVrflsibEKgiS_7

	nop

	:l_pkstHsMnuDrxOthF_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_eRjWbVqVAhRtEPod_12

	nop

	:l_GTHENoBvlDzRxpor_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_dPGvsuwNPOUgNItE_15

	nop

	:l_ZTCAXjxYoqtcCqpV_0
	const v0, 15
	goto/32 :l_hIfKxeZYGvRAqfAf_1

	nop

	:l_nKOGVrflsibEKgiS_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_nLByDlgIiHYaqCFL_8

	nop

	:l_nLByDlgIiHYaqCFL_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_nuzYFqQGDphcSCkP_9

	nop

	:l_IEbQUUOAcaOvtUMv_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_EDBBDUYEVBJcwPuX_19

	nop

	:l_hIfKxeZYGvRAqfAf_1
	const v1, 31
	goto/32 :l_JWwKNOQhNQPGwveG_2

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ExtUCBotiClxxCry_0

	nop

	:l_EYXISfkpHEXXeqOY_3
	goto/32 :before_first_instruction

	:l_ExtUCBotiClxxCry_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 367
	goto/32 :l_QtOCFpwugeILkruh_1

	nop

	:l_QtOCFpwugeILkruh_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_uiTDPjZSPMthHhtq_2

	nop

	:l_uiTDPjZSPMthHhtq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EYXISfkpHEXXeqOY_3

	nop

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_bYNdgWMSgUfwSivX_0

	nop

	:l_iqelZTxuXacQmdnj_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_FqwnNvlNsChLYWKX_2

	nop

	:l_eFdjpbdzSgpqUOTt_3
	goto/32 :before_first_instruction

	:l_FqwnNvlNsChLYWKX_2
    return v0

	:after_last_instruction

	goto/32 :l_eFdjpbdzSgpqUOTt_3

	nop

	:l_bYNdgWMSgUfwSivX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_iqelZTxuXacQmdnj_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_mYYjZkIgdDTzZnDW_0

	nop

	:l_vUnNokSEyBjGqalr_1
	const v1, 11
	goto/32 :l_hSQmBMKjDECWqWJr_2

	nop

	:l_WUoNfHzENqGAxyCk_15
    const/4 v0, 0x1

	goto/32 :l_DynoCPGGltalfspQ_16

	nop

	:l_PqjSwIMJAZWizqqF_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_buLiuZOdFYsuWdWc_14

	nop

	:l_VGsZaAyffDZSecNL_11
	if-lt v0, v1, :gl_patZJGbXvPLxbDMY

	goto/32 :cond_0

	:gl_patZJGbXvPLxbDMY
	goto/32 :l_DCYQWECSoFViaUqD_12

	nop

	:l_DPmlHNWUNidQQbQt_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RcPZsJZbQahnTNKL_18

	nop

	:l_TQyegzxwBalxlTmJ_5
	goto/32 :OqsYnYHcbKCNJAAV
	:jbwjIUMFCFRwscgj
	:kiiBWoHQQVfkmYCm

	goto/32 :l_OrxXzgEXUZZsHvtv_6

	nop

	:l_OrxXzgEXUZZsHvtv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_mcwKxTenidDJCdUX_7

	nop

	:l_NQKRAfIWobeInesL_3
	rem-int v0, v0, v1
	goto/32 :l_AykguBMwqLyQsGlj_4

	nop

	:l_mYYjZkIgdDTzZnDW_0
	const v0, 13
	goto/32 :l_vUnNokSEyBjGqalr_1

	nop

	:l_buLiuZOdFYsuWdWc_14
	if-nez v0, :gl_PqNMDHZMFvrbyHfO

	goto/32 :cond_0

	:gl_PqNMDHZMFvrbyHfO
	goto/32 :l_WUoNfHzENqGAxyCk_15

	nop

	:l_TMiiTzjeYaUIdPJJ_20
	goto/32 :kiiBWoHQQVfkmYCm
	:l_mcwKxTenidDJCdUX_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_ZyCaJePxWIJNeIqH_8

	nop

	:l_hSQmBMKjDECWqWJr_2
	add-int v0, v0, v1
	goto/32 :l_NQKRAfIWobeInesL_3

	nop

	:l_DynoCPGGltalfspQ_16
    goto :goto_0

    :cond_0
	goto/32 :l_DPmlHNWUNidQQbQt_17

	nop

	:l_fKYCWxNFbQtmisYL_19
	goto/32 :before_first_instruction

	:OqsYnYHcbKCNJAAV
	goto/32 :l_TMiiTzjeYaUIdPJJ_20

	nop

	:l_AykguBMwqLyQsGlj_4
	if-lez v0, :gl_MzwhJAWGHfYnXVrh

	goto/32 :jbwjIUMFCFRwscgj

	:gl_MzwhJAWGHfYnXVrh	goto/32 :l_TQyegzxwBalxlTmJ_5

	nop

	:l_YcsmeskZZyGNGOYy_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_VGsZaAyffDZSecNL_11

	nop

	:l_ZyCaJePxWIJNeIqH_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_pCOFjLQSaYUOluaX_9

	nop

	:l_pCOFjLQSaYUOluaX_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_YcsmeskZZyGNGOYy_10

	nop

	:l_DCYQWECSoFViaUqD_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_PqjSwIMJAZWizqqF_13

	nop

	:l_RcPZsJZbQahnTNKL_18
    return v0

	:after_last_instruction

	goto/32 :l_fKYCWxNFbQtmisYL_19

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_gKBRRUhpNXXwGvHh_0

	nop

	:l_nRHNJrTimCdpcFBt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_ahUMXCiInvxJAykR_7

	nop

	:l_wznmLXCyZjXrLoak_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_LlGlYlxHjTqfgfmk_14

	nop

	:l_SWNQOhcViwjfMNkO_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_LYJybXdaMdWFfmhO_9

	nop

	:l_ahUMXCiInvxJAykR_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_SWNQOhcViwjfMNkO_8

	nop

	:l_LlGlYlxHjTqfgfmk_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_dIdLTojRVQVJGfEI_15

	nop

	:l_gKBRRUhpNXXwGvHh_0
	const v0, 8
	goto/32 :l_tDtMBbxhEInLpWsU_1

	nop

	:l_XYZlGjykBEejEjGV_2
	add-int v0, v0, v1
	goto/32 :l_rSubFjrIsyOAQVaB_3

	nop

	:l_TfieUQHOOgVerAgl_21
	goto/32 :before_first_instruction

	:jDwCNvxjeXcMNaWa
	goto/32 :l_BseYCiuhlILRhNec_22

	nop

	:l_aWaldjTShkrHyzuN_20
    throw v0

	:after_last_instruction

	goto/32 :l_TfieUQHOOgVerAgl_21

	nop

	:l_CELtPgYYAhUTWdho_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iMHaQihjqwMznbzn_17

	nop

	:l_ZvtDdPEEbCLSeyfY_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_TzxbnzCeSIgzLzUA_11

	nop

	:l_iHnlVDpFWHizISgW_4
	if-lez v0, :gl_NNylBOvmbWYdiiUg

	goto/32 :mkmxQQpoACeGlqyK

	:gl_NNylBOvmbWYdiiUg	goto/32 :l_ILtKZHDppYZyJouO_5

	nop

	:l_tDtMBbxhEInLpWsU_1
	const v1, 28
	goto/32 :l_XYZlGjykBEejEjGV_2

	nop

	:l_ILtKZHDppYZyJouO_5
	goto/32 :jDwCNvxjeXcMNaWa
	:mkmxQQpoACeGlqyK
	:cvfjhaDQXklSVsra

	goto/32 :l_nRHNJrTimCdpcFBt_6

	nop

	:l_OrHZyAHypbODHlFc_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_wznmLXCyZjXrLoak_13

	nop

	:l_dIdLTojRVQVJGfEI_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_CELtPgYYAhUTWdho_16

	nop

	:l_TzxbnzCeSIgzLzUA_11
	if-lt v0, v1, :gl_fJNiucQHZleXyQzr

	goto/32 :cond_0

	:gl_fJNiucQHZleXyQzr
    .line 387
	goto/32 :l_OrHZyAHypbODHlFc_12

	nop

	:l_rSubFjrIsyOAQVaB_3
	rem-int v0, v0, v1
	goto/32 :l_iHnlVDpFWHizISgW_4

	nop

	:l_QuqSOxUOQXIWoVdY_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_aWaldjTShkrHyzuN_20

	nop

	:l_LYJybXdaMdWFfmhO_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_ZvtDdPEEbCLSeyfY_10

	nop

	:l_iMHaQihjqwMznbzn_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_hirbuZnFIYqCNvZD_18

	nop

	:l_hirbuZnFIYqCNvZD_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QuqSOxUOQXIWoVdY_19

	nop

	:l_BseYCiuhlILRhNec_22
	goto/32 :cvfjhaDQXklSVsra
.end method

.method public remove()V
    .locals 2

	goto/32 :l_fxThvBtexzISyskj_0

	nop

	:l_VBbUVJvbONVPSRUh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gHVcjbQeAaVwwPPp_10

	nop

	:l_fxThvBtexzISyskj_0
	const v0, 22
	goto/32 :l_qQQrYleYxLtOmhpg_1

	nop

	:l_WtllrSQODIIMmOAh_5
	goto/32 :XSXjCTftnxPRSXEB
	:EpuQdIYaJEEDrCbg
	:gXwmOTOsnSJOYnpn

	goto/32 :l_YWBWlxIDHvkuYzKP_6

	nop

	:l_qQQrYleYxLtOmhpg_1
	const v1, 26
	goto/32 :l_ddLwmutESdqswXXA_2

	nop

	:l_ThLTSMTsrwJCWLVU_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VBbUVJvbONVPSRUh_9

	nop

	:l_gHVcjbQeAaVwwPPp_10
    throw v0

	:after_last_instruction

	goto/32 :l_wlkYXFHfZKOveSUi_11

	nop

	:l_HUCusijFuFMCdolH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ThLTSMTsrwJCWLVU_8

	nop

	:l_YWBWlxIDHvkuYzKP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUCusijFuFMCdolH_7

	nop

	:l_wlkYXFHfZKOveSUi_11
	goto/32 :before_first_instruction

	:XSXjCTftnxPRSXEB
	goto/32 :l_UjpwygUYSsvXqQFg_12

	nop

	:l_BSSuzwOmKgPbWTnt_3
	rem-int v0, v0, v1
	goto/32 :l_xpTbByfSNycYxbaq_4

	nop

	:l_UjpwygUYSsvXqQFg_12
	goto/32 :gXwmOTOsnSJOYnpn
	:l_ddLwmutESdqswXXA_2
	add-int v0, v0, v1
	goto/32 :l_BSSuzwOmKgPbWTnt_3

	nop

	:l_xpTbByfSNycYxbaq_4
	if-lez v0, :gl_LyuCgnIdolkMDooC

	goto/32 :EpuQdIYaJEEDrCbg

	:gl_LyuCgnIdolkMDooC	goto/32 :l_WtllrSQODIIMmOAh_5

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_UijLITWcGByInreR_0

	nop

	:l_ksdgGDaiMmlqhqPz_2
    return-void

	:after_last_instruction

	goto/32 :l_fXKSGlWxyRXNIvty_3

	nop

	:l_fXKSGlWxyRXNIvty_3
	goto/32 :before_first_instruction

	:l_YHHbWKeYgIkATCeK_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_ksdgGDaiMmlqhqPz_2

	nop

	:l_UijLITWcGByInreR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_YHHbWKeYgIkATCeK_1

	nop

.end method
