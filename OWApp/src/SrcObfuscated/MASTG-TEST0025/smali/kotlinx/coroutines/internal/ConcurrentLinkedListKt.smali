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

	goto/32 :l_efWKIaTMgrzCUFBG_0

	nop

	:l_qSnEhIutuAGlqMoF_8
    const-string v1, "CLOSED"

	goto/32 :l_BGfRquIkFlUxRhYX_9

	nop

	:l_GQXJgpOgEOmyYEQB_12
	goto/32 :before_first_instruction

	:nxMxsyHFEeFBFWSk
	goto/32 :l_SuubUqSuwEwtACMb_13

	nop

	:l_WsjjjPtUYIcqVFmL_11
    return-void

	:after_last_instruction

	goto/32 :l_GQXJgpOgEOmyYEQB_12

	nop

	:l_uaOpxdmuDAWyZsbe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_lLHjXcCmFtqWHfUt_7

	nop

	:l_SuubUqSuwEwtACMb_13
	goto/32 :OOtSmyGcxKeqVuUL
	:l_BGfRquIkFlUxRhYX_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_uiPjqsXetjGCNhvi_10

	nop

	:l_lLHjXcCmFtqWHfUt_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qSnEhIutuAGlqMoF_8

	nop

	:l_sZhThcMKdkuNNAnI_3
	rem-int v0, v0, v1
	goto/32 :l_STEiRdvQXcPAvgQS_4

	nop

	:l_efWKIaTMgrzCUFBG_0
	const v0, 21
	goto/32 :l_QMjuQsuCxUXRNVDb_1

	nop

	:l_STEiRdvQXcPAvgQS_4
	if-lez v0, :gl_qQdLgcMqlVndsSSu

	goto/32 :MapLmtDmkXlPrGBq

	:gl_qQdLgcMqlVndsSSu	goto/32 :l_fxKlvDunVWKuHDIo_5

	nop

	:l_OOzCMLLntiJXQyWt_2
	add-int v0, v0, v1
	goto/32 :l_sZhThcMKdkuNNAnI_3

	nop

	:l_fxKlvDunVWKuHDIo_5
	goto/32 :nxMxsyHFEeFBFWSk
	:MapLmtDmkXlPrGBq
	:OOtSmyGcxKeqVuUL

	goto/32 :l_uaOpxdmuDAWyZsbe_6

	nop

	:l_QMjuQsuCxUXRNVDb_1
	const v1, 27
	goto/32 :l_OOzCMLLntiJXQyWt_2

	nop

	:l_uiPjqsXetjGCNhvi_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WsjjjPtUYIcqVFmL_11

	nop

.end method

