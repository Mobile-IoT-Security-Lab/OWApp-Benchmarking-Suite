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

	goto/32 :l_uMXiJCPpDGvlpuox_0

	nop

	:l_WTnTMHHYJYajQWmZ_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nMpPFygveGdWSRYi_11

	nop

	:l_uMXiJCPpDGvlpuox_0
	const v0, 1
	goto/32 :l_VTAvOrBxIDJsMxIJ_1

	nop

	:l_dClVuFWENbbgzhkk_3
	rem-int v0, v0, v1
	goto/32 :l_VUcJBmolFnelEWXI_4

	nop

	:l_MSzLOOZGxlKYrGpq_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_scAtAhmCxpfvEWIx_8

	nop

	:l_VTAvOrBxIDJsMxIJ_1
	const v1, 13
	goto/32 :l_mMKviOwNMJvtGmjp_2

	nop

	:l_scAtAhmCxpfvEWIx_8
    const-string v1, "CLOSED"

	goto/32 :l_uvywxKyCOANXPomv_9

	nop

	:l_mMKviOwNMJvtGmjp_2
	add-int v0, v0, v1
	goto/32 :l_dClVuFWENbbgzhkk_3

	nop

	:l_uvywxKyCOANXPomv_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_WTnTMHHYJYajQWmZ_10

	nop

	:l_VUcJBmolFnelEWXI_4
	if-lez v0, :gl_DSwVauHSMhMMKvNg

	goto/32 :gihJkuWXMjfnaniJ

	:gl_DSwVauHSMhMMKvNg	goto/32 :l_XuyRHOnHUauGpnMs_5

	nop

	:l_pJoisLyDxNVzuPGe_13
	goto/32 :JsxiZjiMSQENCMyA
	:l_XuyRHOnHUauGpnMs_5
	goto/32 :HbPNHMQBcaomlChp
	:gihJkuWXMjfnaniJ
	:JsxiZjiMSQENCMyA

	goto/32 :l_QjTlMvedjltTgoWo_6

	nop

	:l_QjTlMvedjltTgoWo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_MSzLOOZGxlKYrGpq_7

	nop

	:l_HqLxyILEWrpVVKTW_12
	goto/32 :before_first_instruction

	:HbPNHMQBcaomlChp
	goto/32 :l_pJoisLyDxNVzuPGe_13

	nop

	:l_nMpPFygveGdWSRYi_11
    return-void

	:after_last_instruction

	goto/32 :l_HqLxyILEWrpVVKTW_12

	nop

.end method

.method public static final synthetic access$getCLOSED$p(ICFS)V
    .locals 0

	goto/32 :l_UMnKHrJAODevimAo_0

	nop

	:l_oTxkQBTJPOiKlOuk_6
    return-void

	:after_last_instruction

	goto/32 :l_PFMuitavrUGvPHnX_7

	nop

	:l_zpSAfovNvyFeFZrD_1
    const/16 p0, 0x2a

	goto/32 :l_ZLqxZpTvysvWVUSq_2

	nop

	:l_XHJCyePmqORkGYru_5
    int-to-double p0, p3

	goto/32 :l_oTxkQBTJPOiKlOuk_6

	nop

	:l_fwDJgtYTauMpvVLZ_4
    add-int p3, p2, p1

	goto/32 :l_XHJCyePmqORkGYru_5

	nop

	:l_CEtaSWRuphhGuzfo_3
    mul-int p2, p0, p1

	goto/32 :l_fwDJgtYTauMpvVLZ_4

	nop

	:l_ZLqxZpTvysvWVUSq_2
    const/16 p1, 0xd2

	goto/32 :l_CEtaSWRuphhGuzfo_3

	nop

	:l_PFMuitavrUGvPHnX_7
	goto/32 :before_first_instruction

	:l_UMnKHrJAODevimAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpSAfovNvyFeFZrD_1

	nop

.end method

