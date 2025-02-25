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

	goto/32 :l_nybqagIBfJtsOTfq_0

	nop

	:l_AVDKIVDrkKKlWSwJ_3
	rem-int v0, v0, v1
	goto/32 :l_mwEKbKEbRGXiPfke_4

	nop

	:l_JNZxBaWNvhfBgyGw_1
	const v1, 7
	goto/32 :l_qhFulydmYIsZmjFy_2

	nop

	:l_qhFulydmYIsZmjFy_2
	add-int v0, v0, v1
	goto/32 :l_AVDKIVDrkKKlWSwJ_3

	nop

	:l_pCjKgIiwRNBufzFp_11
    return-void

	:after_last_instruction

	goto/32 :l_dZLRramXMHsUCtuU_12

	nop

	:l_tCnfnQkpuHNCUODU_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_UztTuaLLWwSlAuSs_10

	nop

	:l_dZLRramXMHsUCtuU_12
	goto/32 :before_first_instruction

	:qMEAbLeFHFZLjuEq
	goto/32 :l_fYQFMkBJsHpvgxGr_13

	nop

	:l_nybqagIBfJtsOTfq_0
	const v0, 19
	goto/32 :l_JNZxBaWNvhfBgyGw_1

	nop

	:l_UztTuaLLWwSlAuSs_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pCjKgIiwRNBufzFp_11

	nop

	:l_mwEKbKEbRGXiPfke_4
	if-lez v0, :gl_JnvmwWYJdJlWbNnW

	goto/32 :UagBwFMBEJmyKgmT

	:gl_JnvmwWYJdJlWbNnW	goto/32 :l_GQiCfkUPratkymLJ_5

	nop

	:l_GQiCfkUPratkymLJ_5
	goto/32 :qMEAbLeFHFZLjuEq
	:UagBwFMBEJmyKgmT
	:GgDOZiWWLtBTtgvF

	goto/32 :l_IGmmLeFOpGOznvbg_6

	nop

	:l_fYQFMkBJsHpvgxGr_13
	goto/32 :GgDOZiWWLtBTtgvF
	:l_nCxKtNYvDmQDUETo_8
    const-string v1, "CLOSED"

	goto/32 :l_tCnfnQkpuHNCUODU_9

	nop

	:l_IGmmLeFOpGOznvbg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_THoOmHfeskRiDebV_7

	nop

	:l_THoOmHfeskRiDebV_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nCxKtNYvDmQDUETo_8

	nop

.end method

