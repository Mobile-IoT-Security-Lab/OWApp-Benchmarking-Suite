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

	goto/32 :l_EOmyYEQBSuubUqSu_0

	nop

	:l_XxbwCDlTSXZdhTLF_12
	goto/32 :before_first_instruction

	:nrHhlOoEyZdtTdEQ
	goto/32 :l_FlFylIPxdlvIsARq_13

	nop

	:l_VZjdClHoaQkywVNx_11
    return-void

	:after_last_instruction

	goto/32 :l_XxbwCDlTSXZdhTLF_12

	nop

	:l_djGnVOcuOkLDLUyS_5
	goto/32 :nrHhlOoEyZdtTdEQ
	:WvwOdgdAIyIYciCF
	:TKevukeJUFTdMyZn

	goto/32 :l_GEGKcIYjajDqUJVq_6

	nop

	:l_EOmyYEQBSuubUqSu_0
	const v0, 5
	goto/32 :l_wEwtACMbtUmrTkkC_1

	nop

	:l_VghOZYbxExUEfUTE_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VZjdClHoaQkywVNx_11

	nop

	:l_pUNOzTKclqZpSbOX_4
	if-lez v0, :gl_SYFkghegNEZGBKQQ

	goto/32 :WvwOdgdAIyIYciCF

	:gl_SYFkghegNEZGBKQQ	goto/32 :l_djGnVOcuOkLDLUyS_5

	nop

	:l_FlFylIPxdlvIsARq_13
	goto/32 :TKevukeJUFTdMyZn
	:l_wEwtACMbtUmrTkkC_1
	const v1, 3
	goto/32 :l_SxgsdvzjWLAVzFPa_2

	nop

	:l_GEGKcIYjajDqUJVq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_OvYWOpRLHntyxOIb_7

	nop

	:l_SxgsdvzjWLAVzFPa_2
	add-int v0, v0, v1
	goto/32 :l_tdNKOuobHnBuunrG_3

	nop

	:l_OvYWOpRLHntyxOIb_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RrQLciAmFrjwSVpI_8

	nop

	:l_hCQGbmfhIhvBOGyp_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_VghOZYbxExUEfUTE_10

	nop

	:l_RrQLciAmFrjwSVpI_8
    const-string v1, "CLOSED"

	goto/32 :l_hCQGbmfhIhvBOGyp_9

	nop

	:l_tdNKOuobHnBuunrG_3
	rem-int v0, v0, v1
	goto/32 :l_pUNOzTKclqZpSbOX_4

	nop

.end method

.method public static final synthetic access$getCLOSED$p(CFBZ)V
    .locals 0

	goto/32 :l_qoiTLNFSycvPxFOy_0

	nop

	:l_ioPhnzdCKeDljXhs_7
	goto/32 :before_first_instruction

	:l_qoiTLNFSycvPxFOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMfueXFNBMLkIYXB_1

	nop

	:l_GEPIFUhWpMfdapQh_5
    int-to-double p0, p3

	goto/32 :l_WXuqMBugOXWjQDRb_6

	nop

	:l_UYbbwjVUZzqndfDb_2
    const/16 p1, 0xd2

	goto/32 :l_qFFHOvyhUnqyekZd_3

	nop

	:l_qFFHOvyhUnqyekZd_3
    mul-int p2, p0, p1

	goto/32 :l_ejKxqCLSJqxnWlNu_4

	nop

	:l_ejKxqCLSJqxnWlNu_4
    add-int p3, p2, p1

	goto/32 :l_GEPIFUhWpMfdapQh_5

	nop

	:l_yMfueXFNBMLkIYXB_1
    const/16 p0, 0x2a

	goto/32 :l_UYbbwjVUZzqndfDb_2

	nop

	:l_WXuqMBugOXWjQDRb_6
    return-void

	:after_last_instruction

	goto/32 :l_ioPhnzdCKeDljXhs_7

	nop

.end method

