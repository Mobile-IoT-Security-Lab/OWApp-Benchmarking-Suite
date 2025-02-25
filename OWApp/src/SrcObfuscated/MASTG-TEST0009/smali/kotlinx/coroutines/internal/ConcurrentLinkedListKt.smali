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

	goto/32 :l_JdrvsDdSLZHtTczt_0

	nop

	:l_NtMiqEFmItoKqsSe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_GBsrSRjeOvlcNiJU_7

	nop

	:l_FtGtZaBSKsMhHRfQ_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_USbGLKpYcAySTNQn_10

	nop

	:l_MXuGWughECyQVdWv_3
	rem-int v0, v0, v1
	goto/32 :l_JsDvYGylnbqjPgrY_4

	nop

	:l_LkDZJeigQeAOFchZ_12
	goto/32 :before_first_instruction

	:KIuUqghmsUrCsEYX
	goto/32 :l_ynVuxxIroUVtOTEa_13

	nop

	:l_qVrHoYlZgqMeYSwL_5
	goto/32 :KIuUqghmsUrCsEYX
	:jyhYNGsCdSENjGNB
	:dTGCGNZSbStzfwFo

	goto/32 :l_NtMiqEFmItoKqsSe_6

	nop

	:l_JsDvYGylnbqjPgrY_4
	if-lez v0, :gl_jaPHDlCTIZCSorPg

	goto/32 :jyhYNGsCdSENjGNB

	:gl_jaPHDlCTIZCSorPg	goto/32 :l_qVrHoYlZgqMeYSwL_5

	nop

	:l_GBsrSRjeOvlcNiJU_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BlHaoAWmzLAdXYYr_8

	nop

	:l_ynVuxxIroUVtOTEa_13
	goto/32 :dTGCGNZSbStzfwFo
	:l_KksQckcziIhQjEJF_1
	const v1, 15
	goto/32 :l_GqWvTbEUkvRSYqxa_2

	nop

	:l_JdrvsDdSLZHtTczt_0
	const v0, 22
	goto/32 :l_KksQckcziIhQjEJF_1

	nop

	:l_fftBYEvjYdnZnEiq_11
    return-void

	:after_last_instruction

	goto/32 :l_LkDZJeigQeAOFchZ_12

	nop

	:l_BlHaoAWmzLAdXYYr_8
    const-string v1, "CLOSED"

	goto/32 :l_FtGtZaBSKsMhHRfQ_9

	nop

	:l_GqWvTbEUkvRSYqxa_2
	add-int v0, v0, v1
	goto/32 :l_MXuGWughECyQVdWv_3

	nop

	:l_USbGLKpYcAySTNQn_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fftBYEvjYdnZnEiq_11

	nop

.end method