.method public static final synthetic access$getCLOSED$p(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_rsWFYHhGVdmmphwD_0

	nop

	:l_isFpOEdUdnznwwzv_1
    const/16 p0, 0x2a

	goto/32 :l_WRcKRSCLnpiEWCJE_2

	nop

	:l_WRcKRSCLnpiEWCJE_2
    const/16 p1, 0xd2

	goto/32 :l_isAgxEYnXbFGvznT_3

	nop

	:l_isAgxEYnXbFGvznT_3
    mul-int p2, p0, p1

	goto/32 :l_fwsIjPiuxKjVoeEb_4

	nop

	:l_fwsIjPiuxKjVoeEb_4
    add-int p3, p2, p1

	goto/32 :l_oxUbICaENGhcyxsh_5

	nop

	:l_BvDgcfTmjfWfhiSd_7
	goto/32 :before_first_instruction

	:l_HtFLVvnTirvyiGRV_6
    return-void

	:after_last_instruction

	goto/32 :l_BvDgcfTmjfWfhiSd_7

	nop

	:l_oxUbICaENGhcyxsh_5
    int-to-double p0, p3

	goto/32 :l_HtFLVvnTirvyiGRV_6

	nop

	:l_rsWFYHhGVdmmphwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isFpOEdUdnznwwzv_1

	nop

.end method

.method public static final synthetic access$getCLOSED$p(CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_dfdFfKPYKszfMAzN_0

	nop

	:l_YFGLdbTngXfauBvB_6
    return-void

	:after_last_instruction

	goto/32 :l_frtHugstyyeTSbbK_7

	nop

	:l_KrvxAonbzzJrmIwh_5
    int-to-double p0, p3

	goto/32 :l_YFGLdbTngXfauBvB_6

	nop

	:l_VjhOSDRTYJVvWUSn_2
    const/16 p1, 0xd2

	goto/32 :l_TVVASKLcjmbNNrHk_3

	nop

	:l_frtHugstyyeTSbbK_7
	goto/32 :before_first_instruction

	:l_pTeNbFYeDVUJOQCY_1
    const/16 p0, 0x2a

	goto/32 :l_VjhOSDRTYJVvWUSn_2

	nop

	:l_MavrobuLprjhoyXk_4
    add-int p3, p2, p1

	goto/32 :l_KrvxAonbzzJrmIwh_5

	nop

	:l_TVVASKLcjmbNNrHk_3
    mul-int p2, p0, p1

	goto/32 :l_MavrobuLprjhoyXk_4

	nop

	:l_dfdFfKPYKszfMAzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTeNbFYeDVUJOQCY_1

	nop

.end method

.method public static final synthetic access$getCLOSED$p(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_MgsxBEhOFxCcElfw_0

	nop

	:l_vdWbXGyhkQVGeKLD_3
    mul-int p2, p0, p1

	goto/32 :l_rxcYkXAQETPssBag_4

	nop

	:l_jNQDJpJYLBgnzSaW_5
    int-to-double p0, p3

	goto/32 :l_ifBZjwSjYTyYNiXU_6

	nop

	:l_agBmtQBTyTtICPqP_7
	goto/32 :before_first_instruction

	:l_ifBZjwSjYTyYNiXU_6
    return-void

	:after_last_instruction

	goto/32 :l_agBmtQBTyTtICPqP_7

	nop

	:l_vQayQIzKaokcrqew_1
    const/16 p0, 0x2a

	goto/32 :l_uThjxdksptAmfRXz_2

	nop

	:l_uThjxdksptAmfRXz_2
    const/16 p1, 0xd2

	goto/32 :l_vdWbXGyhkQVGeKLD_3

	nop

	:l_rxcYkXAQETPssBag_4
    add-int p3, p2, p1

	goto/32 :l_jNQDJpJYLBgnzSaW_5

	nop

	:l_MgsxBEhOFxCcElfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQayQIzKaokcrqew_1

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_MiEDsPTiXuumThBF_0

	nop

	:l_bQxzkipaceXYIqjQ_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OuXyVtXsuUnfomPf_2

	nop

	:l_MiEDsPTiXuumThBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_bQxzkipaceXYIqjQ_1

	nop

	:l_OuXyVtXsuUnfomPf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FIVIPUXzsfljIvff_3

	nop

	:l_FIVIPUXzsfljIvff_3
	goto/32 :before_first_instruction

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_HGHaibFzCGvZVhPi_0

	nop

	:l_tPEDeCrAOBvnMjsQ_7
	goto/32 :before_first_instruction

	:l_OSUetJPjqzkeoejW_4
    add-int p3, p2, p1

	goto/32 :l_TLDWLPzzASkSgvKy_5

	nop

	:l_UkdTiMDFoDMZVIUF_6
    return-void

	:after_last_instruction

	goto/32 :l_tPEDeCrAOBvnMjsQ_7

	nop

	:l_zBRNLTOiDtRRBKgz_1
    const/16 p0, 0x2a

	goto/32 :l_YHxEPpCzYJsaqtne_2

	nop

	:l_bCIidCOXqoTnfBNM_3
    mul-int p2, p0, p1

	goto/32 :l_OSUetJPjqzkeoejW_4

	nop

	:l_YHxEPpCzYJsaqtne_2
    const/16 p1, 0xd2

	goto/32 :l_bCIidCOXqoTnfBNM_3

	nop

	:l_TLDWLPzzASkSgvKy_5
    int-to-double p0, p3

	goto/32 :l_UkdTiMDFoDMZVIUF_6

	nop

	:l_HGHaibFzCGvZVhPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBRNLTOiDtRRBKgz_1

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_lniOxenaaHDBnkoV_0

	nop

	:l_bhhhGuaRjsLgNopj_3
    mul-int p2, p0, p1

	goto/32 :l_QgqceprIbsmIihMc_4

	nop

	:l_BUndzGrJIyVbiiWk_2
    const/16 p1, 0xd2

	goto/32 :l_bhhhGuaRjsLgNopj_3

	nop

	:l_YGTSqRbUEYZdwBjj_1
    const/16 p0, 0x2a

	goto/32 :l_BUndzGrJIyVbiiWk_2

	nop

	:l_lniOxenaaHDBnkoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGTSqRbUEYZdwBjj_1

	nop

	:l_krBweHYEfGuyYLfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_DNKeeSScsozBOcHs_7

	nop

	:l_skdciKCXXDdFmfGG_5
    int-to-double p0, p3

	goto/32 :l_krBweHYEfGuyYLfJ_6

	nop

	:l_QgqceprIbsmIihMc_4
    add-int p3, p2, p1

	goto/32 :l_skdciKCXXDdFmfGG_5

	nop

	:l_DNKeeSScsozBOcHs_7
	goto/32 :before_first_instruction

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_smYbvUYtAWNoYaBP_0

	nop

	:l_kuPXWGodUyZuYERM_1
    const/16 p0, 0x2a

	goto/32 :l_ShDSpXtmwdTbLumg_2

	nop

	:l_aezvinPvTEcFqIin_7
	goto/32 :before_first_instruction

	:l_DFFwLkIEZtgHPQQN_5
    int-to-double p0, p3

	goto/32 :l_NzfxGxHaKmQulomz_6

	nop

	:l_smYbvUYtAWNoYaBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuPXWGodUyZuYERM_1

	nop

	:l_hSAsjMZZHSjqrwyU_3
    mul-int p2, p0, p1

	goto/32 :l_ekokSGNaAatiFmFg_4

	nop

	:l_ShDSpXtmwdTbLumg_2
    const/16 p1, 0xd2

	goto/32 :l_hSAsjMZZHSjqrwyU_3

	nop

	:l_NzfxGxHaKmQulomz_6
    return-void

	:after_last_instruction

	goto/32 :l_aezvinPvTEcFqIin_7

	nop

	:l_ekokSGNaAatiFmFg_4
    add-int p3, p2, p1

	goto/32 :l_DFFwLkIEZtgHPQQN_5

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_otbddLkmitJjcFVu_0

	nop

	:l_xLEwLTbMXIIkMEXB_1
	const v1, 10
	goto/32 :l_nROmmdBkDFnlfHUw_2

	nop

	:l_otbddLkmitJjcFVu_0
	const v0, 31
	goto/32 :l_xLEwLTbMXIIkMEXB_1

	nop

	:l_cQJQoAswfJmlymei_5
	goto/32 :taIQadlVAZioiQco
	:VdnowHkjfiZjBAEo
	:RsRWjeJPFNQGIDvn

	goto/32 :l_PdIxGExhjmrFsXPj_6

	nop

	:l_TqFtaFdZKbWxWfPH_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_tNVBBhXyoUYBBKZl_11

	nop

	:l_PdIxGExhjmrFsXPj_6
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
	goto/32 :l_WkkczemjRSFzhBPY_7

	nop

	:l_OPXfbnTbIxOFNirX_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_jDGZQGRquRTovYco_24

	nop

	:l_KcHINHItiBEIkGXG_18
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
	goto/32 :l_RuyYGJlJHDupXaZf_19

	nop

	:l_EdedmjArZuQgnxTI_14
	if-eq v3, v5, :gl_ElesLSIlQEsQacHs

	goto/32 :cond_1

	:gl_ElesLSIlQEsQacHs
    .line 286
	goto/32 :l_CzxnCZOQddFfAKpN_15

	nop

	:l_zFrGoOyFmUsOCjDc_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_IpnUfyQhlZjVtTCB_22

	nop

	:l_jDGZQGRquRTovYco_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_ChypEUsnABxNQOMI_25

	nop

	:l_rHBRLurKYbUoaURx_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_EdedmjArZuQgnxTI_14

	nop

	:l_nROmmdBkDFnlfHUw_2
	add-int v0, v0, v1
	goto/32 :l_TbcRmDumbDpadtCZ_3

	nop

	:l_tNVBBhXyoUYBBKZl_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_KTMfJexYKzuhtHbh_12

	nop

	:l_TbcRmDumbDpadtCZ_3
	rem-int v0, v0, v1
	goto/32 :l_LouGiTgTHAnQpWzg_4

	nop

	:l_LouGiTgTHAnQpWzg_4
	if-lez v0, :gl_gVkCptrvCelqnFFW

	goto/32 :VdnowHkjfiZjBAEo

	:gl_gVkCptrvCelqnFFW	goto/32 :l_cQJQoAswfJmlymei_5

	nop

	:l_IpnUfyQhlZjVtTCB_22
	if-nez v2, :gl_EAmbOYmVmIHKatbG

	goto/32 :cond_0

	:gl_EAmbOYmVmIHKatbG
	goto/32 :l_OPXfbnTbIxOFNirX_23

	nop

	:l_RuyYGJlJHDupXaZf_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_wsNEkOpUjosdXjjz_20

	nop

	:l_CzxnCZOQddFfAKpN_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_GLzhTMGAEHmrMgzZ_16

	nop

	:l_GLzhTMGAEHmrMgzZ_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_sgXGiTRohqtDsCJW_17

	nop

	:l_wsNEkOpUjosdXjjz_20
	if-eqz v1, :gl_ceMHxRIJbKAZxeUU

	goto/32 :cond_2

	:gl_ceMHxRIJbKAZxeUU
    .line 86
	goto/32 :l_zFrGoOyFmUsOCjDc_21

	nop

	:l_sgXGiTRohqtDsCJW_17
    move-object v5, v3

	goto/32 :l_KcHINHItiBEIkGXG_18

	nop

	:l_KTMfJexYKzuhtHbh_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_rHBRLurKYbUoaURx_13

	nop

	:l_OOlDhNdqsrHIHPXs_26
	goto/32 :before_first_instruction

	:taIQadlVAZioiQco
	goto/32 :l_QqnAXbUiafPWLUOZ_27

	nop

	:l_TuOHNrkWRMGmbCRU_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_BNlxNOBThDmeBZcE_9

	nop

	:l_BNlxNOBThDmeBZcE_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_TqFtaFdZKbWxWfPH_10

	nop

	:l_WkkczemjRSFzhBPY_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_TuOHNrkWRMGmbCRU_8

	nop

	:l_QqnAXbUiafPWLUOZ_27
	goto/32 :RsRWjeJPFNQGIDvn
	:l_ChypEUsnABxNQOMI_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_OOlDhNdqsrHIHPXs_26

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CSIF)V
    .locals 0

	goto/32 :l_TwNiJWosdWoxiutk_0

	nop

	:l_zMHXQFxjRxHHewrD_5
    int-to-double p0, p3

	goto/32 :l_PUVpdsPqXrJRoZKd_6

	nop

	:l_ztkyIkrJqZGWNAEF_2
    const/16 p1, 0xd2

	goto/32 :l_DjrwTWqmtoBjzCZD_3

	nop

	:l_PUVpdsPqXrJRoZKd_6
    return-void

	:after_last_instruction

	goto/32 :l_IsyRoilGcbPVplII_7

	nop

	:l_IcGQJPnitOUJIhDA_4
    add-int p3, p2, p1

	goto/32 :l_zMHXQFxjRxHHewrD_5

	nop

	:l_TwNiJWosdWoxiutk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrXflrjNzsTwIlAF_1

	nop

	:l_PrXflrjNzsTwIlAF_1
    const/16 p0, 0x2a

	goto/32 :l_ztkyIkrJqZGWNAEF_2

	nop

	:l_DjrwTWqmtoBjzCZD_3
    mul-int p2, p0, p1

	goto/32 :l_IcGQJPnitOUJIhDA_4

	nop

	:l_IsyRoilGcbPVplII_7
	goto/32 :before_first_instruction

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;ISFC)V
    .locals 0

	goto/32 :l_MpMGspjWRSfLKjCT_0

	nop

	:l_IKkaYAATYoHvnxVR_4
    add-int p3, p2, p1

	goto/32 :l_LmAwBuzLIGSicnWe_5

	nop

	:l_DSngOHVjZEnnnlAI_2
    const/16 p1, 0xd2

	goto/32 :l_MnMyvzWeFhXdOlDM_3

	nop

	:l_MpMGspjWRSfLKjCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZsUpzprjVsQjXWA_1

	nop

	:l_LmAwBuzLIGSicnWe_5
    int-to-double p0, p3

	goto/32 :l_WVAHIMxmSKiMDhDA_6

	nop

	:l_OGobIjeOgsijOXgZ_7
	goto/32 :before_first_instruction

	:l_PZsUpzprjVsQjXWA_1
    const/16 p0, 0x2a

	goto/32 :l_DSngOHVjZEnnnlAI_2

	nop

	:l_MnMyvzWeFhXdOlDM_3
    mul-int p2, p0, p1

	goto/32 :l_IKkaYAATYoHvnxVR_4

	nop

	:l_WVAHIMxmSKiMDhDA_6
    return-void

	:after_last_instruction

	goto/32 :l_OGobIjeOgsijOXgZ_7

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;FICS)V
    .locals 0

	goto/32 :l_mmsiCcFVOJDFkQVX_0

	nop

	:l_mmsiCcFVOJDFkQVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJOKpnSiLTXDlfET_1

	nop

	:l_eCMHcVtxIzwNLTFq_5
    int-to-double p0, p3

	goto/32 :l_ifjBckpjHeILNdhu_6

	nop

	:l_ifjBckpjHeILNdhu_6
    return-void

	:after_last_instruction

	goto/32 :l_BfPOpQtnsceYAnBM_7

	nop

	:l_kiyrtBkkkJHGtWtt_4
    add-int p3, p2, p1

	goto/32 :l_eCMHcVtxIzwNLTFq_5

	nop

	:l_BfPOpQtnsceYAnBM_7
	goto/32 :before_first_instruction

	:l_RqurFzeUsMFnSvcH_2
    const/16 p1, 0xd2

	goto/32 :l_lqkquIfzfIHeYZSb_3

	nop

	:l_HJOKpnSiLTXDlfET_1
    const/16 p0, 0x2a

	goto/32 :l_RqurFzeUsMFnSvcH_2

	nop

	:l_lqkquIfzfIHeYZSb_3
    mul-int p2, p0, p1

	goto/32 :l_kiyrtBkkkJHGtWtt_4

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_HfpLDWYOoqbDfjJk_0

	nop

	:l_ZetfdlujZxeqYKhY_4
	if-lez v0, :gl_VmedVhzGXuSyMpld

	goto/32 :dpsKBlnpXCpNKgzo

	:gl_VmedVhzGXuSyMpld	goto/32 :l_GqrSsaqRSEMLRqeT_5

	nop

	:l_hvbvMFIshaFHJugD_2
	add-int v0, v0, v1
	goto/32 :l_zQupmfzSKkjRWbCn_3

	nop

	:l_dGjVuCnXdPvqmogx_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_YnDAmVlVUgllQHXp_39

	nop

	:l_DeIcKkqXLJUGDWLh_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_teHvpugcurDnhYeQ_32

	nop

	:l_qZBzvQtFkYtVULeP_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_RQYQNcHdSnHhOQKV_27

	nop

	:l_lXjjjpfPPccRyGxs_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_VWHJJymBmmaZdEtA_35

	nop

	:l_SKIhEIvrSeFDlgHn_33
    move-object v1, v2

    .line 30
	goto/32 :l_lXjjjpfPPccRyGxs_34

	nop

	:l_ZKQjCShImIQQYVDn_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_MOBoERIzAxybOaKo_48

	nop

	:l_mKlSIBzlWXfZqeIJ_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CfjDGzEesEbYKgWf_50

	nop

	:l_OAyKmRKvPrINacGA_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_HfjdZOMwKkuELYRp_44

	nop

	:l_LOOUmCfwmtIgTPvH_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_GvCWpjRzriPCnXEy_46

	nop

	:l_zmKnwYNuIxSjDgIe_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_dGPPfPsRFbsytbPj_8

	nop

	:l_zQupmfzSKkjRWbCn_3
	rem-int v0, v0, v1
	goto/32 :l_ZetfdlujZxeqYKhY_4

	nop

	:l_BNEJXtkfCxXWjnEB_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_OLGbUAKMtaDUbxmu_20

	nop

	:l_gUImRNAMSLwgKmoM_6
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

	goto/32 :l_zmKnwYNuIxSjDgIe_7

	nop

	:l_kFVEdyOLKCpjFdvQ_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_xOkPPcqDsqUKrAQb_17

	nop

	:l_FxHzTVUYIhlJGXpa_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kFVEdyOLKCpjFdvQ_16

	nop

	:l_vgPPlsWmQrEuQvDy_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_ItHHYPnMpGCYtfYx_25

	nop

	:l_TzPguHTzUZAJxWkr_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_OAyKmRKvPrINacGA_43

	nop

	:l_bVJRWeZeeIHWOEnY_28
    move-object v6, v4

	goto/32 :l_EnmyxboYXtfesUng_29

	nop

	:l_OLGbUAKMtaDUbxmu_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_EKGgdhrGbAkytelj_21

	nop

	:l_VpNJvvFyeMfZWlhW_1
	const v1, 4
	goto/32 :l_hvbvMFIshaFHJugD_2

	nop

	:l_vngAauruuKSfYwJG_10
    cmp-long v2, v2, p1

	goto/32 :l_VVkrLLoPqMoGKlXs_11

	nop

	:l_oDJPMeliVlxVkuMV_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_BNEJXtkfCxXWjnEB_19

	nop

	:l_MOBoERIzAxybOaKo_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_mKlSIBzlWXfZqeIJ_49

	nop

	:l_GqrSsaqRSEMLRqeT_5
	goto/32 :VMpMETKWrIjGZYus
	:dpsKBlnpXCpNKgzo
	:hiYudmwNYxLcOFPA

	goto/32 :l_gUImRNAMSLwgKmoM_6

	nop

	:l_UixkMrsjtjHZuyiu_37
    add-long/2addr v3, v5

	goto/32 :l_dGjVuCnXdPvqmogx_38

	nop

	:l_wgkaVOtWujpERjlE_13
	if-nez v2, :gl_QqfbVrzpYjpTMvXR

	goto/32 :cond_1

	:gl_QqfbVrzpYjpTMvXR
	goto/32 :l_mqOIrcoxTYCXSjGc_14

	nop

	:l_gIgRqSSSWtNWqllT_23
	if-eq v4, v6, :gl_hAmULEaVFHDwfGGw

	goto/32 :cond_3

	:gl_hAmULEaVFHDwfGGw
    .line 245
	goto/32 :l_vgPPlsWmQrEuQvDy_24

	nop

	:l_aPbfOgsoQRzlEcuz_51
	goto/32 :hiYudmwNYxLcOFPA
	:l_QZrhFyyicIrunnpG_36
    const-wide/16 v5, 0x1

	goto/32 :l_UixkMrsjtjHZuyiu_37

	nop

	:l_dGPPfPsRFbsytbPj_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_SpeSxyVrOfVmfYLx_9

	nop

	:l_ItHHYPnMpGCYtfYx_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_qZBzvQtFkYtVULeP_26

	nop

	:l_HfpLDWYOoqbDfjJk_0
	const v0, 15
	goto/32 :l_VpNJvvFyeMfZWlhW_1

	nop

	:l_EnmyxboYXtfesUng_29
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
	goto/32 :l_hapSNxUZrGLsupyA_30

	nop

	:l_SpeSxyVrOfVmfYLx_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_vngAauruuKSfYwJG_10

	nop

	:l_mqOIrcoxTYCXSjGc_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_FxHzTVUYIhlJGXpa_15

	nop

	:l_hapSNxUZrGLsupyA_30
    move-object v2, v6

	goto/32 :l_DeIcKkqXLJUGDWLh_31

	nop

	:l_woqPHVmIkTETksee_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_gIgRqSSSWtNWqllT_23

	nop

	:l_CfjDGzEesEbYKgWf_50
	goto/32 :before_first_instruction

	:VMpMETKWrIjGZYus
	goto/32 :l_aPbfOgsoQRzlEcuz_51

	nop

	:l_GvCWpjRzriPCnXEy_46
	if-nez v4, :gl_ItnXAmNXrxigITwi

	goto/32 :cond_5

	:gl_ItnXAmNXrxigITwi
	goto/32 :l_ZKQjCShImIQQYVDn_47

	nop

	:l_YnDAmVlVUgllQHXp_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NxukFVYOQkODhKhA_40

	nop

	:l_VVkrLLoPqMoGKlXs_11
	if-gez v2, :gl_tDadgtdLkWlLwQqx

	goto/32 :cond_2

	:gl_tDadgtdLkWlLwQqx
	goto/32 :l_xmuLttVyNTaVXOqm_12

	nop

	:l_NxukFVYOQkODhKhA_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_boqGCQzeskRPlgDS_41

	nop

	:l_EKGgdhrGbAkytelj_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_woqPHVmIkTETksee_22

	nop

	:l_HfjdZOMwKkuELYRp_44
	if-nez v4, :gl_fIowoJxHLnZwGHMD

	goto/32 :cond_0

	:gl_fIowoJxHLnZwGHMD
    .line 34
	goto/32 :l_LOOUmCfwmtIgTPvH_45

	nop

	:l_xOkPPcqDsqUKrAQb_17
    move-object v2, v1

	goto/32 :l_oDJPMeliVlxVkuMV_18

	nop

	:l_xmuLttVyNTaVXOqm_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_wgkaVOtWujpERjlE_13

	nop

	:l_teHvpugcurDnhYeQ_32
	if-nez v2, :gl_iabFpuRrHmcUefqC

	goto/32 :cond_4

	:gl_iabFpuRrHmcUefqC
    .line 29
	goto/32 :l_SKIhEIvrSeFDlgHn_33

	nop

	:l_RQYQNcHdSnHhOQKV_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_bVJRWeZeeIHWOEnY_28

	nop

	:l_boqGCQzeskRPlgDS_41
    move-object v4, v3

	goto/32 :l_TzPguHTzUZAJxWkr_42

	nop

	:l_VWHJJymBmmaZdEtA_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_QZrhFyyicIrunnpG_36

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_pbquvyjROJcWlNTB_0

	nop

	:l_QUToVWhFmFxjZwHD_3
    mul-int p2, p0, p1

	goto/32 :l_coXhQMrdxQfxaidV_4

	nop

	:l_nZzEuCNbvbuaRKWY_2
    const/16 p1, 0xd2

	goto/32 :l_QUToVWhFmFxjZwHD_3

	nop

	:l_yCzKfbRKUoutIems_7
	goto/32 :before_first_instruction

	:l_pbquvyjROJcWlNTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbmeRHorwSDwrBtA_1

	nop

	:l_lbmeRHorwSDwrBtA_1
    const/16 p0, 0x2a

	goto/32 :l_nZzEuCNbvbuaRKWY_2

	nop

	:l_OLyyLXwIzbHekviF_5
    int-to-double p0, p3

	goto/32 :l_OgmgvMwLndaMUbsF_6

	nop

	:l_OgmgvMwLndaMUbsF_6
    return-void

	:after_last_instruction

	goto/32 :l_yCzKfbRKUoutIems_7

	nop

	:l_coXhQMrdxQfxaidV_4
    add-int p3, p2, p1

	goto/32 :l_OLyyLXwIzbHekviF_5

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_KFuMumckrfRCHMcg_0

	nop

	:l_KFuMumckrfRCHMcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuGRnAegVHMYqUXD_1

	nop

	:l_yQfCdMEkOBEvYxPX_3
    mul-int p2, p0, p1

	goto/32 :l_yOLTxttjALcVuxrr_4

	nop

	:l_LbVvyVzOZicEpeJD_7
	goto/32 :before_first_instruction

	:l_rkIkfKGUjJhRJtvp_6
    return-void

	:after_last_instruction

	goto/32 :l_LbVvyVzOZicEpeJD_7

	nop

	:l_ryenpMkhPFGEoEQu_2
    const/16 p1, 0xd2

	goto/32 :l_yQfCdMEkOBEvYxPX_3

	nop

	:l_yOLTxttjALcVuxrr_4
    add-int p3, p2, p1

	goto/32 :l_DpIfxxEHvVqYbIes_5

	nop

	:l_DpIfxxEHvVqYbIes_5
    int-to-double p0, p3

	goto/32 :l_rkIkfKGUjJhRJtvp_6

	nop

	:l_MuGRnAegVHMYqUXD_1
    const/16 p0, 0x2a

	goto/32 :l_ryenpMkhPFGEoEQu_2

	nop

