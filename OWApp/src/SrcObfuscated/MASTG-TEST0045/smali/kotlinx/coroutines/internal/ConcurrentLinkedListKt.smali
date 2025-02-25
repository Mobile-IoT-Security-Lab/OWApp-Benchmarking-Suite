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

	goto/32 :l_jbfdIEJrTdcbeqAk_0

	nop

	:l_gaRDOOyyUKsoPpHL_4
	if-lez v0, :gl_ylEuREIFIOIjTcPd

	goto/32 :UagBwFMBEJmyKgmT

	:gl_ylEuREIFIOIjTcPd	goto/32 :l_ManHxsVmLHMpLuKs_5

	nop

	:l_ManHxsVmLHMpLuKs_5
	goto/32 :qMEAbLeFHFZLjuEq
	:UagBwFMBEJmyKgmT
	:GgDOZiWWLtBTtgvF

	goto/32 :l_rFYcBAkLStTCFfOs_6

	nop

	:l_nDIGXHAhSImtcCyd_8
    const-string v1, "CLOSED"

	goto/32 :l_skdSqvVzHttKmkfW_9

	nop

	:l_jbfdIEJrTdcbeqAk_0
	const v0, 19
	goto/32 :l_VcpFDbQOarqOJDwp_1

	nop

	:l_rFYcBAkLStTCFfOs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_LAhtojFGPHlSGEfE_7

	nop

	:l_LAhtojFGPHlSGEfE_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nDIGXHAhSImtcCyd_8

	nop

	:l_xNqgyToLaPIqongw_2
	add-int v0, v0, v1
	goto/32 :l_gsWpqDeGVgKjVDmG_3

	nop

	:l_VcpFDbQOarqOJDwp_1
	const v1, 7
	goto/32 :l_xNqgyToLaPIqongw_2

	nop

	:l_ANoxLsbzYhilRyik_12
	goto/32 :before_first_instruction

	:qMEAbLeFHFZLjuEq
	goto/32 :l_xFoSrmWBOazJBSBF_13

	nop

	:l_vKXHXLvBuAbtbhGN_11
    return-void

	:after_last_instruction

	goto/32 :l_ANoxLsbzYhilRyik_12

	nop

	:l_mdPNsrKoziqEnRAz_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vKXHXLvBuAbtbhGN_11

	nop

	:l_skdSqvVzHttKmkfW_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_mdPNsrKoziqEnRAz_10

	nop

	:l_gsWpqDeGVgKjVDmG_3
	rem-int v0, v0, v1
	goto/32 :l_gaRDOOyyUKsoPpHL_4

	nop

	:l_xFoSrmWBOazJBSBF_13
	goto/32 :GgDOZiWWLtBTtgvF
.end method