.method public static final synthetic access$getCLOSED$p(CBFZ)V
    .locals 0

	goto/32 :l_oRDEdRBtnybqagIB_0

	nop

	:l_fJtsOTfqJNZxBaWN_1
    const/16 p0, 0x2a

	goto/32 :l_vhfBgyGwqhFulydm_2

	nop

	:l_vhfBgyGwqhFulydm_2
    const/16 p1, 0xd2

	goto/32 :l_YIsZmjFyAVDKIVDr_3

	nop

	:l_kKKlWSwJmwEKbKEb_4
    add-int p3, p2, p1

	goto/32 :l_RGXiPfkeJnvmwWYJ_5

	nop

	:l_ratkymLJIGmmLeFO_7
	goto/32 :before_first_instruction

	:l_oRDEdRBtnybqagIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJtsOTfqJNZxBaWN_1

	nop

	:l_dJlWbNnWGQiCfkUP_6
    return-void

	:after_last_instruction

	goto/32 :l_ratkymLJIGmmLeFO_7

	nop

	:l_YIsZmjFyAVDKIVDr_3
    mul-int p2, p0, p1

	goto/32 :l_kKKlWSwJmwEKbKEb_4

	nop

	:l_RGXiPfkeJnvmwWYJ_5
    int-to-double p0, p3

	goto/32 :l_dJlWbNnWGQiCfkUP_6

	nop

.end method