.method public static final synthetic access$getCLOSED$p(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_xdAUJVZZdzIAEwmg_0

	nop

	:l_NHQhCuAFDTlgNRMl_2
    const/16 p1, 0xd2

	goto/32 :l_JNMrCWgGUphYjMYp_3

	nop

	:l_ZDYCbxMNnQmRrkNy_6
    return-void

	:after_last_instruction

	goto/32 :l_QsLpKjRVgffyrpDU_7

	nop

	:l_QsLpKjRVgffyrpDU_7
	goto/32 :before_first_instruction

	:l_IEBWuaQhPoSAodkp_5
    int-to-double p0, p3

	goto/32 :l_ZDYCbxMNnQmRrkNy_6

	nop

	:l_OptcfsjmohOdhAtV_1
    const/16 p0, 0x2a

	goto/32 :l_NHQhCuAFDTlgNRMl_2

	nop

	:l_JNMrCWgGUphYjMYp_3
    mul-int p2, p0, p1

	goto/32 :l_JAkksstHXWPNoyXW_4

	nop

	:l_JAkksstHXWPNoyXW_4
    add-int p3, p2, p1

	goto/32 :l_IEBWuaQhPoSAodkp_5

	nop

	:l_xdAUJVZZdzIAEwmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OptcfsjmohOdhAtV_1

	nop

.end method

.method public static final synthetic access$getCLOSED$p(CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_BZaPznPUHNhAMNBn_0

	nop

	:l_PdPzMCboMnddWwmG_5
    int-to-double p0, p3

	goto/32 :l_gCLqhKLwrqMBBogO_6

	nop

	:l_iXxpgeBeDlijVXRW_7
	goto/32 :before_first_instruction

	:l_BZaPznPUHNhAMNBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmMQkecoXZYXvDXO_1

	nop

	:l_imdGmpwYDSUQTeoa_3
    mul-int p2, p0, p1

	goto/32 :l_UQmbGToOvxuBqkWI_4

	nop

	:l_VmMQkecoXZYXvDXO_1
    const/16 p0, 0x2a

	goto/32 :l_CGkotkaqgdtfkKsw_2

	nop

	:l_gCLqhKLwrqMBBogO_6
    return-void

	:after_last_instruction

	goto/32 :l_iXxpgeBeDlijVXRW_7

	nop

	:l_UQmbGToOvxuBqkWI_4
    add-int p3, p2, p1

	goto/32 :l_PdPzMCboMnddWwmG_5

	nop

	:l_CGkotkaqgdtfkKsw_2
    const/16 p1, 0xd2

	goto/32 :l_imdGmpwYDSUQTeoa_3

	nop

.end method

.method public static final synthetic access$getCLOSED$p(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wjHffSaLRpJdZoEU_0

	nop

	:l_kvaPOAMIMhmiwVvC_6
    return-void

	:after_last_instruction

	goto/32 :l_cbKtXdTrdveKqhHA_7

	nop

	:l_fKsSxDErDrjBFKfi_3
    mul-int p2, p0, p1

	goto/32 :l_lZVwmHvpfRCgANEb_4

	nop

	:l_cbKtXdTrdveKqhHA_7
	goto/32 :before_first_instruction

	:l_lcPgpvkDStGaukNH_2
    const/16 p1, 0xd2

	goto/32 :l_fKsSxDErDrjBFKfi_3

	nop

	:l_hSzfsCECYPBGPLQF_1
    const/16 p0, 0x2a

	goto/32 :l_lcPgpvkDStGaukNH_2

	nop

	:l_CKnmOoEAleXuiMnS_5
    int-to-double p0, p3

	goto/32 :l_kvaPOAMIMhmiwVvC_6

	nop

	:l_lZVwmHvpfRCgANEb_4
    add-int p3, p2, p1

	goto/32 :l_CKnmOoEAleXuiMnS_5

	nop

	:l_wjHffSaLRpJdZoEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSzfsCECYPBGPLQF_1

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_PTWQBOpUGeGvbtGO_0

	nop

	:l_okUogTahAeBMmtIK_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TcpgsKBieQqukwoR_2

	nop

	:l_PTWQBOpUGeGvbtGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_okUogTahAeBMmtIK_1

	nop

	:l_yjsppWGzcBixZTqj_3
	goto/32 :before_first_instruction

	:l_TcpgsKBieQqukwoR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yjsppWGzcBixZTqj_3

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_IduikvZlrcddOLzS_0

	nop

	:l_IduikvZlrcddOLzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQIgRkRCndKMpsbw_1

	nop

	:l_reGDkVMcqDHHgMmq_7
	goto/32 :before_first_instruction

	:l_ElnHdyHfhsWaCJyh_6
    return-void

	:after_last_instruction

	goto/32 :l_reGDkVMcqDHHgMmq_7

	nop

	:l_EotPMlhIcUobwEEJ_5
    int-to-double p0, p3

	goto/32 :l_ElnHdyHfhsWaCJyh_6

	nop

	:l_yOLPXYsUQOPjckCK_3
    mul-int p2, p0, p1

	goto/32 :l_bNqkQTDIChbiFleY_4

	nop

	:l_NblIiYTjkZQAhzVN_2
    const/16 p1, 0xd2

	goto/32 :l_yOLPXYsUQOPjckCK_3

	nop

	:l_PQIgRkRCndKMpsbw_1
    const/16 p0, 0x2a

	goto/32 :l_NblIiYTjkZQAhzVN_2

	nop

	:l_bNqkQTDIChbiFleY_4
    add-int p3, p2, p1

	goto/32 :l_EotPMlhIcUobwEEJ_5

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_MPGQqHXtyXkJdrwm_0

	nop

	:l_GQklzjiNOWopxhXO_5
    int-to-double p0, p3

	goto/32 :l_UjYXwgzmugmliMMu_6

	nop

	:l_qTPFHFZZlQWysmsZ_7
	goto/32 :before_first_instruction

	:l_UjYXwgzmugmliMMu_6
    return-void

	:after_last_instruction

	goto/32 :l_qTPFHFZZlQWysmsZ_7

	nop

	:l_RDCUUJGIQrRMEHis_4
    add-int p3, p2, p1

	goto/32 :l_GQklzjiNOWopxhXO_5

	nop

	:l_zEJItKTTILOWUsPL_2
    const/16 p1, 0xd2

	goto/32 :l_cIyTDYbVDBLwGLIi_3

	nop

	:l_MPGQqHXtyXkJdrwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCVLURxMPPVrPOtN_1

	nop

	:l_cIyTDYbVDBLwGLIi_3
    mul-int p2, p0, p1

	goto/32 :l_RDCUUJGIQrRMEHis_4

	nop

	:l_jCVLURxMPPVrPOtN_1
    const/16 p0, 0x2a

	goto/32 :l_zEJItKTTILOWUsPL_2

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_XYkwePucxjbioZDz_0

	nop

	:l_HEWwpKnLbzLNJBTV_1
    const/16 p0, 0x2a

	goto/32 :l_tuvhIVdcTBAchpYS_2

	nop

	:l_tuvhIVdcTBAchpYS_2
    const/16 p1, 0xd2

	goto/32 :l_rhcJvlzRjqAQPdCS_3

	nop

	:l_KRlwlHtlvjDKVyvA_6
    return-void

	:after_last_instruction

	goto/32 :l_dAbWjTfMneCIgJPn_7

	nop

	:l_tRIUCgAMTmevMTBO_4
    add-int p3, p2, p1

	goto/32 :l_WXJrDuDzrFqHExSn_5

	nop

	:l_dAbWjTfMneCIgJPn_7
	goto/32 :before_first_instruction

	:l_rhcJvlzRjqAQPdCS_3
    mul-int p2, p0, p1

	goto/32 :l_tRIUCgAMTmevMTBO_4

	nop

	:l_XYkwePucxjbioZDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEWwpKnLbzLNJBTV_1

	nop

	:l_WXJrDuDzrFqHExSn_5
    int-to-double p0, p3

	goto/32 :l_KRlwlHtlvjDKVyvA_6

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_pzcxOxsXttJWLevq_0

	nop

	:l_pzcxOxsXttJWLevq_0
	const v0, 21
	goto/32 :l_xJRhYkXaccxImRnz_1

	nop

	:l_KgRmrcnbzpBCrHlB_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_nXITQZIEFYjCSvLZ_12

	nop

	:l_XmhmlFvypUByOoIR_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_NxSKVZbfoIVwQdaw_9

	nop

	:l_MHBbWXOQakEuWJGo_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_SCcQrAnBfsiPvOvY_22

	nop

	:l_EghUwUcZGVItnIqS_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_zfkOGEDqaiRTZXJp_26

	nop

	:l_ZRIlTzlmICXHqdSS_4
	if-lez v0, :gl_NgUNdBBYKXFVFnSa

	goto/32 :FsrmIdImnvtWViyi

	:gl_NgUNdBBYKXFVFnSa	goto/32 :l_UIBAZMywQPSQwNHT_5

	nop

	:l_OGFCzkAyzCWEGKsS_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_YMztNrdtcXhfbRTb_16

	nop

	:l_idbEmCOSrpTqXTMv_6
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
	goto/32 :l_MOqIQehqLprkvaBY_7

	nop

	:l_nXITQZIEFYjCSvLZ_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_tGgiWiiMZrZEDWMG_13

	nop

	:l_EbORHRopXTNxJRry_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_gZLnNcXZjXeOoxvB_24

	nop

	:l_ykmWoepLsFSFvUZd_2
	add-int v0, v0, v1
	goto/32 :l_INZjoEeDiVUCBLSk_3

	nop

	:l_zIGFnLTgXbRSiFOZ_17
    move-object v5, v3

	goto/32 :l_yxOGTbQLfuqSOgWq_18

	nop

	:l_IVmCFxQwwraBLojJ_14
	if-eq v3, v5, :gl_XfoZNRQNlBUgVHXM

	goto/32 :cond_1

	:gl_XfoZNRQNlBUgVHXM
    .line 286
	goto/32 :l_OGFCzkAyzCWEGKsS_15

	nop

	:l_NxSKVZbfoIVwQdaw_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_AvnasPIqmipmbuAJ_10

	nop

	:l_tGgiWiiMZrZEDWMG_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_IVmCFxQwwraBLojJ_14

	nop

	:l_MOqIQehqLprkvaBY_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_XmhmlFvypUByOoIR_8

	nop

	:l_uWkitLnLOiupRmLz_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_aQgwUpCmQkkzIHSB_20

	nop

	:l_YMztNrdtcXhfbRTb_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_zIGFnLTgXbRSiFOZ_17

	nop

	:l_INZjoEeDiVUCBLSk_3
	rem-int v0, v0, v1
	goto/32 :l_ZRIlTzlmICXHqdSS_4

	nop

	:l_UIBAZMywQPSQwNHT_5
	goto/32 :drEIJjczvdQHMnnA
	:FsrmIdImnvtWViyi
	:IVMgOdQzndhAeOvU

	goto/32 :l_idbEmCOSrpTqXTMv_6

	nop

	:l_xJRhYkXaccxImRnz_1
	const v1, 28
	goto/32 :l_ykmWoepLsFSFvUZd_2

	nop

	:l_oTYcJiiwJKXvUtSp_27
	goto/32 :IVMgOdQzndhAeOvU
	:l_SCcQrAnBfsiPvOvY_22
	if-nez v2, :gl_ZGmpWPJITteZnuXc

	goto/32 :cond_0

	:gl_ZGmpWPJITteZnuXc
	goto/32 :l_EbORHRopXTNxJRry_23

	nop

	:l_yxOGTbQLfuqSOgWq_18
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
	goto/32 :l_uWkitLnLOiupRmLz_19

	nop

	:l_AvnasPIqmipmbuAJ_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_KgRmrcnbzpBCrHlB_11

	nop

	:l_gZLnNcXZjXeOoxvB_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_EghUwUcZGVItnIqS_25

	nop

	:l_zfkOGEDqaiRTZXJp_26
	goto/32 :before_first_instruction

	:drEIJjczvdQHMnnA
	goto/32 :l_oTYcJiiwJKXvUtSp_27

	nop

	:l_aQgwUpCmQkkzIHSB_20
	if-eqz v1, :gl_jDWAyYQZgOJqaqdq

	goto/32 :cond_2

	:gl_jDWAyYQZgOJqaqdq
    .line 86
	goto/32 :l_MHBbWXOQakEuWJGo_21

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CSIF)V
    .locals 0

	goto/32 :l_begdlhUWgQusXeKx_0

	nop

	:l_xpVoJlocbHckFEKg_4
    add-int p3, p2, p1

	goto/32 :l_iJeaNRnXTRVegzKV_5

	nop

	:l_DBjPRwMXtlNIQIKd_2
    const/16 p1, 0xd2

	goto/32 :l_ubHcQyGErRveIfjT_3

	nop

	:l_qHzPCbZWvecgpQBT_6
    return-void

	:after_last_instruction

	goto/32 :l_YAxliBKDOZnQyBcT_7

	nop

	:l_YAxliBKDOZnQyBcT_7
	goto/32 :before_first_instruction

	:l_iJeaNRnXTRVegzKV_5
    int-to-double p0, p3

	goto/32 :l_qHzPCbZWvecgpQBT_6

	nop

	:l_HURGmWkNnqYyZNZY_1
    const/16 p0, 0x2a

	goto/32 :l_DBjPRwMXtlNIQIKd_2

	nop

	:l_ubHcQyGErRveIfjT_3
    mul-int p2, p0, p1

	goto/32 :l_xpVoJlocbHckFEKg_4

	nop

	:l_begdlhUWgQusXeKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HURGmWkNnqYyZNZY_1

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;ISFC)V
    .locals 0

	goto/32 :l_NpFInQRMIPEfrUdY_0

	nop

	:l_EgxCsnbnuTHzfLHN_1
    const/16 p0, 0x2a

	goto/32 :l_jfDOpSMJBwVcesuq_2

	nop

	:l_VsFOmdExonpPXkbQ_5
    int-to-double p0, p3

	goto/32 :l_ZfVNpNkhSjtqWoct_6

	nop

	:l_YGtNmEhqICCjQQBM_7
	goto/32 :before_first_instruction

	:l_ZfVNpNkhSjtqWoct_6
    return-void

	:after_last_instruction

	goto/32 :l_YGtNmEhqICCjQQBM_7

	nop

	:l_pVUcDBfzkVikhWcD_4
    add-int p3, p2, p1

	goto/32 :l_VsFOmdExonpPXkbQ_5

	nop

	:l_aoBvNMNLmpOUejsY_3
    mul-int p2, p0, p1

	goto/32 :l_pVUcDBfzkVikhWcD_4

	nop

	:l_NpFInQRMIPEfrUdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgxCsnbnuTHzfLHN_1

	nop

	:l_jfDOpSMJBwVcesuq_2
    const/16 p1, 0xd2

	goto/32 :l_aoBvNMNLmpOUejsY_3

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;FICS)V
    .locals 0

	goto/32 :l_nvEyqYuWhdYgCYFD_0

	nop

	:l_oZeGRpvGcpJTZMHY_1
    const/16 p0, 0x2a

	goto/32 :l_VRISXpDqFyfrfYTH_2

	nop

	:l_NLthRJxOIeMBHVTL_5
    int-to-double p0, p3

	goto/32 :l_hCIbmKHsIMtMGQar_6

	nop

	:l_XpvNVcsVasPVHreg_4
    add-int p3, p2, p1

	goto/32 :l_NLthRJxOIeMBHVTL_5

	nop

	:l_hCIbmKHsIMtMGQar_6
    return-void

	:after_last_instruction

	goto/32 :l_PXwfrYdnUZoEYisn_7

	nop

	:l_nvEyqYuWhdYgCYFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZeGRpvGcpJTZMHY_1

	nop

	:l_RqUddXCnzABfMafe_3
    mul-int p2, p0, p1

	goto/32 :l_XpvNVcsVasPVHreg_4

	nop

	:l_VRISXpDqFyfrfYTH_2
    const/16 p1, 0xd2

	goto/32 :l_RqUddXCnzABfMafe_3

	nop

	:l_PXwfrYdnUZoEYisn_7
	goto/32 :before_first_instruction

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WCTFUNhwAhygXMAX_0

	nop

	:l_gNIuNBMIWBfahuIc_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_otIURdXvvkUNdmAa_49

	nop

	:l_RwiNmWCQsYALJSUV_10
    cmp-long v2, v2, p1

	goto/32 :l_zlbdvmfPCDtCNUvK_11

	nop

	:l_ubtzvhwvPZurXcwL_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_NPcuSHbcgzfRvfhL_36

	nop

	:l_WUVxCyPBXtJztksI_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_HReduwJSAwKMvved_32

	nop

	:l_KFetqxKHOiFfDBJi_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_eGlxEAAQOocdCjdX_17

	nop

	:l_bdPagyJXPWLXuNYE_5
	goto/32 :rKfHwziydNjzPuCt
	:mFQSVzFbZlSErXsR
	:cdhLOykZJloUPdZR

	goto/32 :l_hSnMVFidjNZFunim_6

	nop

	:l_LDhZeLTSuTiWxbuR_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_gNIuNBMIWBfahuIc_48

	nop

	:l_AvmQvxVPeOIvWlZH_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_nSKHrRVSZQnIDwPy_25

	nop

	:l_CiCIfTVotxGgKWvL_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_IquiXHIsEwHKSDFN_44

	nop

	:l_OnxhsHsWzvHTfyRv_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_RwiNmWCQsYALJSUV_10

	nop

	:l_NPcuSHbcgzfRvfhL_36
    const-wide/16 v5, 0x1

	goto/32 :l_COWodKdVLTfYxxrG_37

	nop

	:l_IlOPEzXIPJmRfOrN_51
	goto/32 :cdhLOykZJloUPdZR
	:l_pXsBgcguvBXwIwmG_3
	rem-int v0, v0, v1
	goto/32 :l_wKwAqnKELLYeeAsf_4

	nop

	:l_szGpiNPNhjTqmUus_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_UyHBZofCMnnWukvY_20

	nop

	:l_oAwRciiUDYoeDpPu_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_nNLHvyxqliFbynOi_22

	nop

	:l_cHnJmrZJCkBtnlcG_1
	const v1, 18
	goto/32 :l_MFndfeTcuVgmTQQq_2

	nop

	:l_nNLHvyxqliFbynOi_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_UHegywPxtRjsgreN_23

	nop

	:l_uVZKQaZlPcmlmyHw_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_qnCNMCRDbxtjAPWJ_8

	nop

	:l_IquiXHIsEwHKSDFN_44
	if-nez v4, :gl_eibAZDVEYWprJCwX

	goto/32 :cond_0

	:gl_eibAZDVEYWprJCwX
    .line 34
	goto/32 :l_pAMXDWjFSkqaSNRW_45

	nop

	:l_nSKHrRVSZQnIDwPy_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_ApiZCSmXMleElGhe_26

	nop

	:l_alJAxfFnHtQIryIH_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_SuwxppAbzgcoUEyg_13

	nop

	:l_caaSoosWrNMLHXPs_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_ubtzvhwvPZurXcwL_35

	nop

	:l_gQnkNnYzAgbVqhkE_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_ZQcJAdJNCxPFKMub_28

	nop

	:l_UCHovUbTBJTvtRwT_33
    move-object v1, v2

    .line 30
	goto/32 :l_caaSoosWrNMLHXPs_34

	nop

	:l_GklTDnmNKQVPUQmO_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KFetqxKHOiFfDBJi_16

	nop

	:l_YFWotCBXLdiHGaDE_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_GmqJUMimBUqxwhPy_41

	nop

	:l_TwrdPqbdDzQQOPaV_50
	goto/32 :before_first_instruction

	:rKfHwziydNjzPuCt
	goto/32 :l_IlOPEzXIPJmRfOrN_51

	nop

	:l_ApiZCSmXMleElGhe_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_gQnkNnYzAgbVqhkE_27

	nop

	:l_UyHBZofCMnnWukvY_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_oAwRciiUDYoeDpPu_21

	nop

	:l_BgdTdtbbNUDvweKS_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_CiCIfTVotxGgKWvL_43

	nop

	:l_qnCNMCRDbxtjAPWJ_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_OnxhsHsWzvHTfyRv_9

	nop

	:l_eGlxEAAQOocdCjdX_17
    move-object v2, v1

	goto/32 :l_mdfuQMQuUDnFBshH_18

	nop

	:l_HReduwJSAwKMvved_32
	if-nez v2, :gl_cUSwMHWDYjNNBxpU

	goto/32 :cond_4

	:gl_cUSwMHWDYjNNBxpU
    .line 29
	goto/32 :l_UCHovUbTBJTvtRwT_33

	nop

	:l_gZBrwLfThAYeYgju_46
	if-nez v4, :gl_SHeWevPeJVNLnfEw

	goto/32 :cond_5

	:gl_SHeWevPeJVNLnfEw
	goto/32 :l_LDhZeLTSuTiWxbuR_47

	nop

	:l_SuwxppAbzgcoUEyg_13
	if-nez v2, :gl_BVMguINxxdcNTENC

	goto/32 :cond_1

	:gl_BVMguINxxdcNTENC
	goto/32 :l_KHXeyRZaKfApPuFd_14

	nop

	:l_wKwAqnKELLYeeAsf_4
	if-lez v0, :gl_iBrMeUhYFjXPPydS

	goto/32 :mFQSVzFbZlSErXsR

	:gl_iBrMeUhYFjXPPydS	goto/32 :l_bdPagyJXPWLXuNYE_5

	nop

	:l_zlbdvmfPCDtCNUvK_11
	if-gez v2, :gl_BkZnRCkGVlafOpDB

	goto/32 :cond_2

	:gl_BkZnRCkGVlafOpDB
	goto/32 :l_alJAxfFnHtQIryIH_12

	nop

	:l_WCTFUNhwAhygXMAX_0
	const v0, 16
	goto/32 :l_cHnJmrZJCkBtnlcG_1

	nop

	:l_UHegywPxtRjsgreN_23
	if-eq v4, v6, :gl_FHVEyZgbfIlBINCa

	goto/32 :cond_3

	:gl_FHVEyZgbfIlBINCa
    .line 245
	goto/32 :l_AvmQvxVPeOIvWlZH_24

	nop

	:l_mdfuQMQuUDnFBshH_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_szGpiNPNhjTqmUus_19

	nop

	:l_hSnMVFidjNZFunim_6
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

	goto/32 :l_uVZKQaZlPcmlmyHw_7

	nop

	:l_GmqJUMimBUqxwhPy_41
    move-object v4, v3

	goto/32 :l_BgdTdtbbNUDvweKS_42

	nop

	:l_pAMXDWjFSkqaSNRW_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_gZBrwLfThAYeYgju_46

	nop

	:l_ZQcJAdJNCxPFKMub_28
    move-object v6, v4

	goto/32 :l_FxUkhgCZVSUFVynL_29

	nop

	:l_mzQsqCaoZLQBoYmA_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_MEsevDPOuJtrdfMW_39

	nop

	:l_COWodKdVLTfYxxrG_37
    add-long/2addr v3, v5

	goto/32 :l_mzQsqCaoZLQBoYmA_38

	nop

	:l_KHXeyRZaKfApPuFd_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_GklTDnmNKQVPUQmO_15

	nop

	:l_FxUkhgCZVSUFVynL_29
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
	goto/32 :l_RpelobYBcUlVwJgP_30

	nop

	:l_MFndfeTcuVgmTQQq_2
	add-int v0, v0, v1
	goto/32 :l_pXsBgcguvBXwIwmG_3

	nop

	:l_RpelobYBcUlVwJgP_30
    move-object v2, v6

	goto/32 :l_WUVxCyPBXtJztksI_31

	nop

	:l_MEsevDPOuJtrdfMW_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YFWotCBXLdiHGaDE_40

	nop

	:l_otIURdXvvkUNdmAa_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_TwrdPqbdDzQQOPaV_50

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_JfwotBXGkxDKqPJD_0

	nop

	:l_AldPGESahOdKLtwF_7
	goto/32 :before_first_instruction

	:l_orGAumPTOAGtkfgR_3
    mul-int p2, p0, p1

	goto/32 :l_WgnoIBIGWuMjHzRc_4

	nop

	:l_LBqxmXVqkcFtnyLz_2
    const/16 p1, 0xd2

	goto/32 :l_orGAumPTOAGtkfgR_3

	nop

	:l_yuWhqKUcTjhgqIfg_5
    int-to-double p0, p3

	goto/32 :l_VqHGjspdlUBCZHIQ_6

	nop

	:l_VqHGjspdlUBCZHIQ_6
    return-void

	:after_last_instruction

	goto/32 :l_AldPGESahOdKLtwF_7

	nop

	:l_MhCtcmGZjHHLwqyy_1
    const/16 p0, 0x2a

	goto/32 :l_LBqxmXVqkcFtnyLz_2

	nop

	:l_WgnoIBIGWuMjHzRc_4
    add-int p3, p2, p1

	goto/32 :l_yuWhqKUcTjhgqIfg_5

	nop

	:l_JfwotBXGkxDKqPJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhCtcmGZjHHLwqyy_1

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_uupLvMAkBUgDqnob_0

	nop

	:l_AMxxIHqhjcgJBykG_4
    add-int p3, p2, p1

	goto/32 :l_XczfCLztLrBuGlCK_5

	nop

	:l_bymjnsTXgZdRuijd_2
    const/16 p1, 0xd2

	goto/32 :l_ZZtRpykTKlLVMfEn_3

	nop

	:l_uupLvMAkBUgDqnob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLbWAiGEywnbYINX_1

	nop

	:l_dMBQgxCcCfqCanJa_6
    return-void

	:after_last_instruction

	goto/32 :l_zKNZZNxykvFdoPbJ_7

	nop

	:l_oLbWAiGEywnbYINX_1
    const/16 p0, 0x2a

	goto/32 :l_bymjnsTXgZdRuijd_2

	nop

	:l_XczfCLztLrBuGlCK_5
    int-to-double p0, p3

	goto/32 :l_dMBQgxCcCfqCanJa_6

	nop

	:l_zKNZZNxykvFdoPbJ_7
	goto/32 :before_first_instruction

	:l_ZZtRpykTKlLVMfEn_3
    mul-int p2, p0, p1

	goto/32 :l_AMxxIHqhjcgJBykG_4

	nop