.method public static final synthetic access$getCLOSED$p(SIFC)V
    .locals 0

	goto/32 :l_jkfgzafYDNPsSJFl_0

	nop

	:l_jJDaqbvftRCPhMyT_7
	goto/32 :before_first_instruction

	:l_jxWmqZJMBOBNtTpv_2
    const/16 p1, 0xd2

	goto/32 :l_vMMCudQEISjxezwu_3

	nop

	:l_jkfgzafYDNPsSJFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hskyEjNrdIeFbdjf_1

	nop

	:l_vMMCudQEISjxezwu_3
    mul-int p2, p0, p1

	goto/32 :l_cIwgioyTOZpczbuS_4

	nop

	:l_aCNoUfBiUEpIjQWt_6
    return-void

	:after_last_instruction

	goto/32 :l_jJDaqbvftRCPhMyT_7

	nop

	:l_cIwgioyTOZpczbuS_4
    add-int p3, p2, p1

	goto/32 :l_tQCsojPcwRShtTko_5

	nop

	:l_tQCsojPcwRShtTko_5
    int-to-double p0, p3

	goto/32 :l_aCNoUfBiUEpIjQWt_6

	nop

	:l_hskyEjNrdIeFbdjf_1
    const/16 p0, 0x2a

	goto/32 :l_jxWmqZJMBOBNtTpv_2

	nop

.end method

