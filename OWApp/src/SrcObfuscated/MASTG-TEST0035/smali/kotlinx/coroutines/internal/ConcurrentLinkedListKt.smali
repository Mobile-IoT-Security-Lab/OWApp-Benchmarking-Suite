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

	goto/32 :l_KYHrAFFPRSgmvULk_0

	nop

	:l_eBfNqEwFKThAljTL_12
	goto/32 :before_first_instruction

	:drEIJjczvdQHMnnA
	goto/32 :l_JFDjrCxYnjMEXRpd_13

	nop

	:l_FMOAesVBggEeCfUX_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OwQMtQkgRkxeuNQf_8

	nop

	:l_KYHrAFFPRSgmvULk_0
	const v0, 21
	goto/32 :l_rLCIAcTUKlqbgpPd_1

	nop

	:l_RPBescIMdpWOgvVe_10
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UJDeHkRZrHMxBKGW_11

	nop

	:l_JFDjrCxYnjMEXRpd_13
	goto/32 :IVMgOdQzndhAeOvU
	:l_sJcpObjYguTZBaVm_3
	rem-int v0, v0, v1
	goto/32 :l_BHyhxTZWXJFfdcVx_4

	nop

	:l_rLCIAcTUKlqbgpPd_1
	const v1, 28
	goto/32 :l_oKgdndTGOUOYvdMd_2

	nop

	:l_kvMaVppdIUfltGoW_5
	goto/32 :drEIJjczvdQHMnnA
	:FsrmIdImnvtWViyi
	:IVMgOdQzndhAeOvU

	goto/32 :l_jFgRfqLSkvTaZrmj_6

	nop

	:l_BHyhxTZWXJFfdcVx_4
	if-lez v0, :gl_eBJGqXPiJZCAHqkt

	goto/32 :FsrmIdImnvtWViyi

	:gl_eBJGqXPiJZCAHqkt	goto/32 :l_kvMaVppdIUfltGoW_5

	nop

	:l_QcpVOoZYszciPgaS_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_RPBescIMdpWOgvVe_10

	nop

	:l_oKgdndTGOUOYvdMd_2
	add-int v0, v0, v1
	goto/32 :l_sJcpObjYguTZBaVm_3

	nop

	:l_UJDeHkRZrHMxBKGW_11
    return-void

	:after_last_instruction

	goto/32 :l_eBfNqEwFKThAljTL_12

	nop

	:l_OwQMtQkgRkxeuNQf_8
    const-string v1, "CLOSED"

	goto/32 :l_QcpVOoZYszciPgaS_9

	nop

	:l_jFgRfqLSkvTaZrmj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_FMOAesVBggEeCfUX_7

	nop

.end method

.method public static final synthetic access$getCLOSED$p(CFBZ)V
    .locals 0

	goto/32 :l_lZsqoGWHOqKFRTmp_0

	nop

	:l_cazTHxNzncyHMNTh_1
    const/16 p0, 0x2a

	goto/32 :l_irRnMIKJjbBJgIKB_2

	nop

	:l_dYaWYdqIxTrKOTow_7
	goto/32 :before_first_instruction

	:l_ZZMIXiWcmYxuoAFn_4
    add-int p3, p2, p1

	goto/32 :l_IWdZoXrqLlWprBHQ_5

	nop

	:l_lZsqoGWHOqKFRTmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cazTHxNzncyHMNTh_1

	nop

	:l_RbKqngPoetVOFEiz_6
    return-void

	:after_last_instruction

	goto/32 :l_dYaWYdqIxTrKOTow_7

	nop

	:l_IWdZoXrqLlWprBHQ_5
    int-to-double p0, p3

	goto/32 :l_RbKqngPoetVOFEiz_6

	nop

	:l_irRnMIKJjbBJgIKB_2
    const/16 p1, 0xd2

	goto/32 :l_zgibmsexHOaweffv_3

	nop

	:l_zgibmsexHOaweffv_3
    mul-int p2, p0, p1

	goto/32 :l_ZZMIXiWcmYxuoAFn_4

	nop

.end method