.method public static final synthetic access$getCLOSED$p(FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_uLRtCaTOYVvsepRT_0

	nop

	:l_uLRtCaTOYVvsepRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wddQUyXxuhhqeoTg_1

	nop

	:l_wddQUyXxuhhqeoTg_1
    const/16 p0, 0x2a

	goto/32 :l_UhUfvVWqcGuPRBQv_2

	nop

	:l_ExNuygSIGNrshUXO_5
    int-to-double p0, p3

	goto/32 :l_MROtWcPrBuLYQaGu_6

	nop

	:l_fQzRFHIlLzyZSGcT_3
    mul-int p2, p0, p1

	goto/32 :l_yeOMbEubuvXEErxX_4

	nop

	:l_yeOMbEubuvXEErxX_4
    add-int p3, p2, p1

	goto/32 :l_ExNuygSIGNrshUXO_5

	nop

	:l_IMnejISpimPwPVLJ_7
	goto/32 :before_first_instruction

	:l_UhUfvVWqcGuPRBQv_2
    const/16 p1, 0xd2

	goto/32 :l_fQzRFHIlLzyZSGcT_3

	nop

	:l_MROtWcPrBuLYQaGu_6
    return-void

	:after_last_instruction

	goto/32 :l_IMnejISpimPwPVLJ_7

	nop

.end method

.method public static final synthetic access$getCLOSED$p(CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_oeJJTUShIJJQAPgH_0

	nop

	:l_dAwrKJcPEnRkYxGY_1
    const/16 p0, 0x2a

	goto/32 :l_VzFkJwgvDGUnAuxI_2

	nop

	:l_VzFkJwgvDGUnAuxI_2
    const/16 p1, 0xd2

	goto/32 :l_azmongQNSOSIXYgW_3

	nop

	:l_pPnEprKMOyXSixOo_6
    return-void

	:after_last_instruction

	goto/32 :l_eSWfwCJjyuwwEVNU_7

	nop

	:l_oeJJTUShIJJQAPgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAwrKJcPEnRkYxGY_1

	nop

	:l_fJQoYJiYkcOeKDMT_5
    int-to-double p0, p3

	goto/32 :l_pPnEprKMOyXSixOo_6

	nop

	:l_eSWfwCJjyuwwEVNU_7
	goto/32 :before_first_instruction

	:l_azmongQNSOSIXYgW_3
    mul-int p2, p0, p1

	goto/32 :l_vEdhOxysIuGTHLNt_4

	nop

	:l_vEdhOxysIuGTHLNt_4
    add-int p3, p2, p1

	goto/32 :l_fJQoYJiYkcOeKDMT_5

	nop

.end method

.method public static final synthetic access$getCLOSED$p(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_OUUmXagVSoLfzHXf_0

	nop

	:l_skfOLonBCYvuqkIU_3
    mul-int p2, p0, p1

	goto/32 :l_oitWHWMnyqQyLOji_4

	nop

	:l_YoioCmqDJJHfHfQh_1
    const/16 p0, 0x2a

	goto/32 :l_vzAsTkIiUPwZVYeR_2

	nop

	:l_oitWHWMnyqQyLOji_4
    add-int p3, p2, p1

	goto/32 :l_dmIdJdrvsDdSLZHt_5

	nop

	:l_dmIdJdrvsDdSLZHt_5
    int-to-double p0, p3

	goto/32 :l_TcztKksQckcziIhQ_6

	nop

	:l_OUUmXagVSoLfzHXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoioCmqDJJHfHfQh_1

	nop

	:l_jEJFGqWvTbEUkvRS_7
	goto/32 :before_first_instruction

	:l_vzAsTkIiUPwZVYeR_2
    const/16 p1, 0xd2

	goto/32 :l_skfOLonBCYvuqkIU_3

	nop

	:l_TcztKksQckcziIhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jEJFGqWvTbEUkvRS_7

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_YqxaMXuGWughECyQ_0

	nop

	:l_PgrYjaPHDlCTIZCS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_orPgqVrHoYlZgqMe_3

	nop

	:l_orPgqVrHoYlZgqMe_3
	goto/32 :before_first_instruction

	:l_YqxaMXuGWughECyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_VdWvJsDvYGylnbqj_1

	nop

	:l_VdWvJsDvYGylnbqj_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PgrYjaPHDlCTIZCS_2

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_YSwLNtMiqEFmItoK_0

	nop

	:l_XYYrFtGtZaBSKsMh_3
    mul-int p2, p0, p1

	goto/32 :l_HRfQUSbGLKpYcAyS_4

	nop

	:l_qsSeGBsrSRjeOvlc_1
    const/16 p0, 0x2a

	goto/32 :l_NiJUBlHaoAWmzLAd_2

	nop

	:l_nEiqLkDZJeigQeAO_6
    return-void

	:after_last_instruction

	goto/32 :l_FchZynVuxxIroUVt_7

	nop

	:l_NiJUBlHaoAWmzLAd_2
    const/16 p1, 0xd2

	goto/32 :l_XYYrFtGtZaBSKsMh_3

	nop

	:l_YSwLNtMiqEFmItoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsSeGBsrSRjeOvlc_1

	nop

	:l_HRfQUSbGLKpYcAyS_4
    add-int p3, p2, p1

	goto/32 :l_TNQnfftBYEvjYdnZ_5

	nop

	:l_TNQnfftBYEvjYdnZ_5
    int-to-double p0, p3

	goto/32 :l_nEiqLkDZJeigQeAO_6

	nop

	:l_FchZynVuxxIroUVt_7
	goto/32 :before_first_instruction

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_OTEaxdAUJVZZdzIA_0

	nop

	:l_jMYpJAkksstHXWPN_4
    add-int p3, p2, p1

	goto/32 :l_oyXWIEBWuaQhPoSA_5

	nop

	:l_hAtVNHQhCuAFDTlg_2
    const/16 p1, 0xd2

	goto/32 :l_NRMlJNMrCWgGUphY_3

	nop

	:l_NRMlJNMrCWgGUphY_3
    mul-int p2, p0, p1

	goto/32 :l_jMYpJAkksstHXWPN_4

	nop

	:l_rkNyQsLpKjRVgffy_7
	goto/32 :before_first_instruction

	:l_EwmgOptcfsjmohOd_1
    const/16 p0, 0x2a

	goto/32 :l_hAtVNHQhCuAFDTlg_2

	nop

	:l_oyXWIEBWuaQhPoSA_5
    int-to-double p0, p3

	goto/32 :l_odkpZDYCbxMNnQmR_6

	nop

	:l_OTEaxdAUJVZZdzIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwmgOptcfsjmohOd_1

	nop

	:l_odkpZDYCbxMNnQmR_6
    return-void

	:after_last_instruction

	goto/32 :l_rkNyQsLpKjRVgffy_7

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_rpDUBZaPznPUHNhA_0

	nop

	:l_WwmGgCLqhKLwrqMB_6
    return-void

	:after_last_instruction

	goto/32 :l_BogOiXxpgeBeDlij_7

	nop

	:l_vDXOCGkotkaqgdtf_2
    const/16 p1, 0xd2

	goto/32 :l_kKswimdGmpwYDSUQ_3

	nop

	:l_rpDUBZaPznPUHNhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNBnVmMQkecoXZYX_1

	nop

	:l_qkWIPdPzMCboMndd_5
    int-to-double p0, p3

	goto/32 :l_WwmGgCLqhKLwrqMB_6

	nop

	:l_TeoaUQmbGToOvxuB_4
    add-int p3, p2, p1

	goto/32 :l_qkWIPdPzMCboMndd_5

	nop

	:l_BogOiXxpgeBeDlij_7
	goto/32 :before_first_instruction

	:l_kKswimdGmpwYDSUQ_3
    mul-int p2, p0, p1

	goto/32 :l_TeoaUQmbGToOvxuB_4

	nop

	:l_MNBnVmMQkecoXZYX_1
    const/16 p0, 0x2a

	goto/32 :l_vDXOCGkotkaqgdtf_2

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_VXRWwjHffSaLRpJd_0

	nop

	:l_wVvCcbKtXdTrdveK_6
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
	goto/32 :l_qhHAPTWQBOpUGeGv_7

	nop

	:l_kwoRyjsppWGzcBix_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_ZTqjIduikvZlrcdd_11

	nop

	:l_FKfilZVwmHvpfRCg_4
	if-lez v0, :gl_ANEbCKnmOoEAleXu

	goto/32 :VdnowHkjfiZjBAEo

	:gl_ANEbCKnmOoEAleXu	goto/32 :l_iMnSkvaPOAMIMhmi_5

	nop

	:l_FleYEotPMlhIcUob_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_wEEJElnHdyHfhsWa_16

	nop

	:l_VXRWwjHffSaLRpJd_0
	const v0, 31
	goto/32 :l_ZoEUhSzfsCECYPBG_1

	nop

	:l_iMnSkvaPOAMIMhmi_5
	goto/32 :taIQadlVAZioiQco
	:VdnowHkjfiZjBAEo
	:RsRWjeJPFNQGIDvn

	goto/32 :l_wVvCcbKtXdTrdveK_6

	nop

	:l_wEEJElnHdyHfhsWa_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_CJyhreGDkVMcqDHH_17

	nop

	:l_hzVNyOLPXYsUQOPj_14
	if-eq v3, v5, :gl_ckCKbNqkQTDIChbi

	goto/32 :cond_1

	:gl_ckCKbNqkQTDIChbi
    .line 286
	goto/32 :l_FleYEotPMlhIcUob_15

	nop

	:l_CJyhreGDkVMcqDHH_17
    move-object v5, v3

	goto/32 :l_gMmqMPGQqHXtyXkJ_18

	nop

	:l_smsZXYkwePucxjbi_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_oZDzHEWwpKnLbzLN_25

	nop

	:l_iMMuqTPFHFZZlQWy_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_smsZXYkwePucxjbi_24

	nop

	:l_ZoEUhSzfsCECYPBG_1
	const v1, 10
	goto/32 :l_PLQFlcPgpvkDStGa_2

	nop

	:l_mtIKTcpgsKBieQqu_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_kwoRyjsppWGzcBix_10

	nop

	:l_OLzSPQIgRkRCndKM_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_psbwNblIiYTjkZQA_13

	nop

	:l_hpYSrhcJvlzRjqAQ_27
	goto/32 :RsRWjeJPFNQGIDvn
	:l_JBTVtuvhIVdcTBAc_26
	goto/32 :before_first_instruction

	:taIQadlVAZioiQco
	goto/32 :l_hpYSrhcJvlzRjqAQ_27

	nop

	:l_EHisGQklzjiNOWop_22
	if-nez v2, :gl_xhXOUjYXwgzmugml

	goto/32 :cond_0

	:gl_xhXOUjYXwgzmugml
	goto/32 :l_iMMuqTPFHFZZlQWy_23

	nop

	:l_qhHAPTWQBOpUGeGv_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_btGOokUogTahAeBM_8

	nop

	:l_ukNHfKsSxDErDrjB_3
	rem-int v0, v0, v1
	goto/32 :l_FKfilZVwmHvpfRCg_4

	nop

	:l_POtNzEJItKTTILOW_20
	if-eqz v1, :gl_UsPLcIyTDYbVDBLw

	goto/32 :cond_2

	:gl_UsPLcIyTDYbVDBLw
    .line 86
	goto/32 :l_GLIiRDCUUJGIQrRM_21

	nop

	:l_oZDzHEWwpKnLbzLN_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JBTVtuvhIVdcTBAc_26

	nop

	:l_GLIiRDCUUJGIQrRM_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_EHisGQklzjiNOWop_22

	nop

	:l_drwmjCVLURxMPPVr_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_POtNzEJItKTTILOW_20

	nop

	:l_PLQFlcPgpvkDStGa_2
	add-int v0, v0, v1
	goto/32 :l_ukNHfKsSxDErDrjB_3

	nop

	:l_gMmqMPGQqHXtyXkJ_18
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
	goto/32 :l_drwmjCVLURxMPPVr_19

	nop

	:l_btGOokUogTahAeBM_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_mtIKTcpgsKBieQqu_9

	nop

	:l_psbwNblIiYTjkZQA_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_hzVNyOLPXYsUQOPj_14

	nop

	:l_ZTqjIduikvZlrcdd_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_OLzSPQIgRkRCndKM_12

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CSIF)V
    .locals 0

	goto/32 :l_PdCStRIUCgAMTmev_0

	nop

	:l_vUZdINZjoEeDiVUC_7
	goto/32 :before_first_instruction

	:l_MTBOWXJrDuDzrFqH_1
    const/16 p0, 0x2a

	goto/32 :l_ExSnKRlwlHtlvjDK_2

	nop

	:l_LevqxJRhYkXaccxI_5
    int-to-double p0, p3

	goto/32 :l_mRnzykmWoepLsFSF_6

	nop

	:l_PdCStRIUCgAMTmev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTBOWXJrDuDzrFqH_1

	nop

	:l_mRnzykmWoepLsFSF_6
    return-void

	:after_last_instruction

	goto/32 :l_vUZdINZjoEeDiVUC_7

	nop

	:l_gJPnpzcxOxsXttJW_4
    add-int p3, p2, p1

	goto/32 :l_LevqxJRhYkXaccxI_5

	nop

	:l_VyvAdAbWjTfMneCI_3
    mul-int p2, p0, p1

	goto/32 :l_gJPnpzcxOxsXttJW_4

	nop

	:l_ExSnKRlwlHtlvjDK_2
    const/16 p1, 0xd2

	goto/32 :l_VyvAdAbWjTfMneCI_3

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;ISFC)V
    .locals 0

	goto/32 :l_BLSkZRIlTzlmICXH_0

	nop

	:l_qdSSNgUNdBBYKXFV_1
    const/16 p0, 0x2a

	goto/32 :l_FnSaUIBAZMywQPSQ_2

	nop

	:l_OoIRNxSKVZbfoIVw_6
    return-void

	:after_last_instruction

	goto/32 :l_QdawAvnasPIqmipm_7

	nop

	:l_XTMvMOqIQehqLprk_4
    add-int p3, p2, p1

	goto/32 :l_vaBYXmhmlFvypUBy_5

	nop

	:l_FnSaUIBAZMywQPSQ_2
    const/16 p1, 0xd2

	goto/32 :l_wNHTidbEmCOSrpTq_3

	nop

	:l_QdawAvnasPIqmipm_7
	goto/32 :before_first_instruction

	:l_vaBYXmhmlFvypUBy_5
    int-to-double p0, p3

	goto/32 :l_OoIRNxSKVZbfoIVw_6

	nop

	:l_BLSkZRIlTzlmICXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdSSNgUNdBBYKXFV_1

	nop

	:l_wNHTidbEmCOSrpTq_3
    mul-int p2, p0, p1

	goto/32 :l_XTMvMOqIQehqLprk_4

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;FICS)V
    .locals 0

	goto/32 :l_buAJKgRmrcnbzpBC_0

	nop

	:l_VHXMOGFCzkAyzCWE_5
    int-to-double p0, p3

	goto/32 :l_GKsSYMztNrdtcXhf_6

	nop

	:l_bRTbzIGFnLTgXbRS_7
	goto/32 :before_first_instruction

	:l_LojJXfoZNRQNlBUg_4
    add-int p3, p2, p1

	goto/32 :l_VHXMOGFCzkAyzCWE_5

	nop

	:l_DWMGIVmCFxQwwraB_3
    mul-int p2, p0, p1

	goto/32 :l_LojJXfoZNRQNlBUg_4

	nop

	:l_rHlBnXITQZIEFYjC_1
    const/16 p0, 0x2a

	goto/32 :l_SvLZtGgiWiiMZrZE_2

	nop

	:l_GKsSYMztNrdtcXhf_6
    return-void

	:after_last_instruction

	goto/32 :l_bRTbzIGFnLTgXbRS_7

	nop

	:l_buAJKgRmrcnbzpBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHlBnXITQZIEFYjC_1

	nop

	:l_SvLZtGgiWiiMZrZE_2
    const/16 p1, 0xd2

	goto/32 :l_DWMGIVmCFxQwwraB_3

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_iFOZyxOGTbQLfuqS_0

	nop

	:l_esuqaoBvNMNLmpOU_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_ejsYpVUcDBfzkVik_21

	nop

	:l_fLHNjfDOpSMJBwVc_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_esuqaoBvNMNLmpOU_20

	nop

	:l_NUvKBkZnRCkGVlaf_44
	if-nez v4, :gl_OpDBalJAxfFnHtQI

	goto/32 :cond_0

	:gl_OpDBalJAxfFnHtQI
    .line 34
	goto/32 :l_ryIHSuwxppAbzgco_45

	nop

	:l_fYTHRqUddXCnzABf_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_MafeXpvNVcsVasPV_28

	nop

	:l_QIKdubHcQyGErRve_13
	if-nez v2, :gl_IfjTxpVoJlocbHck

	goto/32 :cond_1

	:gl_IfjTxpVoJlocbHck
	goto/32 :l_FEKgiJeaNRnXTRVe_14

	nop

	:l_MafeXpvNVcsVasPV_28
    move-object v6, v4

	goto/32 :l_HregNLthRJxOIeMB_29

	nop

	:l_nuXcEbORHRopXTNx_6
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

	goto/32 :l_JRrygZLnNcXZjXeO_7

	nop

	:l_TQQqpXsBgcguvBXw_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_IwmGwKwAqnKELLYe_35

	nop

	:l_HregNLthRJxOIeMB_29
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
	goto/32 :l_HVTLhCIbmKHsIMtM_30

	nop

	:l_uNYEhSnMVFidjNZF_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_unimuVZKQaZlPcml_39

	nop

	:l_nlcGMFndfeTcuVgm_33
    move-object v1, v2

    .line 30
	goto/32 :l_TQQqpXsBgcguvBXw_34

	nop

	:l_YisnWCTFUNhwAhyg_32
	if-nez v2, :gl_XMAXcHnJmrZJCkBt

	goto/32 :cond_4

	:gl_XMAXcHnJmrZJCkBt
    .line 29
	goto/32 :l_nlcGMFndfeTcuVgm_33

	nop

	:l_UEygBVMguINxxdcN_46
	if-nez v4, :gl_TENCKHXeyRZaKfAp

	goto/32 :cond_5

	:gl_TENCKHXeyRZaKfAp
	goto/32 :l_PuFdGklTDnmNKQVP_47

	nop

	:l_UtSpbegdlhUWgQus_11
	if-gez v2, :gl_XeKxHURGmWkNnqYy

	goto/32 :cond_2

	:gl_XeKxHURGmWkNnqYy
	goto/32 :l_ZNZYDBjPRwMXtlNI_12

	nop

	:l_HVTLhCIbmKHsIMtM_30
    move-object v2, v6

	goto/32 :l_GQarPXwfrYdnUZoE_31

	nop

	:l_QQBMnvEyqYuWhdYg_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_CYFDoZeGRpvGcpJT_25

	nop

	:l_ejsYpVUcDBfzkVik_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_hWcDVsFOmdExonpP_22

	nop

	:l_GQarPXwfrYdnUZoE_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_YisnWCTFUNhwAhyg_32

	nop

	:l_vOvYZGmpWPJITteZ_5
	goto/32 :VMpMETKWrIjGZYus
	:dpsKBlnpXCpNKgzo
	:hiYudmwNYxLcOFPA

	goto/32 :l_nuXcEbORHRopXTNx_6

	nop

	:l_RmLzaQgwUpCmQkkz_2
	add-int v0, v0, v1
	goto/32 :l_IHSBjDWAyYQZgOJq_3

	nop

	:l_oxvBEghUwUcZGVIt_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_nIqSzfkOGEDqaiRT_9

	nop

	:l_hWcDVsFOmdExonpP_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_XkbQZfVNpNkhSjtq_23

	nop

	:l_ZXJpoTYcJiiwJKXv_10
    cmp-long v2, v2, p1

	goto/32 :l_UtSpbegdlhUWgQus_11

	nop

	:l_FEKgiJeaNRnXTRVe_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_gzKVqHzPCbZWvecg_15

	nop

	:l_CjdXmdfuQMQuUDnF_50
	goto/32 :before_first_instruction

	:VMpMETKWrIjGZYus
	goto/32 :l_BshHszGpiNPNhjTq_51

	nop

	:l_UQmOKFetqxKHOiFf_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_DBJieGlxEAAQOocd_49

	nop

	:l_unimuVZKQaZlPcml_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_myHwqnCNMCRDbxtj_40

	nop

	:l_pQBTYAxliBKDOZnQ_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_yBcTNpFInQRMIPEf_17

	nop

	:l_rUdYEgxCsnbnuTHz_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_fLHNjfDOpSMJBwVc_19

	nop

	:l_JRrygZLnNcXZjXeO_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_oxvBEghUwUcZGVIt_8

	nop

	:l_APWJOnxhsHsWzvHT_41
    move-object v4, v3

	goto/32 :l_fyRvRwiNmWCQsYAL_42

	nop

	:l_aqdqMHBbWXOQakEu_4
	if-lez v0, :gl_WJGoSCcQrAnBfsiP

	goto/32 :dpsKBlnpXCpNKgzo

	:gl_WJGoSCcQrAnBfsiP	goto/32 :l_vOvYZGmpWPJITteZ_5

	nop

	:l_myHwqnCNMCRDbxtj_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_APWJOnxhsHsWzvHT_41

	nop

	:l_IwmGwKwAqnKELLYe_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_eAsfiBrMeUhYFjXP_36

	nop

	:l_ZNZYDBjPRwMXtlNI_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_QIKdubHcQyGErRve_13

	nop

	:l_PydSbdPagyJXPWLX_37
    add-long/2addr v3, v5

	goto/32 :l_uNYEhSnMVFidjNZF_38

	nop

	:l_nIqSzfkOGEDqaiRT_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_ZXJpoTYcJiiwJKXv_10

	nop

	:l_ZMHYVRISXpDqFyfr_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_fYTHRqUddXCnzABf_27

	nop

	:l_gzKVqHzPCbZWvecg_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pQBTYAxliBKDOZnQ_16

	nop

	:l_eAsfiBrMeUhYFjXP_36
    const-wide/16 v5, 0x1

	goto/32 :l_PydSbdPagyJXPWLX_37

	nop

	:l_DBJieGlxEAAQOocd_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CjdXmdfuQMQuUDnF_50

	nop

	:l_CYFDoZeGRpvGcpJT_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_ZMHYVRISXpDqFyfr_26

	nop

	:l_iFOZyxOGTbQLfuqS_0
	const v0, 15
	goto/32 :l_OgWquWkitLnLOiup_1

	nop

	:l_BshHszGpiNPNhjTq_51
	goto/32 :hiYudmwNYxLcOFPA
	:l_PuFdGklTDnmNKQVP_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_UQmOKFetqxKHOiFf_48

	nop

	:l_XkbQZfVNpNkhSjtq_23
	if-eq v4, v6, :gl_WoctYGtNmEhqICCj

	goto/32 :cond_3

	:gl_WoctYGtNmEhqICCj
    .line 245
	goto/32 :l_QQBMnvEyqYuWhdYg_24

	nop

	:l_OgWquWkitLnLOiup_1
	const v1, 4
	goto/32 :l_RmLzaQgwUpCmQkkz_2

	nop

	:l_yBcTNpFInQRMIPEf_17
    move-object v2, v1

	goto/32 :l_rUdYEgxCsnbnuTHz_18

	nop

	:l_JSUVzlbdvmfPCDtC_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_NUvKBkZnRCkGVlaf_44

	nop

	:l_IHSBjDWAyYQZgOJq_3
	rem-int v0, v0, v1
	goto/32 :l_aqdqMHBbWXOQakEu_4

	nop

	:l_ryIHSuwxppAbzgco_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_UEygBVMguINxxdcN_46

	nop

	:l_fyRvRwiNmWCQsYAL_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_JSUVzlbdvmfPCDtC_43

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_mUusUyHBZofCMnnW_0

	nop

	:l_greNFHVEyZgbfIlB_4
    add-int p3, p2, p1

	goto/32 :l_INCaAvmQvxVPeOIv_5

	nop

	:l_DwPyApiZCSmXMleE_7
	goto/32 :before_first_instruction

	:l_WlZHnSKHrRVSZQnI_6
    return-void

	:after_last_instruction

	goto/32 :l_DwPyApiZCSmXMleE_7

	nop

	:l_DpPunNLHvyxqliFb_2
    const/16 p1, 0xd2

	goto/32 :l_ynOiUHegywPxtRjs_3

	nop

	:l_ukvYoAwRciiUDYoe_1
    const/16 p0, 0x2a

	goto/32 :l_DpPunNLHvyxqliFb_2

	nop

	:l_ynOiUHegywPxtRjs_3
    mul-int p2, p0, p1

	goto/32 :l_greNFHVEyZgbfIlB_4

	nop

	:l_INCaAvmQvxVPeOIv_5
    int-to-double p0, p3

	goto/32 :l_WlZHnSKHrRVSZQnI_6

	nop

	:l_mUusUyHBZofCMnnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukvYoAwRciiUDYoe_1

	nop