.method public static final synthetic access$getCLOSED$p(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_tUmrTkkCSxgsdvzj_0

	nop

	:l_OkLDLUySGEGKcIYj_5
    int-to-double p0, p3

	goto/32 :l_ajDqUJVqOvYWOpRL_6

	nop

	:l_ajDqUJVqOvYWOpRL_6
    return-void

	:after_last_instruction

	goto/32 :l_HntyxOIbRrQLciAm_7

	nop

	:l_WLAVzFPatdNKOuob_1
    const/16 p0, 0x2a

	goto/32 :l_HnBuunrGpUNOzTKc_2

	nop

	:l_tUmrTkkCSxgsdvzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLAVzFPatdNKOuob_1

	nop

	:l_NEZGBKQQdjGnVOcu_4
    add-int p3, p2, p1

	goto/32 :l_OkLDLUySGEGKcIYj_5

	nop

	:l_HntyxOIbRrQLciAm_7
	goto/32 :before_first_instruction

	:l_HnBuunrGpUNOzTKc_2
    const/16 p1, 0xd2

	goto/32 :l_lqZpSbOXSYFkgheg_3

	nop

	:l_lqZpSbOXSYFkgheg_3
    mul-int p2, p0, p1

	goto/32 :l_NEZGBKQQdjGnVOcu_4

	nop

.end method

.method public static final synthetic access$getCLOSED$p(CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FrjwSVpIhCQGbmfh_0

	nop

	:l_dlvIsARqqoiTLNFS_5
    int-to-double p0, p3

	goto/32 :l_ycvPxFOyyMfueXFN_6

	nop

	:l_IhvBOGypVghOZYbx_1
    const/16 p0, 0x2a

	goto/32 :l_ExUEfUTEVZjdClHo_2

	nop

	:l_aQkywVNxXxbwCDlT_3
    mul-int p2, p0, p1

	goto/32 :l_SXZdhTLFFlFylIPx_4

	nop

	:l_SXZdhTLFFlFylIPx_4
    add-int p3, p2, p1

	goto/32 :l_dlvIsARqqoiTLNFS_5

	nop

	:l_ExUEfUTEVZjdClHo_2
    const/16 p1, 0xd2

	goto/32 :l_aQkywVNxXxbwCDlT_3

	nop

	:l_ycvPxFOyyMfueXFN_6
    return-void

	:after_last_instruction

	goto/32 :l_BMLkIYXBUYbbwjVU_7

	nop

	:l_FrjwSVpIhCQGbmfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhvBOGypVghOZYbx_1

	nop

	:l_BMLkIYXBUYbbwjVU_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCLOSED$p(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ZzqndfDbqFFHOvyh_0

	nop

	:l_nybqagIBfJtsOTfq_6
    return-void

	:after_last_instruction

	goto/32 :l_JNZxBaWNvhfBgyGw_7

	nop

	:l_KeDljXhsoRDEdRBt_5
    int-to-double p0, p3

	goto/32 :l_nybqagIBfJtsOTfq_6

	nop

	:l_ZzqndfDbqFFHOvyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnqyekZdejKxqCLS_1

	nop

	:l_pMfdapQhWXuqMBug_3
    mul-int p2, p0, p1

	goto/32 :l_OXWjQDRbioPhnzdC_4

	nop

	:l_OXWjQDRbioPhnzdC_4
    add-int p3, p2, p1

	goto/32 :l_KeDljXhsoRDEdRBt_5

	nop

	:l_JNZxBaWNvhfBgyGw_7
	goto/32 :before_first_instruction

	:l_JqxnWlNuGEPIFUhW_2
    const/16 p1, 0xd2

	goto/32 :l_pMfdapQhWXuqMBug_3

	nop

	:l_UnqyekZdejKxqCLS_1
    const/16 p0, 0x2a

	goto/32 :l_JqxnWlNuGEPIFUhW_2

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_qhFulydmYIsZmjFy_0

	nop

	:l_JnvmwWYJdJlWbNnW_3
	goto/32 :before_first_instruction

	:l_qhFulydmYIsZmjFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_AVDKIVDrkKKlWSwJ_1

	nop

	:l_AVDKIVDrkKKlWSwJ_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mwEKbKEbRGXiPfke_2

	nop

	:l_mwEKbKEbRGXiPfke_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JnvmwWYJdJlWbNnW_3

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_GQiCfkUPratkymLJ_0

	nop

	:l_tCnfnQkpuHNCUODU_4
    add-int p3, p2, p1

	goto/32 :l_UztTuaLLWwSlAuSs_5

	nop

	:l_IGmmLeFOpGOznvbg_1
    const/16 p0, 0x2a

	goto/32 :l_THoOmHfeskRiDebV_2

	nop

	:l_THoOmHfeskRiDebV_2
    const/16 p1, 0xd2

	goto/32 :l_nCxKtNYvDmQDUETo_3

	nop

	:l_dZLRramXMHsUCtuU_7
	goto/32 :before_first_instruction

	:l_nCxKtNYvDmQDUETo_3
    mul-int p2, p0, p1

	goto/32 :l_tCnfnQkpuHNCUODU_4

	nop

	:l_UztTuaLLWwSlAuSs_5
    int-to-double p0, p3

	goto/32 :l_pCjKgIiwRNBufzFp_6

	nop

	:l_GQiCfkUPratkymLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGmmLeFOpGOznvbg_1

	nop

	:l_pCjKgIiwRNBufzFp_6
    return-void

	:after_last_instruction

	goto/32 :l_dZLRramXMHsUCtuU_7

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_fYQFMkBJsHpvgxGr_0

	nop

	:l_rsWFYHhGVdmmphwD_1
    const/16 p0, 0x2a

	goto/32 :l_isFpOEdUdnznwwzv_2

	nop

	:l_fwsIjPiuxKjVoeEb_5
    int-to-double p0, p3

	goto/32 :l_oxUbICaENGhcyxsh_6

	nop

	:l_isFpOEdUdnznwwzv_2
    const/16 p1, 0xd2

	goto/32 :l_WRcKRSCLnpiEWCJE_3

	nop

	:l_oxUbICaENGhcyxsh_6
    return-void

	:after_last_instruction

	goto/32 :l_HtFLVvnTirvyiGRV_7

	nop

	:l_HtFLVvnTirvyiGRV_7
	goto/32 :before_first_instruction

	:l_fYQFMkBJsHpvgxGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsWFYHhGVdmmphwD_1

	nop

	:l_isAgxEYnXbFGvznT_4
    add-int p3, p2, p1

	goto/32 :l_fwsIjPiuxKjVoeEb_5

	nop

	:l_WRcKRSCLnpiEWCJE_3
    mul-int p2, p0, p1

	goto/32 :l_isAgxEYnXbFGvznT_4

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_BvDgcfTmjfWfhiSd_0

	nop

	:l_KrvxAonbzzJrmIwh_6
    return-void

	:after_last_instruction

	goto/32 :l_YFGLdbTngXfauBvB_7

	nop

	:l_YFGLdbTngXfauBvB_7
	goto/32 :before_first_instruction

	:l_MavrobuLprjhoyXk_5
    int-to-double p0, p3

	goto/32 :l_KrvxAonbzzJrmIwh_6

	nop

	:l_BvDgcfTmjfWfhiSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfdFfKPYKszfMAzN_1

	nop

	:l_dfdFfKPYKszfMAzN_1
    const/16 p0, 0x2a

	goto/32 :l_pTeNbFYeDVUJOQCY_2

	nop

	:l_pTeNbFYeDVUJOQCY_2
    const/16 p1, 0xd2

	goto/32 :l_VjhOSDRTYJVvWUSn_3

	nop

	:l_VjhOSDRTYJVvWUSn_3
    mul-int p2, p0, p1

	goto/32 :l_TVVASKLcjmbNNrHk_4

	nop

	:l_TVVASKLcjmbNNrHk_4
    add-int p3, p2, p1

	goto/32 :l_MavrobuLprjhoyXk_5

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_frtHugstyyeTSbbK_0

	nop

	:l_frtHugstyyeTSbbK_0
	const v0, 8
	goto/32 :l_MgsxBEhOFxCcElfw_1

	nop

	:l_TLDWLPzzASkSgvKy_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_UkdTiMDFoDMZVIUF_17

	nop

	:l_QgqceprIbsmIihMc_22
	if-nez v2, :gl_skdciKCXXDdFmfGG

	goto/32 :cond_0

	:gl_skdciKCXXDdFmfGG
	goto/32 :l_krBweHYEfGuyYLfJ_23

	nop

	:l_tPEDeCrAOBvnMjsQ_18
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
	goto/32 :l_lniOxenaaHDBnkoV_19

	nop

	:l_DNKeeSScsozBOcHs_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_smYbvUYtAWNoYaBP_25

	nop

	:l_MiEDsPTiXuumThBF_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_bQxzkipaceXYIqjQ_9

	nop

	:l_OuXyVtXsuUnfomPf_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_FIVIPUXzsfljIvff_11

	nop

	:l_kuPXWGodUyZuYERM_26
	goto/32 :before_first_instruction

	:entImfppfokNgjEY
	goto/32 :l_ShDSpXtmwdTbLumg_27

	nop

	:l_OSUetJPjqzkeoejW_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_TLDWLPzzASkSgvKy_16

	nop

	:l_HGHaibFzCGvZVhPi_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_zBRNLTOiDtRRBKgz_13

	nop

	:l_vQayQIzKaokcrqew_2
	add-int v0, v0, v1
	goto/32 :l_uThjxdksptAmfRXz_3

	nop

	:l_YHxEPpCzYJsaqtne_14
	if-eq v3, v5, :gl_bCIidCOXqoTnfBNM

	goto/32 :cond_1

	:gl_bCIidCOXqoTnfBNM
    .line 286
	goto/32 :l_OSUetJPjqzkeoejW_15

	nop

	:l_smYbvUYtAWNoYaBP_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_kuPXWGodUyZuYERM_26

	nop

	:l_ifBZjwSjYTyYNiXU_6
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
	goto/32 :l_agBmtQBTyTtICPqP_7

	nop

	:l_agBmtQBTyTtICPqP_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_MiEDsPTiXuumThBF_8

	nop

	:l_vdWbXGyhkQVGeKLD_4
	if-lez v0, :gl_rxcYkXAQETPssBag

	goto/32 :XQUPoqoTMLBDWJTW

	:gl_rxcYkXAQETPssBag	goto/32 :l_jNQDJpJYLBgnzSaW_5

	nop

	:l_MgsxBEhOFxCcElfw_1
	const v1, 7
	goto/32 :l_vQayQIzKaokcrqew_2

	nop

	:l_jNQDJpJYLBgnzSaW_5
	goto/32 :entImfppfokNgjEY
	:XQUPoqoTMLBDWJTW
	:EjRzInhixlFBtOdL

	goto/32 :l_ifBZjwSjYTyYNiXU_6

	nop

	:l_bhhhGuaRjsLgNopj_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_QgqceprIbsmIihMc_22

	nop

	:l_krBweHYEfGuyYLfJ_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_DNKeeSScsozBOcHs_24

	nop

	:l_UkdTiMDFoDMZVIUF_17
    move-object v5, v3

	goto/32 :l_tPEDeCrAOBvnMjsQ_18

	nop

	:l_bQxzkipaceXYIqjQ_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_OuXyVtXsuUnfomPf_10

	nop

	:l_ShDSpXtmwdTbLumg_27
	goto/32 :EjRzInhixlFBtOdL
	:l_FIVIPUXzsfljIvff_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_HGHaibFzCGvZVhPi_12

	nop

	:l_lniOxenaaHDBnkoV_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_YGTSqRbUEYZdwBjj_20

	nop

	:l_YGTSqRbUEYZdwBjj_20
	if-eqz v1, :gl_BUndzGrJIyVbiiWk

	goto/32 :cond_2

	:gl_BUndzGrJIyVbiiWk
    .line 86
	goto/32 :l_bhhhGuaRjsLgNopj_21

	nop

	:l_uThjxdksptAmfRXz_3
	rem-int v0, v0, v1
	goto/32 :l_vdWbXGyhkQVGeKLD_4

	nop

	:l_zBRNLTOiDtRRBKgz_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_YHxEPpCzYJsaqtne_14

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CSIF)V
    .locals 0

	goto/32 :l_hSAsjMZZHSjqrwyU_0

	nop

	:l_NzfxGxHaKmQulomz_3
    mul-int p2, p0, p1

	goto/32 :l_aezvinPvTEcFqIin_4

	nop

	:l_otbddLkmitJjcFVu_5
    int-to-double p0, p3

	goto/32 :l_xLEwLTbMXIIkMEXB_6

	nop

	:l_nROmmdBkDFnlfHUw_7
	goto/32 :before_first_instruction

	:l_DFFwLkIEZtgHPQQN_2
    const/16 p1, 0xd2

	goto/32 :l_NzfxGxHaKmQulomz_3

	nop

	:l_xLEwLTbMXIIkMEXB_6
    return-void

	:after_last_instruction

	goto/32 :l_nROmmdBkDFnlfHUw_7

	nop

	:l_ekokSGNaAatiFmFg_1
    const/16 p0, 0x2a

	goto/32 :l_DFFwLkIEZtgHPQQN_2

	nop

	:l_aezvinPvTEcFqIin_4
    add-int p3, p2, p1

	goto/32 :l_otbddLkmitJjcFVu_5

	nop

	:l_hSAsjMZZHSjqrwyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekokSGNaAatiFmFg_1

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;ISFC)V
    .locals 0

	goto/32 :l_TbcRmDumbDpadtCZ_0

	nop

	:l_BNlxNOBThDmeBZcE_7
	goto/32 :before_first_instruction

	:l_TbcRmDumbDpadtCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LouGiTgTHAnQpWzg_1

	nop

	:l_WkkczemjRSFzhBPY_5
    int-to-double p0, p3

	goto/32 :l_TuOHNrkWRMGmbCRU_6

	nop

	:l_PdIxGExhjmrFsXPj_4
    add-int p3, p2, p1

	goto/32 :l_WkkczemjRSFzhBPY_5

	nop

	:l_cQJQoAswfJmlymei_3
    mul-int p2, p0, p1

	goto/32 :l_PdIxGExhjmrFsXPj_4

	nop

	:l_LouGiTgTHAnQpWzg_1
    const/16 p0, 0x2a

	goto/32 :l_gVkCptrvCelqnFFW_2

	nop

	:l_TuOHNrkWRMGmbCRU_6
    return-void

	:after_last_instruction

	goto/32 :l_BNlxNOBThDmeBZcE_7

	nop

	:l_gVkCptrvCelqnFFW_2
    const/16 p1, 0xd2

	goto/32 :l_cQJQoAswfJmlymei_3

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;FICS)V
    .locals 0

	goto/32 :l_TqFtaFdZKbWxWfPH_0

	nop

	:l_CzxnCZOQddFfAKpN_6
    return-void

	:after_last_instruction

	goto/32 :l_GLzhTMGAEHmrMgzZ_7

	nop

	:l_rHBRLurKYbUoaURx_3
    mul-int p2, p0, p1

	goto/32 :l_EdedmjArZuQgnxTI_4

	nop

	:l_KTMfJexYKzuhtHbh_2
    const/16 p1, 0xd2

	goto/32 :l_rHBRLurKYbUoaURx_3

	nop

	:l_EdedmjArZuQgnxTI_4
    add-int p3, p2, p1

	goto/32 :l_ElesLSIlQEsQacHs_5

	nop

	:l_tNVBBhXyoUYBBKZl_1
    const/16 p0, 0x2a

	goto/32 :l_KTMfJexYKzuhtHbh_2

	nop

	:l_ElesLSIlQEsQacHs_5
    int-to-double p0, p3

	goto/32 :l_CzxnCZOQddFfAKpN_6

	nop

	:l_TqFtaFdZKbWxWfPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNVBBhXyoUYBBKZl_1

	nop

	:l_GLzhTMGAEHmrMgzZ_7
	goto/32 :before_first_instruction

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_sgXGiTRohqtDsCJW_0

	nop

	:l_RqurFzeUsMFnSvcH_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_lqkquIfzfIHeYZSb_28

	nop

	:l_BfPOpQtnsceYAnBM_32
	if-nez v2, :gl_HfpLDWYOoqbDfjJk

	goto/32 :cond_4

	:gl_HfpLDWYOoqbDfjJk
    .line 29
	goto/32 :l_VpNJvvFyeMfZWlhW_33

	nop

	:l_RuyYGJlJHDupXaZf_2
	add-int v0, v0, v1
	goto/32 :l_wsNEkOpUjosdXjjz_3

	nop

	:l_LmAwBuzLIGSicnWe_23
	if-eq v4, v6, :gl_WVAHIMxmSKiMDhDA

	goto/32 :cond_3

	:gl_WVAHIMxmSKiMDhDA
    .line 245
	goto/32 :l_OGobIjeOgsijOXgZ_24

	nop

	:l_ifjBckpjHeILNdhu_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_BfPOpQtnsceYAnBM_32

	nop

	:l_xmuLttVyNTaVXOqm_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_wgkaVOtWujpERjlE_46

	nop

	:l_VmedVhzGXuSyMpld_37
    add-long/2addr v3, v5

	goto/32 :l_GqrSsaqRSEMLRqeT_38

	nop

	:l_KcHINHItiBEIkGXG_1
	const v1, 32
	goto/32 :l_RuyYGJlJHDupXaZf_2

	nop

	:l_jDGZQGRquRTovYco_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_ChypEUsnABxNQOMI_9

	nop

	:l_VVkrLLoPqMoGKlXs_44
	if-nez v4, :gl_tDadgtdLkWlLwQqx

	goto/32 :cond_0

	:gl_tDadgtdLkWlLwQqx
    .line 34
	goto/32 :l_xmuLttVyNTaVXOqm_45

	nop

	:l_MpMGspjWRSfLKjCT_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_PZsUpzprjVsQjXWA_19

	nop

	:l_DSngOHVjZEnnnlAI_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_MnMyvzWeFhXdOlDM_21

	nop

	:l_wsNEkOpUjosdXjjz_3
	rem-int v0, v0, v1
	goto/32 :l_ceMHxRIJbKAZxeUU_4

	nop

	:l_QqnAXbUiafPWLUOZ_11
	if-gez v2, :gl_TwNiJWosdWoxiutk

	goto/32 :cond_2

	:gl_TwNiJWosdWoxiutk
	goto/32 :l_PrXflrjNzsTwIlAF_12

	nop

	:l_lqkquIfzfIHeYZSb_28
    move-object v6, v4

	goto/32 :l_kiyrtBkkkJHGtWtt_29

	nop

	:l_OPXfbnTbIxOFNirX_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_jDGZQGRquRTovYco_8

	nop

	:l_oDJPMeliVlxVkuMV_51
	goto/32 :PKiJUpeQCybhTfFh
	:l_xOkPPcqDsqUKrAQb_50
	goto/32 :before_first_instruction

	:ZaljxANlWCMbnZcg
	goto/32 :l_oDJPMeliVlxVkuMV_51

	nop

	:l_mqOIrcoxTYCXSjGc_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_FxHzTVUYIhlJGXpa_48

	nop

	:l_IKkaYAATYoHvnxVR_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_LmAwBuzLIGSicnWe_23

	nop

	:l_GqrSsaqRSEMLRqeT_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_gUImRNAMSLwgKmoM_39

	nop

	:l_OOlDhNdqsrHIHPXs_10
    cmp-long v2, v2, p1

	goto/32 :l_QqnAXbUiafPWLUOZ_11

	nop

	:l_mmsiCcFVOJDFkQVX_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_HJOKpnSiLTXDlfET_26

	nop

	:l_ceMHxRIJbKAZxeUU_4
	if-lez v0, :gl_zFrGoOyFmUsOCjDc

	goto/32 :IBuhGPdpEPrCVJJR

	:gl_zFrGoOyFmUsOCjDc	goto/32 :l_IpnUfyQhlZjVtTCB_5

	nop

	:l_HJOKpnSiLTXDlfET_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_RqurFzeUsMFnSvcH_27

	nop

	:l_sgXGiTRohqtDsCJW_0
	const v0, 29
	goto/32 :l_KcHINHItiBEIkGXG_1

	nop

	:l_wgkaVOtWujpERjlE_46
	if-nez v4, :gl_QqfbVrzpYjpTMvXR

	goto/32 :cond_5

	:gl_QqfbVrzpYjpTMvXR
	goto/32 :l_mqOIrcoxTYCXSjGc_47

	nop

	:l_EAmbOYmVmIHKatbG_6
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

	goto/32 :l_OPXfbnTbIxOFNirX_7

	nop

	:l_zmKnwYNuIxSjDgIe_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_dGPPfPsRFbsytbPj_41

	nop

	:l_vngAauruuKSfYwJG_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_VVkrLLoPqMoGKlXs_44

	nop

	:l_zMHXQFxjRxHHewrD_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PUVpdsPqXrJRoZKd_16

	nop

	:l_eCMHcVtxIzwNLTFq_30
    move-object v2, v6

	goto/32 :l_ifjBckpjHeILNdhu_31

	nop

	:l_hvbvMFIshaFHJugD_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_zQupmfzSKkjRWbCn_35

	nop

	:l_kFVEdyOLKCpjFdvQ_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_xOkPPcqDsqUKrAQb_50

	nop

	:l_IsyRoilGcbPVplII_17
    move-object v2, v1

	goto/32 :l_MpMGspjWRSfLKjCT_18

	nop

	:l_ZetfdlujZxeqYKhY_36
    const-wide/16 v5, 0x1

	goto/32 :l_VmedVhzGXuSyMpld_37

	nop

	:l_VpNJvvFyeMfZWlhW_33
    move-object v1, v2

    .line 30
	goto/32 :l_hvbvMFIshaFHJugD_34

	nop

	:l_PrXflrjNzsTwIlAF_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_ztkyIkrJqZGWNAEF_13

	nop

	:l_IpnUfyQhlZjVtTCB_5
	goto/32 :ZaljxANlWCMbnZcg
	:IBuhGPdpEPrCVJJR
	:PKiJUpeQCybhTfFh

	goto/32 :l_EAmbOYmVmIHKatbG_6

	nop

	:l_PUVpdsPqXrJRoZKd_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_IsyRoilGcbPVplII_17

	nop

	:l_gUImRNAMSLwgKmoM_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zmKnwYNuIxSjDgIe_40

	nop

	:l_zQupmfzSKkjRWbCn_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_ZetfdlujZxeqYKhY_36

	nop

	:l_dGPPfPsRFbsytbPj_41
    move-object v4, v3

	goto/32 :l_SpeSxyVrOfVmfYLx_42

	nop

	:l_kiyrtBkkkJHGtWtt_29
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
	goto/32 :l_eCMHcVtxIzwNLTFq_30

	nop

	:l_PZsUpzprjVsQjXWA_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_DSngOHVjZEnnnlAI_20

	nop

	:l_FxHzTVUYIhlJGXpa_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_kFVEdyOLKCpjFdvQ_49

	nop

	:l_IcGQJPnitOUJIhDA_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_zMHXQFxjRxHHewrD_15

	nop

	:l_MnMyvzWeFhXdOlDM_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_IKkaYAATYoHvnxVR_22

	nop

	:l_SpeSxyVrOfVmfYLx_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_vngAauruuKSfYwJG_43

	nop

	:l_ztkyIkrJqZGWNAEF_13
	if-nez v2, :gl_DjrwTWqmtoBjzCZD

	goto/32 :cond_1

	:gl_DjrwTWqmtoBjzCZD
	goto/32 :l_IcGQJPnitOUJIhDA_14

	nop

	:l_ChypEUsnABxNQOMI_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_OOlDhNdqsrHIHPXs_10

	nop

	:l_OGobIjeOgsijOXgZ_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_mmsiCcFVOJDFkQVX_25

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_BNEJXtkfCxXWjnEB_0

	nop

	:l_ItHHYPnMpGCYtfYx_7
	goto/32 :before_first_instruction

	:l_gIgRqSSSWtNWqllT_4
    add-int p3, p2, p1

	goto/32 :l_hAmULEaVFHDwfGGw_5

	nop

	:l_woqPHVmIkTETksee_3
    mul-int p2, p0, p1

	goto/32 :l_gIgRqSSSWtNWqllT_4

	nop

	:l_hAmULEaVFHDwfGGw_5
    int-to-double p0, p3

	goto/32 :l_vgPPlsWmQrEuQvDy_6

	nop

	:l_BNEJXtkfCxXWjnEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLGbUAKMtaDUbxmu_1

	nop

	:l_EKGgdhrGbAkytelj_2
    const/16 p1, 0xd2

	goto/32 :l_woqPHVmIkTETksee_3

	nop

	:l_vgPPlsWmQrEuQvDy_6
    return-void

	:after_last_instruction

	goto/32 :l_ItHHYPnMpGCYtfYx_7

	nop

	:l_OLGbUAKMtaDUbxmu_1
    const/16 p0, 0x2a

	goto/32 :l_EKGgdhrGbAkytelj_2

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_qZBzvQtFkYtVULeP_0

	nop

	:l_RQYQNcHdSnHhOQKV_1
    const/16 p0, 0x2a

	goto/32 :l_bVJRWeZeeIHWOEnY_2

	nop

	:l_DeIcKkqXLJUGDWLh_5
    int-to-double p0, p3

	goto/32 :l_teHvpugcurDnhYeQ_6

	nop

	:l_qZBzvQtFkYtVULeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQYQNcHdSnHhOQKV_1

	nop

	:l_iabFpuRrHmcUefqC_7
	goto/32 :before_first_instruction

	:l_teHvpugcurDnhYeQ_6
    return-void

	:after_last_instruction

	goto/32 :l_iabFpuRrHmcUefqC_7

	nop

	:l_bVJRWeZeeIHWOEnY_2
    const/16 p1, 0xd2

	goto/32 :l_EnmyxboYXtfesUng_3

	nop

	:l_hapSNxUZrGLsupyA_4
    add-int p3, p2, p1

	goto/32 :l_DeIcKkqXLJUGDWLh_5

	nop

	:l_EnmyxboYXtfesUng_3
    mul-int p2, p0, p1

	goto/32 :l_hapSNxUZrGLsupyA_4

	nop