.method public static final synthetic access$getCLOSED$p(CBFZ)V
    .locals 0

	goto/32 :l_hqJgYMSdybIyLCmc_0

	nop

	:l_xUmsjPjfJzxwAhkW_3
    mul-int p2, p0, p1

	goto/32 :l_uGIuIppqWakXnlCF_4

	nop

	:l_uGIuIppqWakXnlCF_4
    add-int p3, p2, p1

	goto/32 :l_fzEYTbVTEoFGcpZS_5

	nop

	:l_BCKDesHUUyBApYRq_6
    return-void

	:after_last_instruction

	goto/32 :l_nrXypukwetviXooD_7

	nop

	:l_xssjkTFXYVfhuhJK_2
    const/16 p1, 0xd2

	goto/32 :l_xUmsjPjfJzxwAhkW_3

	nop

	:l_TwPNETuBXsGUtdHl_1
    const/16 p0, 0x2a

	goto/32 :l_xssjkTFXYVfhuhJK_2

	nop

	:l_hqJgYMSdybIyLCmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwPNETuBXsGUtdHl_1

	nop

	:l_nrXypukwetviXooD_7
	goto/32 :before_first_instruction

	:l_fzEYTbVTEoFGcpZS_5
    int-to-double p0, p3

	goto/32 :l_BCKDesHUUyBApYRq_6

	nop

.end method

.method public static final synthetic access$getCLOSED$p(FZCB)V
    .locals 0

	goto/32 :l_xzeJqiFQqdeunKgP_0

	nop

	:l_POUOyevQWFHsnEOA_5
    int-to-double p0, p3

	goto/32 :l_zCwqAzBRuaNvvRWD_6

	nop

	:l_xzeJqiFQqdeunKgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvYbSQHDoFxVgoGi_1

	nop

	:l_zCwqAzBRuaNvvRWD_6
    return-void

	:after_last_instruction

	goto/32 :l_ujgPgtjJCrrHuhYU_7

	nop

	:l_ScgZtcyFqYMotHrI_3
    mul-int p2, p0, p1

	goto/32 :l_nCngjoUQAkRzyVPS_4

	nop

	:l_jvYbSQHDoFxVgoGi_1
    const/16 p0, 0x2a

	goto/32 :l_NYTjamRxbdxdYehJ_2

	nop

	:l_ujgPgtjJCrrHuhYU_7
	goto/32 :before_first_instruction

	:l_nCngjoUQAkRzyVPS_4
    add-int p3, p2, p1

	goto/32 :l_POUOyevQWFHsnEOA_5

	nop

	:l_NYTjamRxbdxdYehJ_2
    const/16 p1, 0xd2

	goto/32 :l_ScgZtcyFqYMotHrI_3

	nop

.end method