.end method

.method private static synthetic getCLOSED$annotations(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_XMmvVyONBMfLxCem_0

	nop

	:l_nXJeqGApQNWzNQCB_4
    add-int p3, p2, p1

	goto/32 :l_aLkDoMsfXOnAdfls_5

	nop

	:l_xKjvVxTGcOtQrZxn_2
    const/16 p1, 0xd2

	goto/32 :l_WUMCJQhvyPUPIAlu_3

	nop

	:l_SyJiDSMTpMuTGhIi_1
    const/16 p0, 0x2a

	goto/32 :l_xKjvVxTGcOtQrZxn_2

	nop

	:l_XMmvVyONBMfLxCem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyJiDSMTpMuTGhIi_1

	nop

	:l_aLkDoMsfXOnAdfls_5
    int-to-double p0, p3

	goto/32 :l_IIgvbqZKdyDYAMnR_6

	nop

	:l_WUMCJQhvyPUPIAlu_3
    mul-int p2, p0, p1

	goto/32 :l_nXJeqGApQNWzNQCB_4

	nop

	:l_QjlfzZeFidrgJblb_7
	goto/32 :before_first_instruction

	:l_IIgvbqZKdyDYAMnR_6
    return-void

	:after_last_instruction

	goto/32 :l_QjlfzZeFidrgJblb_7

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_wzMzwINMZxtIAuaV_0

	nop

	:l_pEiBEwALQtvIDgPA_1
    return-void

	:after_last_instruction

	goto/32 :l_pmUCGnaOnIZPdoQd_2

	nop

	:l_pmUCGnaOnIZPdoQd_2
	goto/32 :before_first_instruction

	:l_wzMzwINMZxtIAuaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEiBEwALQtvIDgPA_1

	nop

.end method
