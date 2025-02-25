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

	goto/32 :l_fluOQpLLpoUDlJgq_0

	nop

	:l_cpslONZOIWAzpRGv_2
	add-int v0, v0, v1
	goto/32 :l_nWgeeawohEcWLLJA_3

	nop

	:l_pMPTyplWUfGLnuqz_5
	goto/32 :drEIJjczvdQHMnnA
	:FsrmIdImnvtWViyi
	:IVMgOdQzndhAeOvU

	goto/32 :l_EXpHJBgYxkMWiERa_6

	nop

	:l_nWgeeawohEcWLLJA_3
	rem-int v0, v0, v1
	goto/32 :l_WtlTrubmGhKhXnws_4

	nop

	:l_fydLIkjrXwqQAPxA_12
	goto/32 :before_first_instruction

	:drEIJjczvdQHMnnA
	goto/32 :l_PNwkWlbisKdZEnEh_13

	nop

	:l_lgixnObbPHsAreiH_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_hSqxcjRbeDKGhMjn_10

	nop

	:l_EXpHJBgYxkMWiERa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_oIJYxNNSDOSjVGEf_7

	nop

	:l_hSqxcjRbeDKGhMjn_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_owTqxaazyGAhuvqD_11

	nop

	:l_owTqxaazyGAhuvqD_11
    return-void

	:after_last_instruction

	goto/32 :l_fydLIkjrXwqQAPxA_12

	nop

	:l_WtlTrubmGhKhXnws_4
	if-lez v0, :gl_zoCTHBLnrHefzDRD

	goto/32 :FsrmIdImnvtWViyi

	:gl_zoCTHBLnrHefzDRD	goto/32 :l_pMPTyplWUfGLnuqz_5

	nop

	:l_KZwEgvEIuofuuBgB_1
	const v1, 28
	goto/32 :l_cpslONZOIWAzpRGv_2

	nop

	:l_PNwkWlbisKdZEnEh_13
	goto/32 :IVMgOdQzndhAeOvU
	:l_oIJYxNNSDOSjVGEf_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LOekulDhsHUppLiE_8

	nop

	:l_fluOQpLLpoUDlJgq_0
	const v0, 21
	goto/32 :l_KZwEgvEIuofuuBgB_1

	nop

	:l_LOekulDhsHUppLiE_8
    const-string v1, "CLOSED"

	goto/32 :l_lgixnObbPHsAreiH_9

	nop

.end method