.method public static final synthetic access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_EjGLLqTTgBkqnLIK_0

	nop

	:l_TJHNECppwcMUlwxF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vTsJcxZeLpgXIhxK_3

	nop

	:l_vTsJcxZeLpgXIhxK_3
	goto/32 :before_first_instruction

	:l_dUhFhDAaIFuCHkkD_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TJHNECppwcMUlwxF_2

	nop

	:l_EjGLLqTTgBkqnLIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_dUhFhDAaIFuCHkkD_1

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_DGFrtJiKkwCnwbvm_0

	nop

	:l_DGFrtJiKkwCnwbvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjDPZjfnVLSRxtAO_1

	nop

	:l_BeqcHgBHvtNBnSsI_7
	goto/32 :before_first_instruction

	:l_lipMzcsaVpTLJhkB_3
    mul-int p2, p0, p1

	goto/32 :l_PjDCzIJWqMyNkHcd_4

	nop

	:l_AeTZxYSsRcSEUcPm_5
    int-to-double p0, p3

	goto/32 :l_BcjsYuLbYCuxJwbS_6

	nop

	:l_rjDPZjfnVLSRxtAO_1
    const/16 p0, 0x2a

	goto/32 :l_IttjraxWPiFoBYVC_2

	nop

	:l_IttjraxWPiFoBYVC_2
    const/16 p1, 0xd2

	goto/32 :l_lipMzcsaVpTLJhkB_3

	nop

	:l_PjDCzIJWqMyNkHcd_4
    add-int p3, p2, p1

	goto/32 :l_AeTZxYSsRcSEUcPm_5

	nop

	:l_BcjsYuLbYCuxJwbS_6
    return-void

	:after_last_instruction

	goto/32 :l_BeqcHgBHvtNBnSsI_7

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_vnDcrlKCzzDkEEej_0

	nop

	:l_ffNuExDXgUxHMDKB_3
    mul-int p2, p0, p1

	goto/32 :l_FnMsWnzXnofiWtkl_4

	nop

	:l_FnMsWnzXnofiWtkl_4
    add-int p3, p2, p1

	goto/32 :l_vlYtaSIlLAzfvltl_5

	nop

	:l_vlYtaSIlLAzfvltl_5
    int-to-double p0, p3

	goto/32 :l_qVOIWzbtQtUyxobS_6

	nop

	:l_SfpKogKeondjADPm_2
    const/16 p1, 0xd2

	goto/32 :l_ffNuExDXgUxHMDKB_3

	nop

	:l_PgreQGcIYVkHiErH_1
    const/16 p0, 0x2a

	goto/32 :l_SfpKogKeondjADPm_2

	nop

	:l_qVOIWzbtQtUyxobS_6
    return-void

	:after_last_instruction

	goto/32 :l_HIIXPMAzQhIFYyHY_7

	nop

	:l_vnDcrlKCzzDkEEej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgreQGcIYVkHiErH_1

	nop

	:l_HIIXPMAzQhIFYyHY_7
	goto/32 :before_first_instruction

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_VijEdJCPIxsodAaz_0

	nop

	:l_AbMwkfENfzVNuFYm_2
    const/16 p1, 0xd2

	goto/32 :l_iTzJmtSDNycjMMnr_3

	nop

	:l_YZwbtRHXtPzGlxwn_1
    const/16 p0, 0x2a

	goto/32 :l_AbMwkfENfzVNuFYm_2

	nop

	:l_iTzJmtSDNycjMMnr_3
    mul-int p2, p0, p1

	goto/32 :l_fAAJStKicQpWxwRi_4

	nop

	:l_SwwcOcZKfiengdZJ_7
	goto/32 :before_first_instruction

	:l_VijEdJCPIxsodAaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZwbtRHXtPzGlxwn_1

	nop

	:l_fAAJStKicQpWxwRi_4
    add-int p3, p2, p1

	goto/32 :l_CFfJOhITIaUgiftU_5

	nop

	:l_CFfJOhITIaUgiftU_5
    int-to-double p0, p3

	goto/32 :l_kaVnaWSAeAxJzXyo_6

	nop

	:l_kaVnaWSAeAxJzXyo_6
    return-void

	:after_last_instruction

	goto/32 :l_SwwcOcZKfiengdZJ_7

	nop

.end method