.end method

.method private static synthetic getCLOSED$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_lGhegQnkNnYzAgbV_0

	nop

	:l_tksIHReduwJSAwKM_5
    int-to-double p0, p3

	goto/32 :l_vvedcUSwMHWDYjNN_6

	nop

	:l_lGhegQnkNnYzAgbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhkEZQcJAdJNCxPF_1

	nop

	:l_vvedcUSwMHWDYjNN_6
    return-void

	:after_last_instruction

	goto/32 :l_BxpUUCHovUbTBJTv_7

	nop

	:l_qhkEZQcJAdJNCxPF_1
    const/16 p0, 0x2a

	goto/32 :l_KMubFxUkhgCZVSUF_2

	nop

	:l_VynLRpelobYBcUlV_3
    mul-int p2, p0, p1

	goto/32 :l_wJgPWUVxCyPBXtJz_4

	nop

	:l_wJgPWUVxCyPBXtJz_4
    add-int p3, p2, p1

	goto/32 :l_tksIHReduwJSAwKM_5

	nop

	:l_KMubFxUkhgCZVSUF_2
    const/16 p1, 0xd2

	goto/32 :l_VynLRpelobYBcUlV_3

	nop

	:l_BxpUUCHovUbTBJTv_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCLOSED$annotations(Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_tRwTcaaSoosWrNML_0

	nop

	:l_tRwTcaaSoosWrNML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXPsubtzvhwvPZur_1

	nop

	:l_GaDEGmqJUMimBUqx_7
	goto/32 :before_first_instruction

	:l_oYmAMEsevDPOuJtr_5
    int-to-double p0, p3

	goto/32 :l_dfMWYFWotCBXLdiH_6

	nop

	:l_xxrGmzQsqCaoZLQB_4
    add-int p3, p2, p1

	goto/32 :l_oYmAMEsevDPOuJtr_5

	nop

	:l_XcwLNPcuSHbcgzfR_2
    const/16 p1, 0xd2

	goto/32 :l_vfhLCOWodKdVLTfY_3

	nop

	:l_HXPsubtzvhwvPZur_1
    const/16 p0, 0x2a

	goto/32 :l_XcwLNPcuSHbcgzfR_2

	nop

	:l_dfMWYFWotCBXLdiH_6
    return-void

	:after_last_instruction

	goto/32 :l_GaDEGmqJUMimBUqx_7

	nop

	:l_vfhLCOWodKdVLTfY_3
    mul-int p2, p0, p1

	goto/32 :l_xxrGmzQsqCaoZLQB_4

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_whPyBgdTdtbbNUDv_0

	nop

	:l_KWvLIquiXHIsEwHK_2
	goto/32 :before_first_instruction

	:l_weKSCiCIfTVotxGg_1
    return-void

	:after_last_instruction

	goto/32 :l_KWvLIquiXHIsEwHK_2

	nop

	:l_whPyBgdTdtbbNUDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weKSCiCIfTVotxGg_1

	nop

.end method
