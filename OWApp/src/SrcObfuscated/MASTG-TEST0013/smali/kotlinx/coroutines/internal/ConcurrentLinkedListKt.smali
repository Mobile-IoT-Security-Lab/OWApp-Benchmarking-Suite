.class public final Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,242:1\n25#1,3:252\n28#1,11:262\n45#1:273\n46#1,8:276\n106#2,7:243\n106#2,7:255\n106#2,7:284\n155#3,2:250\n155#3,2:274\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n72#1:252,3\n72#1:262,11\n73#1:273\n73#1:276,8\n27#1:243,7\n72#1:255,7\n84#1:284,7\n45#1:250,2\n73#1:274,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a#\u0010\u0002\u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001ao\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u000e\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u0004*\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u000628\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00028\u00000\u0008H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u001a\u0010\u0011\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "N",
        "close",
        "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;",
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "",
        "id",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "prev",
        "createNewSegment",
        "Lkotlinx/coroutines/internal/SegmentOrClosed;",
        "findSegmentInternal",
        "(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "CLOSED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getCLOSED$annotations",
        "()V",
        "",
        "POINTERS_SHIFT",
        "I",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLOSED:Lkotlinx/coroutines/internal/Symbol;

.field private static final POINTERS_SHIFT:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_YQFMkBJsHpvgxGrr_0

	nop

	:l_jhOSDRTYJVvWUSnT_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VVASKLcjmbNNrHkM_11

	nop

	:l_xUbICaENGhcyxshH_5
	goto/32 :MzrUhDyXSTMrqYaZ
	:yagvRjtPKFZARiMM
	:RTwRpQfPofsOvcxE

	goto/32 :l_tFLVvnTirvyiGRVB_6

	nop

	:l_sAgxEYnXbFGvznTf_4
	if-lez v0, :gl_wsIjPiuxKjVoeEbo

	goto/32 :yagvRjtPKFZARiMM

	:gl_wsIjPiuxKjVoeEbo	goto/32 :l_xUbICaENGhcyxshH_5

	nop

	:l_VVASKLcjmbNNrHkM_11
    return-void

	:after_last_instruction

	goto/32 :l_avrobuLprjhoyXkK_12

	nop

	:l_vDgcfTmjfWfhiSdd_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fdFfKPYKszfMAzNp_8

	nop

	:l_YQFMkBJsHpvgxGrr_0
	const v0, 5
	goto/32 :l_sWFYHhGVdmmphwDi_1

	nop

	:l_avrobuLprjhoyXkK_12
	goto/32 :before_first_instruction

	:MzrUhDyXSTMrqYaZ
	goto/32 :l_rvxAonbzzJrmIwhY_13

	nop

	:l_sWFYHhGVdmmphwDi_1
	const v1, 19
	goto/32 :l_sFpOEdUdnznwwzvW_2

	nop

	:l_rvxAonbzzJrmIwhY_13
	goto/32 :RTwRpQfPofsOvcxE
	:l_fdFfKPYKszfMAzNp_8
    const-string v1, "CLOSED"

	goto/32 :l_TeNbFYeDVUJOQCYV_9

	nop

	:l_sFpOEdUdnznwwzvW_2
	add-int v0, v0, v1
	goto/32 :l_RcKRSCLnpiEWCJEi_3

	nop

	:l_TeNbFYeDVUJOQCYV_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_jhOSDRTYJVvWUSnT_10

	nop

	:l_tFLVvnTirvyiGRVB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_vDgcfTmjfWfhiSdd_7

	nop

	:l_RcKRSCLnpiEWCJEi_3
	rem-int v0, v0, v1
	goto/32 :l_sAgxEYnXbFGvznTf_4

	nop

.end method