.method public static final close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
    .locals 6

	goto/32 :l_RbEMmilwrkUZfMgc_0

	nop

	:l_JqCKhYILiFgfYtTh_16
    return-object v0

    .line 288
    .end local v5    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
    :cond_1
	goto/32 :l_RMMXOpBlYlVVKjRz_17

	nop

	:l_IExjvqHnZUblgZkj_1
	const v1, 18
	goto/32 :l_mfXCzTFJtnFdmXeM_2

	nop

	:l_mfXCzTFJtnFdmXeM_2
	add-int v0, v0, v1
	goto/32 :l_yQJjvGMmozbEZGqV_3

	nop

	:l_UhlqCWsnNFJImvZX_26
	goto/32 :before_first_instruction

	:rKfHwziydNjzPuCt
	goto/32 :l_sldStJHJDiHBwpbI_27

	nop

	:l_sBQghDeuXjLvTCUt_21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->markAsClosed()Z

    move-result v2

	goto/32 :l_JoziZNlQrmPbkyzu_22

	nop

	:l_vioKSLhAyUHUqhwC_13
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_erPFTEhNSQKLJoBE_14

	nop

	:l_sTGWvJWcKLOgmWTb_23
    return-object v0

    .line 88
    :cond_2
	goto/32 :l_LcaAZvZAfLlLgyOp_24

	nop

	:l_lQdoWyrPefsBMshe_18
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
	goto/32 :l_arMkTHfhjpGCxIbY_19

	nop

	:l_sXHZGPbxcbUHItVj_7
    const/4 v0, 0x0

    .local v0, "cur":Ljava/lang/Object;
	goto/32 :l_erWAHpfbyLfUilGo_8

	nop

	:l_iDRGmcDWxSRQJTaN_25
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UhlqCWsnNFJImvZX_26

	nop

	:l_RMMXOpBlYlVVKjRz_17
    move-object v5, v3

	goto/32 :l_lQdoWyrPefsBMshe_18

	nop

	:l_zFIRPfeNrrrPYFBd_11
    invoke-static {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
	goto/32 :l_nEsMoXYGTcJDPjZy_12

	nop

	:l_sldStJHJDiHBwpbI_27
	goto/32 :cdhLOykZJloUPdZR
	:l_erWAHpfbyLfUilGo_8
    move-object v0, p0

    .line 83
    :cond_0
    :goto_0
    nop

    .line 84
	goto/32 :l_mqayIlELpMytsCBQ_9

	nop

	:l_LcaAZvZAfLlLgyOp_24
    move-object v0, v1

    .end local v1    # "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_iDRGmcDWxSRQJTaN_25

	nop

	:l_JoziZNlQrmPbkyzu_22
	if-nez v2, :gl_tiqZYkpOHsWmAcUo

	goto/32 :cond_0

	:gl_tiqZYkpOHsWmAcUo
	goto/32 :l_sTGWvJWcKLOgmWTb_23

	nop

	:l_erPFTEhNSQKLJoBE_14
	if-eq v3, v5, :gl_ALYAbEVUUgrbomki

	goto/32 :cond_1

	:gl_ALYAbEVUUgrbomki
    .line 286
	goto/32 :l_kbCMPEgWBgFSyFLE_15

	nop

	:l_kbCMPEgWBgFSyFLE_15
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$close$next$1":I
	goto/32 :l_JqCKhYILiFgfYtTh_16

	nop

	:l_arMkTHfhjpGCxIbY_19
    move-object v1, v5

    .line 85
    .local v1, "next":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_xSoRjHJKmILmORHg_20

	nop

	:l_NNZNlogKcPDkFJkl_6
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
	goto/32 :l_sXHZGPbxcbUHItVj_7

	nop

	:l_hOpvgXGUqFflPZVA_5
	goto/32 :rKfHwziydNjzPuCt
	:mFQSVzFbZlSErXsR
	:cdhLOykZJloUPdZR

	goto/32 :l_NNZNlogKcPDkFJkl_6

	nop

	:l_mqayIlELpMytsCBQ_9
    move-object v1, v0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_xVLBYHbdCGDDmOcp_10

	nop

	:l_xSoRjHJKmILmORHg_20
	if-eqz v1, :gl_sOAvaLqqMfyPbXeq

	goto/32 :cond_2

	:gl_sOAvaLqqMfyPbXeq
    .line 86
	goto/32 :l_sBQghDeuXjLvTCUt_21

	nop

	:l_xVLBYHbdCGDDmOcp_10
    const/4 v2, 0x0

    .line 284
    .local v2, "$i$f$nextOrIfClosed":I
	goto/32 :l_zFIRPfeNrrrPYFBd_11

	nop

	:l_nEsMoXYGTcJDPjZy_12
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_vioKSLhAyUHUqhwC_13

	nop

	:l_RbEMmilwrkUZfMgc_0
	const v0, 16
	goto/32 :l_IExjvqHnZUblgZkj_1

	nop

	:l_yQJjvGMmozbEZGqV_3
	rem-int v0, v0, v1
	goto/32 :l_mJuHmZRmuDIZBWff_4

	nop

	:l_mJuHmZRmuDIZBWff_4
	if-lez v0, :gl_NauYofMzjTVAlAVP

	goto/32 :mFQSVzFbZlSErXsR

	:gl_NauYofMzjTVAlAVP	goto/32 :l_hOpvgXGUqFflPZVA_5

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;ICFS)V
    .locals 0

	goto/32 :l_zFeMcQjhJMqsfNyi_0

	nop

	:l_UtCDRZdwMUzgsXPp_1
    const/16 p0, 0x2a

	goto/32 :l_CgzPgJemffmJkcQj_2

	nop

	:l_iTHxweULczBRGKRu_5
    int-to-double p0, p3

	goto/32 :l_gRkquXdIHSeVjDqe_6

	nop

	:l_PrWUiPZzMykbcxqW_7
	goto/32 :before_first_instruction

	:l_KtnNLWtylZazPeap_3
    mul-int p2, p0, p1

	goto/32 :l_sHCdPhEEcErWtlBS_4

	nop

	:l_gRkquXdIHSeVjDqe_6
    return-void

	:after_last_instruction

	goto/32 :l_PrWUiPZzMykbcxqW_7

	nop

	:l_zFeMcQjhJMqsfNyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtCDRZdwMUzgsXPp_1

	nop

	:l_sHCdPhEEcErWtlBS_4
    add-int p3, p2, p1

	goto/32 :l_iTHxweULczBRGKRu_5

	nop

	:l_CgzPgJemffmJkcQj_2
    const/16 p1, 0xd2

	goto/32 :l_KtnNLWtylZazPeap_3

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;SIFC)V
    .locals 0

	goto/32 :l_GwWCXqeOGWexeGDz_0

	nop

	:l_UhtbXwehEpgpSjly_1
    const/16 p0, 0x2a

	goto/32 :l_teUAhfiHllvnpfmE_2

	nop

	:l_WQGAdZMCQMBWiXjo_7
	goto/32 :before_first_instruction

	:l_GwWCXqeOGWexeGDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhtbXwehEpgpSjly_1

	nop

	:l_teUAhfiHllvnpfmE_2
    const/16 p1, 0xd2

	goto/32 :l_mLKEfkpjCZEqKSmJ_3

	nop

	:l_mLKEfkpjCZEqKSmJ_3
    mul-int p2, p0, p1

	goto/32 :l_ipBbyBKFElnHYUpn_4

	nop

	:l_ipBbyBKFElnHYUpn_4
    add-int p3, p2, p1

	goto/32 :l_pkovEaJItvXVvAnt_5

	nop

	:l_pHTRnqWEZESqkjLz_6
    return-void

	:after_last_instruction

	goto/32 :l_WQGAdZMCQMBWiXjo_7

	nop

	:l_pkovEaJItvXVvAnt_5
    int-to-double p0, p3

	goto/32 :l_pHTRnqWEZESqkjLz_6

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;CFSI)V
    .locals 0

	goto/32 :l_wOghlFelfreTTuld_0

	nop

	:l_ApVWsnvhmiljRnxj_6
    return-void

	:after_last_instruction

	goto/32 :l_KZtDiHPikrcEtdgS_7

	nop

	:l_IKoojINGysARcpwW_1
    const/16 p0, 0x2a

	goto/32 :l_XkuyqVvnwXPBskKq_2

	nop

	:l_zWdxLUQJbtXMuQmp_5
    int-to-double p0, p3

	goto/32 :l_ApVWsnvhmiljRnxj_6

	nop

	:l_xUtITotsiwDKjIOu_3
    mul-int p2, p0, p1

	goto/32 :l_UpvplwcmFkDJKdaw_4

	nop

	:l_KZtDiHPikrcEtdgS_7
	goto/32 :before_first_instruction

	:l_wOghlFelfreTTuld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKoojINGysARcpwW_1

	nop

	:l_XkuyqVvnwXPBskKq_2
    const/16 p1, 0xd2

	goto/32 :l_xUtITotsiwDKjIOu_3

	nop

	:l_UpvplwcmFkDJKdaw_4
    add-int p3, p2, p1

	goto/32 :l_zWdxLUQJbtXMuQmp_5

	nop