.method public static final synthetic access$getCLOSED$p(CFSI)V
    .locals 0

	goto/32 :l_LjtDMLwgIXklfKxq_0

	nop

	:l_AXKbAdfnKxxQbUrK_2
    const/16 p1, 0xd2

	goto/32 :l_MJjkLtQfSdzEbxKk_3

	nop

	:l_OufzCfYxAsVaXEAB_6
    return-void

	:after_last_instruction

	goto/32 :l_KcuTCotbQmjDNPSx_7

	nop

	:l_WsiwkrixKLBNdeDM_1
    const/16 p0, 0x2a

	goto/32 :l_AXKbAdfnKxxQbUrK_2

	nop

	:l_KcuTCotbQmjDNPSx_7
	goto/32 :before_first_instruction

	:l_MJjkLtQfSdzEbxKk_3
    mul-int p2, p0, p1

	goto/32 :l_XXajPImeGyAgqzFn_4

	nop

	:l_XXajPImeGyAgqzFn_4
    add-int p3, p2, p1

	goto/32 :l_YFjRqyhpAZnrfJcv_5

	nop

	:l_LjtDMLwgIXklfKxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsiwkrixKLBNdeDM_1

	nop

	:l_YFjRqyhpAZnrfJcv_5
    int-to-double p0, p3

	goto/32 :l_OufzCfYxAsVaXEAB_6

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_jtNqlIyCGLUJMRZT_0

	nop

	:l_jtNqlIyCGLUJMRZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_tJEdMYRaKFQSHbZP_1

	nop

	:l_IxagwbLgWPZyzGoG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eLyubLCJgqjeVzIr_3

	nop

	:l_tJEdMYRaKFQSHbZP_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IxagwbLgWPZyzGoG_2

	nop

	:l_eLyubLCJgqjeVzIr_3
	goto/32 :before_first_instruction

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LbbwNZVRlwIJUiXC_0

	nop

	:l_CNTFVqBEAlKxfRpD_1
    const/16 p0, 0x2a

	goto/32 :l_FrOdYcNxbzmfNkjr_2

	nop

	:l_gFLtwAcimYirArXG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxdlyEqULiIMkdXo_7

	nop

	:l_ZxdlyEqULiIMkdXo_7
	goto/32 :before_first_instruction

	:l_ACsiPcykmUtKdiMD_5
    int-to-double p0, p3

	goto/32 :l_gFLtwAcimYirArXG_6

	nop

	:l_mdPRHRIUqOwROnYg_3
    mul-int p2, p0, p1

	goto/32 :l_kOTaMfqOzyjGzBTS_4

	nop

	:l_LbbwNZVRlwIJUiXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNTFVqBEAlKxfRpD_1

	nop

	:l_FrOdYcNxbzmfNkjr_2
    const/16 p1, 0xd2

	goto/32 :l_mdPRHRIUqOwROnYg_3

	nop

	:l_kOTaMfqOzyjGzBTS_4
    add-int p3, p2, p1

	goto/32 :l_ACsiPcykmUtKdiMD_5

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_ImOkayYzfHeWieRk_0

	nop

	:l_DKjHbaCzcksNCXLu_7
	goto/32 :before_first_instruction

	:l_CjLUUGwBZiGKDOdX_2
    const/16 p1, 0xd2

	goto/32 :l_pLdJRUEEcXeJiVxs_3

	nop

	:l_pLdJRUEEcXeJiVxs_3
    mul-int p2, p0, p1

	goto/32 :l_RZDhRVQiVRUXgANx_4

	nop

	:l_qHhLwLlNDdfwTKzP_5
    int-to-double p0, p3

	goto/32 :l_rTfnSlXQXtFCyvQa_6

	nop

	:l_RZDhRVQiVRUXgANx_4
    add-int p3, p2, p1

	goto/32 :l_qHhLwLlNDdfwTKzP_5

	nop

	:l_ImOkayYzfHeWieRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAalPwbbNZEFOhUr_1

	nop

	:l_rTfnSlXQXtFCyvQa_6
    return-void

	:after_last_instruction

	goto/32 :l_DKjHbaCzcksNCXLu_7

	nop

	:l_xAalPwbbNZEFOhUr_1
    const/16 p0, 0x2a

	goto/32 :l_CjLUUGwBZiGKDOdX_2

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_QTvqkeyTOYLnLhGX_0

	nop

	:l_mUgMXLunIfmwumMs_4
    add-int p3, p2, p1

	goto/32 :l_DwyIPouawCzxdoYH_5

	nop

	:l_xGyElzawczRIbKkx_1
    const/16 p0, 0x2a

	goto/32 :l_okwmkzUrzIQhKtqG_2

	nop

	:l_QTvqkeyTOYLnLhGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGyElzawczRIbKkx_1

	nop

	:l_IvhbweoaWmlmrxTN_7
	goto/32 :before_first_instruction

	:l_CHiaTRdBFKQUFoZG_6
    return-void

	:after_last_instruction

	goto/32 :l_IvhbweoaWmlmrxTN_7

	nop

	:l_okwmkzUrzIQhKtqG_2
    const/16 p1, 0xd2

	goto/32 :l_eWuKGtjGSVChhUeJ_3

	nop

	:l_DwyIPouawCzxdoYH_5
    int-to-double p0, p3

	goto/32 :l_CHiaTRdBFKQUFoZG_6

	nop

	:l_eWuKGtjGSVChhUeJ_3
    mul-int p2, p0, p1

	goto/32 :l_mUgMXLunIfmwumMs_4

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_ZCjuSXWzvRtqKebz_0

	nop

	:l_rWscIBUrXykylsXc_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_xyTVFYxWNarZqqvp_12

	nop

	:l_cDLzylmRdyjQsLMP_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_gwMSHmYtGwjcDXwu_25

	nop

	:l_yGqPphHKykPgMkCZ_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_rwSzITaMDGFvjnly_9

	nop

	:l_JigbaLyBwbgJFmIY_22
	if-nez v2, :gl_cQVNhBUoaLBlTVMg

	goto/32 :cond_0

	:gl_cQVNhBUoaLBlTVMg
	goto/32 :l_gweSjHNMsAKTizaM_23

	nop

	:l_KsoHJtpzfJVoJDqE_17
    move-object v5, v3

	goto/32 :l_cSbppZdYiWOSGcvh_18

	nop

	:l_ZhJxrGLXHcVeARMW_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_VrbEszSzwPstHyPa_14

	nop

	:l_gvLdfArZoNDbbyay_26
	goto/32 :before_first_instruction

	:hjQPtHVcQyImLSqR
	goto/32 :l_vYWAnnAaaJaIhUEt_27

	nop

	:l_MaQKyykrzCiODvgT_2
	add-int v0, v0, v1
	goto/32 :l_mLhvZFZHGurZRFsf_3

	nop

	:l_emUVDrZzyeDnYtbO_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_KsoHJtpzfJVoJDqE_17

	nop

	:l_YHVpZkrrBrQszQnO_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_rWscIBUrXykylsXc_11

	nop

	:l_pCxlrVObpItgrjNz_20
	if-eqz v1, :gl_pYEfIlTLyXkPxKjO

	goto/32 :cond_2

	:gl_pYEfIlTLyXkPxKjO
    .line 86
	goto/32 :l_iDYOuZvmGnhnqsxw_21

	nop

	:l_uRUMAKmlZAvjxDPE_5
	goto/32 :hjQPtHVcQyImLSqR
	:hfYgngYghZnWazpj
	:HmCnMhnSWawZxzDM

	goto/32 :l_VvLZfJsXDuGeVqjF_6

	nop

	:l_iDYOuZvmGnhnqsxw_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_JigbaLyBwbgJFmIY_22

	nop

	:l_ZCjuSXWzvRtqKebz_0
	const v0, 24
	goto/32 :l_WvehAWtUcWzJBRxB_1

	nop

	:l_gweSjHNMsAKTizaM_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_cDLzylmRdyjQsLMP_24

	nop

	:l_xPQXQnghawTfBdNO_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_pCxlrVObpItgrjNz_20

	nop

	:l_oYhRcbAmXPTyLWof_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_emUVDrZzyeDnYtbO_16

	nop

	:l_gwMSHmYtGwjcDXwu_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gvLdfArZoNDbbyay_26

	nop

	:l_cSbppZdYiWOSGcvh_18
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
	goto/32 :l_xPQXQnghawTfBdNO_19

	nop

	:l_VvLZfJsXDuGeVqjF_6
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
	goto/32 :l_zxzMAeGtXDLIhdhu_7

	nop

	:l_mLhvZFZHGurZRFsf_3
	rem-int v0, v0, v1
	goto/32 :l_mKeCVgsvhAAzScob_4

	nop

	:l_WvehAWtUcWzJBRxB_1
	const v1, 14
	goto/32 :l_MaQKyykrzCiODvgT_2

	nop

	:l_zxzMAeGtXDLIhdhu_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_yGqPphHKykPgMkCZ_8

	nop

	:l_rwSzITaMDGFvjnly_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_YHVpZkrrBrQszQnO_10

	nop

	:l_VrbEszSzwPstHyPa_14
	if-eq v3, v5, :gl_ykXRLbuSOfxcgvdT

	goto/32 :cond_1

	:gl_ykXRLbuSOfxcgvdT
    .line 286
	goto/32 :l_oYhRcbAmXPTyLWof_15

	nop

	:l_xyTVFYxWNarZqqvp_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_ZhJxrGLXHcVeARMW_13

	nop

	:l_mKeCVgsvhAAzScob_4
	if-lez v0, :gl_FdmuUhjHpzayKNvJ

	goto/32 :hfYgngYghZnWazpj

	:gl_FdmuUhjHpzayKNvJ	goto/32 :l_uRUMAKmlZAvjxDPE_5

	nop

	:l_vYWAnnAaaJaIhUEt_27
	goto/32 :HmCnMhnSWawZxzDM