.method public static final synthetic access$getCLOSED$p(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AamPKiHhmgLofJhY_0

	nop

	:l_AgQDnUINRTOeJhkn_2
    const/16 p1, 0xd2

	goto/32 :l_JtRTEDRTRdPUJJQb_3

	nop

	:l_IUSpPjfgHHNslbEt_5
    int-to-double p0, p3

	goto/32 :l_weIBfEWgvnVOxlgv_6

	nop

	:l_AamPKiHhmgLofJhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZnfDVrkTMEXgJHX_1

	nop

	:l_weIBfEWgvnVOxlgv_6
    return-void

	:after_last_instruction

	goto/32 :l_DYLrkddTburRkWil_7

	nop

	:l_JtRTEDRTRdPUJJQb_3
    mul-int p2, p0, p1

	goto/32 :l_tzSqQxwvzxgeWdVk_4

	nop

	:l_tzSqQxwvzxgeWdVk_4
    add-int p3, p2, p1

	goto/32 :l_IUSpPjfgHHNslbEt_5

	nop

	:l_xZnfDVrkTMEXgJHX_1
    const/16 p0, 0x2a

	goto/32 :l_AgQDnUINRTOeJhkn_2

	nop

	:l_DYLrkddTburRkWil_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCLOSED$p(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_oUWIuUtulDYIlipf_0

	nop

	:l_oUWIuUtulDYIlipf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbwGWLFMscetsGEE_1

	nop

	:l_oKmeJmjdSQTkhkdn_5
    int-to-double p0, p3

	goto/32 :l_IBDYbQWIyQmUixBp_6

	nop

	:l_TviQdcOCzGahKhFX_2
    const/16 p1, 0xd2

	goto/32 :l_pvbJWDLZJVTCIjmX_3

	nop

	:l_kaifGSWYWTfMqFon_7
	goto/32 :before_first_instruction

	:l_pvbJWDLZJVTCIjmX_3
    mul-int p2, p0, p1

	goto/32 :l_evQIjsZzTPCMgJvG_4

	nop

	:l_mbwGWLFMscetsGEE_1
    const/16 p0, 0x2a

	goto/32 :l_TviQdcOCzGahKhFX_2

	nop

	:l_IBDYbQWIyQmUixBp_6
    return-void

	:after_last_instruction

	goto/32 :l_kaifGSWYWTfMqFon_7

	nop

	:l_evQIjsZzTPCMgJvG_4
    add-int p3, p2, p1

	goto/32 :l_oKmeJmjdSQTkhkdn_5

	nop

.end method

.method public static final synthetic access$getCLOSED$p(FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_JvlSveYxFdzDIQqM_0

	nop

	:l_WmhIibDYdxbMEkvt_7
	goto/32 :before_first_instruction

	:l_JvlSveYxFdzDIQqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwyvAlgzbAXDEeqG_1

	nop

	:l_QUSJLRiggJWQgqqv_5
    int-to-double p0, p3

	goto/32 :l_fqWPhnbjOvDbCEmI_6

	nop

	:l_dmJQAwrIbJgIBZEg_4
    add-int p3, p2, p1

	goto/32 :l_QUSJLRiggJWQgqqv_5

	nop

	:l_fqWPhnbjOvDbCEmI_6
    return-void

	:after_last_instruction

	goto/32 :l_WmhIibDYdxbMEkvt_7

	nop

	:l_cwyvAlgzbAXDEeqG_1
    const/16 p0, 0x2a

	goto/32 :l_ELEkczrhFhohaCDW_2

	nop

	:l_OWZRFJfiLnTMDJCf_3
    mul-int p2, p0, p1

	goto/32 :l_dmJQAwrIbJgIBZEg_4

	nop

	:l_ELEkczrhFhohaCDW_2
    const/16 p1, 0xd2

	goto/32 :l_OWZRFJfiLnTMDJCf_3

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_LBchjlQzYEvdaWIN_0

	nop

	:l_EenQnVMnuWxAMAvV_3
	goto/32 :before_first_instruction

	:l_mZyriGrzbsCuMkiq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EenQnVMnuWxAMAvV_3

	nop

	:l_LBchjlQzYEvdaWIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_zGZLpVXeXgBkefkN_1

	nop

	:l_zGZLpVXeXgBkefkN_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mZyriGrzbsCuMkiq_2

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_eaxdiJWRWLoBlMRa_0

	nop

	:l_DqokFeUeDcHrpOhq_6
    return-void

	:after_last_instruction

	goto/32 :l_aaDoNJPndbEGhKoa_7

	nop

	:l_KpDgRbSruValvdft_3
    mul-int p2, p0, p1

	goto/32 :l_ePMNdIesxNIRnCTg_4

	nop

	:l_ePMNdIesxNIRnCTg_4
    add-int p3, p2, p1

	goto/32 :l_MHLcYYcYbNbGbdTf_5

	nop

	:l_aaDoNJPndbEGhKoa_7
	goto/32 :before_first_instruction

	:l_WalgcwjCBmsDaoWV_2
    const/16 p1, 0xd2

	goto/32 :l_KpDgRbSruValvdft_3

	nop

	:l_FlJKwRXbJpeUTHWf_1
    const/16 p0, 0x2a

	goto/32 :l_WalgcwjCBmsDaoWV_2

	nop

	:l_MHLcYYcYbNbGbdTf_5
    int-to-double p0, p3

	goto/32 :l_DqokFeUeDcHrpOhq_6

	nop

	:l_eaxdiJWRWLoBlMRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlJKwRXbJpeUTHWf_1

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;ICLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SWLfnhhOAQHbTmoJ_0

	nop

	:l_EZufTlKMwNSqZwEm_5
    int-to-double p0, p3

	goto/32 :l_KTyQhDUoIsLuYlHh_6

	nop

	:l_nrktHIVQIsWZpIFq_2
    const/16 p1, 0xd2

	goto/32 :l_VkHUfuftPLPQGMms_3

	nop

	:l_GNBZCMeLUjWthNUU_1
    const/16 p0, 0x2a

	goto/32 :l_nrktHIVQIsWZpIFq_2

	nop

	:l_NTfwekkJLNSIFhOQ_4
    add-int p3, p2, p1

	goto/32 :l_EZufTlKMwNSqZwEm_5

	nop

	:l_KTyQhDUoIsLuYlHh_6
    return-void

	:after_last_instruction

	goto/32 :l_oyZHkzAbDruiAOiT_7

	nop

	:l_oyZHkzAbDruiAOiT_7
	goto/32 :before_first_instruction

	:l_VkHUfuftPLPQGMms_3
    mul-int p2, p0, p1

	goto/32 :l_NTfwekkJLNSIFhOQ_4

	nop

	:l_SWLfnhhOAQHbTmoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNBZCMeLUjWthNUU_1

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;ZIC)V
    .locals 0

	goto/32 :l_bgyyHBIWkiRBpxEc_0

	nop

	:l_VttsaZNVsrLKOSdm_1
    const/16 p0, 0x2a

	goto/32 :l_NEHAQDujCEHAXAbj_2

	nop

	:l_bgyyHBIWkiRBpxEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VttsaZNVsrLKOSdm_1

	nop

	:l_wLqKJRvAyvyRldpR_4
    add-int p3, p2, p1

	goto/32 :l_ZDIaUmNABYWDsuFE_5

	nop

	:l_ZDIaUmNABYWDsuFE_5
    int-to-double p0, p3

	goto/32 :l_gDKLuEgnRPSQhQhd_6

	nop

	:l_KAUUGSpuDqsMEeie_7
	goto/32 :before_first_instruction

	:l_gDKLuEgnRPSQhQhd_6
    return-void

	:after_last_instruction

	goto/32 :l_KAUUGSpuDqsMEeie_7

	nop

	:l_NEHAQDujCEHAXAbj_2
    const/16 p1, 0xd2

	goto/32 :l_lDudZwcSpjhhpUfD_3

	nop

	:l_lDudZwcSpjhhpUfD_3
    mul-int p2, p0, p1

	goto/32 :l_wLqKJRvAyvyRldpR_4

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_hOyneAwrCUaUEqqy_0

	nop

	:l_ZDGmTlcWXiGYzbGI_4
	if-lez v0, :gl_yTSFrimRAmnweBXS

	goto/32 :mFQSVzFbZlSErXsR

	:gl_yTSFrimRAmnweBXS	goto/32 :l_WkHcBVoeOUXaJZUN_5

	nop

	:l_kwxVhpgVJZuRHDrj_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_IMcbWkvyrKGtELIb_14

	nop

	:l_TNIeaKbbcdxxVZhs_2
	add-int v0, v0, v1
	goto/32 :l_DfAiIauygumKqIGH_3

	nop

	:l_JQMSNrYrDaVxPnyl_20
	if-eqz v1, :gl_NcaOeGsLbiNjxWbQ

	goto/32 :cond_2

	:gl_NcaOeGsLbiNjxWbQ
    .line 86
	goto/32 :l_fSHdLZEngaWQgUNu_21

	nop

	:l_CXYKHDczqEaQGWay_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_iMAZsEPCTyuXpQHq_12

	nop

	:l_mpbLYCOisUmQOcwo_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_hXJJlYscNxnhPzTI_9

	nop

	:l_TucvIjhpyvdNMigS_18
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
	goto/32 :l_nCMpGMDaHCJtwvuW_19

	nop

	:l_iMAZsEPCTyuXpQHq_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_kwxVhpgVJZuRHDrj_13

	nop

	:l_yqonqIEyXfeNCmlu_17
    move-object v5, v3

	goto/32 :l_TucvIjhpyvdNMigS_18

	nop

	:l_zxIDpkGTrZNVSZQv_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_mpbLYCOisUmQOcwo_8

	nop

	:l_CSSuiTcmBmNislyV_1
	const v1, 18
	goto/32 :l_TNIeaKbbcdxxVZhs_2

	nop

	:l_WfskOIOEkdjYoAMt_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_gtnVUFfUlIIomRpO_25

	nop

	:l_kRXOoXSNuILZugmc_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_CXYKHDczqEaQGWay_11

	nop

	:l_bgMkXUBeJWQtoAvZ_27
	goto/32 :cdhLOykZJloUPdZR
	:l_kFckCbiRuNdsMgds_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_yqonqIEyXfeNCmlu_17

	nop

	:l_ZAqheqFJZcuoyQjg_26
	goto/32 :before_first_instruction

	:rKfHwziydNjzPuCt
	goto/32 :l_bgMkXUBeJWQtoAvZ_27

	nop

	:l_dZAUqfqTRaaeDKri_22
	if-nez v2, :gl_cruMxcoxsUdAAqot

	goto/32 :cond_0

	:gl_cruMxcoxsUdAAqot
	goto/32 :l_LGgRZOlTlSCYwOCv_23

	nop

	:l_LGgRZOlTlSCYwOCv_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_WfskOIOEkdjYoAMt_24

	nop

	:l_WkHcBVoeOUXaJZUN_5
	goto/32 :rKfHwziydNjzPuCt
	:mFQSVzFbZlSErXsR
	:cdhLOykZJloUPdZR

	goto/32 :l_ncGWWttiTWJROjZG_6

	nop

	:l_gtnVUFfUlIIomRpO_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ZAqheqFJZcuoyQjg_26

	nop

	:l_IMcbWkvyrKGtELIb_14
	if-eq v3, v5, :gl_thzbfimRXAtUmUIg

	goto/32 :cond_1

	:gl_thzbfimRXAtUmUIg
    .line 286
	goto/32 :l_KlRISDchyLYnjHZy_15

	nop

	:l_ncGWWttiTWJROjZG_6
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
	goto/32 :l_zxIDpkGTrZNVSZQv_7

	nop

	:l_nCMpGMDaHCJtwvuW_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_JQMSNrYrDaVxPnyl_20

	nop

	:l_KlRISDchyLYnjHZy_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_kFckCbiRuNdsMgds_16

	nop

	:l_hOyneAwrCUaUEqqy_0
	const v0, 16
	goto/32 :l_CSSuiTcmBmNislyV_1

	nop

	:l_fSHdLZEngaWQgUNu_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_dZAUqfqTRaaeDKri_22

	nop

	:l_DfAiIauygumKqIGH_3
	rem-int v0, v0, v1
	goto/32 :l_ZDGmTlcWXiGYzbGI_4

	nop

	:l_hXJJlYscNxnhPzTI_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_kRXOoXSNuILZugmc_10

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;SIBZ)V
    .locals 0

	goto/32 :l_xVQZLxyWBxAPKaVB_0

	nop

	:l_iNoOzLqBCQaZkTva_4
    add-int p3, p2, p1

	goto/32 :l_cbVcEPPlRquRVaKd_5

	nop

	:l_xVQZLxyWBxAPKaVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mavtADMsCyTPpXdu_1

	nop

	:l_mavtADMsCyTPpXdu_1
    const/16 p0, 0x2a

	goto/32 :l_dwGoIHiHOKyJGUtC_2

	nop

	:l_ZvLVMcBXkHGVbJqr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrwHJmRqLZSFyoEB_7

	nop

	:l_cbVcEPPlRquRVaKd_5
    int-to-double p0, p3

	goto/32 :l_ZvLVMcBXkHGVbJqr_6

	nop

	:l_ZrwHJmRqLZSFyoEB_7
	goto/32 :before_first_instruction

	:l_dwGoIHiHOKyJGUtC_2
    const/16 p1, 0xd2

	goto/32 :l_mCvDMiFiGOAVBqzG_3

	nop

	:l_mCvDMiFiGOAVBqzG_3
    mul-int p2, p0, p1

	goto/32 :l_iNoOzLqBCQaZkTva_4

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;SBIZ)V
    .locals 0

	goto/32 :l_JYVzsMPEVzHvWEiP_0

	nop

	:l_ocYLdxZTiyjQddRL_3
    mul-int p2, p0, p1

	goto/32 :l_aaeAEKwcDtzAHdRC_4

	nop

	:l_iqJKqWbTPvqFduRf_6
    return-void

	:after_last_instruction

	goto/32 :l_zFZxFcRDkwPrGjPD_7

	nop

	:l_JYVzsMPEVzHvWEiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEWgfpJPRIrlvArK_1

	nop

	:l_JzcTBEHHWXCjMNge_5
    int-to-double p0, p3

	goto/32 :l_iqJKqWbTPvqFduRf_6

	nop

	:l_aWqsOFGKrcxiVOZq_2
    const/16 p1, 0xd2

	goto/32 :l_ocYLdxZTiyjQddRL_3

	nop

	:l_WEWgfpJPRIrlvArK_1
    const/16 p0, 0x2a

	goto/32 :l_aWqsOFGKrcxiVOZq_2

	nop

	:l_aaeAEKwcDtzAHdRC_4
    add-int p3, p2, p1

	goto/32 :l_JzcTBEHHWXCjMNge_5

	nop

	:l_zFZxFcRDkwPrGjPD_7
	goto/32 :before_first_instruction

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;ZSBI)V
    .locals 0

	goto/32 :l_qYRgmTcFwPJrWITi_0

	nop

	:l_ZOLSVAVABiOynvGf_6
    return-void

	:after_last_instruction

	goto/32 :l_zpDyAHpDIXOnQesz_7

	nop

	:l_qYRgmTcFwPJrWITi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsKECcGDSnulMrtR_1

	nop

	:l_zPbAFNNGqJAHwXMH_3
    mul-int p2, p0, p1

	goto/32 :l_qJuoHJsyfiiZTfZl_4

	nop

	:l_EsKECcGDSnulMrtR_1
    const/16 p0, 0x2a

	goto/32 :l_VRSZbouJAAcZbjTh_2

	nop

	:l_VRSZbouJAAcZbjTh_2
    const/16 p1, 0xd2

	goto/32 :l_zPbAFNNGqJAHwXMH_3

	nop

	:l_qJuoHJsyfiiZTfZl_4
    add-int p3, p2, p1

	goto/32 :l_DatRgsGMZuNKHtRs_5

	nop

	:l_DatRgsGMZuNKHtRs_5
    int-to-double p0, p3

	goto/32 :l_ZOLSVAVABiOynvGf_6

	nop

	:l_zpDyAHpDIXOnQesz_7
	goto/32 :before_first_instruction

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_mSvIdKDeaaMaWsII_0

	nop

	:l_zoGrKIYytPBkhWwj_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_xSMSpqUFDZedbjSp_8

	nop

	:l_yilKjqyDMMyIdxos_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_EwSqbxbWUvffYCVF_27

	nop

	:l_rdTYSCsOThmhGFjF_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_DaFmYDZfhrvfKJYu_10

	nop

	:l_NhPckYLGsRPENwiS_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_yilKjqyDMMyIdxos_26

	nop

	:l_pYaEXemdPbOLRndg_44
	if-nez v4, :gl_ksnNLoaBlHjVzwBt

	goto/32 :cond_0

	:gl_ksnNLoaBlHjVzwBt
    .line 34
	goto/32 :l_mnwGjZyYCeNwqQUl_45

	nop

	:l_uYcgJuNVTLHPtBSB_3
	rem-int v0, v0, v1
	goto/32 :l_WfYhfMWUfPGedHGf_4

	nop

	:l_KdeRQnzuHyNfrCPs_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_AMduMQbNxfzveNCf_17

	nop

	:l_UWXZGsawbqUohsnP_5
	goto/32 :syCzhrqYEcFvVxAu
	:kNbRdmnDqCSJuXDC
	:cfKaHOlyRyjgSIPX

	goto/32 :l_vzhQgmptpHcftfTM_6

	nop

	:l_lJnNjavUbUFndqRs_51
	goto/32 :cfKaHOlyRyjgSIPX
	:l_DaFmYDZfhrvfKJYu_10
    cmp-long v2, v2, p1

	goto/32 :l_tHZRgUMRiGopBOCA_11

	nop

	:l_ZwAHUwBbrxotppnj_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KdeRQnzuHyNfrCPs_16

	nop

	:l_WoIGZqglQpEfNedr_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_CIlSuZnprqsWeyGa_35

	nop

	:l_JKnuXXbVuwtKfrwr_28
    move-object v6, v4

	goto/32 :l_IItRTIHEpsYGhYHN_29

	nop

	:l_yttMeSAxoDCUfqqB_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_vwVPDTFSRVjfTwwB_43

	nop

	:l_vzhQgmptpHcftfTM_6
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

	goto/32 :l_zoGrKIYytPBkhWwj_7

	nop

	:l_xjztXzrMLdOEYQhT_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_walbriwtNddgPoYK_50

	nop

	:l_AMduMQbNxfzveNCf_17
    move-object v2, v1

	goto/32 :l_HTCKICCchjdvBLhX_18

	nop

	:l_IItRTIHEpsYGhYHN_29
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
	goto/32 :l_dbWTbqbcoBInajaq_30

	nop

	:l_CIlSuZnprqsWeyGa_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_iUyMWhGFedxswUGo_36

	nop

	:l_walbriwtNddgPoYK_50
	goto/32 :before_first_instruction

	:syCzhrqYEcFvVxAu
	goto/32 :l_lJnNjavUbUFndqRs_51

	nop

	:l_GcoDBgtpxqwVgVcF_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_NhPckYLGsRPENwiS_25

	nop

	:l_EwSqbxbWUvffYCVF_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_JKnuXXbVuwtKfrwr_28

	nop

	:l_bgTsLvtkMDqYuymQ_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_ZwAHUwBbrxotppnj_15

	nop

	:l_ycakzCqvXAvjfldf_23
	if-eq v4, v6, :gl_LQCnwzzbjcorGZZF

	goto/32 :cond_3

	:gl_LQCnwzzbjcorGZZF
    .line 245
	goto/32 :l_GcoDBgtpxqwVgVcF_24

	nop

	:l_idVwsDAggjGSaoxR_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_fSShBvdYMIBMjYjC_48

	nop

	:l_dbWTbqbcoBInajaq_30
    move-object v2, v6

	goto/32 :l_KgrLAYZPiRzIDOza_31

	nop

	:l_yzxiheObntWvLgFU_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_iwRgGduWBzCwfAfq_13

	nop

	:l_UyWBwlOBrJMCxeuA_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_KnDXwQqgObJFtybd_22

	nop

	:l_NcyfxjWCJdCNyFdp_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_pgGhpsEWjUGLxJyG_41

	nop

	:l_xSMSpqUFDZedbjSp_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_rdTYSCsOThmhGFjF_9

	nop

	:l_fSShBvdYMIBMjYjC_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_xjztXzrMLdOEYQhT_49

	nop

	:l_HTCKICCchjdvBLhX_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_UhTMAbJkWTxZzUYf_19

	nop

	:l_KnDXwQqgObJFtybd_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_ycakzCqvXAvjfldf_23

	nop

	:l_mnwGjZyYCeNwqQUl_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_WZgRrpENMisIeBvg_46

	nop

	:l_vwVPDTFSRVjfTwwB_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_pYaEXemdPbOLRndg_44

	nop

	:l_mSvIdKDeaaMaWsII_0
	const v0, 27
	goto/32 :l_bZnseMKMgvjIMFgX_1

	nop

	:l_WfYhfMWUfPGedHGf_4
	if-lez v0, :gl_ytBHeRQKmBQzaMXB

	goto/32 :kNbRdmnDqCSJuXDC

	:gl_ytBHeRQKmBQzaMXB	goto/32 :l_UWXZGsawbqUohsnP_5

	nop

	:l_bZnseMKMgvjIMFgX_1
	const v1, 18
	goto/32 :l_MDRDpNdpjHEktHHD_2

	nop

	:l_KgrLAYZPiRzIDOza_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_HxoFevdUCYVOgfus_32

	nop

	:l_fLxARJdZPlALNbmE_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_UyWBwlOBrJMCxeuA_21

	nop

	:l_iwRgGduWBzCwfAfq_13
	if-nez v2, :gl_irzWXsLmtBZdioGm

	goto/32 :cond_1

	:gl_irzWXsLmtBZdioGm
	goto/32 :l_bgTsLvtkMDqYuymQ_14

	nop

	:l_bgSHTzhcZzPZvsDF_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_phFVMaTDERGxjJSc_39

	nop

	:l_SeYgjkwsIyLLKnkk_33
    move-object v1, v2

    .line 30
	goto/32 :l_WoIGZqglQpEfNedr_34

	nop

	:l_WZgRrpENMisIeBvg_46
	if-nez v4, :gl_chUuWSLuDfQtcBCp

	goto/32 :cond_5

	:gl_chUuWSLuDfQtcBCp
	goto/32 :l_idVwsDAggjGSaoxR_47

	nop

	:l_UhTMAbJkWTxZzUYf_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_fLxARJdZPlALNbmE_20

	nop

	:l_pgGhpsEWjUGLxJyG_41
    move-object v4, v3

	goto/32 :l_yttMeSAxoDCUfqqB_42

	nop

	:l_iUyMWhGFedxswUGo_36
    const-wide/16 v5, 0x1

	goto/32 :l_tRAPxQRQZFOLWdMi_37

	nop

	:l_tRAPxQRQZFOLWdMi_37
    add-long/2addr v3, v5

	goto/32 :l_bgSHTzhcZzPZvsDF_38

	nop

	:l_tHZRgUMRiGopBOCA_11
	if-gez v2, :gl_DztQcKxquzURwAvQ

	goto/32 :cond_2

	:gl_DztQcKxquzURwAvQ
	goto/32 :l_yzxiheObntWvLgFU_12

	nop

	:l_phFVMaTDERGxjJSc_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NcyfxjWCJdCNyFdp_40

	nop

	:l_MDRDpNdpjHEktHHD_2
	add-int v0, v0, v1
	goto/32 :l_uYcgJuNVTLHPtBSB_3

	nop

	:l_HxoFevdUCYVOgfus_32
	if-nez v2, :gl_ICgKybCjeiAFfGGU

	goto/32 :cond_4

	:gl_ICgKybCjeiAFfGGU
    .line 29
	goto/32 :l_SeYgjkwsIyLLKnkk_33

	nop