.method public static final synthetic access$getCLOSED$p(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_FGLdbTngXfauBvBf_0

	nop

	:l_FGLdbTngXfauBvBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtHugstyyeTSbbKM_1

	nop

	:l_NQDJpJYLBgnzSaWi_7
	goto/32 :before_first_instruction

	:l_dWbXGyhkQVGeKLDr_5
    int-to-double p0, p3

	goto/32 :l_xcYkXAQETPssBagj_6

	nop

	:l_xcYkXAQETPssBagj_6
    return-void

	:after_last_instruction

	goto/32 :l_NQDJpJYLBgnzSaWi_7

	nop

	:l_QayQIzKaokcrqewu_3
    mul-int p2, p0, p1

	goto/32 :l_ThjxdksptAmfRXzv_4

	nop

	:l_gsxBEhOFxCcElfwv_2
    const/16 p1, 0xd2

	goto/32 :l_QayQIzKaokcrqewu_3

	nop

	:l_ThjxdksptAmfRXzv_4
    add-int p3, p2, p1

	goto/32 :l_dWbXGyhkQVGeKLDr_5

	nop

	:l_rtHugstyyeTSbbKM_1
    const/16 p0, 0x2a

	goto/32 :l_gsxBEhOFxCcElfwv_2

	nop

.end method

.method public static final synthetic access$getCLOSED$p(CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_fBZjwSjYTyYNiXUa_0

	nop

	:l_gBmtQBTyTtICPqPM_1
    const/16 p0, 0x2a

	goto/32 :l_iEDsPTiXuumThBFb_2

	nop

	:l_fBZjwSjYTyYNiXUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBmtQBTyTtICPqPM_1

	nop

	:l_uXyVtXsuUnfomPfF_4
    add-int p3, p2, p1

	goto/32 :l_IVIPUXzsfljIvffH_5

	nop

	:l_IVIPUXzsfljIvffH_5
    int-to-double p0, p3

	goto/32 :l_GHaibFzCGvZVhPiz_6

	nop

	:l_GHaibFzCGvZVhPiz_6
    return-void

	:after_last_instruction

	goto/32 :l_BRNLTOiDtRRBKgzY_7

	nop

	:l_BRNLTOiDtRRBKgzY_7
	goto/32 :before_first_instruction

	:l_QxzkipaceXYIqjQO_3
    mul-int p2, p0, p1

	goto/32 :l_uXyVtXsuUnfomPfF_4

	nop

	:l_iEDsPTiXuumThBFb_2
    const/16 p1, 0xd2

	goto/32 :l_QxzkipaceXYIqjQO_3

	nop

.end method

.method public static final synthetic access$getCLOSED$p(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_HxEPpCzYJsaqtneb_0

	nop

	:l_CIidCOXqoTnfBNMO_1
    const/16 p0, 0x2a

	goto/32 :l_SUetJPjqzkeoejWT_2

	nop

	:l_niOxenaaHDBnkoVY_6
    return-void

	:after_last_instruction

	goto/32 :l_GTSqRbUEYZdwBjjB_7

	nop

	:l_LDWLPzzASkSgvKyU_3
    mul-int p2, p0, p1

	goto/32 :l_kdTiMDFoDMZVIUFt_4

	nop

	:l_kdTiMDFoDMZVIUFt_4
    add-int p3, p2, p1

	goto/32 :l_PEDeCrAOBvnMjsQl_5

	nop

	:l_SUetJPjqzkeoejWT_2
    const/16 p1, 0xd2

	goto/32 :l_LDWLPzzASkSgvKyU_3

	nop

	:l_PEDeCrAOBvnMjsQl_5
    int-to-double p0, p3

	goto/32 :l_niOxenaaHDBnkoVY_6

	nop

	:l_GTSqRbUEYZdwBjjB_7
	goto/32 :before_first_instruction

	:l_HxEPpCzYJsaqtneb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIidCOXqoTnfBNMO_1

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_UndzGrJIyVbiiWkb_0

	nop

	:l_kdciKCXXDdFmfGGk_3
	goto/32 :before_first_instruction

	:l_UndzGrJIyVbiiWkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_hhhGuaRjsLgNopjQ_1

	nop

	:l_hhhGuaRjsLgNopjQ_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gqceprIbsmIihMcs_2

	nop

	:l_gqceprIbsmIihMcs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kdciKCXXDdFmfGGk_3

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_rBweHYEfGuyYLfJD_0

	nop

	:l_mYbvUYtAWNoYaBPk_2
    const/16 p1, 0xd2

	goto/32 :l_uPXWGodUyZuYERMS_3

	nop

	:l_NKeeSScsozBOcHss_1
    const/16 p0, 0x2a

	goto/32 :l_mYbvUYtAWNoYaBPk_2

	nop

	:l_kokSGNaAatiFmFgD_6
    return-void

	:after_last_instruction

	goto/32 :l_FFwLkIEZtgHPQQNN_7

	nop

	:l_hDSpXtmwdTbLumgh_4
    add-int p3, p2, p1

	goto/32 :l_SAsjMZZHSjqrwyUe_5

	nop

	:l_SAsjMZZHSjqrwyUe_5
    int-to-double p0, p3

	goto/32 :l_kokSGNaAatiFmFgD_6

	nop

	:l_rBweHYEfGuyYLfJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKeeSScsozBOcHss_1

	nop

	:l_uPXWGodUyZuYERMS_3
    mul-int p2, p0, p1

	goto/32 :l_hDSpXtmwdTbLumgh_4

	nop

	:l_FFwLkIEZtgHPQQNN_7
	goto/32 :before_first_instruction

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_zfxGxHaKmQulomza_0

	nop

	:l_bcRmDumbDpadtCZL_5
    int-to-double p0, p3

	goto/32 :l_ouGiTgTHAnQpWzgg_6

	nop

	:l_ezvinPvTEcFqIino_1
    const/16 p0, 0x2a

	goto/32 :l_tbddLkmitJjcFVux_2

	nop

	:l_ouGiTgTHAnQpWzgg_6
    return-void

	:after_last_instruction

	goto/32 :l_VkCptrvCelqnFFWc_7

	nop

	:l_VkCptrvCelqnFFWc_7
	goto/32 :before_first_instruction

	:l_zfxGxHaKmQulomza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezvinPvTEcFqIino_1

	nop

	:l_LEwLTbMXIIkMEXBn_3
    mul-int p2, p0, p1

	goto/32 :l_ROmmdBkDFnlfHUwT_4

	nop

	:l_ROmmdBkDFnlfHUwT_4
    add-int p3, p2, p1

	goto/32 :l_bcRmDumbDpadtCZL_5

	nop

	:l_tbddLkmitJjcFVux_2
    const/16 p1, 0xd2

	goto/32 :l_LEwLTbMXIIkMEXBn_3

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_QJQoAswfJmlymeiP_0

	nop

	:l_NVBBhXyoUYBBKZlK_6
    return-void

	:after_last_instruction

	goto/32 :l_TMfJexYKzuhtHbhr_7

	nop

	:l_dIxGExhjmrFsXPjW_1
    const/16 p0, 0x2a

	goto/32 :l_kkczemjRSFzhBPYT_2

	nop

	:l_NlxNOBThDmeBZcET_4
    add-int p3, p2, p1

	goto/32 :l_qFtaFdZKbWxWfPHt_5

	nop

	:l_uOHNrkWRMGmbCRUB_3
    mul-int p2, p0, p1

	goto/32 :l_NlxNOBThDmeBZcET_4

	nop

	:l_QJQoAswfJmlymeiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIxGExhjmrFsXPjW_1

	nop

	:l_kkczemjRSFzhBPYT_2
    const/16 p1, 0xd2

	goto/32 :l_uOHNrkWRMGmbCRUB_3

	nop

	:l_TMfJexYKzuhtHbhr_7
	goto/32 :before_first_instruction

	:l_qFtaFdZKbWxWfPHt_5
    int-to-double p0, p3

	goto/32 :l_NVBBhXyoUYBBKZlK_6

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_HBRLurKYbUoaURxE_0

	nop

	:l_pnUfyQhlZjVtTCBE_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_AmbOYmVmIHKatbGO_11

	nop

	:l_wNiJWosdWoxiutkP_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_rXflrjNzsTwIlAFz_17

	nop

	:l_tkyIkrJqZGWNAEFD_18
    check-cast v5, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 285
    nop

    .line 284
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 290
    nop

    .line 84
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v2    # "$i$f$nextOrIfClosed":I
	goto/32 :l_jrwTWqmtoBjzCZDI_19

	nop

	:l_qnAXbUiafPWLUOZT_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_wNiJWosdWoxiutkP_16

	nop

	:l_dedmjArZuQgnxTIE_1
	const v1, 8
	goto/32 :l_lesLSIlQEsQacHsC_2

	nop

	:l_AmbOYmVmIHKatbGO_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_PXfbnTbIxOFNirXj_12

	nop

	:l_nMyvzWeFhXdOlDMI_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_KkaYAATYoHvnxVRL_26

	nop

	:l_mAwBuzLIGSicnWeW_27
	goto/32 :YPWbQhmquQVajUZQ
	:l_SngOHVjZEnnnlAIM_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_nMyvzWeFhXdOlDMI_25

	nop

	:l_cHINHItiBEIkGXGR_5
	goto/32 :rLACSyhRQHJmOQeL
	:icEWvARfAhqishBc
	:YPWbQhmquQVajUZQ

	goto/32 :l_uyYGJlJHDupXaZfw_6

	nop

	:l_FrGoOyFmUsOCjDcI_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_pnUfyQhlZjVtTCBE_10

	nop

	:l_syRoilGcbPVplIIM_22
	if-nez v2, :gl_pMGspjWRSfLKjCTP

	goto/32 :cond_0

	:gl_pMGspjWRSfLKjCTP
	goto/32 :l_ZsUpzprjVsQjXWAD_23

	nop

	:l_HBRLurKYbUoaURxE_0
	const v0, 3
	goto/32 :l_dedmjArZuQgnxTIE_1

	nop

	:l_uyYGJlJHDupXaZfw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$close"    # Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .line 82
	goto/32 :l_sNEkOpUjosdXjjzc_7

	nop

	:l_jrwTWqmtoBjzCZDI_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_cGQJPnitOUJIhDAz_20

	nop

	:l_PXfbnTbIxOFNirXj_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_DGZQGRquRTovYcoC_13

	nop

	:l_cGQJPnitOUJIhDAz_20
	if-eqz v1, :gl_MHXQFxjRxHHewrDP

	goto/32 :cond_2

	:gl_MHXQFxjRxHHewrDP
    .line 86
	goto/32 :l_UVpdsPqXrJRoZKdI_21

	nop

	:l_UVpdsPqXrJRoZKdI_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_syRoilGcbPVplIIM_22

	nop

	:l_eMHxRIJbKAZxeUUz_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_FrGoOyFmUsOCjDcI_9

	nop

	:l_KkaYAATYoHvnxVRL_26
	goto/32 :before_first_instruction

	:rLACSyhRQHJmOQeL
	goto/32 :l_mAwBuzLIGSicnWeW_27

	nop

	:l_DGZQGRquRTovYcoC_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_hypEUsnABxNQOMIO_14

	nop

	:l_sNEkOpUjosdXjjzc_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_eMHxRIJbKAZxeUUz_8

	nop

	:l_hypEUsnABxNQOMIO_14
	if-eq v3, v5, :gl_OlDhNdqsrHIHPXsQ

	goto/32 :cond_1

	:gl_OlDhNdqsrHIHPXsQ
    .line 286
	goto/32 :l_qnAXbUiafPWLUOZT_15

	nop

	:l_LzhTMGAEHmrMgzZs_4
	if-lez v0, :gl_gXGiTRohqtDsCJWK

	goto/32 :icEWvARfAhqishBc

	:gl_gXGiTRohqtDsCJWK	goto/32 :l_cHINHItiBEIkGXGR_5

	nop

	:l_rXflrjNzsTwIlAFz_17
    move-object v5, v3

	goto/32 :l_tkyIkrJqZGWNAEFD_18

	nop

	:l_ZsUpzprjVsQjXWAD_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_SngOHVjZEnnnlAIM_24

	nop

	:l_zxnCZOQddFfAKpNG_3
	rem-int v0, v0, v1
	goto/32 :l_LzhTMGAEHmrMgzZs_4

	nop

	:l_lesLSIlQEsQacHsC_2
	add-int v0, v0, v1
	goto/32 :l_zxnCZOQddFfAKpNG_3

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CSIF)V
    .locals 0

	goto/32 :l_VAHIMxmSKiMDhDAO_0

	nop

	:l_qkquIfzfIHeYZSbk_5
    int-to-double p0, p3

	goto/32 :l_iyrtBkkkJHGtWtte_6

	nop

	:l_JOKpnSiLTXDlfETR_3
    mul-int p2, p0, p1

	goto/32 :l_qurFzeUsMFnSvcHl_4

	nop

	:l_msiCcFVOJDFkQVXH_2
    const/16 p1, 0xd2

	goto/32 :l_JOKpnSiLTXDlfETR_3

	nop

	:l_VAHIMxmSKiMDhDAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GobIjeOgsijOXgZm_1

	nop

	:l_CMHcVtxIzwNLTFqi_7
	goto/32 :before_first_instruction

	:l_qurFzeUsMFnSvcHl_4
    add-int p3, p2, p1

	goto/32 :l_qkquIfzfIHeYZSbk_5

	nop

	:l_GobIjeOgsijOXgZm_1
    const/16 p0, 0x2a

	goto/32 :l_msiCcFVOJDFkQVXH_2

	nop

	:l_iyrtBkkkJHGtWtte_6
    return-void

	:after_last_instruction

	goto/32 :l_CMHcVtxIzwNLTFqi_7

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;ISFC)V
    .locals 0

	goto/32 :l_fjBckpjHeILNdhuB_0

	nop

	:l_QupmfzSKkjRWbCnZ_5
    int-to-double p0, p3

	goto/32 :l_etfdlujZxeqYKhYV_6

	nop

	:l_medVhzGXuSyMpldG_7
	goto/32 :before_first_instruction

	:l_pNJvvFyeMfZWlhWh_3
    mul-int p2, p0, p1

	goto/32 :l_vbvMFIshaFHJugDz_4

	nop

	:l_fpLDWYOoqbDfjJkV_2
    const/16 p1, 0xd2

	goto/32 :l_pNJvvFyeMfZWlhWh_3

	nop

	:l_etfdlujZxeqYKhYV_6
    return-void

	:after_last_instruction

	goto/32 :l_medVhzGXuSyMpldG_7

	nop

	:l_fPOpQtnsceYAnBMH_1
    const/16 p0, 0x2a

	goto/32 :l_fpLDWYOoqbDfjJkV_2

	nop

	:l_vbvMFIshaFHJugDz_4
    add-int p3, p2, p1

	goto/32 :l_QupmfzSKkjRWbCnZ_5

	nop

	:l_fjBckpjHeILNdhuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPOpQtnsceYAnBMH_1

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;FICS)V
    .locals 0

	goto/32 :l_qrSsaqRSEMLRqeTg_0

	nop

	:l_mKnwYNuIxSjDgIed_2
    const/16 p1, 0xd2

	goto/32 :l_GPPfPsRFbsytbPjS_3

	nop

	:l_ngAauruuKSfYwJGV_5
    int-to-double p0, p3

	goto/32 :l_VkrLLoPqMoGKlXst_6

	nop

	:l_VkrLLoPqMoGKlXst_6
    return-void

	:after_last_instruction

	goto/32 :l_DadgtdLkWlLwQqxx_7

	nop

	:l_peSxyVrOfVmfYLxv_4
    add-int p3, p2, p1

	goto/32 :l_ngAauruuKSfYwJGV_5

	nop

	:l_GPPfPsRFbsytbPjS_3
    mul-int p2, p0, p1

	goto/32 :l_peSxyVrOfVmfYLxv_4

	nop

	:l_qrSsaqRSEMLRqeTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UImRNAMSLwgKmoMz_1

	nop

	:l_UImRNAMSLwgKmoMz_1
    const/16 p0, 0x2a

	goto/32 :l_mKnwYNuIxSjDgIed_2

	nop

	:l_DadgtdLkWlLwQqxx_7
	goto/32 :before_first_instruction

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_muLttVyNTaVXOqmw_0

	nop

	:l_KQjCShImIQQYVDnM_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_OBoERIzAxybOaKom_36

	nop

	:l_gmgvMwLndaMUbsFy_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_CzKfbRKUoutIemsK_46

	nop

	:l_fjDGzEesEbYKgWfa_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_PbfOgsoQRzlEcuzp_39

	nop

	:l_OLTxttjALcVuxrrD_50
	goto/32 :before_first_instruction

	:BdIcKhRzAhmMpIUZ
	goto/32 :l_pIfxxEHvVqYbIesr_51

	nop

	:l_ixkMrsjtjHZuyiud_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_GjVuCnXdPvqmogxY_25

	nop

	:l_LGbUAKMtaDUbxmuE_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_KGgdhrGbAkyteljw_9

	nop

	:l_uGRnAegVHMYqUXDr_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_yenpMkhPFGEoEQuy_48

	nop

	:l_qOIrcoxTYCXSjGcF_3
	rem-int v0, v0, v1
	goto/32 :l_xHzTVUYIhlJGXpak_4

	nop

	:l_xHzTVUYIhlJGXpak_4
	if-lez v0, :gl_FVEdyOLKCpjFdvQx

	goto/32 :nQYpNiVaDKBLeyxT

	:gl_FVEdyOLKCpjFdvQx	goto/32 :l_OkPPcqDsqUKrAQbo_5

	nop

	:l_NEJXtkfCxXWjnEBO_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_LGbUAKMtaDUbxmuE_8

	nop

	:l_gPPlsWmQrEuQvDyI_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_tHHYPnMpGCYtfYxq_13

	nop

	:l_nDAmVlVUgllQHXpN_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_xukFVYOQkODhKhAb_27

	nop

	:l_oXhQMrdxQfxaidVO_44
	if-nez v4, :gl_LyyLXwIzbHekviFO

	goto/32 :cond_0

	:gl_LyyLXwIzbHekviFO
    .line 34
	goto/32 :l_gmgvMwLndaMUbsFy_45

	nop

	:l_AyKmRKvPrINacGAH_30
    move-object v2, v6

	goto/32 :l_fjdZOMwKkuELYRpf_31

	nop

	:l_eIcKkqXLJUGDWLht_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_eHvpugcurDnhYeQi_19

	nop

	:l_fjdZOMwKkuELYRpf_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_IowoJxHLnZwGHMDL_32

	nop

	:l_muLttVyNTaVXOqmw_0
	const v0, 26
	goto/32 :l_gkaVOtWujpERjlEQ_1

	nop

	:l_GjVuCnXdPvqmogxY_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_nDAmVlVUgllQHXpN_26

	nop

	:l_apSNxUZrGLsupyAD_17
    move-object v2, v1

	goto/32 :l_eIcKkqXLJUGDWLht_18

	nop

	:l_DJPMeliVlxVkuMVB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$findSegmentInternal"    # Lkotlinx/coroutines/internal/Segment;
    .param p1, "id"    # J
    .param p3, "createNewSegment"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(TS;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NEJXtkfCxXWjnEBO_7

	nop

	:l_XjjjpfPPccRyGxsV_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_WHJJymBmmaZdEtAQ_23

	nop

	:l_WHJJymBmmaZdEtAQ_23
	if-eq v4, v6, :gl_ZrhFyyicIrunnpGU

	goto/32 :cond_3

	:gl_ZrhFyyicIrunnpGU
    .line 245
	goto/32 :l_ixkMrsjtjHZuyiud_24

	nop

	:l_PbfOgsoQRzlEcuzp_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bquvyjROJcWlNTBl_40

	nop

	:l_KGgdhrGbAkyteljw_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_oqPHVmIkTETkseeg_10

	nop

	:l_gkaVOtWujpERjlEQ_1
	const v1, 8
	goto/32 :l_qfbVrzpYjpTMvXRm_2

	nop

	:l_tHHYPnMpGCYtfYxq_13
	if-nez v2, :gl_ZBzvQtFkYtVULePR

	goto/32 :cond_1

	:gl_ZBzvQtFkYtVULePR
	goto/32 :l_QYQNcHdSnHhOQKVb_14

	nop

	:l_eHvpugcurDnhYeQi_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_abFpuRrHmcUefqCS_20

	nop

	:l_qfbVrzpYjpTMvXRm_2
	add-int v0, v0, v1
	goto/32 :l_qOIrcoxTYCXSjGcF_3

	nop

	:l_bmeRHorwSDwrBtAn_41
    move-object v4, v3

	goto/32 :l_ZzEuCNbvbuaRKWYQ_42

	nop

	:l_abFpuRrHmcUefqCS_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_KIhEIvrSeFDlgHnl_21

	nop

	:l_ZzEuCNbvbuaRKWYQ_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_UToVWhFmFxjZwHDc_43

	nop

	:l_bquvyjROJcWlNTBl_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_bmeRHorwSDwrBtAn_41

	nop

	:l_UToVWhFmFxjZwHDc_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_oXhQMrdxQfxaidVO_44

	nop

	:l_vCWpjRzriPCnXEyI_33
    move-object v1, v2

    .line 30
	goto/32 :l_tnXAmNXrxigITwiZ_34

	nop

	:l_IowoJxHLnZwGHMDL_32
	if-nez v2, :gl_OOUmCfwmtIgTPvHG

	goto/32 :cond_4

	:gl_OOUmCfwmtIgTPvHG
    .line 29
	goto/32 :l_vCWpjRzriPCnXEyI_33

	nop

	:l_OBoERIzAxybOaKom_36
    const-wide/16 v5, 0x1

	goto/32 :l_KlSIBzlWXfZqeIJC_37

	nop

	:l_zPguHTzUZAJxWkrO_29
    check-cast v6, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 244
    nop

    .line 243
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
    nop

    .line 249
    nop

    .line 27
    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .end local v3    # "$i$f$nextOrIfClosed":I
	goto/32 :l_AyKmRKvPrINacGAH_30

	nop

	:l_yenpMkhPFGEoEQuy_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_QfCdMEkOBEvYxPXy_49

	nop

	:l_KlSIBzlWXfZqeIJC_37
    add-long/2addr v3, v5

	goto/32 :l_fjDGzEesEbYKgWfa_38

	nop

	:l_oqGCQzeskRPlgDST_28
    move-object v6, v4

	goto/32 :l_zPguHTzUZAJxWkrO_29

	nop

	:l_CzKfbRKUoutIemsK_46
	if-nez v4, :gl_FuMumckrfRCHMcgM

	goto/32 :cond_5

	:gl_FuMumckrfRCHMcgM
	goto/32 :l_uGRnAegVHMYqUXDr_47

	nop

	:l_QYQNcHdSnHhOQKVb_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_VJRWeZeeIHWOEnYE_15

	nop

	:l_QfCdMEkOBEvYxPXy_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_OLTxttjALcVuxrrD_50

	nop

	:l_tnXAmNXrxigITwiZ_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_KQjCShImIQQYVDnM_35

	nop

	:l_pIfxxEHvVqYbIesr_51
	goto/32 :EpaJvtWutskYMNCj
	:l_xukFVYOQkODhKhAb_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_oqGCQzeskRPlgDST_28

	nop

	:l_KIhEIvrSeFDlgHnl_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_XjjjpfPPccRyGxsV_22

	nop

	:l_IgRqSSSWtNWqllTh_11
	if-gez v2, :gl_AmULEaVFHDwfGGwv

	goto/32 :cond_2

	:gl_AmULEaVFHDwfGGwv
	goto/32 :l_gPPlsWmQrEuQvDyI_12

	nop

	:l_VJRWeZeeIHWOEnYE_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nmyxboYXtfesUngh_16

	nop

	:l_nmyxboYXtfesUngh_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_apSNxUZrGLsupyAD_17

	nop

	:l_OkPPcqDsqUKrAQbo_5
	goto/32 :BdIcKhRzAhmMpIUZ
	:nQYpNiVaDKBLeyxT
	:EpaJvtWutskYMNCj

	goto/32 :l_DJPMeliVlxVkuMVB_6

	nop

	:l_oqPHVmIkTETkseeg_10
    cmp-long v2, v2, p1

	goto/32 :l_IgRqSSSWtNWqllTh_11

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_kIkfKGUjJhRJtvpL_0

	nop

	:l_bVvyVzOZicEpeJDX_1
    const/16 p0, 0x2a

	goto/32 :l_MmvVyONBMfLxCemS_2

	nop

	:l_LkDoMsfXOnAdflsI_7
	goto/32 :before_first_instruction

	:l_MmvVyONBMfLxCemS_2
    const/16 p1, 0xd2

	goto/32 :l_yJiDSMTpMuTGhIix_3

	nop

	:l_UMCJQhvyPUPIAlun_5
    int-to-double p0, p3

	goto/32 :l_XJeqGApQNWzNQCBa_6

	nop

	:l_kIkfKGUjJhRJtvpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVvyVzOZicEpeJDX_1

	nop

	:l_yJiDSMTpMuTGhIix_3
    mul-int p2, p0, p1

	goto/32 :l_KjvVxTGcOtQrZxnW_4

	nop

	:l_XJeqGApQNWzNQCBa_6
    return-void

	:after_last_instruction

	goto/32 :l_LkDoMsfXOnAdflsI_7

	nop

	:l_KjvVxTGcOtQrZxnW_4
    add-int p3, p2, p1

	goto/32 :l_UMCJQhvyPUPIAlun_5

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_IgvbqZKdyDYAMnRQ_0

	nop

	:l_HFcBcJUApSVgSgul_6
    return-void

	:after_last_instruction

	goto/32 :l_HYUYjRMyOBQytNvD_7

	nop

	:l_EiBEwALQtvIDgPAp_3
    mul-int p2, p0, p1

	goto/32 :l_mUCGnaOnIZPdoQdy_4

	nop

	:l_HYUYjRMyOBQytNvD_7
	goto/32 :before_first_instruction

	:l_RCxQtXWTxaLatHag_5
    int-to-double p0, p3

	goto/32 :l_HFcBcJUApSVgSgul_6

	nop

	:l_jlfzZeFidrgJblbw_1
    const/16 p0, 0x2a

	goto/32 :l_zMzwINMZxtIAuaVp_2

	nop

	:l_mUCGnaOnIZPdoQdy_4
    add-int p3, p2, p1

	goto/32 :l_RCxQtXWTxaLatHag_5

	nop

	:l_zMzwINMZxtIAuaVp_2
    const/16 p1, 0xd2

	goto/32 :l_EiBEwALQtvIDgPAp_3

	nop

	:l_IgvbqZKdyDYAMnRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlfzZeFidrgJblbw_1

	nop

.end method

.method private static synthetic getCLOSED$annotations(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_PmSZLuBzZEnRgYFJ_0

	nop

	:l_cnHfZpFquZvsxFAM_5
    int-to-double p0, p3

	goto/32 :l_zkuPiOYdMLjwfpuT_6

	nop

	:l_FewyAGMluObYNesq_7
	goto/32 :before_first_instruction

	:l_mYbZmmSVwLCRAkJU_2
    const/16 p1, 0xd2

	goto/32 :l_VQLnsUlhaIXwMwir_3

	nop

	:l_PmSZLuBzZEnRgYFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpqCxAzzKGYghxVM_1

	nop

	:l_VQLnsUlhaIXwMwir_3
    mul-int p2, p0, p1

	goto/32 :l_HryumxLxdHCNrKPl_4

	nop

	:l_EpqCxAzzKGYghxVM_1
    const/16 p0, 0x2a

	goto/32 :l_mYbZmmSVwLCRAkJU_2

	nop

	:l_HryumxLxdHCNrKPl_4
    add-int p3, p2, p1

	goto/32 :l_cnHfZpFquZvsxFAM_5

	nop

	:l_zkuPiOYdMLjwfpuT_6
    return-void

	:after_last_instruction

	goto/32 :l_FewyAGMluObYNesq_7

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_wdzhfGyDTNhXLhYO_0

	nop

	:l_jYcllDFKIOzvnoPo_1
    return-void

	:after_last_instruction

	goto/32 :l_wlvtOEpFNieFNifs_2

	nop

	:l_wlvtOEpFNieFNifs_2
	goto/32 :before_first_instruction

	:l_wdzhfGyDTNhXLhYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYcllDFKIOzvnoPo_1

	nop

.end method