.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;BSZI)V
    .locals 0

	goto/32 :l_eFCmehfudUcpIBWU_0

	nop

	:l_QxRDKadRELIevjzx_6
    return-void

	:after_last_instruction

	goto/32 :l_xCoHNrENhiUAeOXd_7

	nop

	:l_FCeGnYFvwTRHMyjN_2
    const/16 p1, 0xd2

	goto/32 :l_HZFuKFbQypdTjwKU_3

	nop

	:l_xCoHNrENhiUAeOXd_7
	goto/32 :before_first_instruction

	:l_zbbdxRDwQqknrgAb_4
    add-int p3, p2, p1

	goto/32 :l_sgfxwiByJBqrcmlK_5

	nop

	:l_sgfxwiByJBqrcmlK_5
    int-to-double p0, p3

	goto/32 :l_QxRDKadRELIevjzx_6

	nop

	:l_HZFuKFbQypdTjwKU_3
    mul-int p2, p0, p1

	goto/32 :l_zbbdxRDwQqknrgAb_4

	nop

	:l_kyyeNKWvbSoRtiUz_1
    const/16 p0, 0x2a

	goto/32 :l_FCeGnYFvwTRHMyjN_2

	nop

	:l_eFCmehfudUcpIBWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyyeNKWvbSoRtiUz_1

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;ZIBS)V
    .locals 0

	goto/32 :l_QufqHePEIEwNQsfq_0

	nop

	:l_uNGizBQbKSFfvKXP_5
    int-to-double p0, p3

	goto/32 :l_qjHqIqkKgEvrlGbo_6

	nop

	:l_GQGTDDhFwJQPBHDe_3
    mul-int p2, p0, p1

	goto/32 :l_VdzmwCXXfLdmJJNU_4

	nop

	:l_xpgdkQUapUbaYMgB_1
    const/16 p0, 0x2a

	goto/32 :l_DLNxyrtFnzTSaCKw_2

	nop

	:l_VdzmwCXXfLdmJJNU_4
    add-int p3, p2, p1

	goto/32 :l_uNGizBQbKSFfvKXP_5

	nop

	:l_qjHqIqkKgEvrlGbo_6
    return-void

	:after_last_instruction

	goto/32 :l_tqBpHzpJZcQyWqfm_7

	nop

	:l_DLNxyrtFnzTSaCKw_2
    const/16 p1, 0xd2

	goto/32 :l_GQGTDDhFwJQPBHDe_3

	nop

	:l_tqBpHzpJZcQyWqfm_7
	goto/32 :before_first_instruction

	:l_QufqHePEIEwNQsfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpgdkQUapUbaYMgB_1

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;BZSI)V
    .locals 0

	goto/32 :l_APuIXYvlAsgVqevc_0

	nop

	:l_gArLHfQvPqzkzasW_2
    const/16 p1, 0xd2

	goto/32 :l_PMaLorIwyavIbFpG_3

	nop

	:l_zvURgSiheWJwpDwz_6
    return-void

	:after_last_instruction

	goto/32 :l_fINOWBIqticKCQhm_7

	nop

	:l_FjVZrZTzPlEEwalN_1
    const/16 p0, 0x2a

	goto/32 :l_gArLHfQvPqzkzasW_2

	nop

	:l_fINOWBIqticKCQhm_7
	goto/32 :before_first_instruction

	:l_PMaLorIwyavIbFpG_3
    mul-int p2, p0, p1

	goto/32 :l_dmLWtxkRxFicXJIu_4

	nop

	:l_dmLWtxkRxFicXJIu_4
    add-int p3, p2, p1

	goto/32 :l_lIMbjrUFTHmTNAfn_5

	nop

	:l_APuIXYvlAsgVqevc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjVZrZTzPlEEwalN_1

	nop

	:l_lIMbjrUFTHmTNAfn_5
    int-to-double p0, p3

	goto/32 :l_zvURgSiheWJwpDwz_6

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_DmYwZGUktsnBzVzg_0

	nop

	:l_qTHczqQaJCTSIYqq_36
    const-wide/16 v5, 0x1

	goto/32 :l_fwFLpCgPwZpJcnIU_37

	nop

	:l_iNvQfXyRQUlgNeJs_23
	if-eq v4, v6, :gl_crLtFfiwjqnBJJiu

	goto/32 :cond_3

	:gl_crLtFfiwjqnBJJiu
    .line 245
	goto/32 :l_JGWJrbavYVCNHKFs_24

	nop

	:l_qwiOkfRtvVFIaFjQ_28
    move-object v6, v4

	goto/32 :l_gsCfAnmqHpeMjulE_29

	nop

	:l_rEtnJmtlpDiIKqLf_50
	goto/32 :before_first_instruction

	:qezJePARUCdTCrpu
	goto/32 :l_xaCYAZABqwjPKkBB_51

	nop

	:l_goOoyAWReDhvuFDA_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_laOYprfMSjNIjOcy_19

	nop

	:l_PrPfQaJIgYDSeOHH_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_qTHczqQaJCTSIYqq_36

	nop

	:l_laOYprfMSjNIjOcy_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_zMUTsdOnwmXsxBKV_20

	nop

	:l_zMkEHGfvaGXdMEcD_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QOLVQApDtrUWGUPa_16

	nop

	:l_XIjEUdTqSewIUojk_11
	if-gez v4, :gl_bJrhOlfHISAXYJlA

	goto/32 :cond_2

	:gl_bJrhOlfHISAXYJlA
	goto/32 :l_BRgGKjlcqyONbysr_12

	nop

	:l_aaEPUxfkjcZoPxCa_33
    move-object v1, v2

    .line 30
	goto/32 :l_pjSsgwlFvPUmbEfR_34

	nop

	:l_jxjxRuBbDwlVDYmM_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_qwiOkfRtvVFIaFjQ_28

	nop

	:l_lxRGadkOVKsfjtiw_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RoEpESmvIOdOvdvT_40

	nop

	:l_ekldVueiNKtYXFLU_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_kQCtSthXtxkQpvwJ_8

	nop

	:l_zImhLhjOxEGpZdse_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_KkrYmsLrhuwfvCzG_46

	nop

	:l_onBHhCebvxVhKzZm_6
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

	goto/32 :l_ekldVueiNKtYXFLU_7

	nop

	:l_EjJJoykJrDQPPKNl_13
	if-nez v2, :gl_hKdyZEBLhoxVwuba

	goto/32 :cond_1

	:gl_hKdyZEBLhoxVwuba
	goto/32 :l_yjuVCEiFmBEsFPpe_14

	nop

	:l_hrntPZAVrMhmcRni_30
    move-object v2, v6

	goto/32 :l_ZZlpRkiZdSENIiYu_31

	nop

	:l_MopfuNzaAvqWVwum_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_tqtnKgLxhCVwDaCG_26

	nop

	:l_QdtTbnlebWwxdmNc_5
	goto/32 :qezJePARUCdTCrpu
	:rZetbsgpKrImgtLE
	:gyXELqOUqSZzwetc

	goto/32 :l_onBHhCebvxVhKzZm_6

	nop

	:l_pjSsgwlFvPUmbEfR_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_PrPfQaJIgYDSeOHH_35

	nop

	:l_fwFLpCgPwZpJcnIU_37
    add-long/2addr v3, v5

	goto/32 :l_qUrYFUgVXHnlJTQZ_38

	nop

	:l_MaCkUAfzEFOJmmTU_3
	rem-int v0, v0, v1
	goto/32 :l_qMFHBukPOdcdwmYY_4

	nop

	:l_yjuVCEiFmBEsFPpe_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_zMkEHGfvaGXdMEcD_15

	nop

	:l_HEsKXFbVbFJPikKC_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_swvIxrOjyeXVDUct_48

	nop

	:l_gaJuPuVXCyykPTvo_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_UuodQcZXrftOwDAv_10

	nop

	:l_DmYwZGUktsnBzVzg_0
	const v0, 7
	goto/32 :l_cRmQtYXBnNYhwLMr_1

	nop

	:l_zMUTsdOnwmXsxBKV_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_ZLsIgKAEqvBrAGRK_21

	nop

	:l_swvIxrOjyeXVDUct_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_WGxfbjntZhoXFEnd_49

	nop

	:l_KkrYmsLrhuwfvCzG_46
	if-nez v4, :gl_LIGcdAOxbyEAKWxY

	goto/32 :cond_5

	:gl_LIGcdAOxbyEAKWxY
	goto/32 :l_HEsKXFbVbFJPikKC_47

	nop

	:l_NWoLjytarkEuBcIV_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_iNvQfXyRQUlgNeJs_23

	nop

	:l_HrMzpcxBZmXRRmuB_44
	if-nez v4, :gl_kIIgzkhkXqKtjGtv

	goto/32 :cond_0

	:gl_kIIgzkhkXqKtjGtv
    .line 34
	goto/32 :l_zImhLhjOxEGpZdse_45

	nop

	:l_qMFHBukPOdcdwmYY_4
	if-lez v0, :gl_TjnpphnfJHCeacLa

	goto/32 :rZetbsgpKrImgtLE

	:gl_TjnpphnfJHCeacLa	goto/32 :l_QdtTbnlebWwxdmNc_5

	nop

	:l_ZZlpRkiZdSENIiYu_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_pDnXQYZdUfCqAise_32

	nop

	:l_pDnXQYZdUfCqAise_32
	if-nez v2, :gl_mvRupoEdunMOtsFA

	goto/32 :cond_4

	:gl_mvRupoEdunMOtsFA
    .line 29
	goto/32 :l_aaEPUxfkjcZoPxCa_33

	nop

	:l_qUrYFUgVXHnlJTQZ_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_lxRGadkOVKsfjtiw_39

	nop

	:l_xaCYAZABqwjPKkBB_51
	goto/32 :gyXELqOUqSZzwetc
	:l_QOLVQApDtrUWGUPa_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_MdqkrwprxgVCMElx_17

	nop

	:l_ZLsIgKAEqvBrAGRK_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_NWoLjytarkEuBcIV_22

	nop

	:l_JGWJrbavYVCNHKFs_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_MopfuNzaAvqWVwum_25

	nop

	:l_tqtnKgLxhCVwDaCG_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_jxjxRuBbDwlVDYmM_27

	nop

	:l_RoEpESmvIOdOvdvT_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_GnHqTRpkClJurhHr_41

	nop

	:l_GnHqTRpkClJurhHr_41
    move-object v4, v3

	goto/32 :l_qAMFXyzqvaxBHOEj_42

	nop

	:l_EUyLfWKAoWLlFZVS_2
	add-int v0, v0, v1
	goto/32 :l_MaCkUAfzEFOJmmTU_3

	nop

	:l_kQCtSthXtxkQpvwJ_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_gaJuPuVXCyykPTvo_9

	nop

	:l_MdqkrwprxgVCMElx_17
    move-object v2, v1

	goto/32 :l_goOoyAWReDhvuFDA_18

	nop

	:l_gsCfAnmqHpeMjulE_29
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
	goto/32 :l_hrntPZAVrMhmcRni_30

	nop

	:l_qAMFXyzqvaxBHOEj_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_saaQKMfEGUcrJmwj_43

	nop

	:l_BRgGKjlcqyONbysr_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_EjJJoykJrDQPPKNl_13

	nop

	:l_cRmQtYXBnNYhwLMr_1
	const v1, 24
	goto/32 :l_EUyLfWKAoWLlFZVS_2

	nop

	:l_saaQKMfEGUcrJmwj_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_HrMzpcxBZmXRRmuB_44

	nop

	:l_WGxfbjntZhoXFEnd_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_rEtnJmtlpDiIKqLf_50

	nop

	:l_UuodQcZXrftOwDAv_10
    cmp-long v4, v2, p1

	goto/32 :l_XIjEUdTqSewIUojk_11

	nop