.end method

.method private static synthetic getCLOSED$annotations(IFSZ)V
    .locals 0

	goto/32 :l_pVQXPLwyHSyIRjIw_0

	nop

	:l_JjwtYwEmPStIyBhU_7
	goto/32 :before_first_instruction

	:l_xgjOhwYESTaNZRSK_2
    const/16 p1, 0xd2

	goto/32 :l_sceeDHuoNFgVuSLb_3

	nop

	:l_pVQXPLwyHSyIRjIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAxnhZpqEaYhNarC_1

	nop

	:l_DAxnhZpqEaYhNarC_1
    const/16 p0, 0x2a

	goto/32 :l_xgjOhwYESTaNZRSK_2

	nop

	:l_IVgTOURXZYSYnbTP_6
    return-void

	:after_last_instruction

	goto/32 :l_JjwtYwEmPStIyBhU_7

	nop

	:l_sceeDHuoNFgVuSLb_3
    mul-int p2, p0, p1

	goto/32 :l_FrsCovpXvgoeTyZU_4

	nop

	:l_FrsCovpXvgoeTyZU_4
    add-int p3, p2, p1

	goto/32 :l_aHeHakGVBoyuAlhe_5

	nop

	:l_aHeHakGVBoyuAlhe_5
    int-to-double p0, p3

	goto/32 :l_IVgTOURXZYSYnbTP_6

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZFSI)V
    .locals 0

	goto/32 :l_OqOPWWBMafHVdWFe_0

	nop

	:l_EuCyliZCRjMJQAhA_5
    int-to-double p0, p3

	goto/32 :l_xSyzcENdacNWcEyk_6

	nop

	:l_OqOPWWBMafHVdWFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrdbSPGCwfFnkyeW_1

	nop

	:l_NqEqPiGXqGJmLpkB_4
    add-int p3, p2, p1

	goto/32 :l_EuCyliZCRjMJQAhA_5

	nop

	:l_WGGlRCavgiWVDswO_2
    const/16 p1, 0xd2

	goto/32 :l_qTOIFSqtQjDDqNVm_3

	nop

	:l_qTOIFSqtQjDDqNVm_3
    mul-int p2, p0, p1

	goto/32 :l_NqEqPiGXqGJmLpkB_4

	nop

	:l_xrdbSPGCwfFnkyeW_1
    const/16 p0, 0x2a

	goto/32 :l_WGGlRCavgiWVDswO_2

	nop

	:l_xSyzcENdacNWcEyk_6
    return-void

	:after_last_instruction

	goto/32 :l_oDQJGZQHdODFcIPq_7

	nop

	:l_oDQJGZQHdODFcIPq_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCLOSED$annotations(IZFS)V
    .locals 0

	goto/32 :l_jbUAiJPkUIZPNmPx_0

	nop

	:l_wbcBGvbyivUpZHao_1
    const/16 p0, 0x2a

	goto/32 :l_VtoBDOOLQtkJmRiw_2

	nop

	:l_jbUAiJPkUIZPNmPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbcBGvbyivUpZHao_1

	nop

	:l_DnnhItsXoXLuPUqk_7
	goto/32 :before_first_instruction

	:l_VtoBDOOLQtkJmRiw_2
    const/16 p1, 0xd2

	goto/32 :l_dbnMBYnWlLkcWLiv_3

	nop

	:l_HeKePVXWGyIWOSTR_4
    add-int p3, p2, p1

	goto/32 :l_wAoOxCddlMSJnusm_5

	nop

	:l_ztdBPhrzZlOjNWdX_6
    return-void

	:after_last_instruction

	goto/32 :l_DnnhItsXoXLuPUqk_7

	nop

	:l_wAoOxCddlMSJnusm_5
    int-to-double p0, p3

	goto/32 :l_ztdBPhrzZlOjNWdX_6

	nop

	:l_dbnMBYnWlLkcWLiv_3
    mul-int p2, p0, p1

	goto/32 :l_HeKePVXWGyIWOSTR_4

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_LgPlkFLrZJAuUsIp_0

	nop

	:l_qWxlOxlevGzPkZof_2
	goto/32 :before_first_instruction

	:l_LgPlkFLrZJAuUsIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVCFbXMcodebUuHA_1

	nop

	:l_NVCFbXMcodebUuHA_1
    return-void

	:after_last_instruction

	goto/32 :l_qWxlOxlevGzPkZof_2

	nop

.end method