.end method

.method private static synthetic getCLOSED$annotations(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_DKyzqDfoiCyjGguL_0

	nop

	:l_UKMANTTcXFANmDOs_7
	goto/32 :before_first_instruction

	:l_HXAABgabwuAcTLut_5
    int-to-double p0, p3

	goto/32 :l_mHoPCoFRlAsiaSiL_6

	nop

	:l_mHoPCoFRlAsiaSiL_6
    return-void

	:after_last_instruction

	goto/32 :l_UKMANTTcXFANmDOs_7

	nop

	:l_ePpXYjqnnVgnGWky_4
    add-int p3, p2, p1

	goto/32 :l_HXAABgabwuAcTLut_5

	nop

	:l_HHHZAtcJLthPpEdt_3
    mul-int p2, p0, p1

	goto/32 :l_ePpXYjqnnVgnGWky_4

	nop

	:l_DKyzqDfoiCyjGguL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyffXoTjcvTgwssc_1

	nop

	:l_oyffXoTjcvTgwssc_1
    const/16 p0, 0x2a

	goto/32 :l_igkDbSvRDWyZEBvk_2

	nop

	:l_igkDbSvRDWyZEBvk_2
    const/16 p1, 0xd2

	goto/32 :l_HHHZAtcJLthPpEdt_3

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_TGbbJBbzEBSgxbAq_0

	nop

	:l_TGbbJBbzEBSgxbAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKSsKvlLEnrJqWlM_1

	nop

	:l_ajnmmzGDGLNmZysW_2
	goto/32 :before_first_instruction

	:l_ZKSsKvlLEnrJqWlM_1
    return-void

	:after_last_instruction

	goto/32 :l_ajnmmzGDGLNmZysW_2

	nop

.end method