.end method

.method private static synthetic getCLOSED$annotations(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_SKIhEIvrSeFDlgHn_0

	nop

	:l_dGjVuCnXdPvqmogx_5
    int-to-double p0, p3

	goto/32 :l_YnDAmVlVUgllQHXp_6

	nop

	:l_QZrhFyyicIrunnpG_3
    mul-int p2, p0, p1

	goto/32 :l_UixkMrsjtjHZuyiu_4

	nop

	:l_SKIhEIvrSeFDlgHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXjjjpfPPccRyGxs_1

	nop

	:l_NxukFVYOQkODhKhA_7
	goto/32 :before_first_instruction

	:l_UixkMrsjtjHZuyiu_4
    add-int p3, p2, p1

	goto/32 :l_dGjVuCnXdPvqmogx_5

	nop

	:l_VWHJJymBmmaZdEtA_2
    const/16 p1, 0xd2

	goto/32 :l_QZrhFyyicIrunnpG_3

	nop

	:l_YnDAmVlVUgllQHXp_6
    return-void

	:after_last_instruction

	goto/32 :l_NxukFVYOQkODhKhA_7

	nop

	:l_lXjjjpfPPccRyGxs_1
    const/16 p0, 0x2a

	goto/32 :l_VWHJJymBmmaZdEtA_2

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_boqGCQzeskRPlgDS_0

	nop

	:l_TzPguHTzUZAJxWkr_1
    return-void

	:after_last_instruction

	goto/32 :l_OAyKmRKvPrINacGA_2

	nop

	:l_boqGCQzeskRPlgDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzPguHTzUZAJxWkr_1

	nop

	:l_OAyKmRKvPrINacGA_2
	goto/32 :before_first_instruction

.end method