.end method

.method private static synthetic getCLOSED$annotations(FBZI)V
    .locals 0

	goto/32 :l_cQOuDCshKkbGeCYp_0

	nop

	:l_cQOuDCshKkbGeCYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmHVJKgGiSOCfobs_1

	nop

	:l_SmHVJKgGiSOCfobs_1
    const/16 p0, 0x2a

	goto/32 :l_YUgLXonWlNQmtRmG_2

	nop

	:l_dGqsSSoEnNTrPfMk_5
    int-to-double p0, p3

	goto/32 :l_GvlRnmeruizsqWTy_6

	nop

	:l_oaJlLjxfIOUpAlOB_4
    add-int p3, p2, p1

	goto/32 :l_dGqsSSoEnNTrPfMk_5

	nop

	:l_GvlRnmeruizsqWTy_6
    return-void

	:after_last_instruction

	goto/32 :l_KZuukCdxygrgKNhr_7

	nop

	:l_YUgLXonWlNQmtRmG_2
    const/16 p1, 0xd2

	goto/32 :l_TjhEYTFDQrQXvWmS_3

	nop

	:l_KZuukCdxygrgKNhr_7
	goto/32 :before_first_instruction

	:l_TjhEYTFDQrQXvWmS_3
    mul-int p2, p0, p1

	goto/32 :l_oaJlLjxfIOUpAlOB_4

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZFIB)V
    .locals 0

	goto/32 :l_fFprDOpjkEogtEuA_0

	nop

	:l_FjIXUjPghhUzkeWW_4
    add-int p3, p2, p1

	goto/32 :l_zKrTWIYztVWojyHY_5

	nop

	:l_diitUuqydvujSuQQ_7
	goto/32 :before_first_instruction

	:l_zKrTWIYztVWojyHY_5
    int-to-double p0, p3

	goto/32 :l_pXmyBybCbKcwjiwD_6

	nop

	:l_fFprDOpjkEogtEuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbMPMcRmVshOBiUT_1

	nop

	:l_udZYaZIYYeZzGRoI_2
    const/16 p1, 0xd2

	goto/32 :l_LnNJdMIypmFUfUMB_3

	nop

	:l_LnNJdMIypmFUfUMB_3
    mul-int p2, p0, p1

	goto/32 :l_FjIXUjPghhUzkeWW_4

	nop

	:l_pXmyBybCbKcwjiwD_6
    return-void

	:after_last_instruction

	goto/32 :l_diitUuqydvujSuQQ_7

	nop

	:l_mbMPMcRmVshOBiUT_1
    const/16 p0, 0x2a

	goto/32 :l_udZYaZIYYeZzGRoI_2

	nop