.end method

.method private static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_hYQAYZXDctCfUoph_0

	nop

	:l_SSqRUxNEFQEzrrpz_9
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

	goto/32 :l_MHoejlygYzRzMXUu_10

	nop

	:l_TFqBSfFNTQTelfcK_20
    invoke-static {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->access$getNextOrClosed(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
	goto/32 :l_AVFzMlWpozSGzZih_21

	nop

	:l_oXeyWOTkhcKOcnwK_32
	if-nez v2, :gl_ZeHbYNTEoddHBljE

	goto/32 :cond_4

	:gl_ZeHbYNTEoddHBljE
    .line 29
	goto/32 :l_bDGpnWVrJNArluAA_33

	nop

	:l_AVFzMlWpozSGzZih_21
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$a$-let-ConcurrentLinkedListNode$nextOrIfClosed$1$iv":I
	goto/32 :l_UIElLpdbbCwzmoFn_22

	nop

	:l_QeXWGaNfhvxVBOiD_41
    move-object v4, v3

	goto/32 :l_tLKGtTMWuGYzJVyS_42

	nop

	:l_yxvCiMgHIbTSZang_24
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
	goto/32 :l_biVfbQYeyvcwBOJV_25

	nop

	:l_vNqxOhkQUdvAZGsl_27
    return-object v7

    .line 247
    .end local v6    # "$i$a$-nextOrIfClosed-ConcurrentLinkedListKt$findSegmentInternal$next$1":I
    :cond_3
	goto/32 :l_DVxVLQYfEqrqdpLM_28

	nop

	:l_hAyMfjWjBNvahMca_13
	if-nez v2, :gl_XwTFMQwMbxcQsDBN

	goto/32 :cond_1

	:gl_XwTFMQwMbxcQsDBN
	goto/32 :l_uPnEyAavemlsNHRA_14

	nop

	:l_XxRDTZPrMzWePJzu_44
	if-nez v4, :gl_SHSGVzhBthjLqloZ

	goto/32 :cond_0

	:gl_SHSGVzhBthjLqloZ
    .line 34
	goto/32 :l_tQIgMnigmsiybxpq_45

	nop

	:l_SfcXwesMUOtuOeww_23
	if-eq v4, v6, :gl_KLcKRonPMSaqbQfw

	goto/32 :cond_3

	:gl_KLcKRonPMSaqbQfw
    .line 245
	goto/32 :l_yxvCiMgHIbTSZang_24

	nop

	:l_uPnEyAavemlsNHRA_14
    goto :goto_1

    .line 38
    :cond_1
	goto/32 :l_JkSdCymTRhzxBOlV_15

	nop

	:l_akdMRiDVIotHVvcD_37
    add-long/2addr v3, v5

	goto/32 :l_ZvbjAmlCnJsEiqqs_38

	nop

	:l_tLKGtTMWuGYzJVyS_42
    check-cast v4, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_lihbRgjqFysQRVmk_43

	nop

	:l_UotlvUxLjoUHjwHl_5
	goto/32 :syCzhrqYEcFvVxAu
	:kNbRdmnDqCSJuXDC
	:cfKaHOlyRyjgSIPX

	goto/32 :l_KccYWJeVUGyClfeK_6

	nop

	:l_AJfALQMwrIqxlJcC_16
    return-object v2

    .line 27
    :cond_2
    :goto_1
	goto/32 :l_UaRQxnLtIlksBtub_17

	nop

	:l_UaRQxnLtIlksBtub_17
    move-object v2, v1

	goto/32 :l_gZmIbTZOYDABHbMy_18

	nop

	:l_fRJBaXGSjDTdNmpt_11
	if-gez v4, :gl_JfGcnPBDSmAtDPGI

	goto/32 :cond_2

	:gl_JfGcnPBDSmAtDPGI
	goto/32 :l_HmWnKAZnGzeIpYdZ_12

	nop

	:l_vqImTDexrSBijbzs_36
    const-wide/16 v5, 0x1

	goto/32 :l_akdMRiDVIotHVvcD_37

	nop

	:l_JkSdCymTRhzxBOlV_15
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AJfALQMwrIqxlJcC_16

	nop

	:l_oGhfwOpAgTPmwEZF_8
    move-object v1, p0

    .line 26
    .local v1, "cur":Lkotlinx/coroutines/internal/Segment;
    :cond_0
    :goto_0
	goto/32 :l_SSqRUxNEFQEzrrpz_9

	nop

	:l_hYQAYZXDctCfUoph_0
	const v0, 27
	goto/32 :l_loSnZEKzGSfHXdJQ_1

	nop

	:l_xaaYTTvHisZrZLRd_2
	add-int v0, v0, v1
	goto/32 :l_mTEGxidgGhBSScqX_3

	nop

	:l_DTsEnqlgDHqgRSMB_34
    goto :goto_0

    .line 32
    :cond_4
	goto/32 :l_IURfVoFEvoSkfWyJ_35

	nop

	:l_lihbRgjqFysQRVmk_43
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/internal/Segment;->trySetNext(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z

    move-result v4

	goto/32 :l_XxRDTZPrMzWePJzu_44

	nop

	:l_loSnZEKzGSfHXdJQ_1
	const v1, 18
	goto/32 :l_xaaYTTvHisZrZLRd_2

	nop

	:l_UIElLpdbbCwzmoFn_22
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_SfcXwesMUOtuOeww_23

	nop

	:l_tQIgMnigmsiybxpq_45
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v4

	goto/32 :l_hTnAwrUOGJdCHoRe_46

	nop

	:l_lHskNmyNLgbXvkaw_51
	goto/32 :cfKaHOlyRyjgSIPX
	:l_KccYWJeVUGyClfeK_6
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

	goto/32 :l_tGWogUOSMpFEcJpp_7

	nop

	:l_vobmaMJEifSVUBLg_49
    goto :goto_0

	:after_last_instruction

	goto/32 :l_zBbTYXuDnhvOwmGi_50

	nop

	:l_kwPBTRGtQjbICgSQ_31
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 28
    .local v2, "next":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_oXeyWOTkhcKOcnwK_32

	nop

	:l_fozYWvOGWdMNofbp_30
    move-object v2, v6

	goto/32 :l_kwPBTRGtQjbICgSQ_31

	nop

	:l_UceMMDJkiMnvmwUo_39
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MisWCeKnpbHYPbrK_40

	nop

	:l_LOfBcxkPthGHmtpp_4
	if-lez v0, :gl_lxLPvQImdbmiDZOX

	goto/32 :kNbRdmnDqCSJuXDC

	:gl_lxLPvQImdbmiDZOX	goto/32 :l_UotlvUxLjoUHjwHl_5

	nop

	:l_ZvbjAmlCnJsEiqqs_38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_UceMMDJkiMnvmwUo_39

	nop

	:l_biVfbQYeyvcwBOJV_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v7

	goto/32 :l_LcxQIKQdlCfYgwNO_26

	nop

	:l_rDQSDYuGmzkUuJbP_29
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
	goto/32 :l_fozYWvOGWdMNofbp_30

	nop

	:l_zBbTYXuDnhvOwmGi_50
	goto/32 :before_first_instruction

	:syCzhrqYEcFvVxAu
	goto/32 :l_lHskNmyNLgbXvkaw_51

	nop

	:l_DVxVLQYfEqrqdpLM_28
    move-object v6, v4

	goto/32 :l_rDQSDYuGmzkUuJbP_29

	nop

	:l_eaCkGmXaRZNchQpa_48
    move-object v1, v3

    .end local v2    # "next":Lkotlinx/coroutines/internal/Segment;
    .end local v3    # "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_vobmaMJEifSVUBLg_49

	nop

	:l_bDGpnWVrJNArluAA_33
    move-object v1, v2

    .line 30
	goto/32 :l_DTsEnqlgDHqgRSMB_34

	nop

	:l_tGWogUOSMpFEcJpp_7
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$f$findSegmentInternal":I
	goto/32 :l_oGhfwOpAgTPmwEZF_8

	nop

	:l_mTEGxidgGhBSScqX_3
	rem-int v0, v0, v1
	goto/32 :l_LOfBcxkPthGHmtpp_4

	nop

	:l_MHoejlygYzRzMXUu_10
    cmp-long v4, v2, p1

	goto/32 :l_fRJBaXGSjDTdNmpt_11

	nop

	:l_LcxQIKQdlCfYgwNO_26
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_vNqxOhkQUdvAZGsl_27

	nop

	:l_gZmIbTZOYDABHbMy_18
    check-cast v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
	goto/32 :l_nxiBvkarRFDBlCwZ_19

	nop

	:l_MisWCeKnpbHYPbrK_40
    check-cast v3, Lkotlinx/coroutines/internal/Segment;

    .line 33
    .local v3, "newTail":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_QeXWGaNfhvxVBOiD_41

	nop

	:l_IURfVoFEvoSkfWyJ_35
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

	goto/32 :l_vqImTDexrSBijbzs_36

	nop

	:l_nxiBvkarRFDBlCwZ_19
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$nextOrIfClosed":I
	goto/32 :l_TFqBSfFNTQTelfcK_20

	nop

	:l_BPQiSPnnlDtOgEUC_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 35
    :cond_5
	goto/32 :l_eaCkGmXaRZNchQpa_48

	nop

	:l_hTnAwrUOGJdCHoRe_46
	if-nez v4, :gl_AhAbMIRQOkrXegls

	goto/32 :cond_5

	:gl_AhAbMIRQOkrXegls
	goto/32 :l_BPQiSPnnlDtOgEUC_47

	nop

	:l_HmWnKAZnGzeIpYdZ_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

	goto/32 :l_hAyMfjWjBNvahMca_13

	nop

.end method

.method private static synthetic getCLOSED$annotations(ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SteTlZaabARtiIEh_0

	nop

	:l_WKwQXmZkZIsVpiLP_6
    return-void

	:after_last_instruction

	goto/32 :l_AJsgUjqPpqkEDtOY_7

	nop

	:l_SteTlZaabARtiIEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFIrxLYipqQIfpYy_1

	nop

	:l_eMBClUJUkwNfzoOZ_4
    add-int p3, p2, p1

	goto/32 :l_hofNOpnnalMBjYih_5

	nop

	:l_omLGQDWOeWSoqmJB_3
    mul-int p2, p0, p1

	goto/32 :l_eMBClUJUkwNfzoOZ_4

	nop

	:l_hofNOpnnalMBjYih_5
    int-to-double p0, p3

	goto/32 :l_WKwQXmZkZIsVpiLP_6

	nop

	:l_AJsgUjqPpqkEDtOY_7
	goto/32 :before_first_instruction

	:l_IFmOjezzGZEraOiT_2
    const/16 p1, 0xd2

	goto/32 :l_omLGQDWOeWSoqmJB_3

	nop

	:l_tFIrxLYipqQIfpYy_1
    const/16 p0, 0x2a

	goto/32 :l_IFmOjezzGZEraOiT_2

	nop

.end method

.method private static synthetic getCLOSED$annotations(CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_gkTwAAwHElhiRGKH_0

	nop

	:l_aeADLgZeprpppTiT_4
    add-int p3, p2, p1

	goto/32 :l_xDYxfzmVRnWaLmMf_5

	nop

	:l_baFiXlftSfJPFbDQ_3
    mul-int p2, p0, p1

	goto/32 :l_aeADLgZeprpppTiT_4

	nop

	:l_gkTwAAwHElhiRGKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yExugufdGlXWBCaf_1

	nop

	:l_siHLPjfdhygadTOW_7
	goto/32 :before_first_instruction

	:l_pLAPGcSRninaAoYv_6
    return-void

	:after_last_instruction

	goto/32 :l_siHLPjfdhygadTOW_7

	nop

	:l_yExugufdGlXWBCaf_1
    const/16 p0, 0x2a

	goto/32 :l_oUYMRcLdEKFNSnJG_2

	nop

	:l_xDYxfzmVRnWaLmMf_5
    int-to-double p0, p3

	goto/32 :l_pLAPGcSRninaAoYv_6

	nop

	:l_oUYMRcLdEKFNSnJG_2
    const/16 p1, 0xd2

	goto/32 :l_baFiXlftSfJPFbDQ_3

	nop

.end method

.method private static synthetic getCLOSED$annotations(SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_iKZJmmEQCQGZpsRd_0

	nop

	:l_EhdNovPtXgaaUzQP_5
    int-to-double p0, p3

	goto/32 :l_QtFDzeEigVCcDRIn_6

	nop

	:l_kheYdWnYAikjjOGr_7
	goto/32 :before_first_instruction

	:l_QtFDzeEigVCcDRIn_6
    return-void

	:after_last_instruction

	goto/32 :l_kheYdWnYAikjjOGr_7

	nop

	:l_uephRNgnlGuBeLrR_4
    add-int p3, p2, p1

	goto/32 :l_EhdNovPtXgaaUzQP_5

	nop

	:l_iKZJmmEQCQGZpsRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvTSITeYnoqeNahz_1

	nop

	:l_DvTSITeYnoqeNahz_1
    const/16 p0, 0x2a

	goto/32 :l_sNATryNnrvVHEvkA_2

	nop

	:l_sNATryNnrvVHEvkA_2
    const/16 p1, 0xd2

	goto/32 :l_nEgnHWdATQkFUCNK_3

	nop

	:l_nEgnHWdATQkFUCNK_3
    mul-int p2, p0, p1

	goto/32 :l_uephRNgnlGuBeLrR_4

	nop

.end method

.method private static synthetic getCLOSED$annotations()V
    .locals 0

	goto/32 :l_XzNhPgSllruQlgfB_0

	nop

	:l_ndVhqOPYjfnrmbhh_1
    return-void

	:after_last_instruction

	goto/32 :l_ITkPCbtmuUwFAvJL_2

	nop

	:l_ITkPCbtmuUwFAvJL_2
	goto/32 :before_first_instruction

	:l_XzNhPgSllruQlgfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndVhqOPYjfnrmbhh_1

	nop

.end method
