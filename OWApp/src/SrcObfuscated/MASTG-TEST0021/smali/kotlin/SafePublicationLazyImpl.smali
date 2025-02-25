.class final Lkotlin/SafePublicationLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/SafePublicationLazyImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u0013*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u0013B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/SafePublicationLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "final",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/SafePublicationLazyImpl$Companion;

.field private static final valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/SafePublicationLazyImpl<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private final final:Ljava/lang/Object;

.field private volatile initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static mgSiSHzWbTxtqzKh(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_WmexBgJQpLAumaSC_0

	nop

	:l_woUTQIxmUAGMOjDM_1
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_nUSKISiBPpQdUHrS_2

	nop

	:l_ZzDcQyWpcCdFJXKN_3
	goto/32 :before_first_instruction

	:l_WmexBgJQpLAumaSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woUTQIxmUAGMOjDM_1

	nop

	:l_nUSKISiBPpQdUHrS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZzDcQyWpcCdFJXKN_3

	nop

.end method

.method public static ycgfsJZCbpFUsWIc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rSGnngQbDqMBwIPY_0

	nop

	:l_rSGnngQbDqMBwIPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSxboxJlvHxFObrh_1

	nop

	:l_wAtSKaCewYsWYgLE_2
    return-void

	:after_last_instruction

	goto/32 :l_asPfTKUNrVSpPOxH_3

	nop

	:l_asPfTKUNrVSpPOxH_3
	goto/32 :before_first_instruction

	:l_GSxboxJlvHxFObrh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wAtSKaCewYsWYgLE_2

	nop

.end method

.method public static cHiFZeqFCEYggWsJ(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qmkaiHKghHoLQewQ_0

	nop

	:l_vkhTHXmtNNLJDeAS_3
	goto/32 :before_first_instruction

	:l_dtODkBJuMUmyAdni_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JlJnRxsbzlrpHRog_2

	nop

	:l_JlJnRxsbzlrpHRog_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vkhTHXmtNNLJDeAS_3

	nop

	:l_qmkaiHKghHoLQewQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtODkBJuMUmyAdni_1

	nop

.end method

.method public static FdZESORexstppelQ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pJxBIixMUnqDjYHB_0

	nop

	:l_mwuowzqIWWxjlkbk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EpPPQBsGyeNjzbXA_3

	nop

	:l_zhqzkQlSgBPzBZeP_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mwuowzqIWWxjlkbk_2

	nop

	:l_pJxBIixMUnqDjYHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhqzkQlSgBPzBZeP_1

	nop

	:l_EpPPQBsGyeNjzbXA_3
	goto/32 :before_first_instruction

.end method

.method public static LLpIrVBqhAjAOhfR(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rIZlFrWipHGydiGs_0

	nop

	:l_xCcgtcAIwUBaHuwP_3
	goto/32 :before_first_instruction

	:l_rIZlFrWipHGydiGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLQXtUyLJKNcJFOL_1

	nop

	:l_oyWzFfZKYInfqqDJ_2
    return v0

	:after_last_instruction

	goto/32 :l_xCcgtcAIwUBaHuwP_3

	nop

	:l_qLQXtUyLJKNcJFOL_1
    invoke-static {p0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oyWzFfZKYInfqqDJ_2

	nop

.end method

.method public static ZpoyMSNVbNXxIGBO(Lkotlin/SafePublicationLazyImpl;)Z
    .locals 1

	goto/32 :l_evKYcQQZRDKBxODi_0

	nop

	:l_TDbIjndlOZqbPXJN_3
	goto/32 :before_first_instruction

	:l_VQXJZZFNGSTQbeOr_2
    return v0

	:after_last_instruction

	goto/32 :l_TDbIjndlOZqbPXJN_3

	nop

	:l_iCDTvJHWjPqwwESr_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_VQXJZZFNGSTQbeOr_2

	nop

	:l_evKYcQQZRDKBxODi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCDTvJHWjPqwwESr_1

	nop

.end method

.method public static lkaxPvgttsvcPkee(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EjWlUgHUdUhdzRgh_0

	nop

	:l_lpOCrBJmDVXmfXzy_1
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WBQbHbPEOkCPhzMU_2

	nop

	:l_WBQbHbPEOkCPhzMU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uvSGulkjjrztirlR_3

	nop

	:l_EjWlUgHUdUhdzRgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpOCrBJmDVXmfXzy_1

	nop

	:l_uvSGulkjjrztirlR_3
	goto/32 :before_first_instruction

.end method

.method public static WZOkiQVSvaXmKBET(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_QAGHULGpFRaQFfPG_0

	nop

	:l_jsxUGRxLhArcUuNm_3
	goto/32 :before_first_instruction

	:l_ASiYXnzOYrvUnNyI_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YFagjbqawtlhpeaE_2

	nop

	:l_YFagjbqawtlhpeaE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jsxUGRxLhArcUuNm_3

	nop

	:l_QAGHULGpFRaQFfPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASiYXnzOYrvUnNyI_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_SpUknESmKYPJQSdo_0

	nop

	:l_eFItbTIZsncUpIbf_14
	invoke-static {v1, v0, v2}, Lkotlin/SafePublicationLazyImpl;->mgSiSHzWbTxtqzKh(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_RYCEQfLknRqfsQWd_15

	nop

	:l_GMVcSebshZJARgnV_10
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 124
	goto/32 :l_KbNGQqaukByyoxBa_11

	nop

	:l_yPrZnXvGSDygyJuy_1
	const v1, 1
	goto/32 :l_jSWozNswwoDmUfzg_2

	nop

	:l_jSWozNswwoDmUfzg_2
	add-int v0, v0, v1
	goto/32 :l_nygiTqoxeuyClIPP_3

	nop

	:l_nygiTqoxeuyClIPP_3
	rem-int v0, v0, v1
	goto/32 :l_WaOQNbhofNsMLsut_4

	nop

	:l_rrFNMZHQbAcxnojQ_7
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

	goto/32 :l_YedLetIdkOEWdKgm_8

	nop

	:l_zrcjSxvUmqFYjswP_5
	goto/32 :TPEBzvzRdVFgREbM
	:UghGEeclEcOGGvQD
	:baaECohmmKBswymY

	goto/32 :l_PWitXwnyikEBMuTB_6

	nop

	:l_SpUknESmKYPJQSdo_0
	const v0, 24
	goto/32 :l_yPrZnXvGSDygyJuy_1

	nop

	:l_KbNGQqaukByyoxBa_11
    const-class v0, Ljava/lang/Object;

    .line 127
    nop

    .line 124
	goto/32 :l_uxgByZSgzIGIaHIy_12

	nop

	:l_WaOQNbhofNsMLsut_4
	if-lez v0, :gl_qRGFgExyOdCKxwEC

	goto/32 :UghGEeclEcOGGvQD

	:gl_qRGFgExyOdCKxwEC	goto/32 :l_zrcjSxvUmqFYjswP_5

	nop

	:l_uBkubjPbLsOFmGWA_9
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GMVcSebshZJARgnV_10

	nop

	:l_YedLetIdkOEWdKgm_8
    const/4 v1, 0x0

	goto/32 :l_uBkubjPbLsOFmGWA_9

	nop

	:l_PWitXwnyikEBMuTB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrFNMZHQbAcxnojQ_7

	nop

	:l_fEdpgytyqZlTtHKn_16
    return-void

	:after_last_instruction

	goto/32 :l_BPOoVGEEDbQLVJTA_17

	nop

	:l_NpIeLUPHqtLAkCrs_18
	goto/32 :baaECohmmKBswymY
	:l_uxgByZSgzIGIaHIy_12
    const-class v1, Lkotlin/SafePublicationLazyImpl;

	goto/32 :l_NCjuFaXZTzUUTZeX_13

	nop

	:l_RYCEQfLknRqfsQWd_15
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fEdpgytyqZlTtHKn_16

	nop

	:l_NCjuFaXZTzUUTZeX_13
    const-string v2, "_value"

	goto/32 :l_eFItbTIZsncUpIbf_14

	nop

	:l_BPOoVGEEDbQLVJTA_17
	goto/32 :before_first_instruction

	:TPEBzvzRdVFgREbM
	goto/32 :l_NpIeLUPHqtLAkCrs_18

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_LVpNXyruwhQEhOVb_0

	nop

	:l_FmmNKabznQZNNfxZ_8
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    .line 90
	goto/32 :l_XzcNrbTCyrMrmQwH_9

	nop

	:l_DROIBSkqvaVKDIkj_10
	goto/32 :before_first_instruction

	:l_XzcNrbTCyrMrmQwH_9
    return-void

	:after_last_instruction

	goto/32 :l_DROIBSkqvaVKDIkj_10

	nop

	:l_pNIpKZTreSPvwURN_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_zggOdSPcNIpbtcxW_6

	nop

	:l_zggOdSPcNIpbtcxW_6
    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 94
	goto/32 :l_goLiPqIoixDYSfZT_7

	nop

	:l_LVpNXyruwhQEhOVb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_TeoOUAziHdkzbvMf_1

	nop

	:l_TbJDrjjMvnhxGCYC_2
	invoke-static {p1, v0}, Lkotlin/SafePublicationLazyImpl;->ycgfsJZCbpFUsWIc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
	goto/32 :l_feHENpkIwylVinNp_3

	nop

	:l_HqdUqPybbPCLGFEj_4
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 92
	goto/32 :l_pNIpKZTreSPvwURN_5

	nop

	:l_TeoOUAziHdkzbvMf_1
    const-string v0, "initializer"

	goto/32 :l_TbJDrjjMvnhxGCYC_2

	nop

	:l_goLiPqIoixDYSfZT_7
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_FmmNKabznQZNNfxZ_8

	nop

	:l_feHENpkIwylVinNp_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
	goto/32 :l_HqdUqPybbPCLGFEj_4

	nop

.end method

.method private final writeReplace(SBZI)V
    .locals 0

	goto/32 :l_MdIKPaJftQGUaKZP_0

	nop

	:l_MdIKPaJftQGUaKZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkGIXxNbEteTtEca_1

	nop

	:l_VRtZrLkXlNSMXYWo_7
	goto/32 :before_first_instruction

	:l_NbAnKpapRBArXPDm_6
    return-void

	:after_last_instruction

	goto/32 :l_VRtZrLkXlNSMXYWo_7

	nop

	:l_RNTQXNaHCrScJzYR_5
    int-to-double p0, p3

	goto/32 :l_NbAnKpapRBArXPDm_6

	nop

	:l_OptVVvMjfoafJzpn_4
    add-int p3, p2, p1

	goto/32 :l_RNTQXNaHCrScJzYR_5

	nop

	:l_CjSKPjLfCPhDgHfJ_2
    const/16 p1, 0xd2

	goto/32 :l_tXkWGysDhEKqYRCj_3

	nop

	:l_tXkWGysDhEKqYRCj_3
    mul-int p2, p0, p1

	goto/32 :l_OptVVvMjfoafJzpn_4

	nop

	:l_rkGIXxNbEteTtEca_1
    const/16 p0, 0x2a

	goto/32 :l_CjSKPjLfCPhDgHfJ_2

	nop

.end method

.method private final writeReplace(BSZI)V
    .locals 0

	goto/32 :l_SMtiKEpIwITPmomJ_0

	nop

	:l_WrdlreCHaOvWDnPe_2
    const/16 p1, 0xd2

	goto/32 :l_wDkgdLJToXLzLKOf_3

	nop

	:l_wDkgdLJToXLzLKOf_3
    mul-int p2, p0, p1

	goto/32 :l_TxxNCOjGBoxuglkw_4

	nop

	:l_EquqKpMrnBglsmou_7
	goto/32 :before_first_instruction

	:l_SMtiKEpIwITPmomJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBKUOniitWjWDKJm_1

	nop

	:l_TxxNCOjGBoxuglkw_4
    add-int p3, p2, p1

	goto/32 :l_CElEbIidcaJEUeAr_5

	nop

	:l_OBKUOniitWjWDKJm_1
    const/16 p0, 0x2a

	goto/32 :l_WrdlreCHaOvWDnPe_2

	nop

	:l_CElEbIidcaJEUeAr_5
    int-to-double p0, p3

	goto/32 :l_BtiSujrQSLZuXOJT_6

	nop

	:l_BtiSujrQSLZuXOJT_6
    return-void

	:after_last_instruction

	goto/32 :l_EquqKpMrnBglsmou_7

	nop

.end method

.method private final writeReplace(ZISB)V
    .locals 0

	goto/32 :l_ceaOzyhgYeowuDLP_0

	nop

	:l_rgAcTeKmURyXIByn_5
    int-to-double p0, p3

	goto/32 :l_NPNxIQAtBTFOupvw_6

	nop

	:l_OyZEnOOuqXhgAUsl_3
    mul-int p2, p0, p1

	goto/32 :l_OeELVToslcxlxYAj_4

	nop

	:l_IBguWoPJKfkOoWxR_1
    const/16 p0, 0x2a

	goto/32 :l_GmcRsVOFlPdOIjPe_2

	nop

	:l_NPNxIQAtBTFOupvw_6
    return-void

	:after_last_instruction

	goto/32 :l_ufZpzcgFUbgbWUpE_7

	nop

	:l_ufZpzcgFUbgbWUpE_7
	goto/32 :before_first_instruction

	:l_OeELVToslcxlxYAj_4
    add-int p3, p2, p1

	goto/32 :l_rgAcTeKmURyXIByn_5

	nop

	:l_GmcRsVOFlPdOIjPe_2
    const/16 p1, 0xd2

	goto/32 :l_OyZEnOOuqXhgAUsl_3

	nop

	:l_ceaOzyhgYeowuDLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBguWoPJKfkOoWxR_1

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_JFFvXSGtMeXGfFlH_0

	nop

	:l_TDbzeCTJEHXGQKUi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_WofKpbdLcKEmOBbJ_7

	nop

	:l_yuMogSefMpzOZYFJ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_OcMJrHoSsZacPWVv_11

	nop

	:l_OcMJrHoSsZacPWVv_11
	goto/32 :before_first_instruction

	:FvFqyRFCkMfMYQzm
	goto/32 :l_zBSKELnTXPfaHDMK_12

	nop

	:l_qEXKJoYbTEoMWpMM_5
	goto/32 :FvFqyRFCkMfMYQzm
	:OyPRhMSiGJZCcXQL
	:EIIIGZKUHYrpeLeE

	goto/32 :l_TDbzeCTJEHXGQKUi_6

	nop

	:l_nSDLYmTLQqGbnQdQ_1
	const v1, 2
	goto/32 :l_haMiRWVzuQfBGhao_2

	nop

	:l_WofKpbdLcKEmOBbJ_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_yOLsWYyChSZFHGZG_8

	nop

	:l_yOLsWYyChSZFHGZG_8
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->cHiFZeqFCEYggWsJ(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DzdduVnWyeSaRmHL_9

	nop

	:l_DzdduVnWyeSaRmHL_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_yuMogSefMpzOZYFJ_10

	nop

	:l_lYJFRoYTxHmhnHcF_4
	if-lez v0, :gl_iYMNRLqEXSfvQilu

	goto/32 :OyPRhMSiGJZCcXQL

	:gl_iYMNRLqEXSfvQilu	goto/32 :l_qEXKJoYbTEoMWpMM_5

	nop

	:l_iPHQANMqNSkPYWvp_3
	rem-int v0, v0, v1
	goto/32 :l_lYJFRoYTxHmhnHcF_4

	nop

	:l_JFFvXSGtMeXGfFlH_0
	const v0, 30
	goto/32 :l_nSDLYmTLQqGbnQdQ_1

	nop

	:l_zBSKELnTXPfaHDMK_12
	goto/32 :EIIIGZKUHYrpeLeE
	:l_haMiRWVzuQfBGhao_2
	add-int v0, v0, v1
	goto/32 :l_iPHQANMqNSkPYWvp_3

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 5

	goto/32 :l_KknMnTwoDZqKtWBF_0

	nop

	:l_yQfWSYyygMICkkpZ_10
    return-object v0

    .line 104
    :cond_0
	goto/32 :l_mbiTkEiwlsPswenX_11

	nop

	:l_IJORPxpBVmXzxmzi_13
	invoke-static {v1}, Lkotlin/SafePublicationLazyImpl;->FdZESORexstppelQ(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    .local v2, "newValue":Ljava/lang/Object;
	goto/32 :l_IkSbpEGZxpgAqNNM_14

	nop

	:l_uqYWitqoqHvcqzzm_17
	if-nez v3, :gl_fTtFUbPerXWUjIBR

	goto/32 :cond_1

	:gl_fTtFUbPerXWUjIBR
    .line 109
	goto/32 :l_pUGbPiKCHcVsaWEJ_18

	nop

	:l_mbiTkEiwlsPswenX_11
    iget-object v1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 106
    .local v1, "initializerValue":Lkotlin/jvm/functions/Function0;
	goto/32 :l_ZPItBSgyzjZWEkPY_12

	nop

	:l_HzRPanAtYkCGzjqo_16
	invoke-static {v3, p0, v4, v2}, Lkotlin/SafePublicationLazyImpl;->LLpIrVBqhAjAOhfR(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_uqYWitqoqHvcqzzm_17

	nop

	:l_IawPSdDKBruicCUm_21
    iget-object v2, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_GhfLQtCeRSsdNlQK_22

	nop

	:l_mWiuspzmUYQLjhet_4
	if-lez v0, :gl_NYxtWMsbwIrKnveU

	goto/32 :wgkXspJejdYEUmTk

	:gl_NYxtWMsbwIrKnveU	goto/32 :l_BuSXwCGwEMWrOgYV_5

	nop

	:l_BuSXwCGwEMWrOgYV_5
	goto/32 :BEBBKnyXAWlzBnfI
	:wgkXspJejdYEUmTk
	:jtmTUqHQyZdYuzgI

	goto/32 :l_VrCACXfHMqOBsahS_6

	nop

	:l_KtbrcscBvOXccIqV_15
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_HzRPanAtYkCGzjqo_16

	nop

	:l_pUGbPiKCHcVsaWEJ_18
    const/4 v3, 0x0

	goto/32 :l_TLDLmcCKwlHEkpLm_19

	nop

	:l_qmffPPxiJQAnUmiS_24
	goto/32 :jtmTUqHQyZdYuzgI
	:l_TkxoPBZaKCmHPXAE_1
	const v1, 9
	goto/32 :l_TkEIQaZFRRevrnwh_2

	nop

	:l_oyOdMjIbLzidajKj_9
	if-ne v0, v1, :gl_BLZoqUNlzNwhpKWO

	goto/32 :cond_0

	:gl_BLZoqUNlzNwhpKWO
    .line 101
	goto/32 :l_yQfWSYyygMICkkpZ_10

	nop

	:l_VrCACXfHMqOBsahS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
	goto/32 :l_NwQVhYxOhnLUgQBE_7

	nop

	:l_GhfLQtCeRSsdNlQK_22
    return-object v2

	:after_last_instruction

	goto/32 :l_nnSEDFGewJoEvhDd_23

	nop

	:l_nnSEDFGewJoEvhDd_23
	goto/32 :before_first_instruction

	:BEBBKnyXAWlzBnfI
	goto/32 :l_qmffPPxiJQAnUmiS_24

	nop

	:l_ksXiWaKMvJKggwnX_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_oyOdMjIbLzidajKj_9

	nop

	:l_rSbWvyBARzJtWWLs_3
	rem-int v0, v0, v1
	goto/32 :l_mWiuspzmUYQLjhet_4

	nop

	:l_KknMnTwoDZqKtWBF_0
	const v0, 25
	goto/32 :l_TkxoPBZaKCmHPXAE_1

	nop

	:l_pENVwkthCMhBFfNW_20
    return-object v2

    .line 114
    .end local v2    # "newValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_IawPSdDKBruicCUm_21

	nop

	:l_TkEIQaZFRRevrnwh_2
	add-int v0, v0, v1
	goto/32 :l_rSbWvyBARzJtWWLs_3

	nop

	:l_NwQVhYxOhnLUgQBE_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 99
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_ksXiWaKMvJKggwnX_8

	nop

	:l_ZPItBSgyzjZWEkPY_12
	if-nez v1, :gl_QlHlnxzsUuTBmDju

	goto/32 :cond_1

	:gl_QlHlnxzsUuTBmDju
    .line 107
	goto/32 :l_IJORPxpBVmXzxmzi_13

	nop

	:l_IkSbpEGZxpgAqNNM_14
    sget-object v3, Lkotlin/SafePublicationLazyImpl;->valueUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KtbrcscBvOXccIqV_15

	nop

	:l_TLDLmcCKwlHEkpLm_19
    iput-object v3, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 110
	goto/32 :l_pENVwkthCMhBFfNW_20

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_jLBiYRmIxfRjjBeP_0

	nop

	:l_jLBiYRmIxfRjjBeP_0
	const v0, 3
	goto/32 :l_SnaMNDWtjGzUuDwV_1

	nop

	:l_cbTYyvmftdgtiAgw_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_LYQBeHOMhPNBBOcK_9

	nop

	:l_iupSsApmiXOrwxhU_4
	if-lez v0, :gl_ennzRRjtNBWCqLac

	goto/32 :yyfkMhyYKEUNNDbC

	:gl_ennzRRjtNBWCqLac	goto/32 :l_fIkIubqqTbHAEDoS_5

	nop

	:l_rbWLtrLUIdjyNVpF_15
	goto/32 :SvMzFWduVWzSJviw
	:l_TxWHrQNWmSYpfOoZ_13
    return v0

	:after_last_instruction

	goto/32 :l_LotPiSPmnILnvjdI_14

	nop

	:l_YCkXBcNVGTIVpZED_10
    const/4 v0, 0x1

	goto/32 :l_ZwIPfxPivWjNzTrr_11

	nop

	:l_HQWIDsTzVQbirUVM_7
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_cbTYyvmftdgtiAgw_8

	nop

	:l_PvHkDXGKxeOnuTnm_3
	rem-int v0, v0, v1
	goto/32 :l_iupSsApmiXOrwxhU_4

	nop

	:l_iyGYpnHbCaquVNdh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
	goto/32 :l_HQWIDsTzVQbirUVM_7

	nop

	:l_LYQBeHOMhPNBBOcK_9
	if-ne v0, v1, :gl_eLzwBuRBTdpLPbSo

	goto/32 :cond_0

	:gl_eLzwBuRBTdpLPbSo
	goto/32 :l_YCkXBcNVGTIVpZED_10

	nop

	:l_fIkIubqqTbHAEDoS_5
	goto/32 :eqLEUJZPWMWMuhEq
	:yyfkMhyYKEUNNDbC
	:SvMzFWduVWzSJviw

	goto/32 :l_iyGYpnHbCaquVNdh_6

	nop

	:l_SnaMNDWtjGzUuDwV_1
	const v1, 21
	goto/32 :l_GVFORXRDIBpcUSED_2

	nop

	:l_ZwIPfxPivWjNzTrr_11
    goto :goto_0

    :cond_0
	goto/32 :l_jparkSFLZrPzPJWp_12

	nop

	:l_jparkSFLZrPzPJWp_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TxWHrQNWmSYpfOoZ_13

	nop

	:l_GVFORXRDIBpcUSED_2
	add-int v0, v0, v1
	goto/32 :l_PvHkDXGKxeOnuTnm_3

	nop

	:l_LotPiSPmnILnvjdI_14
	goto/32 :before_first_instruction

	:eqLEUJZPWMWMuhEq
	goto/32 :l_rbWLtrLUIdjyNVpF_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_zgBmCcLJhNnJLPjq_0

	nop

	:l_UQTTOISPlxcYMbab_5
    goto :goto_0

    :cond_0
	goto/32 :l_mkQwhaGcKbtytgwm_6

	nop

	:l_mkQwhaGcKbtytgwm_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_fEjnNmWIoZwZQaWE_7

	nop

	:l_kjPMSWyLNCeHOIGI_3
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->lkaxPvgttsvcPkee(Lkotlin/SafePublicationLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZBBRlaYlqdOfYXwR_4

	nop

	:l_fEjnNmWIoZwZQaWE_7
    return-object v0

	:after_last_instruction

	goto/32 :l_TxSJyGBrfJHVhRZT_8

	nop

	:l_YrlrqoDwcjeuKUER_1
	invoke-static {p0}, Lkotlin/SafePublicationLazyImpl;->ZpoyMSNVbNXxIGBO(Lkotlin/SafePublicationLazyImpl;)Z

    move-result v0

	goto/32 :l_MCyZeqalEAOVvGjW_2

	nop

	:l_ZBBRlaYlqdOfYXwR_4
	invoke-static {v0}, Lkotlin/SafePublicationLazyImpl;->WZOkiQVSvaXmKBET(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UQTTOISPlxcYMbab_5

	nop

	:l_TxSJyGBrfJHVhRZT_8
	goto/32 :before_first_instruction

	:l_zgBmCcLJhNnJLPjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_YrlrqoDwcjeuKUER_1

	nop

	:l_MCyZeqalEAOVvGjW_2
	if-nez v0, :gl_NlAbHJTAYNXIPVTO

	goto/32 :cond_0

	:gl_NlAbHJTAYNXIPVTO
	goto/32 :l_kjPMSWyLNCeHOIGI_3

	nop

.end method