.end method

.method private static synthetic getCLOSED$annotations(BIFZ)V
    .locals 0

	goto/32 :l_PXAmJOuoJDVYhYDK_0

	nop

	:l_IZNJqeicVOgdOQnt_6
    return-void

	:after_last_instruction

	goto/32 :l_zVjfzLChYLxmTSdY_7

	nop

	:l_bnpwMccuZMJADYya_1
    const/16 p0, 0x2a

	goto/32 :l_cyMmpWvWJbYoNhfM_2

	nop

	:l_AwzqLVlaTaXAUdwS_4
    add-int p3, p2, p1

	goto/32 :l_wbhAkZMEBzJwZYIb_5

	nop

	:l_zVjfzLChYLxmTSdY_7
	goto/32 :before_first_instruction

	:l_cyMmpWvWJbYoNhfM_2
    const/16 p1, 0xd2

	goto/32 :l_SuctJpAXYLQRrIka_3

	nop

	:l_wbhAkZMEBzJwZYIb_5
    int-to-double p0, p3

	goto/32 :l_IZNJqeicVOgdOQnt_6

	nop

	:l_PXAmJOuoJDVYhYDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnpwMccuZMJADYya_1

	nop

	:l_SuctJpAXYLQRrIka_3
    mul-int p2, p0, p1

	goto/32 :l_AwzqLVlaTaXAUdwS_4

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_AaUZtrsMOgNgoeDI_0

	nop

	:l_OOzWgLINmWSQxDpW_1
    return-void

	:after_last_instruction

	goto/32 :l_yYeGmlDdPerGMJFv_2

	nop

	:l_yYeGmlDdPerGMJFv_2
	goto/32 :before_first_instruction

	:l_AaUZtrsMOgNgoeDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOzWgLINmWSQxDpW_1

	nop

.end method