.method public static final synthetic access$getCLOSED$p(FZCB)V
    .locals 0

	goto/32 :l_pGOznvbgTHoOmHfe_0

	nop

	:l_uHNCUODUUztTuaLL_3
    mul-int p2, p0, p1

	goto/32 :l_WwSlAuSspCjKgIiw_4

	nop

	:l_skRiDebVnCxKtNYv_1
    const/16 p0, 0x2a

	goto/32 :l_DmQDUETotCnfnQkp_2

	nop

	:l_WwSlAuSspCjKgIiw_4
    add-int p3, p2, p1

	goto/32 :l_RNBufzFpdZLRramX_5

	nop

	:l_RNBufzFpdZLRramX_5
    int-to-double p0, p3

	goto/32 :l_MHsUCtuUfYQFMkBJ_6

	nop

	:l_sHpvgxGrrsWFYHhG_7
	goto/32 :before_first_instruction

	:l_pGOznvbgTHoOmHfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skRiDebVnCxKtNYv_1

	nop

	:l_MHsUCtuUfYQFMkBJ_6
    return-void

	:after_last_instruction

	goto/32 :l_sHpvgxGrrsWFYHhG_7

	nop

	:l_DmQDUETotCnfnQkp_2
    const/16 p1, 0xd2

	goto/32 :l_uHNCUODUUztTuaLL_3

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_VdmmphwDisFpOEdU_0

	nop

	:l_dnznwwzvWRcKRSCL_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_npiEWCJEisAgxEYn_2

	nop

	:l_VdmmphwDisFpOEdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_dnznwwzvWRcKRSCL_1

	nop

	:l_npiEWCJEisAgxEYn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XbFGvznTfwsIjPiu_3

	nop

	:l_XbFGvznTfwsIjPiu_3
	goto/32 :before_first_instruction

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_xKjVoeEboxUbICaE_0

	nop

	:l_NGhcyxshHtFLVvnT_1
    const/16 p0, 0x2a

	goto/32 :l_irvyiGRVBvDgcfTm_2

	nop

	:l_jmbNNrHkMavrobuL_7
	goto/32 :before_first_instruction

	:l_KszfMAzNpTeNbFYe_4
    add-int p3, p2, p1

	goto/32 :l_DVUJOQCYVjhOSDRT_5

	nop

	:l_xKjVoeEboxUbICaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGhcyxshHtFLVvnT_1

	nop

	:l_YJVvWUSnTVVASKLc_6
    return-void

	:after_last_instruction

	goto/32 :l_jmbNNrHkMavrobuL_7

	nop

	:l_DVUJOQCYVjhOSDRT_5
    int-to-double p0, p3

	goto/32 :l_YJVvWUSnTVVASKLc_6

	nop

	:l_jfWfhiSddfdFfKPY_3
    mul-int p2, p0, p1

	goto/32 :l_KszfMAzNpTeNbFYe_4

	nop

	:l_irvyiGRVBvDgcfTm_2
    const/16 p1, 0xd2

	goto/32 :l_jfWfhiSddfdFfKPY_3

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_prjhoyXkKrvxAonb_0

	nop

	:l_gXfauBvBfrtHugst_2
    const/16 p1, 0xd2

	goto/32 :l_yyeTSbbKMgsxBEhO_3

	nop

	:l_aokcrqewuThjxdks_5
    int-to-double p0, p3

	goto/32 :l_ptAmfRXzvdWbXGyh_6

	nop

	:l_kQVGeKLDrxcYkXAQ_7
	goto/32 :before_first_instruction

	:l_ptAmfRXzvdWbXGyh_6
    return-void

	:after_last_instruction

	goto/32 :l_kQVGeKLDrxcYkXAQ_7

	nop

	:l_zzJrmIwhYFGLdbTn_1
    const/16 p0, 0x2a

	goto/32 :l_gXfauBvBfrtHugst_2

	nop

	:l_yyeTSbbKMgsxBEhO_3
    mul-int p2, p0, p1

	goto/32 :l_FxCcElfwvQayQIzK_4

	nop

	:l_prjhoyXkKrvxAonb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzJrmIwhYFGLdbTn_1

	nop

	:l_FxCcElfwvQayQIzK_4
    add-int p3, p2, p1

	goto/32 :l_aokcrqewuThjxdks_5

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_ETPssBagjNQDJpJY_0

	nop

	:l_ceXYIqjQOuXyVtXs_5
    int-to-double p0, p3

	goto/32 :l_uUnfomPfFIVIPUXz_6

	nop

	:l_YTyYNiXUagBmtQBT_2
    const/16 p1, 0xd2

	goto/32 :l_yTtICPqPMiEDsPTi_3

	nop

	:l_uUnfomPfFIVIPUXz_6
    return-void

	:after_last_instruction

	goto/32 :l_sfljIvffHGHaibFz_7

	nop

	:l_yTtICPqPMiEDsPTi_3
    mul-int p2, p0, p1

	goto/32 :l_XuumThBFbQxzkipa_4

	nop

	:l_sfljIvffHGHaibFz_7
	goto/32 :before_first_instruction

	:l_LBgnzSaWifBZjwSj_1
    const/16 p0, 0x2a

	goto/32 :l_YTyYNiXUagBmtQBT_2

	nop

	:l_XuumThBFbQxzkipa_4
    add-int p3, p2, p1

	goto/32 :l_ceXYIqjQOuXyVtXs_5

	nop

	:l_ETPssBagjNQDJpJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBgnzSaWifBZjwSj_1

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_CGvZVhPizBRNLTOi_0

	nop

	:l_IyVbiiWkbhhhGuaR_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_jsLgNopjQgqceprI_10

	nop

	:l_ZtgHPQQNNzfxGxHa_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_KmQulomzaezvinPv_20

	nop

	:l_jsLgNopjQgqceprI_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_bsmIihMcskdciKCX_11

	nop

	:l_UyZuYERMShDSpXtm_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_wdTbLumghSAsjMZZ_16

	nop

	:l_qoTnfBNMOSUetJPj_3
	rem-int v0, v0, v1
	goto/32 :l_qzkeoejWTLDWLPzz_4

	nop

	:l_itJjcFVuxLEwLTbM_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_XIIkMEXBnROmmdBk_22

	nop

	:l_DtRRBKgzYHxEPpCz_1
	const v1, 14
	goto/32 :l_YJsaqtnebCIidCOX_2

	nop

	:l_HSjqrwyUekokSGNa_17
    move-object v5, v3

	goto/32 :l_AatiFmFgDFFwLkIE_18

	nop

	:l_AatiFmFgDFFwLkIE_18
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
	goto/32 :l_ZtgHPQQNNzfxGxHa_19

	nop

	:l_OBvnMjsQlniOxena_6
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
	goto/32 :l_aHDBnkoVYGTSqRbU_7

	nop

	:l_bsmIihMcskdciKCX_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_XDdFmfGGkrBweHYE_12

	nop

	:l_XIIkMEXBnROmmdBk_22
	if-nez v2, :gl_DFnlfHUwTbcRmDum

	goto/32 :cond_0

	:gl_DFnlfHUwTbcRmDum
	goto/32 :l_bDpadtCZLouGiTgT_23

	nop

	:l_wdTbLumghSAsjMZZ_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_HSjqrwyUekokSGNa_17

	nop

	:l_jmrFsXPjWkkczemj_27
	goto/32 :dHlfmikmLwAUyrrc
	:l_sozBOcHssmYbvUYt_14
	if-eq v3, v5, :gl_AWNoYaBPkuPXWGod

	goto/32 :cond_1

	:gl_AWNoYaBPkuPXWGod
    .line 286
	goto/32 :l_UyZuYERMShDSpXtm_15

	nop

	:l_HAnQpWzggVkCptrv_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_CelqnFFWcQJQoAsw_25

	nop

	:l_CGvZVhPizBRNLTOi_0
	const v0, 1
	goto/32 :l_DtRRBKgzYHxEPpCz_1

	nop

	:l_aHDBnkoVYGTSqRbU_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_EYZdwBjjBUndzGrJ_8

	nop

	:l_fJmlymeiPdIxGExh_26
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_jmrFsXPjWkkczemj_27

	nop

	:l_EYZdwBjjBUndzGrJ_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_IyVbiiWkbhhhGuaR_9

	nop

	:l_XDdFmfGGkrBweHYE_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_fGuyYLfJDNKeeSSc_13

	nop

	:l_CelqnFFWcQJQoAsw_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fJmlymeiPdIxGExh_26

	nop

	:l_oDMZVIUFtPEDeCrA_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_OBvnMjsQlniOxena_6

	nop

	:l_bDpadtCZLouGiTgT_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_HAnQpWzggVkCptrv_24

	nop

	:l_KmQulomzaezvinPv_20
	if-eqz v1, :gl_TEcFqIinotbddLkm

	goto/32 :cond_2

	:gl_TEcFqIinotbddLkm
    .line 86
	goto/32 :l_itJjcFVuxLEwLTbM_21

	nop

	:l_fGuyYLfJDNKeeSSc_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_sozBOcHssmYbvUYt_14

	nop

	:l_YJsaqtnebCIidCOX_2
	add-int v0, v0, v1
	goto/32 :l_qoTnfBNMOSUetJPj_3

	nop

	:l_qzkeoejWTLDWLPzz_4
	if-lez v0, :gl_ASkSgvKyUkdTiMDF

	goto/32 :XREGnEILeXANqHWy

	:gl_ASkSgvKyUkdTiMDF	goto/32 :l_oDMZVIUFtPEDeCrA_5

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;ICFS)V
    .locals 0

	goto/32 :l_RSFzhBPYTuOHNrkW_0

	nop

	:l_ZuQgnxTIElesLSIl_7
	goto/32 :before_first_instruction

	:l_RMGmbCRUBNlxNOBT_1
    const/16 p0, 0x2a

	goto/32 :l_hDmeBZcETqFtaFdZ_2

	nop

	:l_RSFzhBPYTuOHNrkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMGmbCRUBNlxNOBT_1

	nop

	:l_hDmeBZcETqFtaFdZ_2
    const/16 p1, 0xd2

	goto/32 :l_KbWxWfPHtNVBBhXy_3

	nop

	:l_KbWxWfPHtNVBBhXy_3
    mul-int p2, p0, p1

	goto/32 :l_oUYBBKZlKTMfJexY_4

	nop

	:l_oUYBBKZlKTMfJexY_4
    add-int p3, p2, p1

	goto/32 :l_KzuhtHbhrHBRLurK_5

	nop

	:l_YbUoaURxEdedmjAr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZuQgnxTIElesLSIl_7

	nop

	:l_KzuhtHbhrHBRLurK_5
    int-to-double p0, p3

	goto/32 :l_YbUoaURxEdedmjAr_6

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;SIFC)V
    .locals 0

	goto/32 :l_QEsQacHsCzxnCZOQ_0

	nop

	:l_ddFfAKpNGLzhTMGA_1
    const/16 p0, 0x2a

	goto/32 :l_EHmrMgzZsgXGiTRo_2

	nop

	:l_EHmrMgzZsgXGiTRo_2
    const/16 p1, 0xd2

	goto/32 :l_hqtDsCJWKcHINHIt_3

	nop

	:l_josdXjjzceMHxRIJ_6
    return-void

	:after_last_instruction

	goto/32 :l_bKAZxeUUzFrGoOyF_7

	nop

	:l_QEsQacHsCzxnCZOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddFfAKpNGLzhTMGA_1

	nop

	:l_iBEIkGXGRuyYGJlJ_4
    add-int p3, p2, p1

	goto/32 :l_HDupXaZfwsNEkOpU_5

	nop

	:l_HDupXaZfwsNEkOpU_5
    int-to-double p0, p3

	goto/32 :l_josdXjjzceMHxRIJ_6

	nop

	:l_bKAZxeUUzFrGoOyF_7
	goto/32 :before_first_instruction

	:l_hqtDsCJWKcHINHIt_3
    mul-int p2, p0, p1

	goto/32 :l_iBEIkGXGRuyYGJlJ_4

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CFSI)V
    .locals 0

	goto/32 :l_mUsOCjDcIpnUfyQh_0

	nop

	:l_uRTovYcoChypEUsn_4
    add-int p3, p2, p1

	goto/32 :l_ABxNQOMIOOlDhNdq_5

	nop

	:l_lZjVtTCBEAmbOYmV_1
    const/16 p0, 0x2a

	goto/32 :l_mIHKatbGOPXfbnTb_2

	nop

	:l_ABxNQOMIOOlDhNdq_5
    int-to-double p0, p3

	goto/32 :l_srHIHPXsQqnAXbUi_6

	nop

	:l_IxOFNirXjDGZQGRq_3
    mul-int p2, p0, p1

	goto/32 :l_uRTovYcoChypEUsn_4

	nop

	:l_mUsOCjDcIpnUfyQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZjVtTCBEAmbOYmV_1

	nop

	:l_afPWLUOZTwNiJWos_7
	goto/32 :before_first_instruction

	:l_mIHKatbGOPXfbnTb_2
    const/16 p1, 0xd2

	goto/32 :l_IxOFNirXjDGZQGRq_3

	nop

	:l_srHIHPXsQqnAXbUi_6
    return-void

	:after_last_instruction

	goto/32 :l_afPWLUOZTwNiJWos_7

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_dWoxiutkPrXflrjN_0

	nop

	:l_SnHhOQKVbVJRWeZe_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_eIHWOEnYEnmyxboY_49

	nop

	:l_dWoxiutkPrXflrjN_0
	const v0, 25
	goto/32 :l_zsTwIlAFztkyIkrJ_1

	nop

	:l_KCpjFdvQxOkPPcqD_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_sqUKrAQboDJPMeli_39

	nop

	:l_eMfZWlhWhvbvMFIs_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_haFHJugDzQupmfzS_23

	nop

	:l_kJHGtWtteCMHcVtx_17
    move-object v2, v1

	goto/32 :l_IzwNLTFqifjBckpj_18

	nop

	:l_XrJRoZKdIsyRoilG_5
	goto/32 :VfcQNXcIEOQLbpBt
	:xFLPsbEzNhdLGann
	:CEquLnoLzusvxwWc

	goto/32 :l_cbPVplIIMpMGspjW_6

	nop

	:l_CxXWjnEBOLGbUAKM_41
    move-object v4, v3

	goto/32 :l_taDUbxmuEKGgdhrG_42

	nop

	:l_ZEnnnlAIMnMyvzWe_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_FhXdOlDMIKkaYAAT_10

	nop

	:l_sqUKrAQboDJPMeli_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VlxVkuMVBNEJXtkf_40

	nop

	:l_QrEuQvDyItHHYPnM_46
	if-nez v4, :gl_pGCYtfYxqZBzvQtF

	goto/32 :cond_5

	:gl_pGCYtfYxqZBzvQtF
	goto/32 :l_kYtVULePRQYQNcHd_47

	nop

	:l_SLwgKmoMzmKnwYNu_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_IxSjDgIedGPPfPsR_28

	nop

	:l_zsTwIlAFztkyIkrJ_1
	const v1, 25
	goto/32 :l_qZGWNAEFDjrwTWqm_2

	nop

	:l_XtfesUnghapSNxUZ_50
	goto/32 :before_first_instruction

	:VfcQNXcIEOQLbpBt
	goto/32 :l_rGLsupyADeIcKkqX_51

	nop

	:l_RSfLKjCTPZsUpzpr_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_jVsQjXWADSngOHVj_8

	nop

	:l_IxSjDgIedGPPfPsR_28
    move-object v6, v4

	goto/32 :l_FbsytbPjSpeSxyVr_29

	nop

	:l_VlxVkuMVBNEJXtkf_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_CxXWjnEBOLGbUAKM_41

	nop

	:l_haFHJugDzQupmfzS_23
	if-eq v4, v6, :gl_KkjRWbCnZetfdluj

	goto/32 :cond_3

	:gl_KkjRWbCnZetfdluj
    .line 245
	goto/32 :l_ZxeqYKhYVmedVhzG_24

	nop

	:l_YoHvnxVRLmAwBuzL_11
	if-gez v4, :gl_IGSicnWeWVAHIMxm

	goto/32 :cond_2

	:gl_IGSicnWeWVAHIMxm
	goto/32 :l_SKiMDhDAOGobIjeO_12

	nop

	:l_FhXdOlDMIKkaYAAT_10
    cmp-long v4, v2, p1

	goto/32 :l_YoHvnxVRLmAwBuzL_11

	nop

	:l_ZxeqYKhYVmedVhzG_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_XuSyMpldGqrSsaqR_25

	nop

	:l_kTETkseegIgRqSSS_44
	if-nez v4, :gl_WtNWqllThAmULEaV

	goto/32 :cond_0

	:gl_WtNWqllThAmULEaV
    .line 34
	goto/32 :l_FHDwfGGwvgPPlsWm_45

	nop

	:l_NTaVXOqmwgkaVOtW_33
    move-object v1, v2

    .line 30
	goto/32 :l_ujpERjlEQqfbVrzp_34

	nop

	:l_sceYAnBMHfpLDWYO_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_oqbDfjJkVpNJvvFy_21

	nop

	:l_HeILNdhuBfPOpQtn_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_sceYAnBMHfpLDWYO_20

	nop

	:l_toBjzCZDIcGQJPni_3
	rem-int v0, v0, v1
	goto/32 :l_tOUJIhDAzMHXQFxj_4

	nop

	:l_tOUJIhDAzMHXQFxj_4
	if-lez v0, :gl_RxHHewrDPUVpdsPq

	goto/32 :xFLPsbEzNhdLGann

	:gl_RxHHewrDPUVpdsPq	goto/32 :l_XrJRoZKdIsyRoilG_5

	nop

	:l_kYtVULePRQYQNcHd_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_SnHhOQKVbVJRWeZe_48

	nop

	:l_bAkyteljwoqPHVmI_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_kTETkseegIgRqSSS_44

	nop

	:l_taDUbxmuEKGgdhrG_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_bAkyteljwoqPHVmI_43

	nop

	:l_qMoGKlXstDadgtdL_32
	if-nez v2, :gl_kWlLwQqxxmuLttVy

	goto/32 :cond_4

	:gl_kWlLwQqxxmuLttVy
    .line 29
	goto/32 :l_NTaVXOqmwgkaVOtW_33

	nop

	:l_SEMLRqeTgUImRNAM_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_SLwgKmoMzmKnwYNu_27

	nop

	:l_fIHeYZSbkiyrtBkk_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_kJHGtWtteCMHcVtx_17

	nop

	:l_FHDwfGGwvgPPlsWm_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_QrEuQvDyItHHYPnM_46

	nop

	:l_XuSyMpldGqrSsaqR_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_SEMLRqeTgUImRNAM_26

	nop

	:l_rGLsupyADeIcKkqX_51
	goto/32 :CEquLnoLzusvxwWc
	:l_jVsQjXWADSngOHVj_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_ZEnnnlAIMnMyvzWe_9

	nop

	:l_uKSfYwJGVVkrLLoP_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_qMoGKlXstDadgtdL_32

	nop

	:l_eIHWOEnYEnmyxboY_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_XtfesUnghapSNxUZ_50

	nop

	:l_FbsytbPjSpeSxyVr_29
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
	goto/32 :l_OfVmfYLxvngAauru_30

	nop

	:l_LTXDlfETRqurFzeU_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_sMFnSvcHlqkquIfz_15

	nop

	:l_IzwNLTFqifjBckpj_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_HeILNdhuBfPOpQtn_19

	nop

	:l_YjpTMvXRmqOIrcox_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_TYCXSjGcFxHzTVUY_36

	nop

	:l_gsijOXgZmmsiCcFV_13
	if-nez v2, :gl_OJDFkQVXHJOKpnSi

	goto/32 :cond_1

	:gl_OJDFkQVXHJOKpnSi
	goto/32 :l_LTXDlfETRqurFzeU_14

	nop

	:l_IhlJGXpakFVEdyOL_37
    add-long/2addr v3, v5

	goto/32 :l_KCpjFdvQxOkPPcqD_38

	nop

	:l_cbPVplIIMpMGspjW_6
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

	goto/32 :l_RSfLKjCTPZsUpzpr_7

	nop

	:l_TYCXSjGcFxHzTVUY_36
    const-wide/16 v5, 0x1

	goto/32 :l_IhlJGXpakFVEdyOL_37

	nop

	:l_oqbDfjJkVpNJvvFy_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_eMfZWlhWhvbvMFIs_22

	nop

	:l_SKiMDhDAOGobIjeO_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_gsijOXgZmmsiCcFV_13

	nop

	:l_OfVmfYLxvngAauru_30
    move-object v2, v6

	goto/32 :l_uKSfYwJGVVkrLLoP_31

	nop

	:l_qZGWNAEFDjrwTWqm_2
	add-int v0, v0, v1
	goto/32 :l_toBjzCZDIcGQJPni_3

	nop

	:l_sMFnSvcHlqkquIfz_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fIHeYZSbkiyrtBkk_16

	nop

	:l_ujpERjlEQqfbVrzp_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_YjpTMvXRmqOIrcox_35

	nop

.end method

.method private static synthetic getCLOSED$annotations(ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LJUGDWLhteHvpugc_0

	nop

	:l_cIrunnpGUixkMrsj_6
    return-void

	:after_last_instruction

	goto/32 :l_tjHZuyiudGjVuCnX_7

	nop

	:l_mmaZdEtAQZrhFyyi_5
    int-to-double p0, p3

	goto/32 :l_cIrunnpGUixkMrsj_6

	nop

	:l_SeFDlgHnlXjjjpfP_3
    mul-int p2, p0, p1

	goto/32 :l_PccRyGxsVWHJJymB_4

	nop

	:l_urDnhYeQiabFpuRr_1
    const/16 p0, 0x2a

	goto/32 :l_HmcUefqCSKIhEIvr_2

	nop

	:l_LJUGDWLhteHvpugc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urDnhYeQiabFpuRr_1

	nop

	:l_HmcUefqCSKIhEIvr_2
    const/16 p1, 0xd2

	goto/32 :l_SeFDlgHnlXjjjpfP_3

	nop

	:l_tjHZuyiudGjVuCnX_7
	goto/32 :before_first_instruction

	:l_PccRyGxsVWHJJymB_4
    add-int p3, p2, p1

	goto/32 :l_mmaZdEtAQZrhFyyi_5

	nop

.end method

.method private static synthetic getCLOSED$annotations(CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_dPvqmogxYnDAmVlV_0

	nop

	:l_LnZwGHMDLOOUmCfw_7
	goto/32 :before_first_instruction

	:l_UZAJxWkrOAyKmRKv_4
    add-int p3, p2, p1

	goto/32 :l_PrINacGAHfjdZOMw_5

	nop

	:l_QkODhKhAboqGCQze_2
    const/16 p1, 0xd2

	goto/32 :l_skRPlgDSTzPguHTz_3

	nop

	:l_skRPlgDSTzPguHTz_3
    mul-int p2, p0, p1

	goto/32 :l_UZAJxWkrOAyKmRKv_4

	nop

	:l_dPvqmogxYnDAmVlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgllQHXpNxukFVYO_1

	nop

	:l_PrINacGAHfjdZOMw_5
    int-to-double p0, p3

	goto/32 :l_KkuELYRpfIowoJxH_6

	nop

	:l_KkuELYRpfIowoJxH_6
    return-void

	:after_last_instruction

	goto/32 :l_LnZwGHMDLOOUmCfw_7

	nop

	:l_UgllQHXpNxukFVYO_1
    const/16 p0, 0x2a

	goto/32 :l_QkODhKhAboqGCQze_2

	nop

.end method

.method private static synthetic getCLOSED$annotations(SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_mtIgTPvHGvCWpjRz_0

	nop

	:l_rxigITwiZKQjCShI_2
    const/16 p1, 0xd2

	goto/32 :l_mIQQYVDnMOBoERIz_3

	nop

	:l_riPCnXEyItnXAmNX_1
    const/16 p0, 0x2a

	goto/32 :l_rxigITwiZKQjCShI_2

	nop

	:l_mIQQYVDnMOBoERIz_3
    mul-int p2, p0, p1

	goto/32 :l_AxybOaKomKlSIBzl_4

	nop

	:l_QRzlEcuzpbquvyjR_7
	goto/32 :before_first_instruction

	:l_AxybOaKomKlSIBzl_4
    add-int p3, p2, p1

	goto/32 :l_WXfZqeIJCfjDGzEe_5

	nop

	:l_sEbYKgWfaPbfOgso_6
    return-void

	:after_last_instruction

	goto/32 :l_QRzlEcuzpbquvyjR_7

	nop

	:l_WXfZqeIJCfjDGzEe_5
    int-to-double p0, p3

	goto/32 :l_sEbYKgWfaPbfOgso_6

	nop

	:l_mtIgTPvHGvCWpjRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_riPCnXEyItnXAmNX_1

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_OJcWlNTBlbmeRHor_0

	nop

	:l_OJcWlNTBlbmeRHor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSDwrBtAnZzEuCNb_1

	nop

	:l_wSDwrBtAnZzEuCNb_1
    return-void

	:after_last_instruction

	goto/32 :l_vbuaRKWYQUToVWhF_2

	nop

	:l_vbuaRKWYQUToVWhF_2
	goto/32 :before_first_instruction

.end method
